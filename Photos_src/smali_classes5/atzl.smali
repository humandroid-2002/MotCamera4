.class final Latzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levs;


# instance fields
.field final synthetic a:Latzp;


# direct methods
.method public constructor <init>(Latzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latzl;->a:Latzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lexa;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lexh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lexj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lexv;)V
    .locals 4

    .line 1
    sget-object v0, Lexv;->a:Lexv;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Latzl;->a:Latzp;

    .line 11
    .line 12
    iget v1, p1, Lexv;->h:F

    .line 13
    .line 14
    iget v2, p1, Lexv;->e:I

    .line 15
    .line 16
    int-to-float v3, v2

    .line 17
    mul-float/2addr v1, v3

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Latzp;->i:I

    .line 23
    .line 24
    iget v1, p1, Lexv;->f:I

    .line 25
    .line 26
    iput v1, v0, Latzp;->j:I

    .line 27
    .line 28
    iget-object v3, v0, Latzp;->o:Latxd;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget p1, p1, Lexv;->g:I

    .line 33
    .line 34
    invoke-interface {v3, v0, v2, v1}, Latxd;->ir(Latxe;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic H(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lett;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Levq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Leyp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Leuc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Latzl;->a:Latzp;

    .line 2
    .line 3
    iget-object v0, p2, Latzp;->e:Lauad;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lauad;->l(Latxe;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h(Levu;Levr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Levd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Levi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(ZI)V
    .locals 4

    .line 1
    sget-object v0, Latzp;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Latzl;->a:Latzp;

    .line 4
    .line 5
    invoke-virtual {v0}, Latzp;->ap()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Latzp;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Latzp;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-ne p2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Latzp;->ap()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, v0, Latzp;->e:Lauad;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lauad;->f(Latxe;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p2, v0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne p2, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Latzp;->aj(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final synthetic p(Levo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Latzl;->a:Latzp;

    .line 2
    .line 3
    iget-object v1, v0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->aJ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, v0, Latzp;->l:I

    .line 21
    .line 22
    if-eq v4, v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v0, Latzp;->e:Lauad;

    .line 25
    .line 26
    xor-int/2addr v1, v3

    .line 27
    invoke-virtual {v2, v0, v1}, Lauad;->b(Latxe;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Latzp;->aj(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v3, v0, Latzp;->m:Z

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Latzp;->al(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iput p1, v0, Latzp;->l:I

    .line 41
    .line 42
    iget-object v1, v0, Latzp;->n:Latsh;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Latzp;->ao()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Levn;)V
    .locals 10

    .line 1
    iget-object v0, p0, Latzl;->a:Latzp;

    .line 2
    .line 3
    iget-object v1, v0, Latzp;->b:L_3124;

    .line 4
    .line 5
    invoke-interface {v1, p1}, L_3124;->b(Levn;)Lbqwf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, L_3124;->a(Lbqwf;)Latxa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v9, p1

    .line 15
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    if-ge v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Latzp;->a:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lbqwf;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v6, Lbgse;

    .line 43
    .line 44
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 45
    .line 46
    invoke-direct {v6, v3, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Latxa;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v7, Lbgse;

    .line 54
    .line 55
    invoke-direct {v7, v3, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "onPlayerError exoPlayerError=%s, mediaPlayerWrapperError=%s"

    .line 59
    .line 60
    const/16 v8, 0x22dc

    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Latxa;->a:Latxa;

    .line 66
    .line 67
    if-eq v1, p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Latxa;->d:Latxa;

    .line 70
    .line 71
    if-ne v1, p1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x2

    .line 74
    iput p1, v0, Latzp;->p:I

    .line 75
    .line 76
    :cond_2
    new-instance p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {p1, v2, v3, v9}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;-><init>(Lbqwf;ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Latzp;->h:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 83
    .line 84
    iget-object p1, v0, Latzp;->e:Lauad;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lauad;->c(Latxe;Latxa;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic t(Levn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Levt;Levt;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Latzl;->a:Latzp;

    .line 2
    .line 3
    invoke-virtual {p1}, Latzp;->ap()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Latzp;->ai()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Latzp;->k:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 18
    .line 19
    invoke-static {v0, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-object p2, p1, Latzp;->k:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 26
    .line 27
    iget-object p2, p1, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->az(Z)V

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-object p2, p1, Latzp;->e:Lauad;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lauad;->h(Latxe;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p2, p1, Latzp;->e:Lauad;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lauad;->g(Latxe;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Latzl;->a:Latzp;

    .line 2
    .line 3
    iget-object v1, v0, Latzp;->g:Latzo;

    .line 4
    .line 5
    sget-object v2, Latzo;->c:Latzo;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Latzo;->b:Latzo;

    .line 10
    .line 11
    iput-object v1, v0, Latzp;->g:Latzo;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Latzp;->ak()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
