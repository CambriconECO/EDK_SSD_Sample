/*************************************************************************
 * Copyright (C) [2019] by Cambricon, Inc. All rights reserved
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
 * OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *************************************************************************/

/**
 * @file mlu_context.h
 *
 * This file contains a declaration of the MluContext class.
 */

#ifndef EDK_MLU_CONTEXT_H_
#define EDK_MLU_CONTEXT_H_

#include <memory>
#include "cxxutil/edk_attribute.h"
#include "cxxutil/exception.h"

namespace edk {

/**
 * @brief Enumeration to describe MLU core version
 */
enum class CoreVersion {
  MLU220 = 1,  ///< MLU220 platform
  MLU270 = 2,  ///< MLU270 platform
};

struct MluTaskQueuePrivate;
class MluTaskQueueProxy;
/**
 * @brief encapsulation of cnrtQueue
 */
struct MluTaskQueue {
 public:
  /**
   * @brief Create a MluTaskQueue
   *
   * @return a MluTaskQueue_t
   */
  static std::shared_ptr<MluTaskQueue> Create();

  /**
   * @brief Sync MluTaskQueue
   */
  void Sync();

 private:
  struct _PrivDelete {
    void operator()(MluTaskQueuePrivate* p);
  };
  friend class MluTaskQueueProxy;
  MluTaskQueue();
  std::unique_ptr<MluTaskQueuePrivate, _PrivDelete> priv_{nullptr};
};

/**
 * @brief convience alias of shared pointer to MluTaskQueue
 */
using MluTaskQueue_t = std::shared_ptr<MluTaskQueue>;

/**
 * @brief Create a MluTaskQueue
 *
 * @deprecated
 * @return a MluTaskQueue_t
 */
attribute_deprecated MluTaskQueue_t CreateTaskQueue();

/**
 * @brief Sync MluTaskQueue
 *
 * @deprecated
 * @param queue MLU task queue
 */
attribute_deprecated  void Sync(MluTaskQueue_t queue);

/**
 * @brief MLU environment helper class
 */
class MluContext {
 public:
  /**
   * @brief Get the device id
   *
   * @return Device id
   */
  inline int DeviceId() const { return dev_id_; }

  /**
   * @brief Set the device id
   *
   * @param id Device id
   */
  inline void SetDeviceId(int id) { dev_id_ = id; }

  /**
   * @brief Get available device number
   *
   * @return Available device number
   */
  static uint32_t GetDeviceNum();

  /**
   * @brief Check whether device exists
   *
   * @param id Device id
   * @return true if device exists, otherwise false returned
   */
  bool CheckDeviceId(int id);

  /**
   * @brief Get the MLU channel id
   * @deprecated
   *
   * @return MLU Channel id
   */
  attribute_deprecated inline int ChannelId() const { return channel_id_; }

  /**
   * @brief Set the MLU channel id in range [0, 3]
   * @deprecated
   *
   * @param id MLU channel id
   */
  attribute_deprecated inline void SetChannelId(int id) { channel_id_ = id; }

  /**
   * @brief Bind MLU environment for this thread, use BindDevice instead
   * @note Each thread processing MLU memory or task need to set MLU environment
   * @deprecated
   */
  attribute_deprecated void ConfigureForThisThread();

  /**
   * @brief Bind MLU device
   * @note Any process on MLU need to bind MLU device
   */
  void BindDevice();

  /**
   * @brief Get MLU core version
   *
   * @return MLU core version
   */
  CoreVersion GetCoreVersion();

 private:
  int dev_id_ = 0;
  int channel_id_ = -1;
};  // class MluContext

}  // namespace edk

#endif  // EDK_MLU_CONTEXT_H_
