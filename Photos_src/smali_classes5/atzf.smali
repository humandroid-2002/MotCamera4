.class final Latzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbg;
.implements Lavel;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3121;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DashMediaDataSourceFact"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iput-object p1, p0, Latzf;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Latzf;->b:L_3121;

    .line 18
    .line 19
    iput-object p3, p0, Latzf;->c:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, p0, Latzf;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lfbh;
    .locals 5

    .line 1
    iget-object v0, p0, Latzf;->b:L_3121;

    .line 2
    .line 3
    iget-object v1, p0, Latzf;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Latzf;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_3121;->a(Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lfbh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Latzf;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lfcj;

    .line 16
    .line 17
    new-instance v4, Laveo;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Laveo;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0, v4}, Lfcj;-><init>(Lfbh;Lfci;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Latzf;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v3, Latzb;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, v0}, Latzb;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lfbh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Latzb;->a()Lfbh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latzf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
