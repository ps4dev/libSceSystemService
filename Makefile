###################################

ifndef Ps4Sdk
ifdef ps4sdk
Ps4Sdk := $(ps4sdk)
endif
ifdef PS4SDK
Ps4Sdk := $(PS4SDK)
endif
ifndef Ps4Sdk
$(error Neither PS4SDK, Ps4Sdk nor ps4sdk set)
endif
endif

###################################

target := ps4_stub_lib
OutPath := lib

###################################

include $(Ps4Sdk)/make/ps4sdk.mk

###################################

$(eval $(call generateModule, \
	libSceSystemService, \
		sceSystemServiceAddLocalProcess \
		sceSystemServiceDisableMusicPlayer \
		sceSystemServiceGetAppFocusedAppStatus \
		sceSystemServiceGetAppStatus \
		sceSystemServiceGetDisplaySafeAreaInfo \
		sceSystemServiceGetEventForDaemon \
		sceSystemServiceGetGpuLoadEmulationMode \
		sceSystemServiceGetStatus \
		sceSystemServiceHideSplashScreen \
		sceSystemServiceIsAppSuspended \
		sceSystemServiceIsScreenSaverOn \
		sceSystemServiceKillApp \
		sceSystemServiceKillLocalProcess \
		sceSystemServiceLaunchApp \
		sceSystemServiceLaunchWebBrowser \
		sceSystemServiceLoadExec \
		sceSystemServiceNavigateToAnotherApp \
		sceSystemServiceNavigateToGoHome \
		sceSystemServiceParamGetInt \
		sceSystemServiceParamGetString \
		sceSystemServiceReceiveEvent \
		sceSystemServiceReenableMusicPlayer \
		sceSystemServiceRegisterDaemon \
		sceSystemServiceSetControllerFocusPermission \
		sceSystemServiceSetGpuLoadEmulationMode \
		sceSystemServiceShowDisplaySafeAreaSettings \
		sceSystemServiceSuspendBackgroundApp \
		sceSystemServiceTurnOffScreenSaver \
))

###################################
