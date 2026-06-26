.class public final Lafdk;
.super Lysj;
.source "PG"

# interfaces
.implements Lyoa;


# instance fields
.field public a:Lyrq;

.field private b:Lafdr;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyod;

    .line 5
    .line 6
    iget-object v1, p0, Lafdk;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafdk;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lafcw;

    .line 17
    .line 18
    iget-object v1, p0, Lafdk;->br:Lbcuy;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lafcw;-><init>(Lbx;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lafdl;

    .line 24
    .line 25
    iget-object v1, p0, Lafdk;->br:Lbcuy;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lafdl;-><init>(Lbx;Lbcvb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lafdk;->bd:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lafcq;->k(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lafdn;

    .line 36
    .line 37
    iget-object v1, p0, Lafdk;->br:Lbcuy;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lafdn;-><init>(Lbx;Lbcvb;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lafdk;->bd:Lbcsc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lafcq;->k(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lafdh;

    .line 48
    .line 49
    iget-object v1, p0, Lafdk;->br:Lbcuy;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lafdh;-><init>(Lbx;Lbcvb;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lamks;

    .line 55
    .line 56
    iget-object v1, p0, Lafdk;->br:Lbcuy;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lamks;-><init>(Lbcvb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lafdk;->bd:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lamks;->g(Lbcsc;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbbcp;

    .line 67
    .line 68
    iget-object v1, p0, Lafdk;->br:Lbcuy;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbbcq;

    .line 75
    .line 76
    sget-object v1, Lbhfi;->X:Lbbcz;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lafdk;->bd:Lbcsc;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafdk;->c:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04dd

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafdk;->c:Landroid/view/View;

    .line 13
    .line 14
    return-object p1
.end method

.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lafdk;->b:Lafdr;

    .line 2
    .line 3
    iget v1, v0, Lafdr;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lafdr;->b:Lafdp;

    .line 9
    .line 10
    iget-object v0, v0, Lafdp;->d:L_3393;

    .line 11
    .line 12
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafdo;

    .line 17
    .line 18
    sget-object v1, Lafdo;->d:Lafdo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lafdo;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lafdr;->b:Lafdp;

    .line 28
    .line 29
    iget-object v0, v0, Lafdp;->d:L_3393;

    .line 30
    .line 31
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lafdo;

    .line 36
    .line 37
    sget-object v1, Lafdo;->a:Lafdo;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lafdo;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lafdk;->bc:Lbcse;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f14118e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, Lafdk;->a:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lafdx;

    .line 66
    .line 67
    sget-object v9, Lbhfi;->r:Lbbcz;

    .line 68
    .line 69
    const v4, 0x7f141191

    .line 70
    .line 71
    .line 72
    const v6, 0x7f141190

    .line 73
    .line 74
    .line 75
    const v7, 0x7f14118f

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v9}, Laflz;->s(Landroid/content/Context;ILjava/lang/CharSequence;IILafdx;Lbbcz;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafdk;->b:Lafdr;

    .line 5
    .line 6
    iget-object v1, v0, Lafdr;->c:Lafcz;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lafcz;->b(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lafdr;->d:Lbfel;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lbflx;

    .line 15
    .line 16
    iget v2, v2, Lbflx;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lafct;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lafct;->c(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lafdr;->a:Lafel;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lafel;->b(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lafdj;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lafdj;-><init>(Lafdk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lqn;->hq()Lrg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Lrg;->c(Leqv;Lqz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafdk;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v1, L_3421;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_3421;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, L_3421;->b(Lyoa;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lbcqz;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbcqz;

    .line 25
    .line 26
    new-instance v3, Lkrz;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v3, p0, v4}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbcqz;->e(Lbcqx;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lafdk;->be:L_1498;

    .line 36
    .line 37
    const-class v3, Lafdx;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lafdk;->a:Lyrq;

    .line 44
    .line 45
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "AutoSaveFragmentEntry"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v4, -0x78a828d4

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    const v4, 0x6d36c472

    .line 67
    .line 68
    .line 69
    if-eq v3, v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v3, "STAND_ALONE"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v3, "MERGED"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 93
    :goto_1
    if-eqz v1, :cond_4

    .line 94
    .line 95
    if-ne v1, v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_2
    const-class v1, Lbazu;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbazu;

    .line 112
    .line 113
    invoke-interface {v1}, Lbazu;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, Lafdq;

    .line 118
    .line 119
    invoke-direct {v2, v1, v5, p1}, Lafdq;-><init>(IILandroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    const-class p1, Lafdr;

    .line 123
    .line 124
    invoke-static {p0, p1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lafdr;

    .line 129
    .line 130
    iget-object v1, p1, Lafdr;->b:Lafdp;

    .line 131
    .line 132
    const-class v2, Lafdp;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lafdr;->c:Lafcz;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lafcz;->a(Lbcsc;)V

    .line 140
    .line 141
    .line 142
    const-class v1, Lafdr;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lafdk;->b:Lafdr;

    .line 148
    .line 149
    return-void
.end method
