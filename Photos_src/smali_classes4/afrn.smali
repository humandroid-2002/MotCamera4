.class final Lafrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafri;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Levs;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lafrm;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public h:Lafru;

.field public i:J

.field public j:Lbqwf;

.field public k:Z

.field public l:Z

.field public m:I

.field private final n:I

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lyrq;

.field private final s:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field private t:Lavep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VIDEO.GRID.Player"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafrn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;L_3538;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafrl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafrl;-><init>(Lafrn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafrn;->b:Levs;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lafrn;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lafrn;->m:I

    .line 20
    .line 21
    sget-object v1, Lbqwf;->a:Lbqwf;

    .line 22
    .line 23
    iput-object v1, p0, Lafrn;->j:Lbqwf;

    .line 24
    .line 25
    iput p2, p0, Lafrn;->n:I

    .line 26
    .line 27
    iput-object p3, p0, Lafrn;->s:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 28
    .line 29
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class p3, L_3283;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lafrn;->o:Lyrq;

    .line 41
    .line 42
    const-class p3, L_3124;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lafrn;->e:Lyrq;

    .line 49
    .line 50
    const-class p3, L_3108;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lafrn;->p:Lyrq;

    .line 57
    .line 58
    const-class p3, L_3125;

    .line 59
    .line 60
    invoke-virtual {p2, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lafrn;->q:Lyrq;

    .line 65
    .line 66
    const-class p3, L_3099;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lafrn;->r:Lyrq;

    .line 73
    .line 74
    const-class p3, L_3111;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lafrn;->f:Lyrq;

    .line 81
    .line 82
    const-class p3, L_3116;

    .line 83
    .line 84
    invoke-virtual {p2, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lafrn;->g:Lyrq;

    .line 89
    .line 90
    new-instance p2, Lafrm;

    .line 91
    .line 92
    invoke-direct {p2, p1, p4}, Lafrm;-><init>(Landroid/content/Context;L_3538;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lafrn;->d:Lafrm;

    .line 96
    .line 97
    invoke-static {}, Lbcxg;->c()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->ak(Levs;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lafrn;->d:Lafrm;

    .line 11
    .line 12
    invoke-static {}, Lbcxg;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->p(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)Lfvc;
    .locals 9

    .line 1
    iget-object v0, p0, Lafrn;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3283;

    .line 8
    .line 9
    iget v1, p0, Lafrn;->n:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3283;->c(I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lafrn;->c()V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "0"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lafrn;->r:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_3099;

    .line 43
    .line 44
    invoke-virtual {v0}, L_3099;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lafrn;->q:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_3125;

    .line 57
    .line 58
    invoke-interface {v0, p1, v5}, L_3125;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;)Lavep;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lafrn;->t:Lavep;

    .line 63
    .line 64
    iget-object v1, p0, Lafrn;->d:Lafrm;

    .line 65
    .line 66
    invoke-static {}, Lbcxg;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->aY(Lfki;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lafrn;->p:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, L_3108;

    .line 82
    .line 83
    iget-object v0, p0, Lafrn;->s:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;->l()Latys;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Latys;->i(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Latys;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v6, 0x0

    .line 97
    iget-object v7, p0, Lafrn;->t:Lavep;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    move-object v8, p2

    .line 101
    invoke-interface/range {v2 .. v8}, L_3108;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Lavep;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)Lfvc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrn;->t:Lavep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafrn;->d:Lafrm;

    .line 6
    .line 7
    invoke-static {}, Lbcxg;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->bb(Lfki;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafrn;->t:Lavep;

    .line 16
    .line 17
    invoke-virtual {v0}, Lavep;->az()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
