.class public final Lvxs;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:L_1261;

.field private ai:Lbazu;

.field private aj:Lbbdk;

.field private ak:Lvyn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhew;->l:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvxs;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lvxs;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140b8e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f140b8b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f140b8d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p0}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f140b8c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, p0}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvxs;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_1261;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1261;

    .line 14
    .line 15
    iput-object v0, p0, Lvxs;->ah:L_1261;

    .line 16
    .line 17
    const-class v0, Lbazu;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbazu;

    .line 24
    .line 25
    iput-object v0, p0, Lvxs;->ai:Lbazu;

    .line 26
    .line 27
    const-class v0, Lbbdk;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbdk;

    .line 34
    .line 35
    iput-object v0, p0, Lvxs;->aj:Lbbdk;

    .line 36
    .line 37
    const-class v0, Lvyn;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lvyn;

    .line 44
    .line 45
    iput-object p1, p0, Lvxs;->ak:Lvyn;

    .line 46
    .line 47
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lbo;->iz(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbbcx;

    .line 6
    .line 7
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbbcw;

    .line 11
    .line 12
    sget-object v1, Lbhew;->b:Lbbcz;

    .line 13
    .line 14
    invoke-direct {p2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lvxs;->aC:Lbcse;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbx;->C:Lcs;

    .line 29
    .line 30
    iget-object p2, p0, Lvxs;->ah:L_1261;

    .line 31
    .line 32
    invoke-interface {p2}, L_1261;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lvxs;->ah:L_1261;

    .line 43
    .line 44
    sget-object v1, Lvyl;->b:Lvyl;

    .line 45
    .line 46
    invoke-interface {v0, v1}, L_1261;->a(Lvyl;)Lbo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, p2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, -0x2

    .line 55
    if-ne p2, p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lbbcx;

    .line 58
    .line 59
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lbbcw;

    .line 63
    .line 64
    sget-object v1, Lbhew;->k:Lbbcz;

    .line 65
    .line 66
    invoke-direct {p2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lvxs;->aC:Lbcse;

    .line 73
    .line 74
    invoke-virtual {p1, v3, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lvwy;

    .line 81
    .line 82
    iget-object p1, p0, Lvxs;->ai:Lbazu;

    .line 83
    .line 84
    invoke-interface {p1}, Lbazu;->d()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object p1, p0, Lvxs;->ak:Lvyn;

    .line 89
    .line 90
    invoke-interface {p1}, Lvyn;->b()Lvym;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object p1, p0, Lvxs;->ak:Lvyn;

    .line 95
    .line 96
    invoke-interface {p1}, Lvyn;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lvyl;->b:Lvyl;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lvwy;-><init>(Landroid/content/Context;ILvym;Ljava/lang/String;Lvyl;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lvxs;->aj:Lbbdk;

    .line 106
    .line 107
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 108
    .line 109
    iget-object v0, p0, Lvxs;->ai:Lbazu;

    .line 110
    .line 111
    invoke-interface {v0}, Lbazu;->d()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p2, v0, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbo;->e()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
