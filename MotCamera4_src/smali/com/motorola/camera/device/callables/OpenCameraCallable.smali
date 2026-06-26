.class public final Lcom/motorola/camera/device/callables/OpenCameraCallable;
.super Lcom/motorola/camera/device/callables/CameraCallable;
.source "SourceFile"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mIgnoreCallbacks:Z

.field public final mOpenCameraListener:Lcom/airbnb/lottie/model/MutablePair;

.field public final mStateListener:Lcom/motorola/camera/device/callables/OpenCameraCallable$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/CameraListener;Lcom/airbnb/lottie/model/MutablePair;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/motorola/camera/device/callables/CameraCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/CallableListener;Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/camera/device/callables/OpenCameraCallable;->mIgnoreCallbacks:Z

    new-instance p1, Lcom/motorola/camera/device/callables/OpenCameraCallable$1;

    invoke-direct {p1, p0}, Lcom/motorola/camera/device/callables/OpenCameraCallable$1;-><init>(Lcom/motorola/camera/device/callables/OpenCameraCallable;)V

    iput-object p1, p0, Lcom/motorola/camera/device/callables/OpenCameraCallable;->mStateListener:Lcom/motorola/camera/device/callables/OpenCameraCallable$1;

    iput-object p3, p0, Lcom/motorola/camera/device/callables/OpenCameraCallable;->mOpenCameraListener:Lcom/airbnb/lottie/model/MutablePair;

    iput-object p5, p0, Lcom/motorola/camera/device/callables/OpenCameraCallable;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final call()Lcom/motorola/camera/panorama/PanoCallableReturn;
    .locals 12

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CameraCallable;->mCameraId:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/device/callables/CameraCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->getCameraInfo(Ljava/lang/String;)Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;

    move-result-object v1
    :try_end_0
    .catch Lcom/motorola/camera/device/exception/CameraInfoNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v1, v1, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    invoke-direct {p0, v2}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object v1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const-string v3, "device_policy"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    new-instance v0, Lcom/motorola/camera/device/exception/CameraDisabledException;

    invoke-direct {v0, v3}, Lcom/motorola/camera/device/exception/CameraDisabledException;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_1
    sget-object v1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mot_security"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/motorola/camera/reflect/MotoSecureService;

    invoke-direct {v4, v1}, Lcom/motorola/camera/reflect/MotoSecureService;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/motorola/camera/reflect/MotoSecureService;->isSecureLockEnforcedForUid:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v4, Lcom/motorola/camera/reflect/MotoSecureService;->serviceObject:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    const-string v5, "OpenCameraCallable"

    if-eqz v4, :cond_8

    sget-object v4, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget-object v6, v4, Lcom/motorola/camera/CameraApp;->sIsMotoSecureCameraBlockImplementation:Ljava/lang/Boolean;

    if-nez v6, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "config_camera_disabled"

    const-string v8, "bool"

    const-string v9, "android"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lcom/motorola/camera/CameraApp;->sIsMotoSecureCameraBlockImplementation:Ljava/lang/Boolean;

    :cond_7
    iget-object v4, v4, Lcom/motorola/camera/CameraApp;->sIsMotoSecureCameraBlockImplementation:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p0, "Camera is blocked by moto secure"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    new-instance v0, Lcom/motorola/camera/device/exception/CameraDisabledException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/exception/CameraDisabledException;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "openCamera:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "name"

    invoke-static {v4, v6}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/motorola/camera/shared/Util;->INDIA_PROPERTY_CARRIER_VALUES:Ljava/util/List;

    sget-boolean v4, Lcom/motorola/camera/Util;->KPI:Z

    if-eqz v4, :cond_9

    sget-object v4, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v4}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/CameraKpi$KPI;->HAL_OPEN_CAMERA:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v4, v6}, Lcom/motorola/camera/CameraKpi;->startKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    :cond_9
    const/16 v4, 0x19

    move v6, v1

    move v7, v4

    :cond_a
    :goto_5
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/device/callables/CameraCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v8

    iget-object v8, v8, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v9, p0, Lcom/motorola/camera/device/callables/OpenCameraCallable;->mStateListener:Lcom/motorola/camera/device/callables/OpenCameraCallable$1;

    iget-object v10, p0, Lcom/motorola/camera/device/callables/OpenCameraCallable;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v0, v9, v10}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    invoke-direct {p0, v2}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception v8

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_e

    :cond_b
    const-wide/16 v9, 0xc8

    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    sget-object v9, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget v9, v9, Lcom/motorola/camera/CameraApp;->mResumeRefCount:I

    if-lez v9, :cond_c

    move v9, v3

    goto :goto_6

    :cond_c
    move v9, v1

    :goto_6
    if-nez v9, :cond_d

    add-int/lit8 v7, v7, -0x1

    if-gtz v7, :cond_b

    :cond_d
    if-gtz v7, :cond_a

    new-instance p0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    invoke-direct {p0, v8}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterruptedException: while opening camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    invoke-direct {v0, p0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_e
    new-instance p0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    invoke-direct {p0, v8}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :catch_2
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "activity state:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget-boolean v10, v10, Lcom/motorola/camera/CameraApp;->mIsActivityOnTop:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_f

    iput-boolean v3, p0, Lcom/motorola/camera/device/callables/OpenCameraCallable;->mIgnoreCallbacks:Z

    new-instance p0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    invoke-direct {p0, v8}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_f
    iput-boolean v1, p0, Lcom/motorola/camera/device/callables/OpenCameraCallable;->mIgnoreCallbacks:Z

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCaptureIntent()Lcom/motorola/camera/settings/CaptureIntent;

    move-result-object v6

    iget-object v6, v6, Lcom/motorola/camera/settings/CaptureIntent;->mIntent:Landroid/content/Intent;

    const-string v9, "com.android.systemui.camera_launch_source"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v1

    move v9, v6

    :goto_7
    if-ge v6, v4, :cond_12

    sget-object v9, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget-boolean v9, v9, Lcom/motorola/camera/CameraApp;->mIsActivityOnTop:Z

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_10
    const-wide/16 v10, 0x14

    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    move v9, v1

    :cond_12
    :goto_9
    if-nez v9, :cond_13

    iput-boolean v3, p0, Lcom/motorola/camera/device/callables/OpenCameraCallable;->mIgnoreCallbacks:Z

    new-instance p0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    invoke-direct {p0, v8}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_13
    move v6, v3

    goto/16 :goto_5

    :catch_4
    move-exception p0

    new-instance v0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    invoke-direct {v0, p0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenCameraCallable"

    return-object p0
.end method
