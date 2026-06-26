.class public final synthetic Laucl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

.field public final synthetic b:Latxe;

.field public final synthetic c:Lbbdy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Latxe;Lbbdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laucl;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 5
    .line 6
    iput-object p2, p0, Laucl;->b:Latxe;

    .line 7
    .line 8
    iput-object p3, p0, Laucl;->c:Lbbdy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laucl;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbbdi;->t:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laucl;->b:Latxe;

    .line 11
    .line 12
    invoke-interface {v0}, Latxe;->w()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laucl;->c:Lbbdy;

    .line 16
    .line 17
    return-object v0
.end method
