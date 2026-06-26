.class public final Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaMetadataService"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "MediaMetadataService-incoming"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Laasf;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Laasf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Messenger;

    .line 33
    .line 34
    new-instance v1, Laasj;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->b:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, Laasj;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->c:Landroid/os/Messenger;

    .line 49
    .line 50
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
