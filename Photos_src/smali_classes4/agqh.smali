.class public final Lagqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lagnr;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Landroid/view/ViewStub;

.field public c:Lalrt;

.field public d:Lyrq;

.field public e:Lyrq;

.field private final f:Lafwj;

.field private g:Landroid/content/Context;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafug;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagqh;->f:Lafwj;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lagvj;->b([Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagqh;->h:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahtg;

    .line 22
    .line 23
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafuh;

    .line 28
    .line 29
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 30
    .line 31
    iget-object v1, p0, Lagqh;->f:Lafwj;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1291

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Lagqh;->b:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lagoc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagqh;->i(Lagoc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lagoc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqh;->c:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-boolean p2, p1, Lagno;->d:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lagoc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqh;->c:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lagno;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqh;->c:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqh;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lagnq;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagqh;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Lagoe;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagqh;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lahtg;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagqh;->h:Lyrq;

    .line 27
    .line 28
    const-class p1, Lagra;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagqh;->i:Lyrq;

    .line 35
    .line 36
    const-class p1, L_1289;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagqh;->j:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1289;

    .line 49
    .line 50
    invoke-interface {p1}, L_1289;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-class p1, L_3495;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lagqh;->k:Lyrq;

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, Lalrn;

    .line 2
    .line 3
    iget-object v0, p0, Lagqh;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lagqi;

    .line 9
    .line 10
    iget-object v1, p0, Lagqh;->g:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Lagql;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lagql;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lagqh;->e:Lyrq;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lagqi;-><init>(Landroid/content/Context;Lagej;Lyrq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lalrt;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lagqh;->c:Lalrt;

    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagqh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagqh;->b:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lagqh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lagqh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v3, p0, Lagqh;->c:Lalrt;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lagqh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Lagvj;->a([Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lagqh;->h:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lahtg;

    .line 51
    .line 52
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lafuh;

    .line 57
    .line 58
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 59
    .line 60
    iget-object v1, p0, Lagqh;->f:Lafwj;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Lagoc;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lagoc;->u:Lbkis;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lagqh;->i:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lagra;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lagra;->k(Lbkis;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lagqh;->i:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lagra;

    .line 27
    .line 28
    iget-object p1, p1, Lagoc;->s:Lbbcz;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lagqh;->j:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1289;

    .line 41
    .line 42
    invoke-interface {v0}, L_1289;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lagqh;->k:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lagqh;->k:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_3495;

    .line 61
    .line 62
    sget-object v2, Lbqyd;->a:Lbqyd;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, p1, Lagoc;->w:I

    .line 69
    .line 70
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lbqyd;

    .line 85
    .line 86
    add-int/lit8 v6, v3, -0x1

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iput v6, v5, Lbqyd;->c:I

    .line 91
    .line 92
    iget v3, v5, Lbqyd;->b:I

    .line 93
    .line 94
    or-int/2addr v3, v1

    .line 95
    iput v3, v5, Lbqyd;->b:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lbqyd;

    .line 110
    .line 111
    iput v1, v4, Lbqyd;->d:I

    .line 112
    .line 113
    iget v5, v4, Lbqyd;->b:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    iput v5, v4, Lbqyd;->b:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v3, Lbqyd;

    .line 131
    .line 132
    iput v1, v3, Lbqyd;->e:I

    .line 133
    .line 134
    iget v4, v3, Lbqyd;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x4

    .line 137
    .line 138
    iput v4, v3, Lbqyd;->b:I

    .line 139
    .line 140
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbqyd;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, L_3495;->a(Lbqyd;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    :cond_6
    :goto_1
    iget-object v0, p0, Lagqh;->d:Lyrq;

    .line 153
    .line 154
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Lagnq;

    .line 160
    .line 161
    iget-object v3, p1, Lagoc;->v:Lafwg;

    .line 162
    .line 163
    new-instance v6, Lagzs;

    .line 164
    .line 165
    invoke-direct {v6, p0, p1, v1}, Lagzs;-><init>(Lagqh;Lagoc;I)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x42c80000    # 100.0f

    .line 169
    .line 170
    invoke-static {p1, v0}, Lagnu;->n(Lagoc;F)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual/range {v2 .. v7}, Lagnq;->a(Lafwg;ZLahwv;Lagnp;F)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
