.class public final Lxvi;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field private final a:Lbx;

.field private final b:I

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxvi;->a:Lbx;

    .line 8
    .line 9
    const p1, 0x7f0b012c

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lxvi;->b:I

    .line 13
    .line 14
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxvi;->c:L_1498;

    .line 19
    .line 20
    new-instance v0, Lxvg;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p1, v1}, Lxvg;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lxvi;->d:Lbpdb;

    .line 32
    .line 33
    new-instance v0, Lxvg;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p1, v1}, Lxvg;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lxvi;->e:Lbpdb;

    .line 45
    .line 46
    new-instance v0, Lxvg;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, p1, v1}, Lxvg;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lxvi;->f:Lbpdb;

    .line 58
    .line 59
    new-instance v0, Lxvg;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p1, v1}, Lxvg;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbpdi;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lxvi;->g:Lbpdb;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lxvi;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "gridActionPanelParent"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const v3, 0x7f0b19bb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lxvi;->h:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    const v0, 0x7f0e03cb

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lzir;->al(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    return-object v0
.end method

.method private final f()L_3428;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvi;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3428;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lalyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvi;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalyk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Laome;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvi;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Laomo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvi;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    invoke-static {}, Ladof;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lxvi;->f()L_3428;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, L_3428;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxvi;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "gridActionPanelParent"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const v3, 0x7f0b19bb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lxvi;->h()Laome;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laome;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lxvi;->d()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, p0, Lxvi;->a:Lbx;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbx;->K()Lcs;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcs;->f(I)Lbx;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v7, v6

    .line 54
    :goto_0
    invoke-direct {p0}, Lxvi;->h()Laome;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Laome;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lxvi;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lxvi;->i()Laomo;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Laomo;->c()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-gtz v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-direct {p0}, Lxvi;->g()Lalyk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lalyk;->h()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lba;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Lba;-><init>(Lcs;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f010062

    .line 96
    .line 97
    .line 98
    const v4, 0x7f01005e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v4}, Lda;->A(II)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lxvh;

    .line 105
    .line 106
    invoke-direct {v2}, Lxvh;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Lda;->p(ILbx;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lda;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :goto_1
    invoke-direct {p0}, Lxvi;->h()Laome;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Laome;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-direct {p0}, Lxvi;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    :cond_5
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-direct {p0}, Lxvi;->g()Lalyk;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lalyk;->u()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lba;

    .line 145
    .line 146
    invoke-direct {v3, v4}, Lba;-><init>(Lcs;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lda;->l(Lbx;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lda;->e()V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lxvi;->h:Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v1, v3

    .line 164
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lxvi;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p1, p0, Lxvi;->h:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object p1, p0, Lxvi;->a:Lbx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0b19bb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcs;->f(I)Lbx;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lxvi;->d()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lxvi;->h()Laome;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Laome;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lxvi;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Lba;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lda;->l(Lbx;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lda;->e()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Lxvi;->i()Laomo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Laomo;->a:Lbbos;

    .line 12
    .line 13
    new-instance p2, Lxot;

    .line 14
    .line 15
    const/16 p3, 0x9

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lxje;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-direct {p3, p2, v0}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lxvi;->f()L_3428;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, L_3428;->gM()Lbbos;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lxot;

    .line 39
    .line 40
    const/16 p3, 0xa

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lxje;

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-direct {p3, p2, v0}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
