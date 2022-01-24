# Copyright (C) 2019 The Android Open Source Project
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

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := frameworks-base-overlays
LOCAL_REQUIRED_MODULES := \
	AccentColorCinnamonOverlay \
	AccentColorOceanOverlay \
	AccentColorOrchidOverlay \
	AccentColorSpaceOverlay \
	AccentColorGreenOverlay \
	AccentColorPurpleOverlay \
	AccentColorPaletteOverlay \
	AccentColorCarbonOverlay \
	AccentColorSandOverlay \
	AccentColorAmethystOverlay \
	AccentColorAquamarineOverlay \
	AccentColorTangerineOverlay \
	DisplayCutoutEmulationCornerOverlay \
	DisplayCutoutEmulationDoubleOverlay \
    DisplayCutoutEmulationHoleOverlay \
	DisplayCutoutEmulationTallOverlay \
	DisplayCutoutEmulationWaterfallOverlay \
	FontNotoSerifSourceOverlay \
	IconPackCircularAndroidOverlay \
	IconPackCircularLauncherOverlay \
	IconPackCircularSettingsOverlay \
	IconPackCircularSystemUIOverlay \
	IconPackCircularThemePickerOverlay \
	IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
	IconPackFilledAndroidOverlay \
	IconPackFilledLauncherOverlay \
	IconPackFilledSettingsOverlay \
	IconPackFilledSystemUIOverlay \
	IconPackFilledThemePickerOverlay \
	IconPackRoundedAndroidOverlay \
	IconPackRoundedLauncherOverlay \
	IconPackRoundedSettingsOverlay \
	IconPackRoundedSystemUIOverlay \
	IconPackRoundedThemePickerOverlay \
	IconShapePebbleOverlay \
	IconShapeRoundedRectOverlay \
	IconShapeSquircleOverlay \
	IconShapeTaperedRectOverlay \
	IconShapeTeardropOverlay \
	IconShapeVesselOverlay \
	AmoledDarkUIOverlay \
	CharcoalDarkUIOverlay \
	GrayDimDarkUIOverlay \
	MidnightDarkUIOverlay \
	Level1SpeedUIOverlay \
 	Level2SpeedUIOverlay \
 	Level3SpeedUIOverlay \
  	Level4SpeedUIOverlay \
 	Level5SpeedUIOverlay \
 	Level6SpeedUIOverlay \
 	Level7SpeedUIOverlay \
 	QSPanel32Overlay \
 	QSPanel33Overlay \
 	QSPanel34Overlay \
 	QSPanel42Overlay \
 	QSPanel43Overlay \
 	QSPanel53Overlay \
 	QSPanel55Overlay \
 	QSPanelAlpha50Overlay \
  	QSPanelAlpha60Overlay \
  	QSPanelAlpha70Overlay \
  	QSPanelAlpha80Overlay \
  	QSPanelAlpha90Overlay \
  	UIcorners0dpOverlay \
  	UIcorners2dpOverlay \
  	UIcorners8dpOverlay \
  	UIcorners16dpOverlay \
  	UIcorners20dpOverlay \
  	UIcorners24dpOverlay \
  	StatusBar1Overlay \
  	StatusBar2Overlay \
  	StatusBar3Overlay \
  	Rounded12dpOverlay \
  	Rounded16dpOverlay \
  	Rounded20dpOverlay \
  	Rounded24dpOverlay \
  	Rounded28dpOverlay \
  	Rounded32dpOverlay \
  	Rounded36dpOverlay \
  	Padding12dpOverlay \
  	Padding16dpOverlay \
  	Padding20dpOverlay \
  	Padding24dpOverlay \
  	Padding28dpOverlay \
  	FontUbuntuOverlay \
  	FontExo2Overlay \
  	FontZillaOverlay \
	NavigationBarMode3ButtonOverlay \
	NavigationBarModeGesturalOverlay \
	NavigationBarModeGesturalOverlayNarrowBack \
	NavigationBarModeGesturalOverlayWideBack \
	NavigationBarModeGesturalOverlayExtraWideBack \
	preinstalled-packages-platform-overlays.xml

include $(BUILD_PHONY_PACKAGE)
include $(CLEAR_VARS)

LOCAL_MODULE := frameworks-base-overlays-debug

include $(BUILD_PHONY_PACKAGE)
include $(call first-makefiles-under,$(LOCAL_PATH))
