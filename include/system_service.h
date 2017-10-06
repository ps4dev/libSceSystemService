#pragma once

#include <stdint.h>
#include <inttypes.h>

/* unreversed */

int64_t sceSystemServiceAddLocalProcess();
int64_t sceSystemServiceDisableMusicPlayer();
int64_t sceSystemServiceGetAppFocusedAppStatus();
int64_t sceSystemServiceGetAppStatus();
int64_t sceSystemServiceGetDisplaySafeAreaInfo();
int64_t sceSystemServiceGetEventForDaemon();
int64_t sceSystemServiceGetGpuLoadEmulationMode();
int64_t sceSystemServiceGetStatus();
int64_t sceSystemServiceHideSplashScreen();
int64_t sceSystemServiceIsAppSuspended();
int64_t sceSystemServiceIsScreenSaverOn();
int64_t sceSystemServiceKillApp();
int64_t sceSystemServiceKillLocalProcess();
int64_t sceSystemServiceLaunchApp();
int64_t sceSystemServiceLaunchWebBrowser();
int64_t sceSystemServiceLoadExec();
int64_t sceSystemServiceNavigateToAnotherApp();
int64_t sceSystemServiceNavigateToGoHome();
int64_t sceSystemServiceParamGetInt();
int64_t sceSystemServiceParamGetString();
int64_t sceSystemServiceReceiveEvent();
int64_t sceSystemServiceReenableMusicPlayer();
int64_t sceSystemServiceRegisterDaemon();
int64_t sceSystemServiceSetControllerFocusPermission();
int64_t sceSystemServiceSetGpuLoadEmulationMode();
int64_t sceSystemServiceShowDisplaySafeAreaSettings();
int64_t sceSystemServiceSuspendBackgroundApp();
int64_t sceSystemServiceTurnOffScreenSaver();
