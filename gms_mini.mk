#
# Copyright (C) 2018-2019 The Google Pixel3ROM Project
# Copyright (C) 2020 Raphielscape LLC. and Haruka LLC.
#
# Licensed under the Apache License, Version 2.0 (the License);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

# Quick Tap
ifeq ($(TARGET_SUPPORTS_QUICK_TAP),true)
PRODUCT_PACKAGES += \
    quick_tap
endif

# product/app
PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    Chrome \
    Chrome-Stub \
    GoogleContacts \
    GoogleContactsSyncAdapter \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle \
    MicropaperPrebuilt \
    Photos \
    PixelThemesStub \
    PixelWallpapers2021 \
    PlayAutoInstallConfig \
    PrebuiltBugle \
    PrebuiltDeskClockGoogle \
    SoundPickerPrebuilt \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    WebViewGoogle \
    WebViewGoogle-Stub \
    arcore \
    talkback

# product/priv-app
PRODUCT_PACKAGES += \
    AndroidAutoStubPrebuilt \
    CarrierLocation \
    CarrierServices \
    ConfigUpdater \
    DeviceIntelligenceNetworkPrebuilt \
    DevicePersonalizationPrebuiltPixel2021 \
    FilesPrebuilt \
    GoogleCamera \
    GoogleDialer \
    GoogleOneTimeInitializer \
    GoogleRestorePrebuilt \
    ImsServiceEntitlement \
    MaestroPrebuilt \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    PrebuiltBugle \
    SCONE \
    SafetyHubPrebuilt \
    SecurityHubPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt \
    TurboPrebuilt \
    Velvet \
    WellbeingPrebuilt

# system/app
PRODUCT_PACKAGES += \
    GoogleExtShared \
    GooglePrintRecommendationService

# system/priv-app
PRODUCT_PACKAGES += \
    DocumentsUIGoogle \
    GooglePackageInstaller \
    TagGoogle

# system_ext/app
PRODUCT_PACKAGES += \
    EmergencyInfoGoogleNoUi \
    Flipendo

# system_ext/priv-app
PRODUCT_PACKAGES += \
    GoogleFeedback \
    GoogleServicesFramework \
    grilservice \
    NexusLauncherRelease \
    PixelSetupWizard \
    RilConfigService \
    QuickAccessWallet \
    TurboAdapter \
    WallpaperPickerGoogleRelease

# PrebuiltGmsCore
PRODUCT_PACKAGES += \
    PrebuiltGmsCoreSc \
    PrebuiltGmsCoreSc_AdsDynamite \
    PrebuiltGmsCoreSc_CronetDynamite \
    PrebuiltGmsCoreSc_DynamiteLoader \
    PrebuiltGmsCoreSc_DynamiteModulesA \
    PrebuiltGmsCoreSc_DynamiteModulesC \
    PrebuiltGmsCoreSc_GoogleCertificates \
    PrebuiltGmsCoreSc_MapsDynamite \
    PrebuiltGmsCoreSc_MeasurementDynamite \
    AndroidPlatformServices \
    MlkitBarcodeUIPrebuilt \
    VisionBarcodePrebuilt

PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

$(call inherit-product, vendor/gapps/product/blobs/product_blobs.mk)
$(call inherit-product, vendor/gapps/system/blobs/system_blobs.mk)
$(call inherit-product, vendor/gapps/system_ext/blobs/system-ext_blobs.mk)

# Pixel Dependencies
PRODUCT_PACKAGES += \
    PixelDependencies
