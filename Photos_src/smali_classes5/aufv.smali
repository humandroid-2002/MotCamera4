.class final Laufv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxb;


# instance fields
.field final synthetic a:Laufw;


# direct methods
.method public constructor <init>(Laufw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laufv;->a:Laufw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latxe;Z)V
    .locals 1

    .line 1
    sget-object v0, Laufw;->a:Lbfpx;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Latse;->a:Latse;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Latxe;->X()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Latse;->d:Latse;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Latse;->c:Latse;

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Laufv;->a:Laufw;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Laufw;->p(Latse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Latxe;Z)V
    .locals 2

    .line 1
    sget-object p1, Laufw;->a:Lbfpx;

    .line 2
    .line 3
    iget-object p1, p0, Laufv;->a:Laufw;

    .line 4
    .line 5
    iget-object p2, p1, Laufw;->o:Latxe;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Latxe;->W()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Latse;->c:Latse;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laufw;->p(Latse;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Laufw;->x:Lbgir;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbcxg;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lauga;

    .line 31
    .line 32
    iget-object p2, p1, Lauga;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lajui;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lajui;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-virtual {p1, p2}, Lauga;->R(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Latxe;Latxa;)V
    .locals 1

    .line 1
    sget-object p1, Laufw;->a:Lbfpx;

    .line 2
    .line 3
    sget-object p1, Lbfps;->b:Lbfps;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laufv;->a:Laufw;

    .line 9
    .line 10
    iget-object v0, p1, Laufw;->x:Lbgir;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Laufw;->o:Latxe;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Latxe;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1, p2}, Lbgir;->s(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Latxa;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Latxe;)V
    .locals 3

    .line 1
    sget-object p1, Laufw;->a:Lbfpx;

    .line 2
    .line 3
    iget-object p1, p0, Laufv;->a:Laufw;

    .line 4
    .line 5
    iget-object v0, p1, Laufw;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laufw;->x:Lbgir;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbcxg;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lauga;

    .line 21
    .line 22
    iget-object v0, p1, Lauga;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laufz;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Laufz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lauga;->R(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Latxe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laufv;->a:Laufw;

    .line 2
    .line 3
    sget-object v0, Latse;->c:Latse;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laufw;->p(Latse;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laufw;->x:Lbgir;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbcxg;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lauga;

    .line 19
    .line 20
    iget-object v0, p1, Lauga;->f:Latsi;

    .line 21
    .line 22
    invoke-interface {v0}, Latsi;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lauga;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lajui;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lajui;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Lauga;->R(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Latxe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laufv;->a:Laufw;

    .line 2
    .line 3
    iget-object p1, p1, Laufw;->x:Lbgir;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbcxg;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lauga;

    .line 14
    .line 15
    iget-object p1, p1, Lauga;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Laufz;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Laufz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Latxe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laufv;->a:Laufw;

    .line 2
    .line 3
    iget-object v0, p1, Laufw;->x:Lbgir;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbcxg;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laufw;->c()L_2052;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lbgir;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lauga;

    .line 21
    .line 22
    invoke-virtual {p1}, Lauga;->I()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lauga;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Laufz;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, Laufz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v0}, Lauga;->R(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Latxe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laufv;->a:Laufw;

    .line 2
    .line 3
    iget-object p1, p1, Laufw;->x:Lbgir;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbcxg;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lauga;

    .line 14
    .line 15
    iget-object v0, p1, Lauga;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lajui;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lajui;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {p1, v0}, Lauga;->R(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Latxe;)V
    .locals 2

    .line 1
    sget-object p1, Laufw;->a:Lbfpx;

    .line 2
    .line 3
    iget-object p1, p0, Laufv;->a:Laufw;

    .line 4
    .line 5
    iget-object p1, p1, Laufw;->x:Lbgir;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbcxg;->c()V

    .line 11
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
    iget-object p1, p1, Lauga;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lajui;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lajui;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Latxe;)V
    .locals 8

    .line 1
    sget-object p1, Laufw;->a:Lbfpx;

    .line 2
    .line 3
    iget-object p1, p0, Laufv;->a:Laufw;

    .line 4
    .line 5
    iget-object v0, p1, Laufw;->o:Latxe;

    .line 6
    .line 7
    invoke-interface {v0}, Latxe;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v6, p1, Laufw;->w:Laugf;

    .line 12
    .line 13
    iput-wide v0, v6, Laugf;->b:J

    .line 14
    .line 15
    invoke-virtual {p1}, Laufw;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v6, Laugf;->a:J

    .line 20
    .line 21
    iget-object v2, p1, Laufw;->l:Latrq;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p1, Laufw;->m:L_3136;

    .line 26
    .line 27
    iget-object v4, p1, Laufw;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 28
    .line 29
    iget-object v0, p1, Laufw;->g:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Laugh;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v7}, Latrq;->a(L_3136;Landroid/view/View;Laugh;Laugf;Lauja;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Laufw;->o:Latxe;

    .line 43
    .line 44
    iput-object v0, v2, Latrq;->b:Latxe;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Laufw;->x:Lbgir;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lbcxg;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lauga;

    .line 56
    .line 57
    invoke-virtual {v0}, Lauga;->L()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lauga;->H()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lauga;->H()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lauga;->j:Latqw;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lauga;->b:Lbx;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "VideoPlayerControllerFragment"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Latqw;

    .line 90
    .line 91
    iput-object v1, v0, Lauga;->j:Latqw;

    .line 92
    .line 93
    :cond_1
    iget-object v1, v0, Lauga;->j:Latqw;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v0, Lauga;->k:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, L_3076;

    .line 104
    .line 105
    invoke-interface {v1}, L_3076;->a()Latqw;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lauga;->j:Latqw;

    .line 110
    .line 111
    iget-object v1, v0, Lauga;->j:Latqw;

    .line 112
    .line 113
    iget-boolean v2, v0, Lauga;->s:Z

    .line 114
    .line 115
    xor-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    invoke-interface {v1, v2}, Latqw;->e(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lauga;->j:Latqw;

    .line 121
    .line 122
    iget-boolean v2, v0, Lauga;->t:Z

    .line 123
    .line 124
    invoke-interface {v1, v2}, Latqw;->f(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lauga;->j:Latqw;

    .line 128
    .line 129
    invoke-interface {v1}, Latqw;->g()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lauga;->b:Lbx;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lba;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lauga;->H()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, v0, Lauga;->j:Latqw;

    .line 152
    .line 153
    check-cast v4, Lbx;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v2, v3, v4, v5}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lda;->e()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcs;->al()V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v0}, Lauga;->P()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Lauga;->M()V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v1, v0, Lauga;->m:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, L_3136;

    .line 181
    .line 182
    invoke-virtual {p1}, Laufw;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {p1}, Laufw;->e()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v1, v2, v3, v4, v5}, L_3136;->g(JJ)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lauga;->l:Lyrq;

    .line 194
    .line 195
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, L_3086;

    .line 200
    .line 201
    iget-object v2, v0, Lauga;->e:Laufw;

    .line 202
    .line 203
    invoke-interface {v1, v2}, L_3086;->c(Latsf;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Laufw;->m()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lauga;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Laqxw;

    .line 216
    .line 217
    const/16 v3, 0x14

    .line 218
    .line 219
    invoke-direct {v2, p1, v3}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    invoke-virtual {v0, v1}, Lauga;->R(I)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v0, p1, Laufw;->f:Lyrq;

    .line 230
    .line 231
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lj$/util/Optional;

    .line 236
    .line 237
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Laevi;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    new-instance v0, Laevi;

    .line 251
    .line 252
    invoke-direct {v0}, Laevi;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-object v1, p1, Laufw;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 256
    .line 257
    iget-object v2, p1, Laufw;->o:Latxe;

    .line 258
    .line 259
    iget-object p1, p1, Laufw;->h:Laulc;

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->c(Latxe;Laevi;Laulc;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final k(Latxe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laufv;->a:Laufw;

    .line 2
    .line 3
    iget-object v0, p1, Laufw;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Latse;->d:Latse;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laufw;->p(Latse;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Laufw;->x:Lbgir;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbcxg;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lauga;

    .line 24
    .line 25
    iget-object v0, p1, Lauga;->q:Latyr;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lauga;->e:Laufw;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Laufw;->o:Latxe;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Latxe;->T()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Laufw;->o:Latxe;

    .line 45
    .line 46
    invoke-interface {v1}, Latxe;->R()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, Laufw;->o:Latxe;

    .line 54
    .line 55
    invoke-interface {v0}, Latxe;->N()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lauga;->G()Latsh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Latsh;->c:Latsh;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p1, Lauga;->f:Latsi;

    .line 74
    .line 75
    invoke-interface {v0}, Latsi;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p1, Lauga;->f:Latsi;

    .line 80
    .line 81
    invoke-interface {v0}, Latsi;->a()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p1, Lauga;->q:Latyr;

    .line 85
    .line 86
    iget-boolean v0, v0, Latyr;->j:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lauga;->I()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p1, Lauga;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lajui;

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lajui;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lauga;->n:Lyrq;

    .line 110
    .line 111
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p1, Lauga;->n:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Latrq;

    .line 136
    .line 137
    invoke-virtual {v0}, Latrq;->c()V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x3

    .line 141
    invoke-virtual {p1, v0}, Lauga;->R(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final l(Latxe;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laufv;->a:Laufw;

    .line 2
    .line 3
    iget-object p1, p1, Laufw;->n:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_3171;

    .line 10
    .line 11
    invoke-static {p2}, Latsh;->b(I)Latsh;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, L_3171;->c(Latsh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Latxe;)V
    .locals 0

    .line 1
    return-void
.end method
