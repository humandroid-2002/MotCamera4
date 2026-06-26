.class public final Lagzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzi;


# instance fields
.field public final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Lalrt;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagzt;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagzt;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lagzl;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lagzl;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lagzt;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lagzl;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lagzl;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lagzt;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laguc;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p1, v1, v2}, Laguc;-><init>(L_1498;I[I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lagzt;->e:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lagzl;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lagzl;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lagzt;->f:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lagzl;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lagzl;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lagzt;->g:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lagzl;

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lagzl;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lagzt;->h:Lbpdb;

    .line 95
    .line 96
    new-instance v0, Lagzl;

    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lagzl;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lagzt;->i:Lbpdb;

    .line 109
    .line 110
    new-instance v0, Lagzl;

    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lagzl;-><init>(L_1498;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lbpdi;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lagzt;->j:Lbpdb;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final i()Laftc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzt;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzt;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lagnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzt;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagnq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lalrn;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lagob;

    .line 14
    .line 15
    new-instance v2, Lagql;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, p0, v3}, Lagql;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0b1344

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2, v2, v3}, Lagob;-><init>(Landroid/content/Context;Lagej;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lalrt;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lalrt;-><init>(Lalrn;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lagzt;->l:Lalrt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lagzt;->b()Lagzo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lagzo;->f()Lagzq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Lagzq;->values()[Lagzq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    :goto_0
    const-string v5, "adapter"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-ge v3, v1, :cond_4

    .line 57
    .line 58
    aget-object v7, v0, v3

    .line 59
    .line 60
    add-int/lit8 v8, v4, 0x1

    .line 61
    .line 62
    iget-object v9, p0, Lagzt;->l:Lalrt;

    .line 63
    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v6

    .line 70
    :cond_0
    invoke-static {v9, v7}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    new-instance v9, Lagno;

    .line 77
    .line 78
    invoke-direct {v9, v7, v6}, Lagno;-><init>(Lagek;Lahwt;)V

    .line 79
    .line 80
    .line 81
    iget-object v10, p0, Lagzt;->l:Lalrt;

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v6, v10

    .line 90
    :goto_1
    invoke-virtual {v6, v4, v9}, Lalrt;->J(ILalrb;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-ne v7, p2, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    iput-boolean v4, v9, Lagno;->c:Z

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move v4, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const p2, 0x7f0b1343

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    iput-object p1, p0, Lagzt;->k:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    const-string p2, "recyclerView"

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v6

    .line 121
    :cond_5
    iget-object v0, p0, Lagzt;->l:Lalrt;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v6

    .line 129
    :cond_6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lagzt;->k:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v6, p1

    .line 141
    :goto_2
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-direct {p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b()Lagzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzt;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagzo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lagzt;->b()Lagzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagzo;->f()Lagzq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lagzq;->d:Lafwg;

    .line 10
    .line 11
    invoke-direct {p0}, Lagzt;->i()Laftc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Laftc;->b(Lafwg;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lagzt;->a:Lbx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lagzq;->g(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v3}, Lalbz;->aZ(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lagzt;->f()Lahwq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Lahwq;->c(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lagzq;->c:Lbbcz;

    .line 46
    .line 47
    invoke-virtual {p0}, Lagzt;->f()Lahwq;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lagzt;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v6, v3}, Lahwq;->e(ZLbbcz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lagzt;->f()Lahwq;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x64

    .line 64
    .line 65
    invoke-virtual {v3, v5, v6, v2}, Lahwq;->j(III)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lagzt;->i()Laftc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Laftc;->g(Lafwg;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lagzt;->f()Lahwq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {v1, v2}, Lahwq;->b(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lagzt;->f()Lahwq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lagzt;->b()Lagzo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v0}, Lagzo;->a(Lagzq;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lahwq;->b(F)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lagzt;->e:Lbpdb;

    .line 103
    .line 104
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lafsz;

    .line 109
    .line 110
    invoke-interface {v1, v4}, Lafsz;->a(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lagzt;->j()Laggh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    sget-object v2, Lagav;->g:Lagav;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Lagaw;->i(Lagav;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Lagaw;->d()Lagaq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    sget-object v2, Lagzq;->b:Lagzq;

    .line 141
    .line 142
    if-ne v0, v2, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v0, 0x4

    .line 147
    :goto_1
    invoke-interface {v1, v0}, Lagaq;->f(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagzt;->b()Lagzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagzo;->f()Lagzq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lagzq;->a:Lagzq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagzq;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbkis;->o:Lbkis;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lbpdc;

    .line 24
    .line 25
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, Lbkis;->K:Lbkis;

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lagzt;->j()Laggh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lafuh;

    .line 40
    .line 41
    iget-object v2, v2, Lafuh;->b:Lafya;

    .line 42
    .line 43
    iget-object v2, v2, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 44
    .line 45
    iget-object v3, p0, Lagzt;->i:Lbpdb;

    .line 46
    .line 47
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lafsy;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Lafsy;->a(Lbkis;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lagzt;->f()Lahwq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lahwq;->a(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lagzt;->f()Lahwq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lahwq;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lagzt;->f()Lahwq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lahwq;->a(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lagzt;->j()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafuh;

    .line 10
    .line 11
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f()Lahwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzt;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lahww;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzt;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahww;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lagzq;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagzt;->l:Lalrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

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
    invoke-static {v0, p1}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v3, v0, Lagno;->c:Z

    .line 19
    .line 20
    if-eq v3, p2, :cond_3

    .line 21
    .line 22
    iput-boolean p2, v0, Lagno;->c:Z

    .line 23
    .line 24
    invoke-static {p1}, Lagno;->d(Lagek;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, Lagzt;->l:Lalrt;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v3, p0, Lagzt;->l:Lalrt;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :goto_0
    invoke-virtual {v1, p1, p2}, Lalrt;->m(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lne;->q(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagzt;->b()Lagzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagzo;->f()Lagzq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lagzt;->f()Lahwq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2, v3}, Lahwq;->j(III)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lagzq;->c:Lbbcz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lagzt;->f()Lahwq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v3, v0}, Lahwq;->e(ZLbbcz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lagzt;->f()Lahwq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Lahwq;->c(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lagzt;->f()Lahwq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lagzt;->g()Lahww;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lahww;->a()Lahwv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lahwq;->f:Lahwv;

    .line 48
    .line 49
    return-void
.end method
