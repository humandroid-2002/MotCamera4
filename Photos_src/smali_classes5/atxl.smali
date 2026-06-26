.class final Latxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3110;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lfcz;
    .locals 3

    .line 1
    new-instance v0, Latxk;

    .line 2
    .line 3
    iget-object v1, p0, Latxl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->m()Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, p1}, Latxk;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)Lfcz;
    .locals 2

    .line 1
    new-instance v0, Latxk;

    .line 2
    .line 3
    iget-object v1, p0, Latxl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Latxk;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
