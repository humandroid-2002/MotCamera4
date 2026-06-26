.class public final Laowl;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lafiu;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafiu;

    .line 5
    .line 6
    iget-object v1, p0, Laowl;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lafiu;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laowl;->a:Lafiu;

    .line 12
    .line 13
    iget-object v0, p0, Laowl;->be:L_1498;

    .line 14
    .line 15
    new-instance v1, Laowi;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v0, v2}, Laowi;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Laowl;->b:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Laowi;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v0, v2}, Laowi;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Laowl;->c:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Laowi;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, v0, v2}, Laowi;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laowl;->d:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lafka;

    .line 55
    .line 56
    iget-object v1, p0, Laowl;->br:Lbcuy;

    .line 57
    .line 58
    new-instance v2, Lqsb;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v3}, Lqsb;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lafka;-><init>(Lbcvb;Lbbou;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const p3, 0x7f0e075a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Larcg;->bL(Lca;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0b1a45

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p3, Lbbcw;

    .line 37
    .line 38
    sget-object v1, Lbhei;->G:Lbbcz;

    .line 39
    .line 40
    invoke-direct {p3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lbbcj;

    .line 47
    .line 48
    new-instance v1, Laouu;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v1, p2, p0, v2, v0}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b1a47

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p3, Lbbcw;

    .line 71
    .line 72
    sget-object v1, Lbhfr;->bV:Lbbcz;

    .line 73
    .line 74
    invoke-direct {p3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lbbcj;

    .line 81
    .line 82
    new-instance v1, Laouu;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v1, p2, p0, v2, v0}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const p2, 0x7f0b03ff

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p3, Lbbcw;

    .line 105
    .line 106
    sget-object v1, Lbhfr;->H:Lbbcz;

    .line 107
    .line 108
    invoke-direct {p3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lbbcj;

    .line 115
    .line 116
    new-instance v1, Laouu;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {v1, p2, p0, v2, v0}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const p2, 0x7f0b0b66

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Laowl;->e:Landroid/view/View;

    .line 136
    .line 137
    if-nez p2, :cond_0

    .line 138
    .line 139
    const-string p2, "partnerSharingButton"

    .line 140
    .line 141
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object v0, p2

    .line 146
    :goto_0
    new-instance p2, Laosz;

    .line 147
    .line 148
    invoke-direct {p2, p0, v2}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Laowl;->b()V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public final a()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laowl;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laowl;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laowl;->a()Lbazu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Laowl;->c:Lbpdb;

    .line 19
    .line 20
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_2018;

    .line 25
    .line 26
    invoke-interface {v2, v1}, L_2018;->y(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laowl;->d:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2023;

    .line 11
    .line 12
    iget-object p1, p1, L_2023;->a:Lbbos;

    .line 13
    .line 14
    new-instance v0, Laool;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Laoqh;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
