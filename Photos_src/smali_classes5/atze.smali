.class final Latze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3121;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3121;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 9
    .line 10
    iget-boolean v0, v0, Lauje;->h:Z

    .line 11
    .line 12
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Latze;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Latze;->b:L_3121;

    .line 18
    .line 19
    iput-object p3, p0, Latze;->c:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, p0, Latze;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lfbh;
    .locals 4

    .line 1
    iget-object v0, p0, Latze;->b:L_3121;

    .line 2
    .line 3
    iget-object v1, p0, Latze;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Latze;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_3121;->a(Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lfbh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Latze;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Latzb;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0}, Latzb;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lfbh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Latzb;->a()Lfbh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method
