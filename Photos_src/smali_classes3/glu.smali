.class public final Lglu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lgdb;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Ligz;

.field private final j:I

.field private final k:Lezu;

.field private final l:Landroid/util/SparseIntArray;

.field private final m:Lgio;

.field private final n:Lglr;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lgco;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lgio;->a:Lgio;

    new-instance v1, Lezz;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lezz;-><init>(J)V

    new-instance v2, Ligz;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Ligz;-><init>([B[C[B)V

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lglu;-><init>(ILgio;Lezz;Ligz;)V

    return-void
.end method

.method public constructor <init>(ILgio;Lezz;Ligz;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lglu;->i:Ligz;

    iput p1, p0, Lglu;->j:I

    iput-object p2, p0, Lglu;->m:Lgio;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lglu;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lezu;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lezu;-><init>([BI)V

    iput-object p1, p0, Lglu;->k:Lezu;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lglu;->c:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lglu;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lglu;->b:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lglu;->l:Landroid/util/SparseIntArray;

    new-instance p4, Lglr;

    .line 8
    invoke-direct {p4}, Lglr;-><init>()V

    iput-object p4, p0, Lglu;->n:Lglr;

    sget-object p4, Lgdb;->p:Lgdb;

    iput-object p4, p0, Lglu;->e:Lgdb;

    const/4 p4, -0x1

    iput p4, p0, Lglu;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object v0, p0, Lglu;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglw;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lglu;->b:Landroid/util/SparseArray;

    new-instance p2, Lglo;

    new-instance p4, Lgls;

    .line 14
    invoke-direct {p4, p0}, Lgls;-><init>(Lglu;)V

    invoke-direct {p2, p4}, Lglo;-><init>(Lgln;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lgda;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lglu;->g:Z

    .line 12
    .line 13
    const-wide/16 v17, -0x1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    cmp-long v3, v12, v17

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_f

    .line 29
    .line 30
    iget-object v3, v0, Lglu;->n:Lglr;

    .line 31
    .line 32
    iget-boolean v10, v3, Lglr;->c:Z

    .line 33
    .line 34
    if-nez v10, :cond_f

    .line 35
    .line 36
    iget v10, v0, Lglu;->h:I

    .line 37
    .line 38
    if-gtz v10, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lglr;->a(Lgda;)V

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    iget-boolean v11, v3, Lglr;->e:Z

    .line 45
    .line 46
    const/16 v12, 0x47

    .line 47
    .line 48
    const-wide/32 v13, 0x1b8a0

    .line 49
    .line 50
    .line 51
    if-nez v11, :cond_7

    .line 52
    .line 53
    invoke-interface {v1}, Lgda;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    long-to-int v11, v13

    .line 62
    int-to-long v13, v11

    .line 63
    sub-long/2addr v6, v13

    .line 64
    invoke-interface {v1}, Lgda;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    cmp-long v13, v13, v6

    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    iput-wide v6, v2, Lgdo;->a:J

    .line 73
    .line 74
    return v4

    .line 75
    :cond_1
    iget-object v2, v3, Lglr;->b:Lezu;

    .line 76
    .line 77
    invoke-virtual {v2, v11}, Lezu;->F(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lgda;->j()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v2, Lezu;->a:[B

    .line 84
    .line 85
    invoke-interface {v1, v6, v5, v11}, Lgda;->h([BII)V

    .line 86
    .line 87
    .line 88
    iget v1, v2, Lezu;->b:I

    .line 89
    .line 90
    iget v6, v2, Lezu;->c:I

    .line 91
    .line 92
    add-int/lit16 v7, v6, -0xbc

    .line 93
    .line 94
    :goto_0
    if-lt v7, v1, :cond_6

    .line 95
    .line 96
    iget-object v11, v2, Lezu;->a:[B

    .line 97
    .line 98
    const/4 v13, -0x4

    .line 99
    move v14, v5

    .line 100
    :goto_1
    const/4 v15, 0x4

    .line 101
    if-gt v13, v15, :cond_5

    .line 102
    .line 103
    mul-int/lit16 v15, v13, 0xbc

    .line 104
    .line 105
    add-int/2addr v15, v7

    .line 106
    if-lt v15, v1, :cond_3

    .line 107
    .line 108
    if-ge v15, v6, :cond_3

    .line 109
    .line 110
    aget-byte v15, v11, v15

    .line 111
    .line 112
    if-eq v15, v12, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    add-int/2addr v14, v4

    .line 116
    const/4 v15, 0x5

    .line 117
    if-ne v14, v15, :cond_4

    .line 118
    .line 119
    invoke-static {v2, v7, v10}, Lgjq;->k(Lezu;II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    cmp-long v11, v13, v8

    .line 124
    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    move-wide v8, v13

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    move v14, v5

    .line 130
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_3
    iput-wide v8, v3, Lglr;->g:J

    .line 137
    .line 138
    iput-boolean v4, v3, Lglr;->e:Z

    .line 139
    .line 140
    return v5

    .line 141
    :cond_7
    move-wide v15, v8

    .line 142
    iget-wide v8, v3, Lglr;->g:J

    .line 143
    .line 144
    cmp-long v8, v8, v15

    .line 145
    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lglr;->a(Lgda;)V

    .line 149
    .line 150
    .line 151
    return v5

    .line 152
    :cond_8
    iget-boolean v8, v3, Lglr;->d:Z

    .line 153
    .line 154
    if-nez v8, :cond_d

    .line 155
    .line 156
    invoke-interface {v1}, Lgda;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    long-to-int v8, v8

    .line 165
    invoke-interface {v1}, Lgda;->f()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    cmp-long v9, v13, v6

    .line 170
    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    iput-wide v6, v2, Lgdo;->a:J

    .line 174
    .line 175
    return v4

    .line 176
    :cond_9
    iget-object v2, v3, Lglr;->b:Lezu;

    .line 177
    .line 178
    invoke-virtual {v2, v8}, Lezu;->F(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lgda;->j()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v2, Lezu;->a:[B

    .line 185
    .line 186
    invoke-interface {v1, v6, v5, v8}, Lgda;->h([BII)V

    .line 187
    .line 188
    .line 189
    iget v1, v2, Lezu;->b:I

    .line 190
    .line 191
    iget v6, v2, Lezu;->c:I

    .line 192
    .line 193
    :goto_4
    if-ge v1, v6, :cond_c

    .line 194
    .line 195
    iget-object v7, v2, Lezu;->a:[B

    .line 196
    .line 197
    aget-byte v7, v7, v1

    .line 198
    .line 199
    if-eq v7, v12, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {v2, v1, v10}, Lgjq;->k(Lezu;II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    cmp-long v9, v7, v15

    .line 207
    .line 208
    if-eqz v9, :cond_b

    .line 209
    .line 210
    move-wide v8, v7

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    move-wide v8, v15

    .line 216
    :goto_6
    iput-wide v8, v3, Lglr;->f:J

    .line 217
    .line 218
    iput-boolean v4, v3, Lglr;->d:Z

    .line 219
    .line 220
    return v5

    .line 221
    :cond_d
    iget-wide v6, v3, Lglr;->f:J

    .line 222
    .line 223
    cmp-long v2, v6, v15

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lglr;->a(Lgda;)V

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :cond_e
    iget-object v2, v3, Lglr;->a:Lezz;

    .line 232
    .line 233
    invoke-virtual {v2, v6, v7}, Lezz;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    iget-wide v8, v3, Lglr;->g:J

    .line 238
    .line 239
    invoke-virtual {v2, v8, v9}, Lezz;->c(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    sub-long/2addr v8, v6

    .line 244
    iput-wide v8, v3, Lglr;->h:J

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lglr;->a(Lgda;)V

    .line 247
    .line 248
    .line 249
    return v5

    .line 250
    :cond_f
    move-wide v15, v8

    .line 251
    iget-boolean v3, v0, Lglu;->o:Z

    .line 252
    .line 253
    if-nez v3, :cond_11

    .line 254
    .line 255
    iput-boolean v4, v0, Lglu;->o:Z

    .line 256
    .line 257
    iget-object v3, v0, Lglu;->n:Lglr;

    .line 258
    .line 259
    move-wide v8, v6

    .line 260
    iget-wide v6, v3, Lglr;->h:J

    .line 261
    .line 262
    cmp-long v10, v6, v15

    .line 263
    .line 264
    if-eqz v10, :cond_10

    .line 265
    .line 266
    iget-object v3, v3, Lglr;->a:Lezz;

    .line 267
    .line 268
    new-instance v10, Lgco;

    .line 269
    .line 270
    iget v11, v0, Lglu;->h:I

    .line 271
    .line 272
    move v14, v4

    .line 273
    new-instance v4, Lgcj;

    .line 274
    .line 275
    invoke-direct {v4}, Lgcj;-><init>()V

    .line 276
    .line 277
    .line 278
    move v15, v5

    .line 279
    new-instance v5, Lglq;

    .line 280
    .line 281
    invoke-direct {v5, v11, v3}, Lglq;-><init>(ILezz;)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v19, 0x1

    .line 285
    .line 286
    add-long v19, v6, v19

    .line 287
    .line 288
    move v3, v14

    .line 289
    move v11, v15

    .line 290
    const-wide/16 v14, 0xbc

    .line 291
    .line 292
    const/16 v16, 0x3ac

    .line 293
    .line 294
    move/from16 v21, v3

    .line 295
    .line 296
    move-object v3, v10

    .line 297
    move/from16 v22, v11

    .line 298
    .line 299
    const-wide/16 v10, 0x0

    .line 300
    .line 301
    move-wide/from16 v8, v19

    .line 302
    .line 303
    move/from16 v1, v22

    .line 304
    .line 305
    invoke-direct/range {v3 .. v16}, Lgco;-><init>(Lgcl;Lgcn;JJJJJI)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v0, Lglu;->r:Lgco;

    .line 309
    .line 310
    iget-object v4, v0, Lglu;->e:Lgdb;

    .line 311
    .line 312
    iget-object v3, v3, Lgco;->a:Lgci;

    .line 313
    .line 314
    invoke-interface {v4, v3}, Lgdb;->fP(Lgdr;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    move/from16 v21, v4

    .line 319
    .line 320
    move v1, v5

    .line 321
    iget-object v3, v0, Lglu;->e:Lgdb;

    .line 322
    .line 323
    new-instance v4, Lgdq;

    .line 324
    .line 325
    move-wide v5, v15

    .line 326
    invoke-direct {v4, v5, v6}, Lgdq;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v4}, Lgdb;->fP(Lgdr;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    move/from16 v21, v4

    .line 334
    .line 335
    move v1, v5

    .line 336
    :goto_7
    iget-boolean v3, v0, Lglu;->p:Z

    .line 337
    .line 338
    if-eqz v3, :cond_13

    .line 339
    .line 340
    iput-boolean v1, v0, Lglu;->p:Z

    .line 341
    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    invoke-virtual {v0, v8, v9, v8, v9}, Lglu;->e(JJ)V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {p1 .. p1}, Lgda;->f()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    cmp-long v3, v3, v8

    .line 352
    .line 353
    if-nez v3, :cond_12

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_12
    iput-wide v8, v2, Lgdo;->a:J

    .line 357
    .line 358
    return v21

    .line 359
    :cond_13
    :goto_8
    iget-object v3, v0, Lglu;->r:Lgco;

    .line 360
    .line 361
    if-eqz v3, :cond_15

    .line 362
    .line 363
    invoke-virtual {v3}, Lgco;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_14

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_14
    move-object/from16 v4, p1

    .line 371
    .line 372
    invoke-virtual {v3, v4, v2}, Lgco;->a(Lgda;Lgdo;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    return v1

    .line 377
    :cond_15
    :goto_9
    move-object/from16 v4, p1

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_16
    move/from16 v21, v4

    .line 381
    .line 382
    move-object v4, v1

    .line 383
    move v1, v5

    .line 384
    :goto_a
    iget-object v2, v0, Lglu;->k:Lezu;

    .line 385
    .line 386
    iget-object v3, v2, Lezu;->a:[B

    .line 387
    .line 388
    iget v5, v2, Lezu;->b:I

    .line 389
    .line 390
    rsub-int v5, v5, 0x24b8

    .line 391
    .line 392
    const/16 v6, 0xbc

    .line 393
    .line 394
    if-lt v5, v6, :cond_17

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_17
    invoke-virtual {v2}, Lezu;->b()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-lez v5, :cond_18

    .line 402
    .line 403
    iget v7, v2, Lezu;->b:I

    .line 404
    .line 405
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    :cond_18
    invoke-virtual {v2, v3, v5}, Lezu;->G([BI)V

    .line 409
    .line 410
    .line 411
    :goto_b
    invoke-virtual {v2}, Lezu;->b()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/4 v7, -0x1

    .line 416
    if-ge v5, v6, :cond_1c

    .line 417
    .line 418
    iget v5, v2, Lezu;->c:I

    .line 419
    .line 420
    rsub-int v8, v5, 0x24b8

    .line 421
    .line 422
    invoke-interface {v4, v3, v5, v8}, Lgda;->a([BII)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-ne v8, v7, :cond_1b

    .line 427
    .line 428
    move v5, v1

    .line 429
    :goto_c
    iget-object v1, v0, Lglu;->b:Landroid/util/SparseArray;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ge v5, v2, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lglw;

    .line 442
    .line 443
    instance-of v2, v1, Lglj;

    .line 444
    .line 445
    if-eqz v2, :cond_19

    .line 446
    .line 447
    check-cast v1, Lglj;

    .line 448
    .line 449
    iget v2, v1, Lglj;->a:I

    .line 450
    .line 451
    const/4 v3, 0x3

    .line 452
    if-ne v2, v3, :cond_19

    .line 453
    .line 454
    iget v2, v1, Lglj;->b:I

    .line 455
    .line 456
    if-ne v2, v7, :cond_19

    .line 457
    .line 458
    new-instance v2, Lezu;

    .line 459
    .line 460
    invoke-direct {v2}, Lezu;-><init>()V

    .line 461
    .line 462
    .line 463
    move/from16 v14, v21

    .line 464
    .line 465
    invoke-virtual {v1, v2, v14}, Lglj;->a(Lezu;I)V

    .line 466
    .line 467
    .line 468
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    const/16 v21, 0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1a
    return v7

    .line 474
    :cond_1b
    add-int/2addr v5, v8

    .line 475
    invoke-virtual {v2, v5}, Lezu;->H(I)V

    .line 476
    .line 477
    .line 478
    const/16 v21, 0x1

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1c
    iget v3, v2, Lezu;->b:I

    .line 482
    .line 483
    iget v4, v2, Lezu;->c:I

    .line 484
    .line 485
    iget-object v5, v2, Lezu;->a:[B

    .line 486
    .line 487
    invoke-static {v5, v3, v4}, Lgjq;->j([BII)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    .line 492
    .line 493
    .line 494
    add-int/lit16 v6, v5, 0xbc

    .line 495
    .line 496
    if-le v6, v4, :cond_1d

    .line 497
    .line 498
    iget v4, v0, Lglu;->q:I

    .line 499
    .line 500
    sub-int/2addr v5, v3

    .line 501
    add-int/2addr v4, v5

    .line 502
    iput v4, v0, Lglu;->q:I

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1d
    iput v1, v0, Lglu;->q:I

    .line 506
    .line 507
    :goto_d
    iget v3, v2, Lezu;->c:I

    .line 508
    .line 509
    if-le v6, v3, :cond_1e

    .line 510
    .line 511
    return v1

    .line 512
    :cond_1e
    invoke-virtual {v2}, Lezu;->e()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const/high16 v5, 0x800000

    .line 517
    .line 518
    and-int/2addr v5, v4

    .line 519
    if-eqz v5, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v2, v6}, Lezu;->I(I)V

    .line 522
    .line 523
    .line 524
    return v1

    .line 525
    :cond_1f
    const/high16 v5, 0x400000

    .line 526
    .line 527
    and-int/2addr v5, v4

    .line 528
    if-eqz v5, :cond_20

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    goto :goto_e

    .line 532
    :cond_20
    move v5, v1

    .line 533
    :goto_e
    shr-int/lit8 v8, v4, 0x8

    .line 534
    .line 535
    and-int/lit8 v9, v4, 0x20

    .line 536
    .line 537
    and-int/lit8 v10, v4, 0x10

    .line 538
    .line 539
    and-int/lit16 v8, v8, 0x1fff

    .line 540
    .line 541
    if-eqz v10, :cond_21

    .line 542
    .line 543
    iget-object v10, v0, Lglu;->b:Landroid/util/SparseArray;

    .line 544
    .line 545
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Lglw;

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_21
    const/4 v10, 0x0

    .line 553
    :goto_f
    if-nez v10, :cond_22

    .line 554
    .line 555
    invoke-virtual {v2, v6}, Lezu;->I(I)V

    .line 556
    .line 557
    .line 558
    return v1

    .line 559
    :cond_22
    and-int/lit8 v4, v4, 0xf

    .line 560
    .line 561
    iget-object v11, v0, Lglu;->l:Landroid/util/SparseIntArray;

    .line 562
    .line 563
    add-int/lit8 v14, v4, -0x1

    .line 564
    .line 565
    invoke-virtual {v11, v8, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 570
    .line 571
    .line 572
    if-ne v14, v4, :cond_23

    .line 573
    .line 574
    invoke-virtual {v2, v6}, Lezu;->I(I)V

    .line 575
    .line 576
    .line 577
    return v1

    .line 578
    :cond_23
    const/16 v21, 0x1

    .line 579
    .line 580
    add-int/lit8 v14, v14, 0x1

    .line 581
    .line 582
    and-int/lit8 v11, v14, 0xf

    .line 583
    .line 584
    if-eq v4, v11, :cond_24

    .line 585
    .line 586
    invoke-interface {v10}, Lglw;->c()V

    .line 587
    .line 588
    .line 589
    :cond_24
    if-eqz v9, :cond_26

    .line 590
    .line 591
    invoke-virtual {v2}, Lezu;->j()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v2}, Lezu;->j()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    and-int/lit8 v9, v9, 0x40

    .line 600
    .line 601
    if-eqz v9, :cond_25

    .line 602
    .line 603
    const/4 v9, 0x2

    .line 604
    goto :goto_10

    .line 605
    :cond_25
    move v9, v1

    .line 606
    :goto_10
    or-int/2addr v5, v9

    .line 607
    add-int/2addr v4, v7

    .line 608
    invoke-virtual {v2, v4}, Lezu;->J(I)V

    .line 609
    .line 610
    .line 611
    :cond_26
    iget-boolean v4, v0, Lglu;->g:Z

    .line 612
    .line 613
    if-nez v4, :cond_27

    .line 614
    .line 615
    iget-object v7, v0, Lglu;->d:Landroid/util/SparseBooleanArray;

    .line 616
    .line 617
    invoke-virtual {v7, v8, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_28

    .line 622
    .line 623
    :cond_27
    invoke-virtual {v2, v6}, Lezu;->H(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v10, v2, v5}, Lglw;->a(Lezu;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Lezu;->H(I)V

    .line 630
    .line 631
    .line 632
    if-nez v4, :cond_29

    .line 633
    .line 634
    :cond_28
    iget-boolean v3, v0, Lglu;->g:Z

    .line 635
    .line 636
    if-eqz v3, :cond_29

    .line 637
    .line 638
    cmp-long v3, v12, v17

    .line 639
    .line 640
    if-eqz v3, :cond_29

    .line 641
    .line 642
    const/4 v14, 0x1

    .line 643
    iput-boolean v14, v0, Lglu;->p:Z

    .line 644
    .line 645
    :cond_29
    invoke-virtual {v2, v6}, Lezu;->I(I)V

    .line 646
    .line 647
    .line 648
    return v1
.end method

.method public final c(Lgdb;)V
    .locals 2

    .line 1
    iget v0, p0, Lglu;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lglu;->m:Lgio;

    .line 6
    .line 7
    new-instance v1, Lgir;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lgir;-><init>(Lgdb;Lgio;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lglu;->e:Lgdb;

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lglu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lezz;

    .line 18
    .line 19
    invoke-virtual {v4}, Lezz;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lezz;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lezz;->i(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long p1, p3, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lglu;->r:Lgco;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lgco;->b(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lglu;->k:Lezu;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lezu;->F(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lglu;->l:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    .line 74
    .line 75
    move p1, v0

    .line 76
    :goto_1
    iget-object p2, p0, Lglu;->b:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge p1, p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lglw;

    .line 89
    .line 90
    invoke-interface {p2}, Lglw;->c()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v0, p0, Lglu;->q:I

    .line 97
    .line 98
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lglu;->k:Lezu;

    .line 2
    .line 3
    iget-object v0, v0, Lezu;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lgda;->h([BII)V

    .line 9
    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Lgda;->k(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
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
