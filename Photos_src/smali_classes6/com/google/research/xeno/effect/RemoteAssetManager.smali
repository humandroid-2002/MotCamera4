.class public Lcom/google/research/xeno/effect/RemoteAssetManager;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbggd;

    .line 7
    .line 8
    invoke-direct {v0}, Lbggd;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "xeno-remote-asset-manager-thread-%d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbggd;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbggd;->b(Lbggd;)Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static native nativeCreateRemoteAssetManager(Ljava/lang/String;JLcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;)J
.end method
