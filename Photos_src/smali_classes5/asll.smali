.class public final Lasll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfpx;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Z

.field private final f:Lbpdb;

.field private final g:Lakzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasll;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "DeleteMediaOnlineStrtgy"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lasll;->b:Lbfpx;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lasll;->c:L_1498;

    .line 22
    .line 23
    new-instance v0, Laskl;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Laskl;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lasll;->d:Lbpdb;

    .line 36
    .line 37
    new-instance v0, Laskl;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Laskl;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_801;

    .line 54
    .line 55
    invoke-interface {v0}, L_801;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lasll;->e:Z

    .line 60
    .line 61
    new-instance v0, Laskl;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Laskl;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lbpdi;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lasll;->f:Lbpdb;

    .line 74
    .line 75
    sget-object p1, Lakzo;->nc:Lakzo;

    .line 76
    .line 77
    iput-object p1, p0, Lasll;->g:Lakzo;

    .line 78
    .line 79
    return-void
.end method

.method private final d(ILjava/util/List;L_504;Lboma;)V
    .locals 2

    .line 1
    invoke-static {p4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbrco;->fx:Lbrco;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, L_504;->a(ILbrco;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p4}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Lbrco;->fx:Lbrco;

    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbggn;->n:Lbggn;

    .line 26
    .line 27
    const-string p3, "Remote delete operation failed due to account out of storage, dedupKeys"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmue;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lasll;->b:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Remote delete operation failed, dedupKeys: %s"

    .line 44
    .line 45
    invoke-static {v0, v1, p2, p4}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lbrco;->fx:Lbrco;

    .line 49
    .line 50
    invoke-interface {p3, p1, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lbggn;->g:Lbggn;

    .line 55
    .line 56
    const-string p3, "Remote delete operation failed"

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lmue;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lasll;->g:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Laslj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laslj;

    .line 7
    .line 8
    iget v1, v0, Laslj;->f:I

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
    iput v1, v0, Laslj;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laslj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laslj;-><init>(Lasll;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laslj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laslj;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Laslj;->c:I

    .line 40
    .line 41
    iget-object p2, v0, Laslj;->g:Laskx;

    .line 42
    .line 43
    iget-object v1, v0, Laslj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Laslj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Laslj;->h:Lazqw;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    .line 52
    move p3, p1

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lasll;->d:Lbpdb;

    .line 72
    .line 73
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, L_3011;

    .line 78
    .line 79
    invoke-virtual {p3}, L_3011;->h()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iput v4, v0, Laslj;->f:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v0}, Lasll;->c(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    return-object p1

    .line 96
    :cond_5
    invoke-virtual {p1}, Lazqw;->b()L_504;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget p3, p1, Lazqw;->a:I

    .line 101
    .line 102
    sget-object v11, Lbrco;->fx:Lbrco;

    .line 103
    .line 104
    invoke-interface {v2, p3, v11}, L_504;->e(ILbrco;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Ladxp;->d:Lbkah;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-interface {p2, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ladxo;

    .line 115
    .line 116
    iget v5, p2, Ladxo;->b:I

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    if-ne v5, v6, :cond_6

    .line 120
    .line 121
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ladyt;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p2, Ladyt;->a:Ladyt;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v7, p2, Ladyt;->c:Lbkah;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v5, p2, Ladyt;->d:I

    .line 137
    .line 138
    invoke-static {v5}, Lblkv;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    move v9, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v9, v5

    .line 147
    :goto_2
    iget-object p2, p2, Ladyt;->e:Lbjmn;

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    sget-object p2, Lbjmn;->a:Lbjmn;

    .line 152
    .line 153
    :cond_8
    move-object v10, p2

    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lasll;->a:Landroid/content/Context;

    .line 158
    .line 159
    new-instance v5, Laskx;

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    invoke-direct/range {v5 .. v11}, Laskx;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v4, p0, Lasll;->g:Lakzo;

    .line 170
    .line 171
    invoke-interface {p2, v4}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, v5, p2}, Lazqw;->i(Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p1, v0, Laslj;->h:Lazqw;

    .line 180
    .line 181
    iput-object v2, v0, Laslj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v0, Laslj;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Laslj;->g:Laskx;

    .line 186
    .line 187
    iput p3, v0, Laslj;->c:I

    .line 188
    .line 189
    iput v3, v0, Laslj;->f:I

    .line 190
    .line 191
    invoke-static {p2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    if-eq p2, v1, :cond_a

    .line 196
    .line 197
    move-object p2, v5

    .line 198
    move-object v1, v7

    .line 199
    :goto_3
    :try_start_2
    iget-object v0, p2, Laskx;->a:Lbink;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Lazqw;->c()L_871;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p2, Laskx;->a:Lbink;

    .line 208
    .line 209
    invoke-interface {p1, p3, v0}, L_871;->f(ILbink;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    sget-object p1, Lbrco;->fx:Lbrco;

    .line 213
    .line 214
    invoke-interface {v2, p3, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lmue;->a()V
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :catch_0
    move p1, p3

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    :goto_4
    return-object v1

    .line 233
    :catch_1
    move p1, p3

    .line 234
    move-object p2, v5

    .line 235
    move-object v1, v7

    .line 236
    :catch_2
    :goto_5
    iget-object p2, p2, Laskx;->c:Lboma;

    .line 237
    .line 238
    if-nez p2, :cond_b

    .line 239
    .line 240
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string p2, "Required value was null."

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_b
    invoke-direct {p0, p1, v1, v2, p2}, Lasll;->d(ILjava/util/List;L_504;Lboma;)V

    .line 249
    .line 250
    .line 251
    throw p2
.end method

.method public final c(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Laslk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laslk;

    .line 7
    .line 8
    iget v1, v0, Laslk;->f:I

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
    iput v1, v0, Laslk;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laslk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laslk;-><init>(Lasll;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laslk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laslk;->f:I

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
    iget p1, v0, Laslk;->c:I

    .line 37
    .line 38
    iget-object p2, v0, Laslk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v0, Laslk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Laslk;->g:Lazqw;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move v2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_0
    move-exception p3

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lazqw;->b()L_504;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget v2, p1, Lazqw;->a:I

    .line 70
    .line 71
    sget-object v4, Lbrco;->fx:Lbrco;

    .line 72
    .line 73
    invoke-interface {p3, v2, v4}, L_504;->e(ILbrco;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Ladxp;->d:Lbkah;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {p2, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ladxo;

    .line 84
    .line 85
    iget v4, p2, Ladxo;->b:I

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ladyt;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p2, Ladyt;->a:Ladyt;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, p2, Ladyt;->c:Lbkah;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v5, p2, Ladyt;->d:I

    .line 106
    .line 107
    invoke-static {v5}, Lblkv;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    move v5, v3

    .line 114
    :cond_4
    iget-object p2, p2, Ladyt;->e:Lbjmn;

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    sget-object p2, Lbjmn;->a:Lbjmn;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    iget-boolean v7, p0, Lasll;->e:Z

    .line 125
    .line 126
    invoke-static {v4, v6, v5, p2, v7}, Lasky;->b(Ljava/util/Collection;IILbjmn;Z)Lblbe;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v5, p0, Lasll;->f:Lbpdb;

    .line 131
    .line 132
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, L_3003;

    .line 137
    .line 138
    invoke-interface {v5, v2}, L_3003;->b(I)Lblkx;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, Laslk;->g:Lazqw;

    .line 146
    .line 147
    iput-object p3, v0, Laslk;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v0, Laslk;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v0, Laslk;->c:I

    .line 152
    .line 153
    iput v3, v0, Laslk;->f:I

    .line 154
    .line 155
    new-instance v3, Lbokq;

    .line 156
    .line 157
    invoke-direct {v3}, Lbokq;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p2, v3, v0}, Lblkx;->b(Lblbe;Lbokq;Lbpfw;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    if-eq p2, v1, :cond_a

    .line 165
    .line 166
    move-object v1, p3

    .line 167
    move-object p3, p2

    .line 168
    move-object p2, v4

    .line 169
    :goto_2
    :try_start_2
    check-cast p3, Lblbf;

    .line 170
    .line 171
    iget-object v0, p3, Lblbf;->c:Lbilu;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    sget-object v0, Lbilu;->a:Lbilu;

    .line 176
    .line 177
    :cond_6
    iget v0, v0, Lbilu;->b:I

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x200

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Lazqw;->c()L_871;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, Lblbf;->c:Lbilu;

    .line 188
    .line 189
    if-nez p3, :cond_7

    .line 190
    .line 191
    sget-object p3, Lbilu;->a:Lbilu;

    .line 192
    .line 193
    :cond_7
    iget-object p3, p3, Lbilu;->k:Lbink;

    .line 194
    .line 195
    if-nez p3, :cond_8

    .line 196
    .line 197
    sget-object p3, Lbink;->a:Lbink;

    .line 198
    .line 199
    :cond_8
    invoke-interface {p1, v2, p3}, L_871;->f(ILbink;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    sget-object p1, Lbrco;->fx:Lbrco;

    .line 203
    .line 204
    invoke-interface {v1, v2, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lmue;->a()V
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :catch_1
    move-exception p1

    .line 221
    goto :goto_4

    .line 222
    :goto_3
    move p1, v2

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    return-object v1

    .line 225
    :catch_2
    move-exception p1

    .line 226
    move-object v1, p3

    .line 227
    move-object p2, v4

    .line 228
    :goto_4
    move-object p3, p1

    .line 229
    goto :goto_3

    .line 230
    :goto_5
    invoke-static {p3}, Lasky;->a(Ljava/lang/Throwable;)Lboma;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, p2, v1, p3}, Lasll;->d(ILjava/util/List;L_504;Lboma;)V

    .line 238
    .line 239
    .line 240
    throw p3
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->g:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
