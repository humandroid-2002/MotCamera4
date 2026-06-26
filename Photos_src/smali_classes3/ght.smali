.class public final Lght;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field private a:Lgdb;

.field private b:Lghy;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lgda;)Z
    .locals 8

    .line 1
    new-instance v0, Lghu;

    .line 2
    .line 3
    invoke-direct {v0}, Lghu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lghu;->b(Lgda;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lghu;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lghu;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lezu;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lezu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lezu;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lgda;->h([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lght;->i(Lezu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lezu;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lezu;->j()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lezu;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lghs;

    .line 69
    .line 70
    invoke-direct {p1}, Lghs;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lght;->b:Lghy;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Lght;->i(Lezu;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lecb;->s(ILezu;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Levl; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lghz;

    .line 86
    .line 87
    invoke-direct {p1}, Lghz;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lght;->b:Lghy;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-static {v2}, Lght;->i(Lezu;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lghw;->a:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lghw;->d(Lezu;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lghw;

    .line 105
    .line 106
    invoke-direct {p1}, Lghw;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lght;->b:Lghy;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method

.method private static i(Lezu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lezu;->I(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lght;->a:Lgdb;

    .line 6
    .line 7
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lght;->b:Lghy;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lght;->h(Lgda;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lgda;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Levl;

    .line 26
    .line 27
    const-string v2, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v2, v4, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lght;->c:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lght;->a:Lgdb;

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Lgdb;->fN(II)Lgdx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, v0, Lght;->a:Lgdb;

    .line 46
    .line 47
    invoke-interface {v5}, Lgdb;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lght;->b:Lghy;

    .line 51
    .line 52
    iget-object v6, v0, Lght;->a:Lgdb;

    .line 53
    .line 54
    iput-object v6, v5, Lghy;->c:Lgdb;

    .line 55
    .line 56
    iput-object v2, v5, Lghy;->b:Lgdx;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lghy;->b(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lght;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v8, v0, Lght;->b:Lghy;

    .line 64
    .line 65
    iget-object v2, v8, Lghy;->b:Lgdx;

    .line 66
    .line 67
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lfaf;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, v8, Lghy;->h:I

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    if-eq v2, v3, :cond_a

    .line 82
    .line 83
    if-eq v2, v10, :cond_3

    .line 84
    .line 85
    return v9

    .line 86
    :cond_3
    iget-object v2, v8, Lghy;->d:Lghv;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Lghv;->a(Lgda;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    cmp-long v2, v10, v12

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    iput-wide v10, v2, Lgdo;->a:J

    .line 101
    .line 102
    return v3

    .line 103
    :cond_4
    cmp-long v2, v10, v6

    .line 104
    .line 105
    if-gez v2, :cond_5

    .line 106
    .line 107
    const-wide/16 v14, 0x2

    .line 108
    .line 109
    add-long/2addr v10, v14

    .line 110
    neg-long v10, v10

    .line 111
    invoke-virtual {v8, v10, v11}, Lghy;->g(J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean v2, v8, Lghy;->k:Z

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, v8, Lghy;->d:Lghv;

    .line 119
    .line 120
    invoke-interface {v2}, Lghv;->b()Lgdr;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v8, Lghy;->c:Lgdb;

    .line 128
    .line 129
    invoke-interface {v10, v2}, Lgdb;->fP(Lgdr;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v8, Lghy;->b:Lgdx;

    .line 133
    .line 134
    invoke-interface {v2}, Lgdr;->x()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-interface {v10, v14, v15}, Lgdx;->b(J)V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, v8, Lghy;->k:Z

    .line 142
    .line 143
    :cond_6
    iget-wide v2, v8, Lghy;->j:J

    .line 144
    .line 145
    cmp-long v2, v2, v12

    .line 146
    .line 147
    if-gtz v2, :cond_8

    .line 148
    .line 149
    iget-object v2, v8, Lghy;->m:Lnag;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lnag;->f(Lgda;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iput v5, v8, Lghy;->h:I

    .line 159
    .line 160
    return v9

    .line 161
    :cond_8
    :goto_1
    iput-wide v12, v8, Lghy;->j:J

    .line 162
    .line 163
    iget-object v1, v8, Lghy;->m:Lnag;

    .line 164
    .line 165
    iget-object v1, v1, Lnag;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lezu;

    .line 168
    .line 169
    invoke-virtual {v8, v1}, Lghy;->a(Lezu;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    cmp-long v5, v2, v12

    .line 174
    .line 175
    if-ltz v5, :cond_9

    .line 176
    .line 177
    iget-wide v9, v8, Lghy;->g:J

    .line 178
    .line 179
    add-long v11, v9, v2

    .line 180
    .line 181
    iget-wide v13, v8, Lghy;->e:J

    .line 182
    .line 183
    cmp-long v5, v11, v13

    .line 184
    .line 185
    if-ltz v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {v8, v9, v10}, Lghy;->e(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    iget-object v5, v8, Lghy;->b:Lgdx;

    .line 192
    .line 193
    iget v9, v1, Lezu;->c:I

    .line 194
    .line 195
    invoke-interface {v5, v1, v9}, Lgdx;->e(Lezu;I)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v8, Lghy;->b:Lgdx;

    .line 199
    .line 200
    iget v15, v1, Lezu;->c:I

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    invoke-interface/range {v11 .. v17}, Lgdx;->c(JIIILgdw;)V

    .line 208
    .line 209
    .line 210
    iput-wide v6, v8, Lghy;->e:J

    .line 211
    .line 212
    :cond_9
    iget-wide v5, v8, Lghy;->g:J

    .line 213
    .line 214
    add-long/2addr v5, v2

    .line 215
    iput-wide v5, v8, Lghy;->g:J

    .line 216
    .line 217
    return v4

    .line 218
    :cond_a
    iget-wide v2, v8, Lghy;->f:J

    .line 219
    .line 220
    long-to-int v2, v2

    .line 221
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 222
    .line 223
    .line 224
    iput v10, v8, Lghy;->h:I

    .line 225
    .line 226
    return v4

    .line 227
    :cond_b
    :goto_2
    iget-object v2, v8, Lghy;->m:Lnag;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lnag;->f(Lgda;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_c

    .line 234
    .line 235
    iput v5, v8, Lghy;->h:I

    .line 236
    .line 237
    return v9

    .line 238
    :cond_c
    invoke-interface {v1}, Lgda;->f()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    iget-wide v13, v8, Lghy;->f:J

    .line 243
    .line 244
    sub-long/2addr v11, v13

    .line 245
    iput-wide v11, v8, Lghy;->j:J

    .line 246
    .line 247
    iget-object v11, v2, Lnag;->e:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v12, v8, Lghy;->n:Liop;

    .line 250
    .line 251
    check-cast v11, Lezu;

    .line 252
    .line 253
    invoke-virtual {v8, v11, v13, v14, v12}, Lghy;->c(Lezu;JLiop;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_d

    .line 258
    .line 259
    invoke-interface {v1}, Lgda;->f()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    iput-wide v11, v8, Lghy;->f:J

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_d
    iget-object v5, v8, Lghy;->n:Liop;

    .line 267
    .line 268
    iget-object v5, v5, Liop;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Leuh;

    .line 271
    .line 272
    iget v9, v5, Leuh;->an:I

    .line 273
    .line 274
    iput v9, v8, Lghy;->i:I

    .line 275
    .line 276
    iget-boolean v9, v8, Lghy;->l:Z

    .line 277
    .line 278
    if-nez v9, :cond_e

    .line 279
    .line 280
    iget-object v9, v8, Lghy;->b:Lgdx;

    .line 281
    .line 282
    invoke-interface {v9, v5}, Lgdx;->d(Leuh;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v3, v8, Lghy;->l:Z

    .line 286
    .line 287
    :cond_e
    iget-object v5, v8, Lghy;->n:Liop;

    .line 288
    .line 289
    iget-object v5, v5, Liop;->a:Ljava/lang/Object;

    .line 290
    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    iput-object v5, v8, Lghy;->d:Lghv;

    .line 294
    .line 295
    :goto_3
    move v3, v10

    .line 296
    move-object v1, v11

    .line 297
    goto :goto_5

    .line 298
    :cond_f
    invoke-interface {v1}, Lgda;->d()J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    cmp-long v5, v12, v6

    .line 303
    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    new-instance v1, Lghx;

    .line 307
    .line 308
    invoke-direct {v1}, Lghx;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v1, v8, Lghy;->d:Lghv;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_10
    iget-object v2, v2, Lnag;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lghu;

    .line 317
    .line 318
    iget v5, v2, Lghu;->a:I

    .line 319
    .line 320
    and-int/lit8 v5, v5, 0x4

    .line 321
    .line 322
    if-eqz v5, :cond_11

    .line 323
    .line 324
    move/from16 v17, v3

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_11
    move/from16 v17, v4

    .line 328
    .line 329
    :goto_4
    new-instance v7, Lghq;

    .line 330
    .line 331
    move v3, v10

    .line 332
    iget-wide v9, v8, Lghy;->f:J

    .line 333
    .line 334
    invoke-interface {v1}, Lgda;->d()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    iget v1, v2, Lghu;->d:I

    .line 339
    .line 340
    iget v12, v2, Lghu;->e:I

    .line 341
    .line 342
    add-int/2addr v1, v12

    .line 343
    int-to-long v13, v1

    .line 344
    iget-wide v1, v2, Lghu;->b:J

    .line 345
    .line 346
    move-wide v15, v1

    .line 347
    move-object v1, v11

    .line 348
    move-wide v11, v5

    .line 349
    invoke-direct/range {v7 .. v17}, Lghq;-><init>(Lghy;JJJJZ)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v8, Lghy;->d:Lghv;

    .line 353
    .line 354
    :goto_5
    iput v3, v8, Lghy;->h:I

    .line 355
    .line 356
    iget-object v2, v1, Lezu;->a:[B

    .line 357
    .line 358
    array-length v3, v2

    .line 359
    const v5, 0xfe01

    .line 360
    .line 361
    .line 362
    if-ne v3, v5, :cond_12

    .line 363
    .line 364
    return v4

    .line 365
    :cond_12
    iget v3, v1, Lezu;->c:I

    .line 366
    .line 367
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget v3, v1, Lezu;->c:I

    .line 376
    .line 377
    invoke-virtual {v1, v2, v3}, Lezu;->G([BI)V

    .line 378
    .line 379
    .line 380
    return v4
.end method

.method public final c(Lgdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lght;->a:Lgdb;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lght;->b:Lghy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lghy;->m:Lnag;

    .line 6
    .line 7
    iget-object v2, v1, Lnag;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lghu;

    .line 10
    .line 11
    invoke-virtual {v2}, Lghu;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lnag;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lezu;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lezu;->F(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, v1, Lnag;->a:I

    .line 24
    .line 25
    iput-boolean v3, v1, Lnag;->b:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long p1, p1, v1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, v0, Lghy;->k:Z

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lghy;->b(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget p1, v0, Lghy;->h:I

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p3, p4}, Lghy;->f(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, v0, Lghy;->e:J

    .line 50
    .line 51
    iget-object p1, v0, Lghy;->d:Lghv;

    .line 52
    .line 53
    sget-object p2, Lfaf;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide p2, v0, Lghy;->e:J

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Lghv;->c(J)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, v0, Lghy;->h:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lght;->h(Lgda;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Levl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
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
