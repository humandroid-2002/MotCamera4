.class public final synthetic Lauch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

.field public final synthetic b:Lbbdy;

.field public final synthetic c:Latzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Latzt;Lbbdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauch;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 5
    .line 6
    iput-object p2, p0, Lauch;->c:Latzt;

    .line 7
    .line 8
    iput-object p3, p0, Lauch;->b:Lbbdy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lauch;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 2
    .line 3
    iget-object v1, p0, Lauch;->c:Latzt;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Latzt;->a()Latxe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->j(Latxe;)Z
    :try_end_0
    .catch Laudg; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lauch;->b:Lbbdy;

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->h(Laudg;)Lbbdy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
