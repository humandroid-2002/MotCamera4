.class public final Ladlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqr;
.implements Layqe;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeNotifManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladlz;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlz;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladlz;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Ladij;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Ladij;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ladlz;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Ladkk;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ladlz;->e:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Ladkk;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ladlz;->f:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Ladkk;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ladlz;->g:Lbpdb;

    .line 66
    .line 67
    new-instance p1, Ladkk;

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Ladkk;-><init>(Ladlz;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ladlz;->h:Lbpdb;

    .line 80
    .line 81
    return-void
.end method

.method private final g(Laybf;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ladlz;->e:Lbpdb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3245;

    .line 12
    .line 13
    iget-object p1, p1, Laybf;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, L_3245;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final h()L_1903;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlz;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1903;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlz;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Laybf;Ljava/util/List;Laypz;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ladlz;->g(Laybf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laxqw;

    .line 35
    .line 36
    invoke-static {v1}, Ladmb;->a(Laxqw;)Ladlo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Ladlz;->i()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_1894;

    .line 69
    .line 70
    iget-object v2, p3, Laypz;->a:Leca;

    .line 71
    .line 72
    invoke-interface {v1, p1, v2, v0, p4}, L_1894;->e(ILeca;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Laybf;Laxqw;Layqm;)Layqq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lazss;->aN(Layqr;Laybf;Laxqw;Layqm;)Layqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laybf;Laxqw;Layqm;Lbpfw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ladly;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ladly;

    .line 13
    .line 14
    iget v4, v3, Ladly;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ladly;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ladly;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ladly;-><init>(Ladlz;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ladly;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Ladly;->i:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v1, v3, Ladly;->f:I

    .line 47
    .line 48
    iget-object v5, v3, Ladly;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v3, Ladly;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v10, v3, Ladly;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v11, v3, Ladly;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ladlo;

    .line 61
    .line 62
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p3, 0x0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget v1, v3, Ladly;->f:I

    .line 78
    .line 79
    iget-object v5, v3, Ladly;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v10, v3, Ladly;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v11, v3, Ladly;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v12, v3, Ladly;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Ladlo;

    .line 92
    .line 93
    iget-object v13, v3, Ladly;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Laxqw;

    .line 96
    .line 97
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v6, v1

    .line 101
    move-object v1, v13

    .line 102
    const/16 p3, 0x0

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ladmb;->a(Laxqw;)Ladlo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct/range {p0 .. p1}, Ladlz;->g(Laybf;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v10, -0x1

    .line 118
    if-eq v5, v10, :cond_11

    .line 119
    .line 120
    iget-object v10, v1, Laxqw;->i:Lbjye;

    .line 121
    .line 122
    if-nez v10, :cond_5

    .line 123
    .line 124
    sget-object v3, Ladlz;->b:Lbfpx;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lbfpt;

    .line 131
    .line 132
    iget-object v1, v1, Laxqw;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "Rejecting null payload chime thread, id: %s"

    .line 135
    .line 136
    invoke-interface {v3, v4, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v1, v2, Ladlo;->a:Ladlm;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, v1, Ladlm;->c:Lbfel;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v1, v7

    .line 149
    :goto_1
    const/16 v3, 0xd

    .line 150
    .line 151
    invoke-static {v3, v7, v1}, Lmpj;->e(ILbidc;Ljava/util/List;)Lmpj;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, v0, Ladlz;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v5}, Lmno;->o(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Ladlz;->h()L_1903;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, Ladnd;->a:Ladnd;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, L_1903;->c(Ladnd;Ladlo;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Layqp;->b:Layqp;

    .line 170
    .line 171
    invoke-static {v1}, Lazss;->aM(Layqp;)Layqq;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_5
    iget-object v10, v1, Laxqw;->e:Lbhnp;

    .line 177
    .line 178
    invoke-direct {v0}, Ladlz;->h()L_1903;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v12, Ladnd;->a:Ladnd;

    .line 183
    .line 184
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-wide v14, v10, Lbhnp;->g:J

    .line 187
    .line 188
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    new-instance v10, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, L_1903;->b(Ladlo;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v2}, L_1903;->a(Ladlo;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget-object v11, v11, L_1903;->a:Lyrq;

    .line 206
    .line 207
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, L_2932;

    .line 212
    .line 213
    iget-object v12, v12, Ladnd;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v15, v15, L_2932;->bE:Lbewl;

    .line 216
    .line 217
    invoke-interface {v15}, Lbewl;->jw()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Lbdba;

    .line 222
    .line 223
    const/16 p3, 0x0

    .line 224
    .line 225
    const/4 v6, 0x3

    .line 226
    new-array v6, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v13, v6, p3

    .line 229
    .line 230
    aput-object v14, v6, v9

    .line 231
    .line 232
    aput-object v12, v6, v8

    .line 233
    .line 234
    invoke-virtual {v15, v6}, Lbdba;->b([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    sub-long v14, v14, v16

    .line 246
    .line 247
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, L_2932;

    .line 252
    .line 253
    iget-object v6, v6, L_2932;->bH:Lbewl;

    .line 254
    .line 255
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lbdax;

    .line 260
    .line 261
    new-array v10, v8, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v13, v10, p3

    .line 264
    .line 265
    aput-object v12, v10, v9

    .line 266
    .line 267
    long-to-double v11, v14

    .line 268
    invoke-virtual {v6, v11, v12, v10}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Ladlz;->g:Lbpdb;

    .line 272
    .line 273
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, L_1772;

    .line 278
    .line 279
    invoke-virtual {v6}, L_1772;->ax()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    invoke-direct {v0}, Ladlz;->i()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move-object v12, v2

    .line 299
    move-object v11, v10

    .line 300
    move-object v10, v6

    .line 301
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v6, v2

    .line 312
    check-cast v6, L_1894;

    .line 313
    .line 314
    invoke-interface {v6, v5, v12}, L_1894;->c(ILadlo;)Lbgfn;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iput-object v1, v3, Ladly;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v12, v3, Ladly;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v11, v3, Ladly;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v10, v3, Ladly;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, v3, Ladly;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iput v5, v3, Ladly;->f:I

    .line 329
    .line 330
    iput v9, v3, Ladly;->i:I

    .line 331
    .line 332
    invoke-static {v6, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-ne v6, v4, :cond_6

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_6
    move/from16 v18, v5

    .line 341
    .line 342
    move-object v5, v2

    .line 343
    move-object v2, v6

    .line 344
    move/from16 v6, v18

    .line 345
    .line 346
    :goto_3
    check-cast v2, Ladln;

    .line 347
    .line 348
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    if-nez v13, :cond_7

    .line 353
    .line 354
    new-instance v13, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_7
    check-cast v13, Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move v5, v6

    .line 368
    goto :goto_2

    .line 369
    :cond_8
    sget-object v2, Ladln;->a:Ladln;

    .line 370
    .line 371
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    invoke-direct {v0}, Ladlz;->h()L_1903;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v3, Ladnd;->a:Ladnd;

    .line 382
    .line 383
    invoke-virtual {v1, v3, v12}, L_1903;->c(Ladnd;Ladlo;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v1, Layqp;->a:Layqp;

    .line 390
    .line 391
    invoke-static {v1}, Lazss;->aM(Layqp;)Layqq;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :cond_9
    sget-object v2, Ladln;->c:Ladln;

    .line 397
    .line 398
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/util/List;

    .line 403
    .line 404
    if-eqz v2, :cond_10

    .line 405
    .line 406
    invoke-direct {v0}, Ladlz;->h()L_1903;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget-object v4, Ladnd;->a:Ladnd;

    .line 411
    .line 412
    invoke-virtual {v3, v4, v12}, L_1903;->c(Ladnd;Ladlo;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-le v3, v9, :cond_a

    .line 420
    .line 421
    sget-object v3, Ladlz;->b:Lbfpx;

    .line 422
    .line 423
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lbfpt;

    .line 428
    .line 429
    const-string v4, "More than one handler returning DELAY: %s"

    .line 430
    .line 431
    invoke-interface {v3, v4, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, L_1894;

    .line 439
    .line 440
    iget-object v1, v1, Laxqw;->e:Lbhnp;

    .line 441
    .line 442
    invoke-interface {v2, v5, v12, v1}, L_1894;->b(ILadlo;Lbhnp;)Ladmw;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v2}, L_1894;->d()Lj$/time/Duration;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    const-wide/16 v4, 0x0

    .line 458
    .line 459
    cmp-long v4, v2, v4

    .line 460
    .line 461
    if-ltz v4, :cond_b

    .line 462
    .line 463
    new-instance v4, Lhsw;

    .line 464
    .line 465
    const-class v5, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;

    .line 466
    .line 467
    invoke-direct {v4, v5}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 468
    .line 469
    .line 470
    sget v5, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;->g:I

    .line 471
    .line 472
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v6, "data_serialized_payload"

    .line 482
    .line 483
    invoke-static {v6, v1, v5}, Lhms;->s(Ljava/lang/String;[BLjava/util/Map;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v5}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v4, v1}, Lhth;->f(Lhsh;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "com.google.android.apps.photos"

    .line 494
    .line 495
    invoke-virtual {v4, v1}, Lhth;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 499
    .line 500
    invoke-virtual {v4, v2, v3, v1}, Lhth;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Lhth;->h()Llsy;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v2, v0, Ladlz;->h:Lbpdb;

    .line 508
    .line 509
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lhtg;

    .line 514
    .line 515
    const-string v3, "ShowLocalNotificationWorker"

    .line 516
    .line 517
    invoke-virtual {v2, v3, v8, v1}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 518
    .line 519
    .line 520
    sget-object v1, Layqp;->d:Layqp;

    .line 521
    .line 522
    invoke-static {v1}, Lazss;->aM(Layqp;)Layqq;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    const-string v2, "Initial delay cannot be less than 0."

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_c
    invoke-direct {v0}, Ladlz;->i()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v6, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v9, v1

    .line 549
    move-object v11, v2

    .line 550
    move v1, v5

    .line 551
    move-object v10, v6

    .line 552
    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_f

    .line 557
    .line 558
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    move-object v2, v5

    .line 563
    check-cast v2, L_1894;

    .line 564
    .line 565
    invoke-interface {v2, v1, v11}, L_1894;->c(ILadlo;)Lbgfn;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v11, v3, Ladly;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v10, v3, Ladly;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v9, v3, Ladly;->c:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v5, v3, Ladly;->d:Ljava/lang/Object;

    .line 576
    .line 577
    iput v1, v3, Ladly;->f:I

    .line 578
    .line 579
    iput v8, v3, Ladly;->i:I

    .line 580
    .line 581
    invoke-static {v2, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-ne v2, v4, :cond_e

    .line 586
    .line 587
    :goto_5
    return-object v4

    .line 588
    :cond_e
    :goto_6
    sget-object v6, Ladln;->a:Ladln;

    .line 589
    .line 590
    if-ne v2, v6, :cond_d

    .line 591
    .line 592
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_f
    check-cast v10, Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_10

    .line 603
    .line 604
    invoke-direct {v0}, Ladlz;->h()L_1903;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v2, Ladnd;->a:Ladnd;

    .line 609
    .line 610
    invoke-virtual {v1, v2, v11}, L_1903;->c(Ladnd;Ladlo;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, Layqp;->a:Layqp;

    .line 614
    .line 615
    invoke-static {v1}, Lazss;->aM(Layqp;)Layqq;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :cond_10
    new-instance v1, Layqq;

    .line 621
    .line 622
    move/from16 v2, p3

    .line 623
    .line 624
    invoke-direct {v1, v2, v7}, Layqq;-><init>(ZLayqp;)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :cond_11
    sget-object v1, Ladlz;->b:Lbfpx;

    .line 629
    .line 630
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lbfpt;

    .line 635
    .line 636
    const-string v3, "Received thread for invalid account"

    .line 637
    .line 638
    invoke-interface {v1, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v0}, Ladlz;->h()L_1903;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v3, Ladnd;->a:Ladnd;

    .line 646
    .line 647
    invoke-virtual {v1, v3, v2}, L_1903;->c(Ladnd;Ladlo;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Layqp;->f:Layqp;

    .line 651
    .line 652
    invoke-static {v1}, Lazss;->aM(Layqp;)Layqq;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1
.end method

.method public final c(Laybf;Laxqw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final d(Laybf;Laxqw;Laypz;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Ladlz;->j(Laybf;Ljava/util/List;Laypz;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Laybf;Ljava/util/List;Laypz;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Ladlz;->j(Laybf;Ljava/util/List;Laypz;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic f(Laybf;Laxqw;Laypz;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Layqe;->d(Laybf;Laxqw;Laypz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
