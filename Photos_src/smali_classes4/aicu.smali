.class public final Laicu;
.super Lysj;
.source "PG"


# instance fields
.field public a:Laijh;

.field private ah:Lyrq;

.field private ai:Lyrq;

.field private aj:Lzyz;

.field private ak:Lyrq;

.field private al:Lyrq;

.field private am:Lyrq;

.field private an:Z

.field private ao:I

.field private ap:L_1435;

.field private aq:I

.field public b:Laiji;

.field public c:Lagaw;

.field public d:Lafth;

.field private e:Laijl;

.field private f:Laiem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laicu;->ao:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Laicu;->an:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const p3, 0x7f0e058d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0b1392

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0x7f06067a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const p3, 0x7f0e058c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final an()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laicu;->b:Laiji;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laiji;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laicu;->c:Lagaw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lagav;->b:Lagav;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laicu;->ah:Lyrq;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2161;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, L_2161;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, Laicu;->ah:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2161;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, L_2161;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 43
    .line 44
    iget-object v0, p0, Laicu;->ah:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_2161;

    .line 51
    .line 52
    iget-object v1, p0, Laicu;->ai:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_2199;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput v2, v1, L_2199;->a:I

    .line 62
    .line 63
    iput v2, v1, L_2199;->d:I

    .line 64
    .line 65
    iput v2, v1, L_2199;->b:I

    .line 66
    .line 67
    iget-object v2, v1, L_2199;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, L_2199;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbqzd;->a:Lbqzd;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbrcj;->s(Lbjzp;)Lbqzd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, L_2161;->b(Lbqzd;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v0, p0, Laicu;->aq:I

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Laicu;->aj:Lzyz;

    .line 101
    .line 102
    invoke-virtual {v0}, Lzyz;->b()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laicu;->ah:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2161;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, L_2161;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laicu;->e:Laijl;

    .line 20
    .line 21
    new-instance v2, Lagqn;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Laijl;->a(Laijs;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laicu;->al:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2073;

    .line 38
    .line 39
    invoke-virtual {v0}, L_2073;->aH()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v2, "windowColorModeFromActivity"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput v0, p0, Laicu;->ao:I

    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v0, p0, Laicu;->ao:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, Laicu;->am:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_2190;

    .line 95
    .line 96
    iget-object v0, v0, L_2190;->s:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Laicu;->ap:L_1435;

    .line 111
    .line 112
    iget-object v1, p0, Laicu;->a:Laijh;

    .line 113
    .line 114
    iget v1, v1, Laijh;->e:I

    .line 115
    .line 116
    sget-object v2, Lxue;->b:Lxue;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, L_1435;->b(ILxue;)Lbgme;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lysj;->bc:Lbcse;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbgme;->k(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laicu;->ah:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2161;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, L_2161;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laicu;->e:Laijl;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Laijl;->a(Laijs;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laicu;->al:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_2073;

    .line 32
    .line 33
    invoke-virtual {v0}, L_2073;->aH()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x22

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Laicu;->ao:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laicu;->a:Laijh;

    .line 5
    .line 6
    iget-object v0, v0, Laijh;->K:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "accepted_generations_stack"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laicu;->d:Lafth;

    .line 5
    .line 6
    check-cast p1, Lafuh;

    .line 7
    .line 8
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 9
    .line 10
    sget-object v0, Lafvb;->b:Lafvb;

    .line 11
    .line 12
    new-instance v1, Lahzb;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p0, v2}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laicu;->ah:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2161;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, L_2161;->b:Z

    .line 34
    .line 35
    iget-object p1, p0, Laicu;->f:Laiem;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laiem;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Laicu;->aq:I

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Laicu;->aj:Lzyz;

    .line 48
    .line 49
    invoke-virtual {p1}, Lzyz;->a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Laicu;->bc:Lbcse;

    .line 53
    .line 54
    new-instance v0, Lbbcx;

    .line 55
    .line 56
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laicu;->bd:Lbcsc;

    .line 7
    .line 8
    const-class v2, Lbazu;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbazu;

    .line 16
    .line 17
    invoke-interface {v2}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, v0, Laicu;->be:L_1498;

    .line 22
    .line 23
    const-class v6, L_2073;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, v0, Laicu;->al:Lyrq;

    .line 30
    .line 31
    const-class v6, L_2190;

    .line 32
    .line 33
    invoke-virtual {v5, v6, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v0, Laicu;->am:Lyrq;

    .line 38
    .line 39
    const-class v6, L_758;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v0, Laicu;->ak:Lyrq;

    .line 46
    .line 47
    const-class v6, Lahtg;

    .line 48
    .line 49
    invoke-virtual {v1, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lahtg;

    .line 54
    .line 55
    invoke-interface {v6}, Lahtg;->a()Lafth;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v0, Laicu;->d:Lafth;

    .line 60
    .line 61
    iget-object v6, v0, Lbx;->n:Landroid/os/Bundle;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x3

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    const-string v9, "magicEditorAccessType"

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const v10, 0x169f68c1

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eq v9, v10, :cond_3

    .line 86
    .line 87
    const v10, 0x19d1382a

    .line 88
    .line 89
    .line 90
    if-eq v9, v10, :cond_2

    .line 91
    .line 92
    const v10, 0x63be85c8

    .line 93
    .line 94
    .line 95
    if-eq v9, v10, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v9, "METERED"

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    move v6, v12

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v9, "UNKNOWN"

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    move v6, v11

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v9, "UNLIMITED"

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    move v6, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_0
    const/4 v6, -0x1

    .line 129
    :goto_1
    if-eqz v6, :cond_7

    .line 130
    .line 131
    if-eq v6, v12, :cond_6

    .line 132
    .line 133
    if-ne v6, v11, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_6
    move v8, v11

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v8, v12

    .line 145
    :cond_8
    :goto_2
    iput v8, v0, Laicu;->aq:I

    .line 146
    .line 147
    new-instance v6, Lzyz;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Laicu;->br:Lbcuy;

    .line 154
    .line 155
    invoke-direct {v6, v8, v9}, Lzyz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 156
    .line 157
    .line 158
    const-class v8, Lzyz;

    .line 159
    .line 160
    invoke-virtual {v1, v8, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v0, Laicu;->aj:Lzyz;

    .line 164
    .line 165
    const-class v6, L_1435;

    .line 166
    .line 167
    invoke-virtual {v1, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, L_1435;

    .line 172
    .line 173
    iput-object v6, v0, Laicu;->ap:L_1435;

    .line 174
    .line 175
    const-class v6, Lagvk;

    .line 176
    .line 177
    invoke-virtual {v1, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lagvk;

    .line 182
    .line 183
    invoke-interface {v6}, Lagvk;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput-boolean v6, v0, Laicu;->an:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v8, 0xe

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Lca;->setRequestedOrientation(I)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Laijh;->b:Lazmj;

    .line 199
    .line 200
    invoke-interface {v2}, Lbazu;->d()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    iget-object v2, v0, Lbx;->n:Landroid/os/Bundle;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    const-string v6, "remoteMediaKeyString"

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v12, v2

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move-object v12, v3

    .line 217
    :goto_3
    iget-object v13, v0, Laicu;->d:Lafth;

    .line 218
    .line 219
    iget v14, v0, Laicu;->aq:I

    .line 220
    .line 221
    if-eqz v14, :cond_c

    .line 222
    .line 223
    iget-object v2, v0, Lbx;->n:Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-static {v2}, Lalbz;->aC(Landroid/os/Bundle;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v10, Laiiy;

    .line 233
    .line 234
    move-object/from16 v16, p1

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, Laiiy;-><init>(ILjava/lang/String;Lafth;IZLandroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    const-class v2, Laijh;

    .line 240
    .line 241
    invoke-static {v0, v2, v10}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v2, Laijh;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-class v6, Laijh;

    .line 254
    .line 255
    invoke-virtual {v1, v6, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Laicu;->a:Laijh;

    .line 259
    .line 260
    const-class v2, L_2161;

    .line 261
    .line 262
    invoke-virtual {v5, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v0, Laicu;->ah:Lyrq;

    .line 267
    .line 268
    const-class v2, Laijl;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Laijl;

    .line 275
    .line 276
    iput-object v2, v0, Laicu;->e:Laijl;

    .line 277
    .line 278
    const-class v2, L_2199;

    .line 279
    .line 280
    invoke-virtual {v5, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v0, Laicu;->ai:Lyrq;

    .line 285
    .line 286
    new-instance v2, Laifg;

    .line 287
    .line 288
    invoke-direct {v2, v0, v9}, Laifg;-><init>(Lbx;Lbcvb;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-class v3, Laifg;

    .line 295
    .line 296
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Laieu;

    .line 300
    .line 301
    invoke-direct {v2, v0, v9}, Laieu;-><init>(Lbx;Lbcvb;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-class v3, Laieu;

    .line 308
    .line 309
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Laiew;

    .line 313
    .line 314
    invoke-direct {v2, v0, v9}, Laiew;-><init>(Lbx;Lbcvb;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-class v3, Laiew;

    .line 321
    .line 322
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Laift;

    .line 326
    .line 327
    invoke-direct {v2, v0, v9}, Laift;-><init>(Lbx;Lbcvb;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-class v3, Laift;

    .line 334
    .line 335
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-class v3, Laicl;

    .line 339
    .line 340
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Laifr;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Laifr;-><init>(Laift;)V

    .line 346
    .line 347
    .line 348
    const-class v2, Laics;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Laifk;

    .line 354
    .line 355
    invoke-direct {v2, v9}, Laifk;-><init>(Lbcvb;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-class v3, Laifk;

    .line 362
    .line 363
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Laiel;

    .line 367
    .line 368
    invoke-direct {v2, v0, v9, v4}, Laiel;-><init>(Lbx;Lbcvb;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-class v3, Laiel;

    .line 375
    .line 376
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Laidm;

    .line 380
    .line 381
    invoke-direct {v2, v0, v9, v4}, Laidm;-><init>(Lbx;Lbcvb;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const-class v3, Laidm;

    .line 388
    .line 389
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Laiez;

    .line 393
    .line 394
    invoke-direct {v2, v0, v9}, Laiez;-><init>(Lbx;Lbcvb;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const-class v3, Laiez;

    .line 401
    .line 402
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Laifn;

    .line 406
    .line 407
    invoke-direct {v2, v0, v9, v4}, Laifn;-><init>(Lbx;Lbcvb;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-class v3, Laifn;

    .line 414
    .line 415
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Laidp;

    .line 419
    .line 420
    invoke-direct {v2, v0, v9}, Laidp;-><init>(Lbx;Lbcvb;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const-class v3, Laidp;

    .line 427
    .line 428
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Laibw;

    .line 432
    .line 433
    invoke-direct {v2, v9}, Laibw;-><init>(Lbcvb;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-class v3, Laibw;

    .line 440
    .line 441
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Laicr;

    .line 445
    .line 446
    invoke-direct {v2, v0, v9}, Laicr;-><init>(Lbx;Lbcvb;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const-class v3, Laicr;

    .line 453
    .line 454
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Laifu;

    .line 458
    .line 459
    invoke-direct {v2, v0, v9}, Laifu;-><init>(Lbx;Lbcvb;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const-class v3, Laifu;

    .line 466
    .line 467
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Laifc;

    .line 471
    .line 472
    invoke-direct {v2, v0, v9}, Laifc;-><init>(Lbx;Lbcvb;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const-class v3, Laifc;

    .line 479
    .line 480
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Laied;

    .line 484
    .line 485
    invoke-direct {v2, v0, v9, v4}, Laied;-><init>(Lbx;Lbcvb;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const-class v3, Laied;

    .line 492
    .line 493
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Laieb;

    .line 497
    .line 498
    invoke-direct {v3, v2}, Laieb;-><init>(Laied;)V

    .line 499
    .line 500
    .line 501
    const-class v2, Laidz;

    .line 502
    .line 503
    invoke-virtual {v1, v2, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Laiey;

    .line 507
    .line 508
    invoke-direct {v2, v9}, Laiey;-><init>(Lbcvb;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const-class v3, Laiey;

    .line 515
    .line 516
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lbbcq;

    .line 520
    .line 521
    new-instance v3, Lbbcw;

    .line 522
    .line 523
    sget-object v5, Lbher;->aT:Lbbcz;

    .line 524
    .line 525
    invoke-direct {v3, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v3}, Lbbcq;-><init>(Lbbcw;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Lbbcq;->b(Lbcsc;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Laicd;

    .line 535
    .line 536
    invoke-direct {v2, v9}, Laicd;-><init>(Lbcvb;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    const-class v3, Laicd;

    .line 543
    .line 544
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Laicw;

    .line 548
    .line 549
    invoke-direct {v2, v9}, Laicw;-><init>(Lbcvb;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    const-class v3, Laicw;

    .line 556
    .line 557
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Laicv;

    .line 561
    .line 562
    invoke-direct {v2, v0, v9}, Laicv;-><init>(Lbx;Lbcvb;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const-class v3, Laicv;

    .line 569
    .line 570
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, Laibu;

    .line 574
    .line 575
    invoke-direct {v2, v0, v9}, Laibu;-><init>(Lbx;Lbcvb;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const-class v3, Laibu;

    .line 582
    .line 583
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Laibz;

    .line 587
    .line 588
    invoke-direct {v2, v9}, Laibz;-><init>(Lbcvb;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const-class v3, Laibz;

    .line 595
    .line 596
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Laiem;

    .line 600
    .line 601
    iget-object v3, v0, Laicu;->d:Lafth;

    .line 602
    .line 603
    invoke-direct {v2, v0, v9, v3}, Laiem;-><init>(Laicu;Lbcvb;Lafth;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    const-class v3, Laiem;

    .line 610
    .line 611
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iput-object v2, v0, Laicu;->f:Laiem;

    .line 615
    .line 616
    iget-object v2, v0, Laicu;->ak:Lyrq;

    .line 617
    .line 618
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, L_758;

    .line 623
    .line 624
    invoke-interface {v2}, L_758;->a()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_a

    .line 629
    .line 630
    new-instance v2, Laidq;

    .line 631
    .line 632
    invoke-direct {v2, v0, v9}, Laidq;-><init>(Lbx;Lbcvb;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    const-class v3, Laidq;

    .line 639
    .line 640
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_a
    new-instance v2, Laiby;

    .line 644
    .line 645
    iget-object v3, v0, Lbx;->n:Landroid/os/Bundle;

    .line 646
    .line 647
    if-eqz v3, :cond_b

    .line 648
    .line 649
    const-string v5, "shouldShowEntireScreenInstruction"

    .line 650
    .line 651
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    :cond_b
    invoke-direct {v2, v0, v9, v4, v7}, Laiby;-><init>(Lbx;Lbcvb;IZ)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const-class v3, Laiby;

    .line 662
    .line 663
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_c
    throw v3
.end method
