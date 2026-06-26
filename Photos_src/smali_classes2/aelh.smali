.class public final Laelh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Laekk;

.field public final c:Laekg;

.field private final d:Landroid/content/Context;

.field private final e:Laekw;

.field private final f:Lyrq;

.field private final g:Laelx;

.field private final h:Lyrq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TargetPageLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laekk;Laelx;Lyrq;Lyrq;Laekw;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgat;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgat;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laelh;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p1, p0, Laelh;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Laelh;->b:Laekk;

    .line 16
    .line 17
    iput-object p3, p0, Laelh;->g:Laelx;

    .line 18
    .line 19
    iput-object p4, p0, Laelh;->f:Lyrq;

    .line 20
    .line 21
    iput-object p6, p0, Laelh;->e:Laekw;

    .line 22
    .line 23
    iput-object p5, p0, Laelh;->h:Lyrq;

    .line 24
    .line 25
    iput-object p7, p0, Laelh;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p2, Laekg;

    .line 28
    .line 29
    invoke-direct {p2, p1, p7}, Laekg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laelh;->c:Laekg;

    .line 33
    .line 34
    const-class p2, L_1341;

    .line 35
    .line 36
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laelh;->k:Lyrq;

    .line 41
    .line 42
    return-void
.end method

.method static h(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laeiv;

    .line 16
    .line 17
    sget-object v1, Laeiy;->b:Laeiy;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laeiv;->a(Laeiy;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method private final l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laejc;Ljava/lang/Integer;Laeir;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget-object v3, v1, Laejc;->g:Laejb;

    .line 10
    .line 11
    if-eqz v3, :cond_1b

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, Laelh;->e:Laekw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v6, v1, Laejc;->c:I

    .line 21
    .line 22
    iget-object v7, v3, Laejb;->b:Laeja;

    .line 23
    .line 24
    sget-object v8, Laeja;->b:Laeja;

    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    iget v1, v1, Laejc;->f:I

    .line 30
    .line 31
    add-int/2addr v1, v9

    .line 32
    add-int/2addr v6, v1

    .line 33
    :cond_0
    iget-object v1, v5, Laekw;->b:Laekk;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Laekk;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    long-to-int v5, v11

    .line 47
    add-int/2addr v5, v9

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v10

    .line 54
    :goto_0
    if-nez v5, :cond_2

    .line 55
    .line 56
    sget-object v1, Laekw;->a:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbfpt;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "getPagesForLookaheadIfNeeded: cache count is null for collection key: %s"

    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ne v11, v9, :cond_3

    .line 81
    .line 82
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    sget-object v9, Laeja;->c:Laeja;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    if-ne v7, v9, :cond_e

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    new-array v7, v7, [Laeja;

    .line 93
    .line 94
    sget-object v9, Laeja;->a:Laeja;

    .line 95
    .line 96
    aput-object v9, v7, v12

    .line 97
    .line 98
    aput-object v8, v7, v11

    .line 99
    .line 100
    invoke-static {v7}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v13, 0xa

    .line 107
    .line 108
    invoke-static {v7, v13}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_5

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Laeja;

    .line 130
    .line 131
    new-instance v14, Laeku;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v15, v2, Laeir;->b:I

    .line 137
    .line 138
    div-int v16, v6, v15

    .line 139
    .line 140
    if-ne v13, v8, :cond_4

    .line 141
    .line 142
    move/from16 v17, v11

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move/from16 v17, v12

    .line 146
    .line 147
    :goto_2
    add-int v16, v16, v17

    .line 148
    .line 149
    mul-int v16, v16, v15

    .line 150
    .line 151
    sub-int v15, v6, v16

    .line 152
    .line 153
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-direct {v14, v13, v15}, Laeku;-><init>(Laeja;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v13, v9

    .line 184
    check-cast v13, Laeku;

    .line 185
    .line 186
    iget v13, v13, Laeku;->b:I

    .line 187
    .line 188
    iget v14, v3, Laejb;->a:I

    .line 189
    .line 190
    if-ge v13, v14, :cond_6

    .line 191
    .line 192
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    move-object v8, v10

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    check-cast v9, Laeku;

    .line 220
    .line 221
    iget v9, v9, Laeku;->b:I

    .line 222
    .line 223
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move-object v14, v13

    .line 228
    check-cast v14, Laeku;

    .line 229
    .line 230
    iget v14, v14, Laeku;->b:I

    .line 231
    .line 232
    if-le v9, v14, :cond_9

    .line 233
    .line 234
    move v15, v14

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move v15, v9

    .line 237
    :goto_5
    if-le v9, v14, :cond_a

    .line 238
    .line 239
    move-object v8, v13

    .line 240
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    move v9, v15

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    :goto_6
    check-cast v8, Laeku;

    .line 249
    .line 250
    if-eqz v8, :cond_d

    .line 251
    .line 252
    if-nez p3, :cond_c

    .line 253
    .line 254
    move v7, v12

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move v7, v11

    .line 257
    :goto_7
    iget-object v8, v8, Laeku;->a:Laeja;

    .line 258
    .line 259
    move-object/from16 v18, v8

    .line 260
    .line 261
    move v8, v7

    .line 262
    move-object/from16 v7, v18

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_e
    if-nez p3, :cond_f

    .line 269
    .line 270
    move v8, v12

    .line 271
    goto :goto_8

    .line 272
    :cond_f
    move v8, v11

    .line 273
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    iget v3, v3, Laejb;->a:I

    .line 278
    .line 279
    iget v7, v7, Laeja;->d:I

    .line 280
    .line 281
    mul-int v13, v3, v7

    .line 282
    .line 283
    add-int/2addr v13, v6

    .line 284
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    iget v2, v2, Laeir;->b:I

    .line 293
    .line 294
    div-int v13, v9, v2

    .line 295
    .line 296
    if-le v3, v2, :cond_18

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    mul-int/2addr v7, v2

    .line 303
    add-int/2addr v6, v7

    .line 304
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    div-int v2, v3, v2

    .line 313
    .line 314
    if-eq v2, v13, :cond_18

    .line 315
    .line 316
    if-eq v11, v8, :cond_10

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ne v2, v5, :cond_11

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_11
    :goto_9
    invoke-virtual {v1, v0, v3}, Laekk;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_12

    .line 331
    .line 332
    move v3, v11

    .line 333
    goto :goto_b

    .line 334
    :cond_12
    :goto_a
    move v3, v12

    .line 335
    :goto_b
    if-nez p3, :cond_13

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-ne v13, v5, :cond_14

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_14
    :goto_c
    invoke-virtual {v1, v0, v9}, Laekk;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    :goto_d
    move v11, v12

    .line 353
    :goto_e
    new-instance v0, Lbpff;

    .line 354
    .line 355
    invoke-direct {v0, v10}, Lbpff;-><init>([B)V

    .line 356
    .line 357
    .line 358
    if-eqz v3, :cond_16

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_16
    if-eqz v11, :cond_17

    .line 368
    .line 369
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_17
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_18
    if-eq v11, v8, :cond_19

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eq v13, v2, :cond_1a

    .line 389
    .line 390
    :goto_f
    invoke-virtual {v1, v0, v9}, Laekk;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_1a

    .line 395
    .line 396
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_1a
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_1b
    move-object/from16 v4, p0

    .line 409
    .line 410
    sget v0, Lbfel;->d:I

    .line 411
    .line 412
    sget-object v0, Lbflx;->a:Lbfel;

    .line 413
    .line 414
    return-object v0
.end method

.method private final m(Laelj;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laeiu;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laejc;

    .line 37
    .line 38
    invoke-virtual {p1}, Laelj;->f()Lbfes;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laejc;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Laejc;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laejc;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Laelj;->p(Laeiu;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Laelj;->f()Lbfes;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lbfes;->s()L_3365;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, L_3365;->ka()Lbfny;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Laeiu;

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Laejc;

    .line 110
    .line 111
    iget-object v2, v1, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 112
    .line 113
    iget-object v3, p0, Laelh;->b:Laekk;

    .line 114
    .line 115
    iget-object v4, p1, Laelj;->f:Laeir;

    .line 116
    .line 117
    invoke-virtual {v3, v2, p3, v4}, Laekk;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laejc;Laeir;)Laejc;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_2

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Laelj;->p(Laeiu;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-object v0
.end method

.method private final n(Ljava/util/Set;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p2, p3, v0}, Laelh;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;I)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static final o(Laelj;)Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laelj;->x()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laelj;->f()Lbfes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method


# virtual methods
.method public final a(Laejc;Laeir;)I
    .locals 1

    .line 1
    iget v0, p1, Laejc;->c:I

    .line 2
    .line 3
    iget p1, p1, Laejc;->d:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iget p1, p2, Laeir;->b:I

    .line 7
    .line 8
    div-int/2addr v0, p1

    .line 9
    return v0
.end method

.method public final b(Laelj;Laeiu;Laejc;Z)Laeiy;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "TargetPageLoader.updateIfChanged"

    .line 10
    .line 11
    invoke-static {v4}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    iget-object v11, v0, Laelj;->f:Laeir;

    .line 16
    .line 17
    iget-object v5, v1, Laelh;->e:Laekw;

    .line 18
    .line 19
    iget-object v12, v2, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v7, v3, Laejc;->c:I

    .line 28
    .line 29
    iget v8, v3, Laejc;->f:I

    .line 30
    .line 31
    iget v9, v3, Laejc;->d:I

    .line 32
    .line 33
    iget-object v6, v3, Laejc;->g:Laejb;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget v6, v6, Laejb;->c:I

    .line 39
    .line 40
    move v10, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v10, v13

    .line 43
    :goto_0
    const/4 v6, 0x1

    .line 44
    invoke-virtual/range {v5 .. v11}, Laekw;->e(ZIIIILaeir;)Laekv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    move v8, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v13

    .line 54
    :goto_1
    invoke-static {v8}, Lb;->r(Z)V

    .line 55
    .line 56
    .line 57
    iget v8, v11, Laeir;->b:I

    .line 58
    .line 59
    div-int v9, v7, v8

    .line 60
    .line 61
    invoke-virtual {v5}, Laekv;->a()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x0

    .line 66
    if-gtz v10, :cond_2

    .line 67
    .line 68
    sget-object v0, Laelh;->a:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbfpt;

    .line 75
    .line 76
    const/16 v2, 0x146c

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbfpt;

    .line 83
    .line 84
    const-string v2, "Full PageGroup had no pages."

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_2
    iget-object v10, v1, Laelh;->b:Laekk;

    .line 92
    .line 93
    invoke-virtual {v10, v12}, Laekk;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwl;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget v12, v5, Laekv;->a:I

    .line 98
    .line 99
    iget v5, v5, Laekv;->b:I

    .line 100
    .line 101
    move v14, v9

    .line 102
    :goto_2
    if-gt v14, v5, :cond_4

    .line 103
    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v10, v15}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    if-nez v15, :cond_3

    .line 113
    .line 114
    add-int/lit8 v5, v14, -0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_3
    add-int/lit8 v14, v9, -0x1

    .line 121
    .line 122
    :goto_4
    if-lt v14, v12, :cond_6

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v10, v15}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-nez v15, :cond_5

    .line 133
    .line 134
    add-int/lit8 v12, v14, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    add-int/lit8 v14, v14, -0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_5
    if-ge v5, v12, :cond_7

    .line 141
    .line 142
    sget-object v0, Laelh;->a:Lbfpx;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbfpt;

    .line 149
    .line 150
    const/16 v2, 0x146b

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v13, v0

    .line 157
    check-cast v13, Lbfpt;

    .line 158
    .line 159
    const-string v14, "PageGroup had no valid pages, startNumber=%s, endNumber=%s, cacheSize=%s, hintPosition=%s, targetPageNumber=%s"

    .line 160
    .line 161
    int-to-long v2, v12

    .line 162
    new-instance v15, Lazom;

    .line 163
    .line 164
    invoke-direct {v15, v2, v3}, Lazom;-><init>(J)V

    .line 165
    .line 166
    .line 167
    int-to-long v2, v5

    .line 168
    new-instance v0, Lazom;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Lazom;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lwl;->a()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-long v2, v2

    .line 178
    new-instance v5, Lazom;

    .line 179
    .line 180
    invoke-direct {v5, v2, v3}, Lazom;-><init>(J)V

    .line 181
    .line 182
    .line 183
    int-to-long v2, v7

    .line 184
    new-instance v6, Lazom;

    .line 185
    .line 186
    invoke-direct {v6, v2, v3}, Lazom;-><init>(J)V

    .line 187
    .line 188
    .line 189
    int-to-long v2, v9

    .line 190
    new-instance v7, Lazom;

    .line 191
    .line 192
    invoke-direct {v7, v2, v3}, Lazom;-><init>(J)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    move-object/from16 v18, v6

    .line 200
    .line 201
    move-object/from16 v19, v7

    .line 202
    .line 203
    invoke-interface/range {v13 .. v19}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    .line 210
    sub-int v9, v5, v12

    .line 211
    .line 212
    add-int/2addr v9, v6

    .line 213
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    :goto_6
    if-gt v12, v5, :cond_8

    .line 217
    .line 218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    new-instance v5, Laekl;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    mul-int/2addr v6, v8

    .line 235
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    mul-int/2addr v9, v8

    .line 246
    invoke-direct {v5, v6, v9, v7}, Laekl;-><init>(IILjava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p1 .. p2}, Laelj;->D(Laeiu;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_9

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_9
    iget-object v0, v0, Laelj;->b:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Laeli;

    .line 263
    .line 264
    if-eqz p4, :cond_a

    .line 265
    .line 266
    sget-object v6, Laeiy;->b:Laeiy;

    .line 267
    .line 268
    :goto_7
    move-object v11, v6

    .line 269
    goto :goto_9

    .line 270
    :cond_a
    if-eqz v6, :cond_d

    .line 271
    .line 272
    iget-object v7, v6, Laeli;->b:Laekl;

    .line 273
    .line 274
    invoke-virtual {v5, v7}, Laekl;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_b

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    iget-object v6, v6, Laeli;->a:Laejc;

    .line 282
    .line 283
    invoke-virtual {v6, v3}, Laejc;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_e

    .line 288
    .line 289
    iget-boolean v6, v3, Laejc;->h:Z

    .line 290
    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    sget-object v6, Laeiy;->d:Laeiy;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    sget-object v6, Laeiy;->a:Laeiy;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    :goto_8
    sget-object v6, Laeiy;->c:Laeiy;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_9
    new-instance v6, Laeli;

    .line 303
    .line 304
    invoke-direct {v6, v3, v5, v11}, Laeli;-><init>(Laejc;Laekl;Laeiy;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_e
    :goto_a
    invoke-interface {v4}, Lasjd;->close()V

    .line 311
    .line 312
    .line 313
    return-object v11

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object v2, v0

    .line 316
    :try_start_1
    invoke-interface {v4}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_b
    throw v2
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;Ljava/util/Map;IZLjava/lang/String;)Laekf;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Lbfes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Laeiu;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Laejq;

    .line 36
    .line 37
    iget-object v3, v3, Laejq;->a:Laejc;

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual {v5, v4, v3}, Laelj;->q(Laeiu;Laejc;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v5, p2

    .line 46
    .line 47
    new-instance v6, Laekp;

    .line 48
    .line 49
    invoke-static/range {p3 .. p3}, Laejq;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, p0, Laelh;->g:Laelx;

    .line 54
    .line 55
    iget-object v2, p0, Laelh;->f:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v11, v2

    .line 62
    check-cast v11, L_1993;

    .line 63
    .line 64
    iget-object v2, p0, Laelh;->h:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v12, Lafgg;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v12, v2, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 73
    .line 74
    .line 75
    iget-object v13, p0, Laelh;->e:Laekw;

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    move/from16 v7, p5

    .line 79
    .line 80
    invoke-direct/range {v6 .. v13}, Laekp;-><init>(ZLcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/Map;Laelx;L_1993;Lafgg;Laekw;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Laelh;->c:Laekg;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfes;->c()Lbfea;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v6, v3}, Laekg;->a(Laekp;Ljava/util/Collection;)Laekf;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfes;->c()Lbfea;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Laekd;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, v8, v3}, Laekd;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lmci;

    .line 114
    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lmci;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v2, Lbfel;->d:I

    .line 129
    .line 130
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v7, v0

    .line 137
    check-cast v7, Lbfel;

    .line 138
    .line 139
    new-instance v0, Laelf;

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object v3, p1

    .line 143
    move-object/from16 v6, p3

    .line 144
    .line 145
    move/from16 v2, p4

    .line 146
    .line 147
    move/from16 v4, p5

    .line 148
    .line 149
    invoke-direct/range {v0 .. v7}, Laelf;-><init>(Laelh;ILcom/google/android/apps/photos/collectionkey/CollectionKey;ZLaelj;Ljava/util/Map;Lbfel;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Laelh;->i:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    iget-object v3, v8, Laekf;->a:Lbgfn;

    .line 155
    .line 156
    invoke-static {v3, v0, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-object v8
.end method

.method final d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;Laekz;)Lbfel;
    .locals 5

    .line 1
    invoke-virtual {p2}, Laelj;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Laelj;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p3, Laekz;->d:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, Lbfmc;->b:Lbfes;

    .line 17
    .line 18
    invoke-direct {p0, p2, v1, v0}, Laelh;->m(Laelj;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Laeiu;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Laejc;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {p0, p2, v3, v2, v4}, Laelh;->b(Laelj;Laeiu;Laejc;Z)Laeiy;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p3, p3, Laekz;->b:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Laelj;->d()Lbfel;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Ladeo;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    invoke-direct {v0, p2, v1}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v0, Laeig;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Laeig;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget v0, Lbfel;->d:I

    .line 104
    .line 105
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 106
    .line 107
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lbfel;

    .line 112
    .line 113
    :goto_1
    invoke-static {p2}, Laelh;->o(Laelj;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v0}, Laelh;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p3

    .line 123
    :cond_5
    :goto_2
    sget p1, Lbfel;->d:I

    .line 124
    .line 125
    sget-object p1, Lbflx;->a:Lbfel;

    .line 126
    .line 127
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;I)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p2, Laelj;->f:Laeir;

    .line 2
    .line 3
    iget v0, v0, Laeir;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Laelh;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;II)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;II)Lbgfn;
    .locals 10

    .line 1
    invoke-virtual {p2}, Laelj;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Laelj;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Laelj;->v(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Laelh;->g:Laelx;

    .line 15
    .line 16
    iget-object v3, p0, Laelh;->f:Lyrq;

    .line 17
    .line 18
    iget-object v5, p2, Laelj;->f:Laeir;

    .line 19
    .line 20
    iget-object v0, p0, Laelh;->h:Lyrq;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    new-instance v0, Laekx;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v7, Lafgg;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v7, v1, v6}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p2}, Laelj;->j()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    new-instance v1, Laeig;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-direct {v1, v6}, Laeig;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move-object v1, p1

    .line 65
    move v6, v4

    .line 66
    move v4, p3

    .line 67
    invoke-direct/range {v0 .. v9}, Laekx;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelx;Lyrq;ILaeir;ZLafgg;Ljava/lang/Integer;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laelh;->c:Laekg;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laekg;->b(Laekx;)Lbgfn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Laelj;->s(Lbgfn;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p3, Laeld;

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-direct {p3, p4}, Laeld;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Laelh;->j:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {p1, p3, p4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, v4, p3}, Laelj;->u(ILbgfn;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p2}, Laelj;->a()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v0, Laelg;

    .line 104
    .line 105
    move v3, v6

    .line 106
    move v6, v4

    .line 107
    move v4, v3

    .line 108
    move-object v5, p2

    .line 109
    move-object v3, v1

    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v0 .. v6}, Laelg;-><init>(Laelh;ILcom/google/android/apps/photos/collectionkey/CollectionKey;ZLaelj;I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v1, Laelh;->i:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {p1, v0, p2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    move-object v1, p0

    .line 121
    return-object p1
.end method

.method final g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string v0, "TargetPageLoader.loadForValid"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbfeo;

    .line 13
    .line 14
    invoke-direct {v2}, Lbfeo;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p2, Laelj;->f:Laeir;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Laejc;

    .line 44
    .line 45
    iget-object v6, p0, Laelh;->b:Laekk;

    .line 46
    .line 47
    invoke-virtual {v6, p1, v5, v3}, Laekk;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laejc;Laeir;)Laejc;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Laeiu;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v7, v6}, Laelh;->j(Laelj;Laeiu;Laejc;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Laeiu;

    .line 67
    .line 68
    invoke-virtual {p2, v7}, Laelj;->p(Laeiu;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v7, p0, Laelh;->e:Laekw;

    .line 74
    .line 75
    invoke-virtual {v7, p1, v6}, Laekw;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laejc;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v7, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p0, v5, v3}, Laelh;->a(Laejc;Laeir;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_2
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Laeiu;

    .line 99
    .line 100
    new-instance v8, Laejq;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-direct {v8, v5, v9}, Laejq;-><init>(Laejc;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v6, :cond_4

    .line 113
    .line 114
    move-object v5, v6

    .line 115
    :cond_4
    invoke-direct {p0, p1, v5, v7, v3}, Laelh;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laejc;Ljava/lang/Integer;Laeir;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    move-object v2, p0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lbfeo;->g()Lbfes;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lbfes;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Laelj;->a()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-string v8, "maybeLoadPagesForValidState"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v2, p0

    .line 146
    move-object v3, p1

    .line 147
    move-object v4, p2

    .line 148
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Laelh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;Ljava/util/Map;IZLjava/lang/String;)Laekf;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p2, p1, Laekf;->a:Lbgfn;

    .line 155
    .line 156
    new-instance p3, Ladsd;

    .line 157
    .line 158
    const/4 v6, 0x7

    .line 159
    invoke-direct {p3, v6}, Ladsd;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Laelh;->j:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-static {p2, p3, v6}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v5}, Lbfes;->c()Lbfea;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance v6, Laekd;

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    invoke-direct {v6, p1, v7}, Laekd;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p3, Lmci;

    .line 187
    .line 188
    const/16 v6, 0xd

    .line 189
    .line 190
    invoke-direct {p3, v6}, Lmci;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget p3, Lbfel;->d:I

    .line 202
    .line 203
    sget-object p3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 204
    .line 205
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lbfel;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_7

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-virtual {v4, p3, p2}, Laelj;->u(ILbgfn;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object v2, p0

    .line 236
    move-object v3, p1

    .line 237
    move-object v4, p2

    .line 238
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    move-object p2, v5

    .line 241
    check-cast p2, Lbfmc;

    .line 242
    .line 243
    iget p2, p2, Lbfmc;->d:I

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lbfes;->s()L_3365;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_8

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Laejq;

    .line 273
    .line 274
    iget p3, p3, Laejq;->b:I

    .line 275
    .line 276
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v0, p1}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1, v3, v4}, Laelh;->n(Ljava/util/Set;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Lasjd;->close()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto :goto_5

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object v2, p0

    .line 303
    :goto_5
    move-object p1, v0

    .line 304
    :goto_6
    :try_start_4
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    move-object p2, v0

    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    throw p1
.end method

.method final i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;)V
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laelh;->c:Laekg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laekg;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Laelj;->a()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p2, v5}, Laelj;->v(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbfeo;

    .line 17
    .line 18
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbfeo;

    .line 22
    .line 23
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Laelj;->e()Lbfes;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lbfeo;->l(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Laelj;->f()Lbfes;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lbfeo;->l(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbfeo;->g()Lbfes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbfes;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p2, Laelj;->e:Laeiu;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3, v2}, Laert;->n(Laejb;I)Laejc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Laejq;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v4, v2, v6}, Laejq;-><init>(Laejc;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, v3}, Laelj;->o(Laeiu;Laeiv;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v1}, Lbfes;->s()L_3365;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Laeiu;

    .line 96
    .line 97
    new-instance v4, Laejq;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Laejc;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Laejc;

    .line 110
    .line 111
    iget-object v7, p2, Laelj;->f:Laeir;

    .line 112
    .line 113
    invoke-virtual {p0, v2, v7}, Laelh;->a(Laejc;Laeir;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v4, v6, v2}, Laejq;-><init>(Laejc;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbfeo;->g()Lbfes;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v6, 0x1

    .line 129
    const-string v7, "reloadAllItems"

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    invoke-virtual/range {v1 .. v7}, Laelh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;Ljava/util/Map;IZLjava/lang/String;)Laekf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Laekf;->a:Lbgfn;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Laelj;->s(Lbgfn;)V

    .line 141
    .line 142
    .line 143
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final j(Laelj;Laeiu;Laejc;)V
    .locals 2

    .line 1
    const-string v0, "TargetPageLoader.updateAndNotify"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Laelh;->b(Laelj;Laeiu;Laejc;Z)Laeiy;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Laelj;->b(Laeiu;)Laeiv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p3}, Laeiv;->a(Laeiy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lasjd;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method

.method public final k(ILcom/google/android/apps/photos/collectionkey/CollectionKey;ZLaelj;Ljava/util/Map;Ljava/util/List;Laekz;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    new-instance v6, Lbffr;

    .line 14
    .line 15
    invoke-direct {v6}, Lbffr;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-enter p4

    .line 19
    :try_start_0
    invoke-virtual {v4, v0}, Laelj;->E(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    monitor-exit p4

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v7, v5, Laekz;->d:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v8, v5, Laekz;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    iget-object v9, v1, Laelh;->b:Laekk;

    .line 35
    .line 36
    invoke-virtual {v9, v3, v2, v5}, Laekk;->j(ZLcom/google/android/apps/photos/collectionkey/CollectionKey;Laekz;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move-object/from16 v11, p5

    .line 41
    .line 42
    invoke-direct {v1, v4, v11, v7}, Laelh;->m(Laelj;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v11, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v11, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v12, v5, Laekz;->e:Z

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Laelj;->e()Lbfes;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v13, Laele;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-direct {v13, v11, v14}, Laele;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v13}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v13, Lqyx;

    .line 77
    .line 78
    const/4 v14, 0x3

    .line 79
    invoke-direct {v13, v14}, Lqyx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Laedu;

    .line 87
    .line 88
    const/4 v14, 0x7

    .line 89
    invoke-direct {v13, v14}, Laedu;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Laelc;

    .line 93
    .line 94
    invoke-direct {v14, v1, v4, v3}, Laelc;-><init>(Laelh;Laelj;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v14}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lbfes;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Laelj;->F(I)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Laekz;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v4}, Laelj;->d()Lbfel;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v0, v3}, Laelh;->h(Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {v4, v0, v0}, Laelj;->n(II)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_2
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v4, v3}, Laelj;->l(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v0, Lbfeo;

    .line 159
    .line 160
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_a

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Laeiu;

    .line 188
    .line 189
    invoke-virtual {v4, v14}, Laelj;->b(Laeiu;)Laeiv;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    if-eqz v15, :cond_4

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lj$/util/Optional;

    .line 212
    .line 213
    invoke-virtual {v11, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Laeiy;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-object v11, v13

    .line 221
    :goto_2
    if-nez v11, :cond_6

    .line 222
    .line 223
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_4

    .line 228
    .line 229
    :cond_6
    if-eqz v10, :cond_7

    .line 230
    .line 231
    sget-object v11, Laeiy;->b:Laeiy;

    .line 232
    .line 233
    invoke-virtual {v0, v15, v11}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    if-nez v11, :cond_8

    .line 238
    .line 239
    sget-object v11, Laeiy;->b:Laeiy;

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v0, v15, v11}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    iget-object v11, v1, Laelh;->k:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, L_1341;

    .line 252
    .line 253
    invoke-interface {v11}, L_1341;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_4

    .line 258
    .line 259
    iget-object v11, v14, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 260
    .line 261
    invoke-virtual {v9, v11}, Laekk;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-eqz v11, :cond_4

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v16

    .line 271
    const-wide/16 v18, 0x0

    .line 272
    .line 273
    cmp-long v11, v16, v18

    .line 274
    .line 275
    if-nez v11, :cond_4

    .line 276
    .line 277
    sget-object v11, Laeiy;->b:Laeiy;

    .line 278
    .line 279
    invoke-virtual {v0, v15, v11}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    iget-object v3, v5, Laekz;->c:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbfeo;->g()Lbfes;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Laeiv;

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Laeiy;

    .line 320
    .line 321
    invoke-interface {v9, v5}, Laeiv;->a(Laeiy;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Runnable;

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Laekh;

    .line 360
    .line 361
    iget-object v5, v4, Laelj;->f:Laeir;

    .line 362
    .line 363
    iget v8, v3, Laekh;->a:I

    .line 364
    .line 365
    iget v5, v5, Laeir;->b:I

    .line 366
    .line 367
    mul-int/2addr v8, v5

    .line 368
    invoke-virtual {v3}, Laekh;->a()I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Laekh;->a()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    add-int/2addr v3, v8

    .line 376
    invoke-virtual {v4, v8, v3}, Laelj;->n(II)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_d
    :goto_6
    new-instance v0, Lbfeo;

    .line 381
    .line 382
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_f

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Laejc;

    .line 410
    .line 411
    if-eqz v8, :cond_e

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Laeiu;

    .line 418
    .line 419
    iget-object v9, v1, Laelh;->e:Laekw;

    .line 420
    .line 421
    iget-object v10, v5, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 422
    .line 423
    invoke-virtual {v9, v10, v8}, Laekw;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laejc;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-nez v9, :cond_e

    .line 428
    .line 429
    invoke-virtual {v0, v5, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v4, v0}, Laelj;->r(Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Laelh;->o(Laelj;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    monitor-enter p4

    .line 448
    :try_start_1
    invoke-virtual {v4}, Laelj;->z()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_10

    .line 453
    .line 454
    sget-object v3, Laelh;->a:Lbfpx;

    .line 455
    .line 456
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lbfpt;

    .line 461
    .line 462
    const/16 v5, 0x145e

    .line 463
    .line 464
    invoke-interface {v3, v5}, Lbfpt;->P(I)Lbfpe;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lbfpt;

    .line 469
    .line 470
    const-string v5, "Queued a valid page load for invalid state!"

    .line 471
    .line 472
    invoke-interface {v3, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2, v4, v0}, Laelh;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    monitor-exit p4

    .line 482
    goto :goto_8

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    throw v0

    .line 486
    :cond_11
    :goto_8
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_12

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/util/Map$Entry;

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Laeiu;

    .line 511
    .line 512
    iget-object v5, v5, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Laejc;

    .line 519
    .line 520
    iget-object v7, v4, Laelj;->f:Laeir;

    .line 521
    .line 522
    invoke-direct {v1, v5, v3, v13, v7}, Laelh;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laejc;Ljava/lang/Integer;Laeir;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v6, v3}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_12
    invoke-virtual {v6}, Lbffr;->g()L_3365;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_14

    .line 539
    .line 540
    monitor-enter p4

    .line 541
    :try_start_2
    invoke-virtual {v4}, Laelj;->z()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    sget-object v0, Laelh;->a:Lbfpx;

    .line 548
    .line 549
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lbfpt;

    .line 554
    .line 555
    const/16 v3, 0x145c

    .line 556
    .line 557
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lbfpt;

    .line 562
    .line 563
    const-string v3, "Queued a valid preload for invalid state!"

    .line 564
    .line 565
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    invoke-virtual {v6}, Lbffr;->g()L_3365;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v1, v0, v2, v4}, Laelh;->n(Ljava/util/Set;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;)V

    .line 573
    .line 574
    .line 575
    monitor-exit p4

    .line 576
    return-void

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 579
    throw v0

    .line 580
    :cond_14
    return-void

    .line 581
    :catchall_2
    move-exception v0

    .line 582
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 583
    throw v0
.end method
