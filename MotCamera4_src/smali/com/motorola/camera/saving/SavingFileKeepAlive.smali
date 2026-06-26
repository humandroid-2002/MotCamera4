.class public final Lcom/motorola/camera/saving/SavingFileKeepAlive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/saving/SaveListener;


# direct methods
.method public static launchKeepingAlive(Z)V
    .locals 1

    const-string v0, "saving_file_keep_alive_client"

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/motorola/camera/service/CameraForegroundServiceManager;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/motorola/camera/service/CameraForegroundServiceManager;->remove(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onSaveComplete(Lcom/motorola/camera/CameraData;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->removeSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/motorola/camera/saving/SavingFileKeepAlive;->launchKeepingAlive(Z)V

    return-void
.end method

.method public final onSaveError(Lcom/motorola/camera/CameraData;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->removeSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/motorola/camera/saving/SavingFileKeepAlive;->launchKeepingAlive(Z)V

    return-void
.end method
