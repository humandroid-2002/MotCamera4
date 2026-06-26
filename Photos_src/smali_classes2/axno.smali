.class public final Laxno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladrb;Ladqa;Laopt;Ladsa;Lbfel;Ladxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxno;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxno;->f:Ljava/lang/Object;

    iput-object p3, p0, Laxno;->a:Ljava/lang/Object;

    iput-object p4, p0, Laxno;->g:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxno;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laxno;->e:Ljava/lang/Object;

    new-instance p1, Ladrq;

    invoke-direct {p1, p5}, Ladrq;-><init>(Lbfel;)V

    iput-object p1, p0, Laxno;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxno;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laxno;->d:Ljava/lang/Object;

    new-instance v0, Lapgf;

    move-object v1, p1

    check-cast v1, L_1498;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lapgf;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Laxno;->c:Ljava/lang/Object;

    new-instance v0, Lapgf;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lapgf;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Laxno;->g:Ljava/lang/Object;

    new-instance v0, Lapgf;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lapgf;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Laxno;->a:Ljava/lang/Object;

    new-instance v0, Lapgf;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lapgf;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Laxno;->b:Ljava/lang/Object;

    new-instance v0, Lapgf;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lapgf;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laxno;->e:Ljava/lang/Object;

    const-string p1, "SharingSyncWriter"

    .line 5
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbevn;Ljava/util/concurrent/Executor;Lbevn;Lbewl;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxno;->f:Ljava/lang/Object;

    iput-object p3, p0, Laxno;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxno;->a:Ljava/lang/Object;

    iput-object p4, p0, Laxno;->c:Ljava/lang/Object;

    iput-object p5, p0, Laxno;->g:Ljava/lang/Object;

    invoke-static {p3}, Layye;->k(Ljava/util/concurrent/Executor;)Layye;

    move-result-object p4

    iput-object p4, p0, Laxno;->d:Ljava/lang/Object;

    new-instance p4, Laxnn;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p1, p5}, Laxnn;-><init>(Lbevn;Landroid/content/Context;I)V

    new-instance p1, Layye;

    .line 7
    invoke-direct {p1, p3, p4}, Layye;-><init>(Ljava/util/concurrent/Executor;Laxmt;)V

    iput-object p1, p0, Laxno;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laxne;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p1, Laxne;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v1, Laxlz;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Laxit;->a(Landroid/net/Uri;)Laxit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Laxit;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Laxno;->b(Ljava/lang/String;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Laxjq;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0, v3}, Laxjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laxno;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Laxno;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layye;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layye;->h(Ljava/lang/String;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxnf;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laxno;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Laxne;)Lbgfn;
    .locals 2

    .line 1
    invoke-static {}, Laxiq;->a()Laxip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Laxne;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxip;->e(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laxne;->c:Laxio;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laxip;->c(Laxio;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Laxne;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laxip;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Laxne;->f:Lbfel;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laxip;->d(Lbfel;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Laxne;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laxip;->f(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Laxne;->l:Lbjye;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laxip;->b(Lbjye;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laxip;->a()Laxiq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    iget-object v0, p0, Laxno;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laula;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Laula;->q(Laxiq;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Laxgk;->c:Laxgk;

    .line 58
    .line 59
    iput-object v1, v0, Lbeea;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Lbeea;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbeea;->h()Laxgl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final d()L_1037;
    .locals 1

    .line 1
    iget-object v0, p0, Laxno;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1037;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2730;
    .locals 1

    .line 1
    iget-object v0, p0, Laxno;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2730;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2734;
    .locals 1

    .line 1
    iget-object v0, p0, Laxno;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2734;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2739;
    .locals 1

    .line 1
    iget-object v0, p0, Laxno;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2739;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(IZLcom/google/android/apps/photos/identifier/LocalId;Lapgt;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laxno;->d()L_1037;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p3}, L_1037;->r(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p4, Lapgt;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lbinp;

    .line 42
    .line 43
    iget-object v3, v3, Lbinp;->c:Lbimc;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lbimc;->a:Lbimc;

    .line 48
    .line 49
    :cond_2
    iget v3, v3, Lbimc;->c:I

    .line 50
    .line 51
    invoke-static {v3}, Lavxa;->y(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v4, 0xb

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p4, Lapgt;->f:Lbihq;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Laxno;->f()L_2734;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p1, v0}, L_2734;->l(ILbihq;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Laxno;->f()L_2734;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p1, p3, v1}, L_2734;->j(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Laxno;->g()L_2739;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p4, Lapgt;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, p3, v3}, L_2739;->l(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laxno;->d()L_1037;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lsme;

    .line 101
    .line 102
    invoke-direct {v3, p3}, Lsme;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lsme;->h()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Lbinp;

    .line 129
    .line 130
    iget-object v7, v7, Lbinp;->c:Lbimc;

    .line 131
    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    sget-object v7, Lbimc;->a:Lbimc;

    .line 135
    .line 136
    :cond_7
    iget v7, v7, Lbimc;->c:I

    .line 137
    .line 138
    invoke-static {v7}, Lavxa;->y(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    if-ne v7, v8, :cond_6

    .line 146
    .line 147
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iput-object v4, v3, Lsme;->i:Ljava/util/Collection;

    .line 152
    .line 153
    invoke-virtual {v3}, Lsme;->a()Lsmf;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, p1, v3}, L_1037;->p(ILsmf;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Laxno;->g()L_2739;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, p1, v1}, L_2739;->j(ILjava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Laxno;->g:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, L_2728;

    .line 174
    .line 175
    iget-object v2, v2, L_2728;->p:Lyrq;

    .line 176
    .line 177
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    new-instance v2, Lsme;

    .line 190
    .line 191
    invoke-direct {v2, p3}, Lsme;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-static {v0}, L_979;->d(Lbihq;)Lbfel;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v2, Lsme;->k:Ljava/util/Collection;

    .line 201
    .line 202
    iget v3, v0, Lbihq;->b:I

    .line 203
    .line 204
    and-int/lit16 v3, v3, 0x80

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    iget-object v0, v0, Lbihq;->i:Lbihj;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    sget-object v0, Lbihj;->a:Lbihj;

    .line 213
    .line 214
    :cond_9
    iput-object v0, v2, Lsme;->n:Lbihj;

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v2}, Lsme;->h()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p4, Lapgt;->h:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lsme;->b(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p4, Lapgt;->j:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lsme;->f(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p4, Lapgt;->l:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lsme;->d(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v2, Lsme;->i:Ljava/util/Collection;

    .line 235
    .line 236
    iget-object p4, p4, Lapgt;->k:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v2, p4}, Lsme;->c(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Laxno;->d()L_1037;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {v2}, Lsme;->a()Lsmf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p4, p1, v0}, L_1037;->p(ILsmf;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0}, Laxno;->d()L_1037;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-wide v0, 0x7fffffffffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1, p3, v0, v1}, L_1037;->u(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/LocalId;Lapgt;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lapgt;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lbinp;

    .line 30
    .line 31
    iget-object v3, v3, Lbinp;->c:Lbimc;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lbimc;->a:Lbimc;

    .line 36
    .line 37
    :cond_1
    iget v3, v3, Lbimc;->c:I

    .line 38
    .line 39
    invoke-static {v3}, Lavxa;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v4, 0xb

    .line 47
    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p3, Lapgt;->f:Lbihq;

    .line 55
    .line 56
    new-instance v2, Lsme;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Lsme;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v0}, L_979;->d(Lbihq;)Lbfel;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lsme;->k:Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v3, v0, Lbihq;->l:Lbigz;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lbigz;->a:Lbigz;

    .line 74
    .line 75
    :cond_4
    iput-object v3, v2, Lsme;->m:Lbigz;

    .line 76
    .line 77
    iget v3, v0, Lbihq;->b:I

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0x80

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-object v3, v0, Lbihq;->i:Lbihj;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    sget-object v3, Lbihj;->a:Lbihj;

    .line 88
    .line 89
    :cond_5
    iput-object v3, v2, Lsme;->n:Lbihj;

    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0}, Laxno;->f()L_2734;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p1, v0}, L_2734;->l(ILbihq;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v2}, Lsme;->h()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p3, Lapgt;->h:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lsme;->b(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p3, Lapgt;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lsme;->f(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p3, Lapgt;->l:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lsme;->d(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, Lsme;->i:Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {p0}, Laxno;->g()L_2739;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, p3, Lapgt;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p2, v3}, L_2739;->l(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Laxno;->e()L_2730;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object p3, p3, Lapgt;->k:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, L_2730;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v4, Laocj;

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v6, v5

    .line 155
    move-object v5, p3

    .line 156
    invoke-direct/range {v4 .. v9}, Laocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    move-object v5, v6

    .line 160
    const/4 p3, 0x0

    .line 161
    invoke-static {v0, p3, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lsca;

    .line 165
    .line 166
    const/16 v8, 0xb

    .line 167
    .line 168
    move-object v6, p2

    .line 169
    invoke-direct/range {v4 .. v9}, Lsca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p3, v4}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Laxno;->f()L_2734;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, p1, v6, v1}, L_2734;->j(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Laxno;->d()L_1037;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v2}, Lsme;->a()Lsmf;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2, p1, p3}, L_1037;->p(ILsmf;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Laxno;->g()L_2739;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, p1, v1}, L_2739;->j(ILjava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final j(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxno;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapgu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p2, p1, v2}, Lapgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxno;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laxno;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ladxp;

    .line 13
    .line 14
    iget v2, v2, Ladxp;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Ladxj;->b(I)Ladxj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ladxj;->a:Ladxj;

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Laxno;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v2, Ladxj;->B:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "commit_type"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lbjxz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "offline_commit_blob"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "action_queue_rowid"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Ladsa;

    .line 59
    .line 60
    iget-object v1, v3, Ladsa;->c:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_3224;

    .line 67
    .line 68
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "creation_timestamp"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget v1, v3, Ladsa;->b:I

    .line 86
    .line 87
    iget-object v2, v3, Ladsa;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "offline_commit_queue"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0
.end method

.method public final l()V
    .locals 9

    .line 1
    new-instance v0, Ladsp;

    .line 2
    .line 3
    invoke-direct {v0}, Ladsp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfft;

    .line 7
    .line 8
    invoke-direct {v1}, Lbfft;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Laxno;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lbflx;

    .line 16
    .line 17
    iget v4, v4, Lbflx;->c:I

    .line 18
    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ladsr;

    .line 26
    .line 27
    iget-object v4, v3, Ladsr;->d:Ladst;

    .line 28
    .line 29
    iget-object v5, p0, Laxno;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Laxno;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v7, Ladrs;

    .line 34
    .line 35
    invoke-direct {v7, v4, v5, v6}, Ladrs;-><init>(Ladst;Ladrb;Ladrt;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Ladsr;->e:Ladsx;

    .line 39
    .line 40
    invoke-interface {v4}, Ladsx;->a()Ladqf;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v7}, Laflz;->ao(Ladqf;Ladrb;)L_3365;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ladsr;->b(L_3365;)Ladqn;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0}, Ladpr;->b()Ladqn;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ladqn;->a(Ladqn;)Ladqn;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Laxno;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v8, v7}, Laflz;->av(Ladpr;Ladqa;Ladqn;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ladsm;

    .line 66
    .line 67
    new-instance v8, Ladpz;

    .line 68
    .line 69
    invoke-direct {v8, v0}, Ladpz;-><init>(Ladpw;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8, v6}, Ladsm;-><init>(Ladqa;Ladqn;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ladqn;->h()Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5, v7}, Ladsx;->d(Ljava/util/Set;Ladqa;)Lbfes;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Ladsr;->a()Ladqm;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Ladsp;->f(Ladqm;)Ladso;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v4, v5}, Laflz;->at(Ladpq;Ljava/util/Map;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ladsr;->a()Ladqm;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3, v5}, Lbfft;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v1}, Laflz;->aq(Lbfft;)Ladqn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Laxno;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1}, Ladqn;->g()L_3365;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, L_3365;->ka()Lbfny;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ladqm;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ladqn;->f(Ladqm;)L_3365;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, L_3365;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ladsp;->f(Ladqm;)Ladso;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6, v5}, Ladpv;->a(Ljava/util/Set;)Lbfes;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lbfes;->t()L_3365;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v5, v7}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const-string v8, "Bag does not contain %s. Framework may not have fetched these entities properly."

    .line 160
    .line 161
    invoke-static {v7, v8, v5}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v2

    .line 165
    check-cast v5, Laopt;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-static {v4, v6, v5, v7}, Laflz;->as(Ladqm;Ljava/util/Map;Laopt;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    return-void
.end method
