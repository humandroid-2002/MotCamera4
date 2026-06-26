.class public final Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field private final a:[B

.field private final b:Lezu;

.field private c:Lgdb;

.field private d:Lgdx;

.field private e:I

.field private f:Levi;

.field private g:Lgdf;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lgco;

.field private final m:Lgdo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgen;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lgen;->a:[B

    new-instance p1, Lezu;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lezu;-><init>([BI)V

    iput-object p1, p0, Lgen;->b:Lezu;

    new-instance p1, Lgdo;

    invoke-direct {p1}, Lgdo;-><init>()V

    iput-object p1, p0, Lgen;->m:Lgdo;

    iput v1, p0, Lgen;->e:I

    return-void
.end method

.method private final h(Lezu;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lgen;->g:Lgdf;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lezu;->b:I

    .line 7
    .line 8
    :goto_0
    iget v1, p1, Lezu;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x10

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lezu;->I(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgen;->g:Lgdf;

    .line 18
    .line 19
    iget v2, p0, Lgen;->i:I

    .line 20
    .line 21
    iget-object v3, p0, Lgen;->m:Lgdo;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lecb;->B(Lezu;Lgdf;ILgdo;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lezu;->I(I)V

    .line 30
    .line 31
    .line 32
    iget-wide p1, v3, Lgdo;->a:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p2, :cond_5

    .line 39
    .line 40
    :goto_1
    iget p2, p1, Lezu;->c:I

    .line 41
    .line 42
    iget v1, p0, Lgen;->h:I

    .line 43
    .line 44
    sub-int v1, p2, v1

    .line 45
    .line 46
    if-gt v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lezu;->I(I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p2, p0, Lgen;->g:Lgdf;

    .line 52
    .line 53
    iget v1, p0, Lgen;->i:I

    .line 54
    .line 55
    iget-object v2, p0, Lgen;->m:Lgdo;

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Lecb;->B(Lezu;Lgdf;ILgdo;)Z

    .line 58
    .line 59
    .line 60
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    const/4 p2, 0x0

    .line 63
    :goto_2
    iget v1, p1, Lezu;->b:I

    .line 64
    .line 65
    iget v2, p1, Lezu;->c:I

    .line 66
    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lezu;->I(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgen;->m:Lgdo;

    .line 76
    .line 77
    iget-wide p1, p1, Lgdo;->a:J

    .line 78
    .line 79
    return-wide p1

    .line 80
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1, p2}, Lezu;->I(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Lezu;->I(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    const-wide/16 p1, -0x1

    .line 91
    .line 92
    return-wide p1
.end method

.method private final i()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lgen;->k:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lgen;->g:Lgdf;

    .line 8
    .line 9
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v2, Lgdf;->e:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lgen;->d:Lgdx;

    .line 17
    .line 18
    iget v8, p0, Lgen;->j:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lgdx;->c(JIIILgdw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgen;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1d

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_1c

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_1a

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v2, v6, :cond_13

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    if-eq v2, v8, :cond_d

    .line 26
    .line 27
    iget-object v2, v0, Lgen;->d:Lgdx;

    .line 28
    .line 29
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lgen;->g:Lgdf;

    .line 33
    .line 34
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lgen;->l:Lgco;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lgco;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual {v2, v1, v6}, Lgco;->a(Lgda;Lgdo;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    return v1

    .line 54
    :cond_0
    iget-wide v13, v0, Lgen;->k:J

    .line 55
    .line 56
    cmp-long v2, v13, v11

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Lgen;->g:Lgdf;

    .line 61
    .line 62
    invoke-interface {v1}, Lgda;->j()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Lgda;->g(I)V

    .line 66
    .line 67
    .line 68
    new-array v6, v3, [B

    .line 69
    .line 70
    invoke-interface {v1, v6, v4, v3}, Lgda;->h([BII)V

    .line 71
    .line 72
    .line 73
    aget-byte v6, v6, v4

    .line 74
    .line 75
    and-int/2addr v6, v3

    .line 76
    if-eq v3, v6, :cond_1

    .line 77
    .line 78
    move v8, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v8, v3

    .line 81
    :goto_0
    invoke-interface {v1, v5}, Lgda;->g(I)V

    .line 82
    .line 83
    .line 84
    if-eq v3, v6, :cond_2

    .line 85
    .line 86
    move v9, v10

    .line 87
    :cond_2
    new-instance v5, Lezu;

    .line 88
    .line 89
    invoke-direct {v5, v9}, Lezu;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v5, Lezu;->a:[B

    .line 93
    .line 94
    invoke-static {v1, v6, v4, v9}, Lebz;->m(Lgda;[BII)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5, v6}, Lezu;->H(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lgda;->j()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lgdo;

    .line 105
    .line 106
    invoke-direct {v1}, Lgdo;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v2, v8, v1}, Lecb;->A(Lezu;Lgdf;ZLgdo;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-wide v1, v1, Lgdo;->a:J

    .line 116
    .line 117
    iput-wide v1, v0, Lgen;->k:J

    .line 118
    .line 119
    return v4

    .line 120
    :cond_3
    new-instance v1, Levl;

    .line 121
    .line 122
    invoke-direct {v1, v7, v7, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    iget-object v2, v0, Lgen;->b:Lezu;

    .line 127
    .line 128
    iget v5, v2, Lezu;->c:I

    .line 129
    .line 130
    const v6, 0x8000

    .line 131
    .line 132
    .line 133
    if-ge v5, v6, :cond_7

    .line 134
    .line 135
    iget-object v7, v2, Lezu;->a:[B

    .line 136
    .line 137
    sub-int/2addr v6, v5

    .line 138
    invoke-interface {v1, v7, v5, v6}, Lgda;->a([BII)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v6, -0x1

    .line 143
    if-ne v1, v6, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v3, v4

    .line 147
    :goto_1
    if-nez v3, :cond_6

    .line 148
    .line 149
    add-int/2addr v5, v1

    .line 150
    invoke-virtual {v2, v5}, Lezu;->H(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v2}, Lezu;->b()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-direct {v0}, Lgen;->i()V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_7
    move v3, v4

    .line 165
    :cond_8
    :goto_2
    iget v1, v2, Lezu;->b:I

    .line 166
    .line 167
    iget v5, v0, Lgen;->j:I

    .line 168
    .line 169
    iget v6, v0, Lgen;->h:I

    .line 170
    .line 171
    if-ge v5, v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2}, Lezu;->b()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    sub-int/2addr v6, v5

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2, v5}, Lezu;->J(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-direct {v0, v2, v3}, Lgen;->h(Lezu;Z)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iget v3, v2, Lezu;->b:I

    .line 190
    .line 191
    sub-int/2addr v3, v1

    .line 192
    invoke-virtual {v2, v1}, Lezu;->I(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lgen;->d:Lgdx;

    .line 196
    .line 197
    invoke-interface {v1, v2, v3}, Lgdx;->e(Lezu;I)V

    .line 198
    .line 199
    .line 200
    iget v1, v0, Lgen;->j:I

    .line 201
    .line 202
    add-int/2addr v1, v3

    .line 203
    iput v1, v0, Lgen;->j:I

    .line 204
    .line 205
    cmp-long v1, v5, v11

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    invoke-direct {v0}, Lgen;->i()V

    .line 210
    .line 211
    .line 212
    iput v4, v0, Lgen;->j:I

    .line 213
    .line 214
    iput-wide v5, v0, Lgen;->k:J

    .line 215
    .line 216
    :cond_a
    iget-object v1, v2, Lezu;->a:[B

    .line 217
    .line 218
    array-length v1, v1

    .line 219
    iget v3, v2, Lezu;->c:I

    .line 220
    .line 221
    sub-int/2addr v1, v3

    .line 222
    invoke-virtual {v2}, Lezu;->b()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/16 v5, 0x10

    .line 227
    .line 228
    if-ge v3, v5, :cond_c

    .line 229
    .line 230
    if-lt v1, v5, :cond_b

    .line 231
    .line 232
    return v4

    .line 233
    :cond_b
    invoke-virtual {v2}, Lezu;->b()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v3, v2, Lezu;->a:[B

    .line 238
    .line 239
    iget v5, v2, Lezu;->b:I

    .line 240
    .line 241
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lezu;->I(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lezu;->H(I)V

    .line 248
    .line 249
    .line 250
    :cond_c
    return v4

    .line 251
    :cond_d
    invoke-interface {v1}, Lgda;->j()V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lezu;

    .line 255
    .line 256
    invoke-direct {v2, v5}, Lezu;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v2, Lezu;->a:[B

    .line 260
    .line 261
    invoke-interface {v1, v6, v4, v5}, Lgda;->h([BII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lezu;->n()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    shr-int/lit8 v5, v2, 0x2

    .line 269
    .line 270
    const/16 v6, 0x3ffe

    .line 271
    .line 272
    if-ne v5, v6, :cond_12

    .line 273
    .line 274
    invoke-interface {v1}, Lgda;->j()V

    .line 275
    .line 276
    .line 277
    iput v2, v0, Lgen;->i:I

    .line 278
    .line 279
    iget-object v2, v0, Lgen;->c:Lgdb;

    .line 280
    .line 281
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v1}, Lgda;->f()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-interface {v1}, Lgda;->d()J

    .line 288
    .line 289
    .line 290
    move-result-wide v22

    .line 291
    iget-object v1, v0, Lgen;->g:Lgdf;

    .line 292
    .line 293
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lgen;->g:Lgdf;

    .line 297
    .line 298
    iget-object v3, v1, Lgdf;->k:Lerp;

    .line 299
    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    new-instance v3, Lgde;

    .line 303
    .line 304
    invoke-direct {v3, v1, v5, v6}, Lgde;-><init>(Lgdf;J)V

    .line 305
    .line 306
    .line 307
    move/from16 v27, v4

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_e
    cmp-long v3, v22, v11

    .line 312
    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    iget-wide v7, v1, Lgdf;->j:J

    .line 316
    .line 317
    const-wide/16 v11, 0x0

    .line 318
    .line 319
    cmp-long v3, v7, v11

    .line 320
    .line 321
    if-lez v3, :cond_11

    .line 322
    .line 323
    new-instance v13, Lgco;

    .line 324
    .line 325
    iget v3, v0, Lgen;->i:I

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v14, Lgel;

    .line 331
    .line 332
    invoke-direct {v14, v1}, Lgel;-><init>(Lgdf;)V

    .line 333
    .line 334
    .line 335
    new-instance v15, Lgem;

    .line 336
    .line 337
    invoke-direct {v15, v1, v3}, Lgem;-><init>(Lgdf;I)V

    .line 338
    .line 339
    .line 340
    iget v3, v1, Lgdf;->d:I

    .line 341
    .line 342
    invoke-virtual {v1}, Lgdf;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    if-lez v3, :cond_f

    .line 347
    .line 348
    iget v9, v1, Lgdf;->c:I

    .line 349
    .line 350
    int-to-long v11, v3

    .line 351
    move/from16 v27, v4

    .line 352
    .line 353
    move-wide/from16 v20, v5

    .line 354
    .line 355
    int-to-long v4, v9

    .line 356
    add-long/2addr v11, v4

    .line 357
    const-wide/16 v3, 0x2

    .line 358
    .line 359
    div-long/2addr v11, v3

    .line 360
    const-wide/16 v3, 0x1

    .line 361
    .line 362
    add-long/2addr v11, v3

    .line 363
    :goto_3
    move-wide/from16 v24, v11

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_f
    move/from16 v27, v4

    .line 367
    .line 368
    move-wide/from16 v20, v5

    .line 369
    .line 370
    iget v3, v1, Lgdf;->a:I

    .line 371
    .line 372
    iget v4, v1, Lgdf;->b:I

    .line 373
    .line 374
    const-wide/16 v5, 0x1000

    .line 375
    .line 376
    if-ne v3, v4, :cond_10

    .line 377
    .line 378
    if-lez v3, :cond_10

    .line 379
    .line 380
    int-to-long v5, v3

    .line 381
    :cond_10
    iget v3, v1, Lgdf;->g:I

    .line 382
    .line 383
    iget v4, v1, Lgdf;->h:I

    .line 384
    .line 385
    int-to-long v11, v3

    .line 386
    mul-long/2addr v5, v11

    .line 387
    int-to-long v3, v4

    .line 388
    mul-long/2addr v5, v3

    .line 389
    const-wide/16 v3, 0x8

    .line 390
    .line 391
    div-long/2addr v5, v3

    .line 392
    const-wide/16 v3, 0x40

    .line 393
    .line 394
    add-long v11, v5, v3

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :goto_4
    iget v1, v1, Lgdf;->c:I

    .line 398
    .line 399
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v26

    .line 403
    move-wide/from16 v18, v7

    .line 404
    .line 405
    invoke-direct/range {v13 .. v26}, Lgco;-><init>(Lgcl;Lgcn;JJJJJI)V

    .line 406
    .line 407
    .line 408
    iput-object v13, v0, Lgen;->l:Lgco;

    .line 409
    .line 410
    iget-object v3, v13, Lgco;->a:Lgci;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_11
    move/from16 v27, v4

    .line 414
    .line 415
    new-instance v3, Lgdq;

    .line 416
    .line 417
    invoke-virtual {v1}, Lgdf;->a()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-direct {v3, v4, v5}, Lgdq;-><init>(J)V

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-interface {v2, v3}, Lgdb;->fP(Lgdr;)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x5

    .line 428
    iput v1, v0, Lgen;->e:I

    .line 429
    .line 430
    return v27

    .line 431
    :cond_12
    invoke-interface {v1}, Lgda;->j()V

    .line 432
    .line 433
    .line 434
    new-instance v1, Levl;

    .line 435
    .line 436
    const-string v2, "First frame does not start with sync code."

    .line 437
    .line 438
    invoke-direct {v1, v2, v7, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_13
    move/from16 v27, v4

    .line 443
    .line 444
    iget-object v2, v0, Lgen;->g:Lgdf;

    .line 445
    .line 446
    :goto_6
    invoke-interface {v1}, Lgda;->j()V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lmlj;

    .line 450
    .line 451
    new-array v4, v8, [B

    .line 452
    .line 453
    invoke-direct {v3, v4, v8}, Lmlj;-><init>([BI)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v3, Lmlj;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, [B

    .line 459
    .line 460
    move/from16 v5, v27

    .line 461
    .line 462
    invoke-interface {v1, v4, v5, v8}, Lgda;->h([BII)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lmlj;->s()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v3, v9}, Lmlj;->h(I)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    const/16 v11, 0x18

    .line 474
    .line 475
    invoke-virtual {v3, v11}, Lmlj;->h(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    add-int/2addr v3, v8

    .line 480
    if-nez v7, :cond_14

    .line 481
    .line 482
    const/16 v2, 0x26

    .line 483
    .line 484
    new-array v3, v2, [B

    .line 485
    .line 486
    invoke-interface {v1, v3, v5, v2}, Lgda;->i([BII)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lgdf;

    .line 490
    .line 491
    invoke-direct {v2, v3, v8}, Lgdf;-><init>([BI)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_14
    if-eqz v2, :cond_19

    .line 497
    .line 498
    if-ne v7, v6, :cond_15

    .line 499
    .line 500
    new-instance v7, Lezu;

    .line 501
    .line 502
    invoke-direct {v7, v3}, Lezu;-><init>(I)V

    .line 503
    .line 504
    .line 505
    iget-object v11, v7, Lezu;->a:[B

    .line 506
    .line 507
    invoke-interface {v1, v11, v5, v3}, Lgda;->i([BII)V

    .line 508
    .line 509
    .line 510
    invoke-static {v7}, Lecb;->C(Lezu;)Lerp;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v2, v3}, Lgdf;->e(Lerp;)Lgdf;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_15
    if-ne v7, v8, :cond_16

    .line 521
    .line 522
    new-instance v7, Lezu;

    .line 523
    .line 524
    invoke-direct {v7, v3}, Lezu;-><init>(I)V

    .line 525
    .line 526
    .line 527
    iget-object v11, v7, Lezu;->a:[B

    .line 528
    .line 529
    invoke-interface {v1, v11, v5, v3}, Lgda;->i([BII)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v8}, Lezu;->J(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v5, v5}, Lecb;->D(Lezu;ZZ)Ligz;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v3, v3, Ligz;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Lecb;->r(Ljava/util/List;)Levi;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Lgdf;->d(Levi;)Levi;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    iget v12, v2, Lgdf;->a:I

    .line 556
    .line 557
    iget v13, v2, Lgdf;->b:I

    .line 558
    .line 559
    iget v14, v2, Lgdf;->c:I

    .line 560
    .line 561
    iget v15, v2, Lgdf;->d:I

    .line 562
    .line 563
    iget v3, v2, Lgdf;->e:I

    .line 564
    .line 565
    iget v5, v2, Lgdf;->g:I

    .line 566
    .line 567
    iget v7, v2, Lgdf;->h:I

    .line 568
    .line 569
    move/from16 v18, v7

    .line 570
    .line 571
    iget-wide v6, v2, Lgdf;->j:J

    .line 572
    .line 573
    iget-object v2, v2, Lgdf;->k:Lerp;

    .line 574
    .line 575
    new-instance v11, Lgdf;

    .line 576
    .line 577
    move-object/from16 v21, v2

    .line 578
    .line 579
    move/from16 v16, v3

    .line 580
    .line 581
    move/from16 v17, v5

    .line 582
    .line 583
    move-wide/from16 v19, v6

    .line 584
    .line 585
    invoke-direct/range {v11 .. v22}, Lgdf;-><init>(IIIIIIIJLerp;Levi;)V

    .line 586
    .line 587
    .line 588
    :goto_7
    move-object v2, v11

    .line 589
    goto :goto_8

    .line 590
    :cond_16
    if-ne v7, v10, :cond_17

    .line 591
    .line 592
    new-instance v5, Lezu;

    .line 593
    .line 594
    invoke-direct {v5, v3}, Lezu;-><init>(I)V

    .line 595
    .line 596
    .line 597
    iget-object v6, v5, Lezu;->a:[B

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-interface {v1, v6, v7, v3}, Lgda;->i([BII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v8}, Lezu;->J(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5}, Lgfh;->d(Lezu;)Lgfh;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v5, Levi;

    .line 615
    .line 616
    invoke-direct {v5, v3}, Levi;-><init>(Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v5}, Lgdf;->d(Levi;)Levi;

    .line 620
    .line 621
    .line 622
    move-result-object v22

    .line 623
    iget v12, v2, Lgdf;->a:I

    .line 624
    .line 625
    iget v13, v2, Lgdf;->b:I

    .line 626
    .line 627
    iget v14, v2, Lgdf;->c:I

    .line 628
    .line 629
    iget v15, v2, Lgdf;->d:I

    .line 630
    .line 631
    iget v3, v2, Lgdf;->e:I

    .line 632
    .line 633
    iget v5, v2, Lgdf;->g:I

    .line 634
    .line 635
    iget v6, v2, Lgdf;->h:I

    .line 636
    .line 637
    iget-wide v8, v2, Lgdf;->j:J

    .line 638
    .line 639
    iget-object v2, v2, Lgdf;->k:Lerp;

    .line 640
    .line 641
    new-instance v11, Lgdf;

    .line 642
    .line 643
    move-object/from16 v21, v2

    .line 644
    .line 645
    move/from16 v16, v3

    .line 646
    .line 647
    move/from16 v17, v5

    .line 648
    .line 649
    move/from16 v18, v6

    .line 650
    .line 651
    move-wide/from16 v19, v8

    .line 652
    .line 653
    invoke-direct/range {v11 .. v22}, Lgdf;-><init>(IIIIIIIJLerp;Levi;)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_17
    invoke-interface {v1, v3}, Lgda;->k(I)V

    .line 658
    .line 659
    .line 660
    :goto_8
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 661
    .line 662
    iput-object v2, v0, Lgen;->g:Lgdf;

    .line 663
    .line 664
    if-eqz v4, :cond_18

    .line 665
    .line 666
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lgen;->g:Lgdf;

    .line 670
    .line 671
    iget v1, v1, Lgdf;->c:I

    .line 672
    .line 673
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iput v1, v0, Lgen;->h:I

    .line 678
    .line 679
    iget-object v1, v0, Lgen;->g:Lgdf;

    .line 680
    .line 681
    iget-object v2, v0, Lgen;->a:[B

    .line 682
    .line 683
    iget-object v3, v0, Lgen;->f:Levi;

    .line 684
    .line 685
    invoke-virtual {v1, v2, v3}, Lgdf;->c([BLevi;)Leuh;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v2, v0, Lgen;->d:Lgdx;

    .line 690
    .line 691
    new-instance v3, Leug;

    .line 692
    .line 693
    invoke-direct {v3, v1}, Leug;-><init>(Leuh;)V

    .line 694
    .line 695
    .line 696
    const-string v1, "audio/flac"

    .line 697
    .line 698
    invoke-virtual {v3, v1}, Leug;->a(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Leuh;

    .line 702
    .line 703
    invoke-direct {v1, v3}, Leuh;-><init>(Leug;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v2, v1}, Lgdx;->d(Leuh;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lgen;->d:Lgdx;

    .line 710
    .line 711
    iget-object v2, v0, Lgen;->g:Lgdf;

    .line 712
    .line 713
    invoke-virtual {v2}, Lgdf;->a()J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    invoke-interface {v1, v2, v3}, Lgdx;->b(J)V

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x4

    .line 721
    iput v4, v0, Lgen;->e:I

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    return v6

    .line 725
    :cond_18
    const/4 v6, 0x3

    .line 726
    const/4 v8, 0x4

    .line 727
    const/4 v9, 0x7

    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 735
    .line 736
    .line 737
    throw v1

    .line 738
    :cond_1a
    move v6, v4

    .line 739
    move v4, v8

    .line 740
    new-instance v2, Lezu;

    .line 741
    .line 742
    invoke-direct {v2, v4}, Lezu;-><init>(I)V

    .line 743
    .line 744
    .line 745
    iget-object v5, v2, Lezu;->a:[B

    .line 746
    .line 747
    invoke-interface {v1, v5, v6, v4}, Lgda;->i([BII)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lezu;->r()J

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    const-wide/32 v4, 0x664c6143

    .line 755
    .line 756
    .line 757
    cmp-long v1, v1, v4

    .line 758
    .line 759
    if-nez v1, :cond_1b

    .line 760
    .line 761
    const/4 v1, 0x3

    .line 762
    iput v1, v0, Lgen;->e:I

    .line 763
    .line 764
    return v6

    .line 765
    :cond_1b
    new-instance v1, Levl;

    .line 766
    .line 767
    const-string v2, "Failed to read FLAC stream marker."

    .line 768
    .line 769
    invoke-direct {v1, v2, v7, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :cond_1c
    move v6, v4

    .line 774
    iget-object v2, v0, Lgen;->a:[B

    .line 775
    .line 776
    const/16 v3, 0x2a

    .line 777
    .line 778
    invoke-interface {v1, v2, v6, v3}, Lgda;->h([BII)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v1}, Lgda;->j()V

    .line 782
    .line 783
    .line 784
    iput v5, v0, Lgen;->e:I

    .line 785
    .line 786
    return v6

    .line 787
    :cond_1d
    move v6, v4

    .line 788
    invoke-interface {v1}, Lgda;->j()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1}, Lgda;->e()J

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    invoke-static {v1, v3}, Lecb;->y(Lgda;Z)Levi;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v1}, Lgda;->e()J

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    sub-long/2addr v7, v4

    .line 804
    long-to-int v4, v7

    .line 805
    invoke-interface {v1, v4}, Lgda;->k(I)V

    .line 806
    .line 807
    .line 808
    iput-object v2, v0, Lgen;->f:Levi;

    .line 809
    .line 810
    iput v3, v0, Lgen;->e:I

    .line 811
    .line 812
    return v6
.end method

.method public final c(Lgdb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgen;->c:Lgdb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lgdb;->fN(II)Lgdx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgen;->d:Lgdx;

    .line 10
    .line 11
    invoke-interface {p1}, Lgdb;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lgen;->e:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lgen;->l:Lgco;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lgco;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lgen;->k:J

    .line 26
    .line 27
    iput p2, p0, Lgen;->j:I

    .line 28
    .line 29
    iget-object p1, p0, Lgen;->b:Lezu;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lezu;->F(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lecb;->y(Lgda;Z)Levi;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lezu;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lezu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lezu;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v2}, Lgda;->h([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lezu;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v3, 0x664c6143

    .line 21
    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method
