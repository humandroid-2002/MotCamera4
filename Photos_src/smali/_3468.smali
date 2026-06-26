.class public final L_3468;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_950;

    invoke-direct {v0}, L_950;-><init>()V

    iput-object v0, p0, L_3468;->a:Ljava/lang/Object;

    new-instance v0, L_950;

    .line 2
    invoke-direct {v0}, L_950;-><init>()V

    iput-object v0, p0, L_3468;->c:Ljava/lang/Object;

    new-instance v0, L_950;

    .line 3
    invoke-direct {v0}, L_950;-><init>()V

    iput-object v0, p0, L_3468;->b:Ljava/lang/Object;

    new-instance v0, L_950;

    .line 4
    invoke-direct {v0}, L_950;-><init>()V

    iput-object v0, p0, L_3468;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, L_3468;->a:Ljava/lang/Object;

    new-instance v0, Ltny;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, L_3468;->b:Ljava/lang/Object;

    new-instance v0, Ltny;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, L_3468;->c:Ljava/lang/Object;

    new-instance v0, Ltny;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, L_3468;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lnwg;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnwg;->b:Lnwg;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lnwg;->e:Lnwg;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic b(L_3468;ILbhch;Lbqwj;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, L_3468;->f(ILbhch;Lbqwj;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final d(I)Lnwl;
    .locals 1

    .line 1
    sget-object v0, Lnwl;->a:Lnwl;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lnwl;->c:Lnwl;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unknown backup quality"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, Lnwl;->b:Lnwl;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lnwl;->a:Lnwl;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic e(L_3468;ILuai;Lbhch;Lbqwj;Ljava/lang/String;II)Z
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, L_3468;->c(ILuai;Lbhch;Lbqwj;Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final r()L_566;
    .locals 1

    .line 1
    iget-object v0, p0, L_3468;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_566;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()L_595;
    .locals 1

    .line 1
    iget-object v0, p0, L_3468;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t(Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, L_3468;->s()L_595;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_595;->i()Lnvy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lobj;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iput v2, v1, Lobj;->b:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lont;->a:Lont;

    .line 19
    .line 20
    iget-object p1, p0, L_3468;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "device_setup"

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lnvy;->a(Lont;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method


# virtual methods
.method public final c(ILuai;Lbhch;Lbqwj;Ljava/lang/String;I)Z
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, L_3468;->s()L_595;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, L_595;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, L_3468;->s()L_595;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, L_595;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move/from16 v9, p1

    .line 30
    .line 31
    if-eq v2, v9, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v9, p1

    .line 37
    .line 38
    :goto_0
    move v2, v4

    .line 39
    :goto_1
    invoke-direct/range {p0 .. p0}, L_3468;->s()L_595;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Luai;->a:Luai;

    .line 44
    .line 45
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, L_595;->k()Lnwl;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_12

    .line 57
    .line 58
    invoke-virtual {v7}, Lnwl;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x4

    .line 63
    const/4 v10, 0x3

    .line 64
    const/4 v11, 0x2

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    if-eq v7, v4, :cond_3

    .line 68
    .line 69
    if-ne v7, v11, :cond_2

    .line 70
    .line 71
    move v7, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Lbpdc;

    .line 74
    .line 75
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    move v7, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v7, v11

    .line 82
    :goto_2
    invoke-static {v7, v6}, Luej;->n(ILbjzp;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, L_595;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v5}, L_595;->w()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    move v7, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v7, v3

    .line 100
    :goto_3
    invoke-static {v7, v6}, Luej;->k(ZLbjzp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Luej;->m(Lbjzp;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, L_595;->x()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    move v7, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v7, v3

    .line 118
    :goto_4
    invoke-static {v7, v6}, Luej;->l(ZLbjzp;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Luej;->m(Lbjzp;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-interface {v5}, L_595;->u()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    move v7, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v7, v3

    .line 136
    :goto_5
    invoke-static {v7, v6}, Luej;->i(ZLbjzp;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, L_595;->g()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    invoke-static {v12, v13, v6}, Luej;->j(JLbjzp;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Luej;->h(Lbjzp;)Luai;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x5

    .line 151
    invoke-virtual {v5, v6, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbjzp;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lbjzp;->E(Lbjzv;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v6, p2

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lbjzp;->E(Lbjzv;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v1, Luai;

    .line 173
    .line 174
    invoke-static {v5, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    xor-int/lit8 v12, v5, 0x1

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    :cond_8
    move v3, v4

    .line 185
    :cond_9
    invoke-static {v0, v3}, Ljtb;->cE(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, L_3468;->r()L_566;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v0, Lbhat;->a:Lbhat;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 v6, 0x1b

    .line 205
    .line 206
    invoke-static {v6, v0}, Lbhht;->B(ILbjzp;)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lbhau;->a:Lbhau;

    .line 210
    .line 211
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v7, Lbhbv;->a:Lbhbv;

    .line 219
    .line 220
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v13, Lbhcg;->a:Lbhcg;

    .line 228
    .line 229
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v13}, Lbhht;->d(ILbjzp;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, Lbhht;->c(Lbjzp;)Lbhcg;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v13, v7}, Lbhht;->i(Lbhcg;Lbjzp;)V

    .line 244
    .line 245
    .line 246
    sget-object v13, Lbhbt;->a:Lbhbt;

    .line 247
    .line 248
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget v14, v1, Luai;->c:I

    .line 256
    .line 257
    invoke-static {v14}, Lb;->ch(I)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_a

    .line 262
    .line 263
    move v14, v4

    .line 264
    :cond_a
    invoke-static {v14}, L_3468;->d(I)Lnwl;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v14}, Lnwl;->d()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-static {v14, v13}, Lbhht;->u(ILbjzp;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v14, v1, Luai;->d:Z

    .line 276
    .line 277
    invoke-static {v14, v13}, Lbhht;->o(ZLbjzp;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v14, v1, Luai;->e:Z

    .line 281
    .line 282
    invoke-static {v14, v13}, Lbhht;->p(ZLbjzp;)V

    .line 283
    .line 284
    .line 285
    iget-wide v14, v1, Luai;->f:J

    .line 286
    .line 287
    invoke-static {v14, v15, v13}, Lbhht;->r(JLbjzp;)V

    .line 288
    .line 289
    .line 290
    iget-wide v14, v1, Luai;->f:J

    .line 291
    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    cmp-long v16, v14, v16

    .line 295
    .line 296
    if-nez v16, :cond_b

    .line 297
    .line 298
    move v8, v11

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const-wide v16, 0x7fffffffffffffffL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmp-long v11, v14, v16

    .line 306
    .line 307
    if-nez v11, :cond_c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    move v8, v10

    .line 311
    :goto_6
    invoke-static {v8, v13}, Lbhht;->t(ILbjzp;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v8, v1, Luai;->g:Z

    .line 315
    .line 316
    invoke-static {v8, v13}, Lbhht;->q(ZLbjzp;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Lbhht;->n(Lbjzp;)Lbhbt;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8, v7}, Lbhht;->h(Lbhbt;Lbjzp;)V

    .line 324
    .line 325
    .line 326
    if-eqz p5, :cond_d

    .line 327
    .line 328
    sget-object v8, Lbhbu;->f:Lbhbu;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    sget-object v8, Lbhbu;->b:Lbhbu;

    .line 332
    .line 333
    :goto_7
    invoke-static {v8, v7}, Lbhht;->j(Lbhbu;Lbjzp;)V

    .line 334
    .line 335
    .line 336
    if-eqz p5, :cond_e

    .line 337
    .line 338
    invoke-static/range {p5 .. p5}, Ljtb;->cU(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {v8, v7}, Lbhht;->k(ILbjzp;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-static {v7}, Lbhht;->g(Lbjzp;)Lbhbv;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7, v6}, Lbhht;->E(Lbhbv;Lbjzp;)V

    .line 350
    .line 351
    .line 352
    sget-object v7, Lbhav;->b:Lbhav;

    .line 353
    .line 354
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, Lbhht;->y(Lbjzp;)V

    .line 362
    .line 363
    .line 364
    sget-object v8, Lbhdi;->h:Lbhdi;

    .line 365
    .line 366
    invoke-static {v8, v7}, Lbhht;->x(Lbhdi;Lbjzp;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Lbhht;->w(Lbjzp;)Lbhav;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7, v6}, Lbhht;->D(Lbhav;Lbjzp;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lbhht;->C(Lbjzp;)Lbhau;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6, v0}, Lbhht;->A(Lbhau;Lbjzp;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lbhht;->z(Lbjzp;)Lbhat;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz p3, :cond_f

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    const/4 v10, 0x3

    .line 391
    move/from16 v6, p1

    .line 392
    .line 393
    move-object/from16 v8, p3

    .line 394
    .line 395
    invoke-interface/range {v5 .. v10}, L_566;->b(ILbhat;Lbhch;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v1, "uiContext is required unless logging is disabled."

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_10
    :goto_8
    if-nez v3, :cond_11

    .line 408
    .line 409
    return v4

    .line 410
    :cond_11
    new-instance v5, Ltwb;

    .line 411
    .line 412
    move/from16 v9, p1

    .line 413
    .line 414
    move-object/from16 v11, p4

    .line 415
    .line 416
    move-object/from16 v10, p5

    .line 417
    .line 418
    move-object v7, v1

    .line 419
    move v8, v2

    .line 420
    move v6, v12

    .line 421
    invoke-direct/range {v5 .. v11}, Ltwb;-><init>(ZLuai;ZILjava/lang/String;Lbqwj;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    invoke-direct {v0, v5}, L_3468;->t(Lkotlin/jvm/functions/Function1;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    return v1

    .line 431
    :cond_12
    move-object/from16 v0, p0

    .line 432
    .line 433
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    const-string v2, "Storage policy not set."

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_13
    move-object/from16 v0, p0

    .line 442
    .line 443
    throw v1
.end method

.method public final f(ILbhch;Lbqwj;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, L_3468;->s()L_595;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, L_595;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Ljtb;->cE(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, L_3468;->r()L_566;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, Lbhat;->a:Lbhat;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x1b

    .line 36
    .line 37
    invoke-static {v4, v2}, Lbhht;->B(ILbjzp;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lbhau;->a:Lbhau;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lbhbv;->a:Lbhbv;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v6, Lbhcg;->a:Lbhcg;

    .line 59
    .line 60
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-static {v7, v6}, Lbhht;->d(ILbjzp;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lbhht;->c(Lbjzp;)Lbhcg;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v5}, Lbhht;->i(Lbhcg;Lbjzp;)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    sget-object v6, Lbhbu;->f:Lbhbu;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v6, Lbhbu;->b:Lbhbu;

    .line 84
    .line 85
    :goto_0
    invoke-static {v6, v5}, Lbhht;->j(Lbhbu;Lbjzp;)V

    .line 86
    .line 87
    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    invoke-static {p4}, Ljtb;->cU(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6, v5}, Lbhht;->k(ILbjzp;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v5}, Lbhht;->g(Lbjzp;)Lbhbv;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v4}, Lbhht;->E(Lbhbv;Lbjzp;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lbhht;->C(Lbjzp;)Lbhau;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v2}, Lbhht;->A(Lbhau;Lbjzp;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbhht;->z(Lbjzp;)Lbhat;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v7, 0x1

    .line 116
    const/4 v8, 0x3

    .line 117
    move v4, p1

    .line 118
    move-object v6, p2

    .line 119
    invoke-interface/range {v3 .. v8}, L_566;->b(ILbhat;Lbhch;II)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-nez v0, :cond_3

    .line 123
    .line 124
    return v1

    .line 125
    :cond_3
    new-instance p1, Lqyj;

    .line 126
    .line 127
    const/16 p2, 0xd

    .line 128
    .line 129
    invoke-direct {p1, p4, p3, p2}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, L_3468;->t(Lkotlin/jvm/functions/Function1;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_3468;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_950;

    .line 4
    .line 5
    invoke-virtual {v0}, L_950;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_3468;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_950;

    .line 4
    .line 5
    invoke-virtual {v0}, L_950;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L_3468;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_950;

    .line 4
    .line 5
    invoke-virtual {v0}, L_950;->i()Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3468;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, L_950;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, L_950;->k(Ljava/lang/String;Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L_3468;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, L_950;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, L_950;->k(Ljava/lang/String;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbfse;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Collection;)V
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
    iget-object v0, p0, L_3468;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_950;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, L_950;->k(Ljava/lang/String;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs m(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbfse;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3468;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, L_950;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, L_950;->k(Ljava/lang/String;Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L_3468;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, L_950;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, L_950;->k(Ljava/lang/String;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbfse;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_3468;->n(Ljava/lang/String;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/Collection;)V
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
    iget-object v0, p0, L_3468;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_950;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, L_950;->k(Ljava/lang/String;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs q(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbfse;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
