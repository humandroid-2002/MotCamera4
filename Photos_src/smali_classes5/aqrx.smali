.class public final Laqrx;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Laqwa;

.field private final b:Lbx;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lqz;

.field private h:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Laqwa;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqrx;->b:Lbx;

    .line 11
    .line 12
    iput-object p3, p0, Laqrx;->a:Laqwa;

    .line 13
    .line 14
    const-string p1, "StoryPlayerSetupMixin"

    .line 15
    .line 16
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laqrx;->c:L_1498;

    .line 24
    .line 25
    new-instance p3, Laqqp;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-direct {p3, p1, v0}, Laqqp;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laqrx;->d:Lbpdb;

    .line 38
    .line 39
    new-instance p3, Laqrw;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p3, p1, v0}, Laqrw;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laqrx;->e:Lbpdb;

    .line 51
    .line 52
    new-instance p3, Laqrw;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p3, p1, v1}, Laqrw;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laqrx;->f:Lbpdb;

    .line 64
    .line 65
    new-instance p1, Laqsb;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lnve;

    .line 71
    .line 72
    invoke-direct {p3, p1}, Lnve;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Laqrx;->g:Lqz;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final i()Laqpw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqrx;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqpw;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Laqza;
    .locals 1

    .line 1
    iget-object v0, p0, Laqrx;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Laqrg;
    .locals 1

    .line 1
    iget-object v0, p0, Laqrx;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqrg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqrx;->a:Laqwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqwa;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laqwa;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laqrx;->g:Lqz;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lqz;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean v2, p0, Laqrx;->h:Z

    .line 20
    .line 21
    iget-object v0, p0, Laqrx;->g:Lqz;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lqz;->h(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Laqrx;->a:Laqwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqwa;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Laqrx;->j()Laqza;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Laqza;->l:Lbfel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Laqrx;->b:Lbx;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbx;->J()Lca;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lca;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "finish_if_initially_empty_stories"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Laqrx;->i()Laqpw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laqpw;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbx;->J()Lca;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lca;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-boolean v3, p0, Laqrx;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Laqwa;->v(Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laqrx;->d()Laqrg;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Laqrx;->b:Lbx;

    .line 68
    .line 69
    invoke-virtual {v4}, Lbx;->D()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "start_media"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, L_2052;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbx;->D()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "start_media_local_id"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 92
    .line 93
    invoke-virtual {v4}, Lbx;->D()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v7, "start_offset"

    .line 98
    .line 99
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v1, v5, v6, v4}, Laqrg;->a(Ljava/util/List;L_2052;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-boolean v1, p0, Laqrx;->h:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-direct {p0}, Laqrx;->i()Laqpw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Laqpw;->b()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Laqwa;->w()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laqrx;->g:Lqz;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lqz;->h(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-boolean v2, p0, Laqrx;->h:Z

    .line 127
    .line 128
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqrx;->a:Laqwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqwa;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laqwa;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laqrx;->h:Z

    .line 14
    .line 15
    iget-object v1, p0, Laqrx;->g:Lqz;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lqz;->h(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqrx;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Laqrx;->g:Lqz;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lrg;->b(Lqz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laqrx;->j()Laqza;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Laqza;->d:Lbbos;

    .line 12
    .line 13
    new-instance p2, Laqoq;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, p3, v0}, Laqoq;-><init>(Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lapwk;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-direct {p3, p2, v0}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqrx;->a:Laqwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqwa;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Laqvz;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Laqwa;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laqwa;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Laqrx;->h:Z

    .line 25
    .line 26
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqrx;->a:Laqwa;

    .line 5
    .line 6
    invoke-virtual {v0}, Laqwa;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Laqrx;->h:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Laqrx;->h:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Laqwa;->w()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqrx;->a:Laqwa;

    .line 5
    .line 6
    invoke-virtual {v0}, Laqwa;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Laqwa;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laqwa;->y()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laqwa;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Laqrx;->h:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
