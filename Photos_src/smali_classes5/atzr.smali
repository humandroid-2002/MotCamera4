.class final Latzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbg;
.implements Lavel;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3105;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExtractorDataSourceFt"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3105;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latzr;->b:L_3105;

    .line 7
    .line 8
    iput-object p3, p0, Latzr;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Latzr;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfbh;
    .locals 5

    .line 1
    iget-object v0, p0, Latzr;->b:L_3105;

    .line 2
    .line 3
    iget-object v1, p0, Latzr;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Latzr;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_3105;->a(Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lfbh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Latzr;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v3, Lfcj;

    .line 26
    .line 27
    new-instance v4, Laveo;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Laveo;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, Lfcj;-><init>(Lfbh;Lfci;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 61
    .line 62
    sget-object v3, Lauje;->d:Lauje;

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Lauje;->e:Lauje;

    .line 67
    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    return-object v0

    .line 72
    :cond_4
    :goto_1
    iget-object v1, p0, Latzr;->a:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v3, Latzb;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2, v0}, Latzb;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lfbh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Latzb;->a()Lfbh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latzr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
