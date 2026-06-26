.class public abstract Landroidx/arch/core/executor/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/NetworkType$EnumUnboxingLocalUtility;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callbackFailAsync(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/motorola/camera/mediacodec/MediaCodecEngine$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/motorola/camera/mediacodec/MediaCodecEngine$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final callbackSuccessAsync(Landroid/graphics/Typeface;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract casListeners(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z
.end method

.method public abstract casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z
.end method

.method public abstract createIntent(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public abstract getAllActions()Ljava/util/List;
.end method

.method public getBackground()I
    .locals 0

    const p0, 0x7f0800c8

    return p0
.end method

.method public getBgColor()I
    .locals 0

    const p0, 0x7f060379

    return p0
.end method

.method public abstract getCornerPath(FFLcom/google/android/material/shape/ShapePath;)V
.end method

.method public abstract getDetailsString()Ljava/lang/String;
.end method

.method public getFieldsCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIcon()I
    .locals 0

    const p0, 0x7f080240

    return p0
.end method

.method public abstract getKind()Lcom/motorola/camera/detector/results/tidbit/BaseTidbitData$Kind;
.end method

.method public getSynchronousResult(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lcom/adobe/xmp/impl/xpath/XMPPath;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getTitleString()Ljava/lang/String;
.end method

.method public abstract onFontRetrievalFailed(I)V
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;)V
.end method

.method public abstract parseResult(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract putNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
.end method

.method public abstract putThread(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Ljava/lang/Thread;)V
.end method
