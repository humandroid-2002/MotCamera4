.class final Lacof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufx;


# instance fields
.field final synthetic a:Lacoj;


# direct methods
.method public constructor <init>(Lacoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacof;->a:Lacoj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Latse;Latsf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Latsf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacof;->a:Lacoj;

    .line 2
    .line 3
    iget-object p1, p1, Lacoj;->ay:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laesk;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Laesk;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacof;->a:Lacoj;

    .line 2
    .line 3
    iget-object v1, v0, Lacoj;->aq:Lacqn;

    .line 4
    .line 5
    invoke-interface {v1}, Lacqn;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lacoj;->ai:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lacra;

    .line 15
    .line 16
    iget-object v1, v1, Lacra;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lacoj;->ah:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lacqa;

    .line 27
    .line 28
    iget-object v2, v2, Lacqa;->b:Lacpz;

    .line 29
    .line 30
    iget-wide v2, v2, Lacpz;->b:J

    .line 31
    .line 32
    const-wide/16 v4, -0x2

    .line 33
    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v1, Lacqz;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lacqz;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v3, Lbfps;->b:Lbfps;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lacoj;->at:Laufy;

    .line 50
    .line 51
    check-cast v3, Lauga;

    .line 52
    .line 53
    iget-object v3, v3, Lauga;->e:Laufw;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v3, Laufw;->o:Latxe;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Latxe;->h()Latxc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Latxc;->h:Latxc;

    .line 66
    .line 67
    if-ne v3, v4, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Lacoj;->aq:Lacqn;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-interface {v0, v1, v2, v3}, Lacqn;->e(JI)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget v0, Lacoj;->aC:I

    .line 2
    .line 3
    iget-object v0, p0, Lacof;->a:Lacoj;

    .line 4
    .line 5
    iget-object v1, v0, Lacoj;->ak:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getVisibility()I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lacoj;->at:Laufy;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lacoj;->d:Lacop;

    .line 16
    .line 17
    iget v1, v1, Lacop;->b:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lacoj;->ak:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lacoj;->az:Latrq;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Latrq;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lacoj;->aq:Lacqn;

    .line 39
    .line 40
    invoke-interface {v1}, Lacqn;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lacoj;->ai:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lacra;

    .line 50
    .line 51
    iget-object v1, v1, Lacra;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lacoj;->ah:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lacqa;

    .line 62
    .line 63
    iget-object v2, v2, Lacqa;->b:Lacpz;

    .line 64
    .line 65
    iget-wide v2, v2, Lacpz;->b:J

    .line 66
    .line 67
    const-wide/16 v4, -0x2

    .line 68
    .line 69
    cmp-long v4, v2, v4

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v1, Lacqz;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lacqz;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lacqz;->a(J)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Lbfps;->b:Lbfps;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lacoj;->ap:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G(FII)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacof;->a:Lacoj;

    .line 2
    .line 3
    iget-object v1, v0, Lacoj;->aq:Lacqn;

    .line 4
    .line 5
    invoke-interface {v1}, Lacqn;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lacoj;->ak:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lacoj;->az:Latrq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Latrq;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method
