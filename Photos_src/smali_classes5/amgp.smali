.class public final Lamgp;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcuu;


# instance fields
.field public a:Lalrt;

.field private final b:I

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0563

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lamgp;->b:I

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lamgp;->c:L_1498;

    .line 17
    .line 18
    new-instance v1, Lambq;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lambq;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lamgp;->d:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lambq;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lambq;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lamgp;->e:Lbpdb;

    .line 45
    .line 46
    new-instance v1, Lambq;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lambq;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lamgp;->f:Lbpdb;

    .line 59
    .line 60
    new-instance v1, Lambq;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lambq;-><init>(L_1498;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbpdi;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lamgp;->g:Lbpdb;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgp;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_2615;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgp;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lanxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgp;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanxm;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lanxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgp;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanxx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lalrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgp;->a:Lalrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lamgp;->b:I

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
    iput-object p1, p0, Lamgp;->i:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "sectionContainer"

    .line 18
    .line 19
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    const v0, 0x7f0b0565

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p1, p0, Lamgp;->h:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    const-string v0, "recyclerView"

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lamgp;->a()Lalrt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lamgp;->h:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p2, p1

    .line 58
    :goto_0
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-direct {p0}, Lamgp;->e()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lamgp;->f()L_2615;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2615;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "sectionContainer"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lamgp;->h()Lanxx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lanxx;->d:L_3393;

    .line 25
    .line 26
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lamgp;->a()Lalrt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, Laofm;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Laofm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lalrt;->S(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lamgp;->i:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v0

    .line 61
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0}, Lamgp;->f()L_2615;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, L_2615;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lamgp;->g()Lanxm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lanxm;->j:L_3393;

    .line 82
    .line 83
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lamgp;->h()Lanxx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lanxx;->e:L_3393;

    .line 98
    .line 99
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lamgp;->a()Lalrt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Laich;

    .line 114
    .line 115
    const/16 v5, 0x14

    .line 116
    .line 117
    invoke-direct {v4, v5}, Laich;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Lalrt;->S(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lamgp;->i:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v2, v0

    .line 136
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual {p0}, Lamgp;->a()Lalrt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lamgp;->i:Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v2, v0

    .line 158
    :goto_2
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lalrn;

    .line 5
    .line 6
    invoke-direct {p0}, Lamgp;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lanxs;

    .line 14
    .line 15
    invoke-direct {p0}, Lamgp;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lamgp;->h()Lanxx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lanxs;-><init>(Landroid/content/Context;Lanxx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lanxr;

    .line 30
    .line 31
    invoke-direct {p0}, Lamgp;->e()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lamgp;->h()Lanxx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lanxr;-><init>(Landroid/content/Context;Lanxx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lalrt;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lamgp;->a:Lalrt;

    .line 51
    .line 52
    invoke-direct {p0}, Lamgp;->f()L_2615;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, L_2615;->A()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lamgp;->g()Lanxm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance v1, Lalkd;

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lalkd;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Laifi;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lanxm;->j:L_3393;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-direct {p0}, Lamgp;->f()L_2615;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, L_2615;->o()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-direct {p0}, Lamgp;->h()Lanxx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lanxx;->d:L_3393;

    .line 102
    .line 103
    new-instance v1, Lalkd;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Lalkd;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Laifi;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-direct {p0}, Lamgp;->f()L_2615;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, L_2615;->A()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-direct {p0}, Lamgp;->h()Lanxx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lanxx;->e:L_3393;

    .line 133
    .line 134
    new-instance v1, Lalkd;

    .line 135
    .line 136
    const/16 v2, 0x10

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lalkd;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Laifi;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method
