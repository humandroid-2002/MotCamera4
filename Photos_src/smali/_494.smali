.class public final L_494;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_494;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_494;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lmek;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_494;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lmek;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_494;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lmek;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_494;->e:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lmek;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_494;->f:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lmek;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, L_494;->g:Lbpdb;

    .line 81
    .line 82
    return-void
.end method

.method private final e()L_492;
    .locals 1

    .line 1
    iget-object v0, p0, L_494;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_492;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lmfn;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lmfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmfq;

    .line 7
    .line 8
    iget v1, v0, Lmfq;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmfq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmfq;-><init>(L_494;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p2, v6, Lmfq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Lmfq;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p1, v6, Lmfq;->a:I

    .line 38
    .line 39
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v3, p1, Lmfn;->a:I

    .line 56
    .line 57
    iget-boolean v4, p1, Lmfn;->b:Z

    .line 58
    .line 59
    invoke-direct {p0}, L_494;->e()L_492;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3}, L_492;->v(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, L_494;->g:Lbpdb;

    .line 68
    .line 69
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, L_1847;

    .line 74
    .line 75
    invoke-virtual {p2}, L_1847;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p2, p0, L_494;->c:Lbpdb;

    .line 83
    .line 84
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, L_740;

    .line 89
    .line 90
    invoke-virtual {p2}, L_740;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iget-object p2, p0, L_494;->a:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v1, Lbmth;

    .line 99
    .line 100
    invoke-direct {v1, p2, v3}, Lbmth;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v1, Lbmth;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1, v4}, Lbmth;->i(ZZ)Laorg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p2, Lbjzp;

    .line 110
    .line 111
    iget-object v5, p2, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    check-cast p2, Laorh;

    .line 125
    .line 126
    sget-object v5, Laorh;->a:Laorh;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, p2, Laorh;->V:Laorg;

    .line 132
    .line 133
    iget p1, p2, Laorh;->c:I

    .line 134
    .line 135
    or-int/lit16 p1, p1, 0x4000

    .line 136
    .line 137
    iput p1, p2, Laorh;->c:I

    .line 138
    .line 139
    iget-object p1, p0, L_494;->f:Lbpdb;

    .line 140
    .line 141
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, L_47;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbmth;->h()Ljvw;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p1, v3, p2}, L_47;->c(ILjvw;)Ljvs;

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, L_494;->d:Lbpdb;

    .line 155
    .line 156
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, L_479;

    .line 161
    .line 162
    invoke-virtual {p1}, L_479;->e()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-direct {p0}, L_494;->e()L_492;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move p1, v2

    .line 173
    sget-object v2, Lakzo;->uw:Lakzo;

    .line 174
    .line 175
    iput v3, v6, Lmfq;->a:I

    .line 176
    .line 177
    iput p1, v6, Lmfq;->d:I

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-virtual/range {v1 .. v6}, L_492;->l(Lakzo;IZZLbpfw;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eq p1, v0, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    return-object v0

    .line 188
    :cond_6
    invoke-direct {p0}, L_494;->e()L_492;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v3, v4}, L_492;->q(IZ)V

    .line 193
    .line 194
    .line 195
    :goto_2
    move p1, v3

    .line 196
    :goto_3
    invoke-direct {p0}, L_494;->e()L_492;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p1}, L_492;->v(I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p2, "Check failed."

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lmfn;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_494;->d(Lmfn;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lmfn;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmfp;

    .line 7
    .line 8
    iget v1, v0, Lmfp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmfp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmfp;-><init>(L_494;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmfp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lmfp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lmfp;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, L_494;->b(Lmfn;Lbpfw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance p2, Lmfo;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lmfo;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
