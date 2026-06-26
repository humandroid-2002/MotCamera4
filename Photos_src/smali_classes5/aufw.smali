.class public final Laufw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Lbbos;

.field public final d:L_2052;

.field public final e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Laulc;

.field public final i:Latyr;

.field public final j:Lbbdk;

.field public final k:Landroid/content/Context;

.field public final l:Latrq;

.field public final m:L_3136;

.field public final n:Lyrq;

.field public o:Latxe;

.field public p:Latsa;

.field public q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

.field public r:Z

.field public s:F

.field public t:Z

.field public u:Lbfel;

.field public final v:Ljava/util/List;

.field public final w:Laugf;

.field public x:Lbgir;

.field private y:Latse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SimpleVideoPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laufw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Lyrq;Laulc;Latyr;Latrq;L_3136;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laufw;->c:Lbbos;

    .line 10
    .line 11
    sget-object v0, Latse;->e:Latse;

    .line 12
    .line 13
    iput-object v0, p0, Laufw;->y:Latse;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Laufw;->s:F

    .line 18
    .line 19
    sget v0, Lbfel;->d:I

    .line 20
    .line 21
    sget-object v0, Lbflx;->a:Lbfel;

    .line 22
    .line 23
    iput-object v0, p0, Laufw;->u:Lbfel;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laufw;->v:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Laufw;->k:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Laufw;->d:L_2052;

    .line 38
    .line 39
    iput-object p4, p0, Laufw;->f:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Laufw;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, Laufw;->h:Laulc;

    .line 50
    .line 51
    iput-object p6, p0, Laufw;->i:Latyr;

    .line 52
    .line 53
    iput-object p7, p0, Laufw;->l:Latrq;

    .line 54
    .line 55
    iput-object p8, p0, Laufw;->m:L_3136;

    .line 56
    .line 57
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-class p3, Laubf;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Laufw;->b:Lyrq;

    .line 69
    .line 70
    const-class p3, Laugh;

    .line 71
    .line 72
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Laufw;->g:Lyrq;

    .line 77
    .line 78
    new-instance p3, Laugf;

    .line 79
    .line 80
    invoke-direct {p3}, Laugf;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Laufw;->w:Laugf;

    .line 84
    .line 85
    const-class p3, L_3171;

    .line 86
    .line 87
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Laufw;->n:Lyrq;

    .line 92
    .line 93
    const-class p2, Lbbdk;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbbdk;

    .line 100
    .line 101
    new-instance p2, Latod;

    .line 102
    .line 103
    const/4 p3, 0x6

    .line 104
    invoke-direct {p2, p0, p3}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string p3, "GetMediaPlayerWrapperItemTask"

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Laufw;->j:Lbbdk;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b()Latse;
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->y:Latse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->i:Latyr;

    .line 2
    .line 3
    iget-boolean v0, v0, Latyr;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->k()L_2052;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Laufw;->d:L_2052;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Laufw;->d:L_2052;

    .line 27
    .line 28
    return-object v0
.end method

.method final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laufw;->w:Laugf;

    .line 6
    .line 7
    invoke-interface {v0}, Latxe;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Laugf;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 20
    .line 21
    invoke-interface {v0}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Laufw;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latxe;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laufw;->x:Lbgir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laufw;->o:Latxe;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laufw;->u(Lbgir;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Laufw;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->w:Laugf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laugf;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method final k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final l(Lbfel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Latxe;->t(Lbfel;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laufw;->x:Lbgir;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lauga;

    .line 16
    .line 17
    invoke-virtual {p1}, Lauga;->L()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Latxe;->h()Latxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Latxc;->f:Latxc;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbfps;->b:Lbfps;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 20
    .line 21
    invoke-interface {v0}, Latxe;->h()Latxc;

    .line 22
    .line 23
    .line 24
    sget-object v0, Latse;->c:Latse;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Laufw;->p(Latse;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 30
    .line 31
    invoke-interface {v0}, Latxe;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Laufw;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 13
    .line 14
    invoke-interface {v0}, Latxe;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laufw;->i:Latyr;

    .line 25
    .line 26
    iget-boolean v0, v0, Latyr;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 31
    .line 32
    invoke-interface {v0}, Latxe;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Laufw;->o:Latxe;

    .line 37
    .line 38
    invoke-interface {v2}, Latxe;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 47
    .line 48
    invoke-interface {v0}, Latxe;->d()J

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Laufw;->r(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Latse;->d:Latse;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Laufw;->p(Latse;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 62
    .line 63
    sget-object v1, Lbqwg;->a:Lbqwg;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Latxe;->M(Lbqwg;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laufw;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Latse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laufw;->y:Latse;

    .line 2
    .line 3
    iget-object p1, p0, Laufw;->c:Lbbos;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbos;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Latxe;->D(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Laufw;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Laufw;->j(J)J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Laufw;->j(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-interface {v0, p1, p2}, Latxe;->ac(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latxe;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final t(L_2052;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbfps;->a:Lbfps;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Latxe;->Z(L_2052;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Laufw;->i:Latyr;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v2, Latyr;->p:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Laufw;->o:Latxe;

    .line 28
    .line 29
    invoke-interface {v2}, Latxe;->h()Latxc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Latxc;->a:Latxc;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbfps;->a:Lbfps;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laufw;->o:Latxe;

    .line 43
    .line 44
    invoke-interface {p1}, Latxe;->u()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laufw;->o:Latxe;

    .line 48
    .line 49
    invoke-interface {p1}, Latxe;->y()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    sget-object v1, Lbfps;->a:Lbfps;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laufw;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laufw;->q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laufw;->y:Latse;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "SimpleVideoPlayer {currentMedia="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", pendingClippingState="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", playbackControlState=, "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method final u(Lbgir;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laufw;->x:Lbgir;

    .line 2
    .line 3
    new-instance p1, Latyq;

    .line 4
    .line 5
    iget-object v0, p0, Laufw;->i:Latyr;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Latyq;-><init>(Latyr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laufw;->q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p1, Latyq;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laufw;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laubf;

    .line 23
    .line 24
    iget-object v1, p0, Laufw;->d:L_2052;

    .line 25
    .line 26
    invoke-virtual {p1}, Latyq;->a()Latyr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Laufu;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Laufu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1, v2}, Laubf;->g(L_2052;Latyr;Laube;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Laufw;->q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 41
    .line 42
    return-void
.end method

.method public final v(Latsh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lbfps;->a:Lbfps;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Latxe;->L(Latsh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->o:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latxe;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laufw;->t:Z

    .line 2
    .line 3
    return v0
.end method
