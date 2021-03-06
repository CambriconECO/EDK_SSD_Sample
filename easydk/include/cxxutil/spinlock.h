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
 * @file spinlock.h
 *
 * This file contains a declaration of the SpinLock class, and helper class SpinLockGuard.
 */

#ifndef CXXUTIL_SPIN_LOCK_H_
#define CXXUTIL_SPIN_LOCK_H_

#include <atomic>

namespace edk {

/**
 * @brief Spin lock implementation using atomic_flag and memory_order
 */
class SpinLock {
 public:
  /**
   * @brief Lock the spinlock, blocks if the atomic_flag is not available
   */
  void Lock() {
    while (lock_.test_and_set(std::memory_order_acquire)) {
    }
    is_locked.store(true);
  }

  /**
   * @brief Unlock the spinlock
   */
  void Unlock() {
    lock_.clear(std::memory_order_release);
    is_locked.store(false);
  }

  /**
   * @brief Query lock status
   * @return ture if is locked
   */
  bool IsLocked() {
    return is_locked.load();
  }

 private:
  std::atomic_flag lock_ = ATOMIC_FLAG_INIT;
  std::atomic_bool is_locked{false};
};

/**
 * @brief Spin lock helper class, provide RAII management
 */
class SpinLockGuard {
 public:
  /**
   * Constructor, lock the spinlock in construction
   * @param lock Spin lock instance.
   */
  explicit SpinLockGuard(SpinLock &lock) : lock_(lock) {  // NOLINT
    lock_.Lock();
    is_locked = true;
  }

  /**
   * @brief Lock the spinlock if have not been locked by this guard
   */
  void Lock() {
    if (!is_locked) {
      lock_.Lock();
      is_locked = true;
    }
  }

  /**
   * @brief Unlock the spinlock if have been locked by this guard
   */
  void Unlock() {
    if (is_locked) {
      lock_.Unlock();
      is_locked = false;
    }
  }

  /**
   * Destructor, unlock the spinlock in destruction
   */
  ~SpinLockGuard() {
    if (is_locked) {
      lock_.Unlock();
    }
    is_locked = false;
  }

 private:
  SpinLock &lock_;
  bool is_locked{false};
};

}  // namespace edk

#endif  // CXXUTIL_SPIN_LOCK_H_
