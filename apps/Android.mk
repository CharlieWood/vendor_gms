#
# Copyright (C) 2008 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#TODO: write a build template file to do this, and/or fold into multi_prebuilt.

LOCAL_PATH := $(my-dir)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := BooksPhone
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := CarHomeGoogle
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := FOTAKill
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := GenieWidget
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleBackupTransport
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleCalendarSyncAdapter
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleFeedback
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := GooglePartnerSetup
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleQuickSearchBox
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleServicesFramework
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := LatinImeTutorial
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)


###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := MarketUpdater
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := MediaUploader
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := NetworkLocation
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := SetupWizard
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := Talk
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)

###############################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := Vending
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)
