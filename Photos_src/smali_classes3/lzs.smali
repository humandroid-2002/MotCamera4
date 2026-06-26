.class public final Llzs;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private ah:Llzc;

.field public b:Llzl;

.field public c:Landroid/view/View;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Lbpdb;

.field private f:Lalrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PerAppSettingsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llzs;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbheq;->ba:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llzs;->bd:Lbcsc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbbcp;

    .line 22
    .line 23
    iget-object v1, p0, Llzs;->br:Lbcuy;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llzs;->be:L_1498;

    .line 30
    .line 31
    new-instance v1, Llzb;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llzs;->e:Lbpdb;

    .line 44
    .line 45
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
    const p3, 0x7f0e0256

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
    const p2, 0x7f0b0c58

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
    iput-object p2, p0, Llzs;->d:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    const-string p3, "recyclerView"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Llzs;->d:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v0

    .line 51
    :cond_1
    iget-object p3, p0, Llzs;->f:Lalrt;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    const-string p3, "adapter"

    .line 56
    .line 57
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, p3

    .line 62
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0b0c56

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Llzs;->c:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmae;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llzs;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v1, Ljss;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Llzl;->b:Lbfpx;

    .line 18
    .line 19
    iget-object p1, p0, Llzs;->e:Lbpdb;

    .line 20
    .line 21
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbazu;

    .line 26
    .line 27
    invoke-interface {p1}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Lkxl;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p1, v2}, Lkxl;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const-class p1, Llzl;

    .line 38
    .line 39
    invoke-static {p0, p1, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Llzl;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-class v1, Llzl;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Llzs;->b:Llzl;

    .line 57
    .line 58
    new-instance p1, Lalrn;

    .line 59
    .line 60
    iget-object v1, p0, Llzs;->bc:Lbcse;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Llzf;

    .line 66
    .line 67
    iget-object v2, p0, Llzs;->br:Lbcuy;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Llzf;-><init>(Lbcvb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lalrn;->a(Lalrw;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Llzo;

    .line 79
    .line 80
    invoke-direct {v1}, Llzo;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lalrn;->a(Lalrw;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Llzm;

    .line 87
    .line 88
    invoke-direct {v1}, Llzm;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lalrn;->a(Lalrw;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lalrt;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lalrt;-><init>(Lalrn;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Llzs;->f:Lalrt;

    .line 100
    .line 101
    const-class p1, Lalrt;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Llzc;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0, v2}, Llzc;-><init>(Lbx;Lbcvb;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Llzs;->ah:Llzc;

    .line 115
    .line 116
    const-class v1, Llzc;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Llzs;->b:Llzl;

    .line 122
    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    const-string p1, "customizedAppViewModel"

    .line 126
    .line 127
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    :cond_0
    new-instance v0, Lksx;

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lksz;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v1, v0, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Llzl;->k:Lerd;

    .line 145
    .line 146
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
