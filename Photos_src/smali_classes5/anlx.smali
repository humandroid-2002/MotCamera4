.class public final Lanlx;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbbcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanlx;->a:Lbbcw;

    .line 9
    .line 10
    return-void
.end method

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
    iget-object v1, p0, Lanlx;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanlx;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljtq;

    .line 17
    .line 18
    iget-object v1, p0, Lanlx;->br:Lbcuy;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b1ccd

    .line 24
    .line 25
    .line 26
    iput v2, v0, Ljtq;->e:I

    .line 27
    .line 28
    new-instance v2, Lanly;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Lanly;-><init>(Lbcvb;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Ljtq;->f:Ljsy;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lanlx;->bd:Lbcsc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lanlx;->bd:Lbcsc;

    .line 48
    .line 49
    new-instance v1, Lnva;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lnuy;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lnuz;

    .line 62
    .line 63
    iget-object v1, p0, Lanlx;->br:Lbcuy;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0705

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
    const p2, 0x7f0b030e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lanmg;

    .line 37
    .line 38
    iget-object v0, p0, Lanlx;->br:Lbcuy;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v0}, Lanmg;-><init>(Lbcvb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lanmg;->a()Lalrt;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lanlx;->bd:Lbcsc;

    .line 21
    .line 22
    check-cast p1, L_2052;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, L_2615;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_2615;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v3, Ljst;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljst;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-class v4, Lbazu;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbazu;

    .line 57
    .line 58
    sget-object v4, Lanmf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    new-instance v4, Lanlz;

    .line 61
    .line 62
    invoke-interface {v2}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v4, v2, p1}, Lanlz;-><init>(IL_2052;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lmen;

    .line 70
    .line 71
    const/16 v2, 0x13

    .line 72
    .line 73
    invoke-direct {p1, v4, v2}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-class v4, Lanmf;

    .line 77
    .line 78
    invoke-static {p0, v4, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Lanmf;

    .line 86
    .line 87
    iget-object v4, p1, Lanmf;->f:Lbbol;

    .line 88
    .line 89
    new-instance v5, Lanfj;

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    invoke-direct {v5, v3, v6}, Lanfj;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lamqb;

    .line 96
    .line 97
    invoke-direct {v3, v5, v2}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 101
    .line 102
    .line 103
    const-class v2, Lanmf;

    .line 104
    .line 105
    invoke-virtual {v0, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lanlx;->br:Lbcuy;

    .line 109
    .line 110
    new-instance v3, Lanmi;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0, v2}, Lanmi;-><init>(Lbx;Lbcvb;)V

    .line 116
    .line 117
    .line 118
    const-class v2, Lanmi;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lanlw;

    .line 124
    .line 125
    invoke-direct {v2, v1, p0, p1}, Lanlw;-><init>(L_2615;Lanlx;Lanmf;)V

    .line 126
    .line 127
    .line 128
    const-class p1, Ljss;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Required value was null."

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
