.class public final Latqn;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# instance fields
.field public final a:Lbx;

.field public b:Laevs;

.field public c:Latqw;

.field public d:L_3086;

.field public e:Latsf;

.field public f:Z

.field public final g:Lbbou;

.field private final h:I

.field private i:L_754;

.field private j:Lairi;

.field private k:L_2002;

.field private l:Latsd;

.field private m:L_3099;

.field private final n:Lbbou;

.field private final o:Lairf;

.field private final p:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoControlsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latql;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latqn;->n:Lbbou;

    .line 11
    .line 12
    new-instance v0, Latqm;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Latqm;-><init>(Latqn;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Latqn;->o:Lairf;

    .line 18
    .line 19
    new-instance v0, Latql;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Latqn;->p:Lbbou;

    .line 26
    .line 27
    new-instance v0, Latql;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Latqn;->g:Lbbou;

    .line 34
    .line 35
    iput-object p1, p0, Latqn;->a:Lbx;

    .line 36
    .line 37
    const p1, 0x7f0b1d7b

    .line 38
    .line 39
    .line 40
    iput p1, p0, Latqn;->h:I

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static g(L_2052;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, L_2052;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final h(Ljava/lang/String;)L_3076;
    .locals 2

    .line 1
    iget-object v0, p0, Latqn;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_3076;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3076;

    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Latqn;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Latqn;->c:Latqw;

    .line 7
    .line 8
    const-string v1, "VideoPlayerControllerFragment"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Latqn;->a:Lbx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Latqw;

    .line 23
    .line 24
    iput-object v0, p0, Latqn;->c:Latqw;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Latqn;->c:Latqw;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Latqn;->m:L_3099;

    .line 31
    .line 32
    invoke-virtual {v0}, L_3099;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "video_player_gm3_controller"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Latqn;->h(Ljava/lang/String;)L_3076;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, L_3076;->a()Latqw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "video_player_compose_controller"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Latqn;->h(Ljava/lang/String;)L_3076;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, L_3076;->a()Latqw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, p0, Latqn;->c:Latqw;

    .line 62
    .line 63
    iget-object v0, p0, Latqn;->a:Lbx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lba;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Latqn;->h:I

    .line 75
    .line 76
    iget-object v3, p0, Latqn;->c:Latqw;

    .line 77
    .line 78
    check-cast v3, Lbx;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lda;->i()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Latqn;->b:Laevs;

    .line 87
    .line 88
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 89
    .line 90
    iget-object v1, p0, Latqn;->m:L_3099;

    .line 91
    .line 92
    invoke-virtual {v1}, L_3099;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, L_2052;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v0}, Lachv;->a(L_2052;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    iget-object v1, p0, Latqn;->c:Latqw;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Latqw;->e(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Latqn;->c:Latqw;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Latqw;->f(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Latqn;->c:Latqw;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Latqw;->d(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Latqn;->e()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Latqn;->b:Laevs;

    .line 2
    .line 3
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 4
    .line 5
    invoke-interface {v0}, L_2052;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Latqn;->c:Latqw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast v0, Lbx;

    .line 17
    .line 18
    iget-object v1, p0, Latqn;->i:L_754;

    .line 19
    .line 20
    invoke-interface {v1}, L_754;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v0, Lbx;->K:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Latqn;->a:Lbx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lba;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lda;->u(Lbx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lda;->a()I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Latqn;->i:L_754;

    .line 50
    .line 51
    invoke-interface {v1}, L_754;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v1, v0, Lbx;->K:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Latqn;->a:Lbx;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lba;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lda;->j(Lbx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lda;->a()I

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(L_2052;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latqn;->b:Laevs;

    .line 2
    .line 3
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Latqn;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Latqn;->b:Laevs;

    .line 18
    .line 19
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 20
    .line 21
    invoke-static {p1}, Latqn;->g(L_2052;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Latqn;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "video_controls_should_be_added"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Latqn;->f:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laevs;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laevs;

    .line 9
    .line 10
    iput-object p1, p0, Latqn;->b:Laevs;

    .line 11
    .line 12
    const-class p1, L_754;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_754;

    .line 19
    .line 20
    iput-object p1, p0, Latqn;->i:L_754;

    .line 21
    .line 22
    const-class p1, Lairi;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lairi;

    .line 29
    .line 30
    iput-object p1, p0, Latqn;->j:Lairi;

    .line 31
    .line 32
    const-class p1, L_3099;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3099;

    .line 39
    .line 40
    iput-object p1, p0, Latqn;->m:L_3099;

    .line 41
    .line 42
    const-class p1, L_3086;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_3086;

    .line 49
    .line 50
    iput-object p1, p0, Latqn;->d:L_3086;

    .line 51
    .line 52
    const-class p1, L_2002;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2002;

    .line 59
    .line 60
    iput-object p1, p0, Latqn;->k:L_2002;

    .line 61
    .line 62
    invoke-virtual {p1}, L_2002;->m()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-class p1, Latsd;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Latsd;

    .line 75
    .line 76
    iput-object p1, p0, Latqn;->l:Latsd;

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latqn;->i:L_754;

    .line 5
    .line 6
    invoke-interface {v0}, L_754;->gM()Lbbos;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Latqn;->n:Lbbou;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Latqn;->k:L_2002;

    .line 17
    .line 18
    invoke-virtual {v0}, L_2002;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Latqn;->l:Latsd;

    .line 25
    .line 26
    iget-object v0, v0, Latsd;->c:Lbbos;

    .line 27
    .line 28
    new-instance v1, Lasay;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Latqn;->j:Lairi;

    .line 40
    .line 41
    iget-object v1, p0, Latqn;->o:Lairf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lairi;->a(Lairf;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Latqn;->d:L_3086;

    .line 47
    .line 48
    invoke-interface {v0}, L_3086;->gM()Lbbos;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Latqn;->p:Lbbou;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latqn;->i:L_754;

    .line 5
    .line 6
    invoke-interface {v0}, L_754;->gM()Lbbos;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Latqn;->n:Lbbou;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Latqn;->k:L_2002;

    .line 16
    .line 17
    invoke-virtual {v0}, L_2002;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Latqn;->j:Lairi;

    .line 24
    .line 25
    iget-object v1, p0, Latqn;->o:Lairf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lairi;->c(Lairf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Latqn;->d:L_3086;

    .line 31
    .line 32
    invoke-interface {v0}, L_3086;->gM()Lbbos;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Latqn;->p:Lbbou;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "video_controls_should_be_added"

    .line 2
    .line 3
    iget-boolean v1, p0, Latqn;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
