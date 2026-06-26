.class public final synthetic Lcom/motorola/camera/provider/photos/AutoEnhanceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/provider/photos/PhotosProviderCaller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/provider/photos/AutoEnhanceManager$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->USERDEBUG_BUILD:Z

    invoke-static {}, Lcom/motorola/camera/shared/Util;->isPrcBuild()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "getVersion"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/motorola/camera/provider/photos/AutoEnhanceManager$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

    invoke-virtual {p0, v0, v2}, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->callProviderMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "version"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    if-lt p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
