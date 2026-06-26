.class public final Lanfh;
.super Lanfi;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Laexj;


# instance fields
.field public final a:Lbpdb;

.field private ah:Z

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroidx/compose/ui/platform/ComposeView;

.field private final al:Lbpdb;

.field public b:Lxwc;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lanfi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanfh;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lanex;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lanex;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lanfh;->a:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lanex;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lanex;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lanfh;->e:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lanex;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lanex;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lanfh;->f:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Lanex;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, p0, v1}, Lanex;-><init>(Lysj;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lamzt;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lanfg;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v1, v3}, Lanfg;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v1, v2}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lbpiy;->a:I

    .line 73
    .line 74
    new-instance v2, Lbpie;

    .line 75
    .line 76
    const-class v3, Lanfx;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lanfg;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v1, v4}, Lanfg;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lanfg;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v4, v0, v5}, Lanfg;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lamua;

    .line 94
    .line 95
    const/16 v5, 0xf

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v0, p0, v1, v5, v6}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lesc;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v0, v4}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lanfh;->al:Lbpdb;

    .line 107
    .line 108
    new-instance v0, Lmgo;

    .line 109
    .line 110
    iget-object v1, p0, Lanfh;->br:Lbcuy;

    .line 111
    .line 112
    invoke-direct {v0, v1, v6}, Lmgo;-><init>(Lbcvb;[B)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lyod;

    .line 116
    .line 117
    iget-object v1, p0, Lanfh;->br:Lbcuy;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lanfh;->bd:Lbcsc;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lalyk;

    .line 128
    .line 129
    iget-object v1, p0, Lanfh;->br:Lbcuy;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lanfh;->bd:Lbcsc;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final s()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfh;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t(Landh;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanfh;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lanfh;->s()L_504;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lanfh;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 12
    .line 13
    iget-object v2, p1, Landh;->a:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Landh;->b:Lbggn;

    .line 20
    .line 21
    iget-object p1, p1, Landh;->c:Lazmj;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lmue;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lanfh;->ah:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanfh;->ai:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "progressBar"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanfh;->aj:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "gridContainer"

    .line 22
    .line 23
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lanfh;->ak:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    const-string v2, "composeView"

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    new-instance v3, Lanez;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v3, p1, p2, v4}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcic;

    .line 47
    .line 48
    const p2, -0x7be5d935

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {p1, p2, v4, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lanfh;->ak:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lanfi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e06eb

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b187e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lanfh;->ai:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b0701

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lanfh;->aj:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b03cc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    iput-object p2, p0, Lanfh;->ak:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final a()Laesj;
    .locals 2

    .line 1
    new-instance v0, Laesj;

    .line 2
    .line 3
    iget-object v1, p0, Lanfh;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laesj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanfh;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "gridCollection"

    .line 13
    .line 14
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Laesj;->Z(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laesj;->g(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laesj;->C(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laesj;->T()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laesj;->S(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laesj;->H()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laesj;->I(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laesj;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laesj;->at(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laesj;->G(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final an()V
    .locals 3

    .line 1
    invoke-super {p0}, Lanfi;->an()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lanfx;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbrco;->gS:Lbrco;

    .line 13
    .line 14
    iget-boolean v1, p0, Lanfh;->ah:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lanfh;->s()L_504;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lanfh;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmue;->a()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lanfh;->ah:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lanfi;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lanfx;->n:L_3393;

    .line 9
    .line 10
    new-instance v1, Lamwu;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Laifi;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lanfx;->m:L_3393;

    .line 30
    .line 31
    new-instance v1, Lanfj;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, p0, v3}, Lanfj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Laifi;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lanfi;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanfh;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laexj;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbhev;->H:Lbbcz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lanfx;->m:L_3393;

    .line 18
    .line 19
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lanfu;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, L_2181;

    .line 28
    .line 29
    invoke-direct {v0}, L_2181;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lanfa;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lanfa;-><init>(Lbx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, L_2181;->d(Lalrw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, L_2181;->b()Lalrs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lalrs;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbhev;->v:Lbbcz;

    .line 50
    .line 51
    :cond_0
    new-instance v1, Lbbcq;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbbcq;-><init>(Lbbcz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbbcq;->b(Lbcsc;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lanfh;->br:Lbcuy;

    .line 60
    .line 61
    new-instance v1, Lasso;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v2, v3}, Lasso;-><init>(Lanfx;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-class v2, Lxwt;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljtq;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b1ccd

    .line 88
    .line 89
    .line 90
    iput v0, v1, Ljtq;->e:I

    .line 91
    .line 92
    new-instance v0, Ljtn;

    .line 93
    .line 94
    const v2, 0x102002c

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lacby;->a(I)Lacbx;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lacbx;->a()Lacby;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Ljtn;-><init>(Lbfel;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Ljtq;->f:Ljsy;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljtq;->a()Ljtr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Ljtr;->e(Lbcsc;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final q()Lanfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfh;->al:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanfx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lanfh;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljtr;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lanfx;->m:L_3393;

    .line 20
    .line 21
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lanfu;->a:Lanfu;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lanfh;->bc:Lbcse;

    .line 34
    .line 35
    const v3, 0x7f141a80

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lanfh;->bc:Lbcse;

    .line 44
    .line 45
    const v3, 0x7f141a82

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lanfx;->n:L_3393;

    .line 60
    .line 61
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lanft;->a:Lanft;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v3, "gridContainer"

    .line 72
    .line 73
    const-string v4, "composeView"

    .line 74
    .line 75
    const-string v5, "progressBar"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lanfx;->m:L_3393;

    .line 88
    .line 89
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lanfx;->n:L_3393;

    .line 106
    .line 107
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Lanfs;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lanfx;->m:L_3393;

    .line 120
    .line 121
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lanfh;->bc:Lbcse;

    .line 133
    .line 134
    const v1, 0x7f141a7f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const v2, 0x7f141a7e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Lanfh;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lbrco;->gS:Lbrco;

    .line 158
    .line 159
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lanfx;->n:L_3393;

    .line 164
    .line 165
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v1, Lanfs;

    .line 173
    .line 174
    iget v1, v1, Lanfs;->a:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Larcg;->dk(Lbrco;I)Landh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lanfh;->t(Landh;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lanfx;->n:L_3393;

    .line 189
    .line 190
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v9, Lanfr;->a:Lanfr;

    .line 195
    .line 196
    invoke-static {v0, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lanfx;->m:L_3393;

    .line 207
    .line 208
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object v0, p0, Lanfh;->bc:Lbcse;

    .line 220
    .line 221
    const v1, 0x7f141a7d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const v2, 0x7f141a7c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v1, v0}, Lanfh;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lbrco;->gS:Lbrco;

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    invoke-static {v0, v1}, Larcg;->dk(Lbrco;I)Landh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Lanfh;->t(Landh;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lanfx;->n:L_3393;

    .line 260
    .line 261
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v0, v0, Lanfv;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lanfx;->m:L_3393;

    .line 274
    .line 275
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    instance-of v0, v0, Lanfv;

    .line 280
    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {p0}, Lanfh;->q()Lanfx;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lanfx;->m:L_3393;

    .line 288
    .line 289
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    :cond_6
    iget-object v0, p0, Lanfh;->ai:Landroid/view/View;

    .line 300
    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v8

    .line 307
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lanfh;->ak:Landroidx/compose/ui/platform/ComposeView;

    .line 311
    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v8

    .line 318
    :cond_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lanfh;->aj:Landroid/view/View;

    .line 322
    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    move-object v8, v0

    .line 330
    :goto_3
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lbrco;->gS:Lbrco;

    .line 334
    .line 335
    invoke-static {v0}, Larcg;->dl(Lbrco;)Landh;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-boolean v1, p0, Lanfh;->ah:Z

    .line 340
    .line 341
    if-nez v1, :cond_a

    .line 342
    .line 343
    invoke-direct {p0}, Lanfh;->s()L_504;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, p0, Lanfh;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 348
    .line 349
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 350
    .line 351
    iget-object v0, v0, Landh;->a:Lbrco;

    .line 352
    .line 353
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lmue;->a()V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lanfh;->ah:Z

    .line 366
    .line 367
    :cond_a
    return-void

    .line 368
    :cond_b
    :goto_4
    iget-object v0, p0, Lanfh;->ai:Landroid/view/View;

    .line 369
    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v8

    .line 376
    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lanfh;->ak:Landroidx/compose/ui/platform/ComposeView;

    .line 380
    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v8

    .line 387
    :cond_d
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lanfh;->aj:Landroid/view/View;

    .line 391
    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_e
    move-object v8, v0

    .line 399
    :goto_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v1, "Required value was null."

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0701

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
