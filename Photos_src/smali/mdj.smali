.class public final Lmdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnh;


# instance fields
.field public final a:Laqmz;

.field public final b:L_2825;

.field public final c:Lmdi;

.field public final d:Lbbou;

.field public e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private f:I

.field private final g:Lafqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leqv;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lafqf;Lmdi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljrz;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmdj;->d:Lbbou;

    .line 11
    .line 12
    const-class v0, L_2825;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2825;

    .line 19
    .line 20
    iput-object v0, p0, Lmdj;->b:L_2825;

    .line 21
    .line 22
    iput-object p4, p0, Lmdj;->g:Lafqf;

    .line 23
    .line 24
    iput-object p5, p0, Lmdj;->c:Lmdi;

    .line 25
    .line 26
    iput-object p3, p0, Lmdj;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    new-instance p4, Laqmw;

    .line 29
    .line 30
    invoke-direct {p4}, Laqmw;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lmdj;->a:Laqmz;

    .line 34
    .line 35
    const-class p4, L_2824;

    .line 36
    .line 37
    invoke-static {p1, p4}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, Lmdj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Leqv;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(IIIILxxd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Lmdj;->f:I

    .line 12
    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    iput v4, v0, Lmdj;->f:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lmdj;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Lmdj;->a:Laqmz;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Laqmw;

    .line 24
    .line 25
    iget-object v6, v6, Laqmw;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lxxa;

    .line 32
    .line 33
    const-string v8, "Layout has unexpected item count %s != %s"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    iget v11, v7, Lxxa;->e:I

    .line 40
    .line 41
    if-ne v11, v2, :cond_1

    .line 42
    .line 43
    move v12, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v12, v9

    .line 46
    :goto_0
    invoke-static {v12, v8, v11, v2}, L_3289;->A(ZLjava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v7, :cond_3

    .line 50
    .line 51
    :goto_1
    move-object/from16 v0, p5

    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_3
    iget-object v7, v0, Lmdj;->g:Lafqf;

    .line 56
    .line 57
    iget-object v7, v7, Lafqf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lmde;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lmde;->i(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    iget-object v7, v0, Lmdj;->b:L_2825;

    .line 66
    .line 67
    iget-object v13, v0, Lmdj;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 68
    .line 69
    iget-object v14, v13, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    iget-object v13, v13, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 72
    .line 73
    invoke-virtual {v7, v14, v13}, L_2825;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_3048;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, L_3048;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    sget-object v7, Laqof;->a:Laqof;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v13, Laqof;->a:Laqof;

    .line 85
    .line 86
    check-cast v7, Laqod;

    .line 87
    .line 88
    iget-object v7, v7, Laqod;->b:Landroid/util/LongSparseArray;

    .line 89
    .line 90
    invoke-virtual {v7, v11, v12, v13}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Laqof;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v7}, Laqof;->c()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7}, Laqof;->c()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    add-int/lit8 v11, v11, -0x1

    .line 107
    .line 108
    invoke-virtual {v7, v11}, Laqof;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-lt v11, v2, :cond_6

    .line 113
    .line 114
    sget-object v12, Laqmw;->a:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {v12}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lbfpt;

    .line 121
    .line 122
    const/16 v13, 0x1f0d

    .line 123
    .line 124
    invoke-interface {v12, v13}, Lbfpt;->P(I)Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lbfpt;

    .line 129
    .line 130
    const-string v13, "Showcase at position %s out of range %s"

    .line 131
    .line 132
    invoke-interface {v12, v13, v11, v2}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Laqoh;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-direct {v11, v12}, Laqoh;-><init>([C)V

    .line 139
    .line 140
    .line 141
    move v12, v9

    .line 142
    :goto_3
    invoke-virtual {v7}, Laqof;->c()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-ge v12, v13, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7, v12}, Laqof;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-ge v13, v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v13}, Laqof;->d(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Laqnc;

    .line 159
    .line 160
    invoke-virtual {v11, v13, v14}, Laqoh;->f(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v11}, Laqoh;->e()Laqof;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_6
    if-ne v2, v10, :cond_9

    .line 171
    .line 172
    const/4 v11, 0x3

    .line 173
    if-ne v4, v11, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7}, Laqof;->c()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-ne v12, v10, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Laqof;->e(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Laqnc;

    .line 186
    .line 187
    invoke-virtual {v12}, Laqnc;->a()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v13, 0x2

    .line 192
    if-ne v12, v13, :cond_8

    .line 193
    .line 194
    new-instance v7, Lxwz;

    .line 195
    .line 196
    invoke-direct {v7}, Lxwz;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v11}, Lxwz;->d(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10}, Lxwz;->e(I)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Laqna;->d:Landroid/util/Size;

    .line 206
    .line 207
    invoke-virtual {v7, v9, v9, v11}, Lxwz;->c(IILandroid/util/Size;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lxwz;->b()Lxxa;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_7
    move v11, v4

    .line 217
    :cond_8
    move v12, v10

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move v12, v2

    .line 220
    move v11, v4

    .line 221
    :goto_4
    new-instance v13, Lxwz;

    .line 222
    .line 223
    invoke-direct {v13}, Lxwz;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v11}, Lxwz;->d(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v12}, Lxwz;->e(I)V

    .line 230
    .line 231
    .line 232
    new-instance v14, Landroid/util/SparseArray;

    .line 233
    .line 234
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 235
    .line 236
    .line 237
    move v15, v9

    .line 238
    :goto_5
    invoke-virtual {v7}, Laqof;->c()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ge v15, v9, :cond_11

    .line 243
    .line 244
    invoke-virtual {v7, v15}, Laqof;->b(I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v7, v15}, Laqof;->e(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move-object/from16 v10, v16

    .line 253
    .line 254
    check-cast v10, Laqnc;

    .line 255
    .line 256
    iget-object v10, v10, Laqnc;->f:Landroid/util/Size;

    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-lez v16, :cond_a

    .line 263
    .line 264
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    add-int/lit8 v0, v16, -0x1

    .line 269
    .line 270
    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/util/Size;

    .line 275
    .line 276
    move-object/from16 v18, v7

    .line 277
    .line 278
    sget-object v7, Laqna;->g:Lbfes;

    .line 279
    .line 280
    invoke-virtual {v7, v0, v10}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v10, v0

    .line 285
    check-cast v10, Landroid/util/Size;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move-object/from16 v18, v7

    .line 289
    .line 290
    :goto_6
    invoke-virtual {v13, v9}, Lxwz;->a(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    rem-int v7, v0, v11

    .line 295
    .line 296
    sub-int v7, v11, v7

    .line 297
    .line 298
    add-int/lit8 v7, v7, -0x1

    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    move/from16 v17, v0

    .line 305
    .line 306
    add-int/lit8 v0, v16, -0x1

    .line 307
    .line 308
    if-ge v7, v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    sub-int/2addr v7, v0

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    const/4 v7, 0x0

    .line 319
    :goto_7
    add-int v0, v17, v7

    .line 320
    .line 321
    invoke-static {v11, v14, v0}, Larcg;->at(ILandroid/util/SparseArray;I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v16, v14

    .line 325
    .line 326
    move v14, v0

    .line 327
    move-object v0, v13

    .line 328
    move-object/from16 v13, v16

    .line 329
    .line 330
    move/from16 v17, v7

    .line 331
    .line 332
    move/from16 v16, v9

    .line 333
    .line 334
    move v9, v15

    .line 335
    move-object v15, v10

    .line 336
    invoke-static/range {v11 .. v17}, Larcg;->av(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_e

    .line 341
    .line 342
    sget-object v10, Laqna;->c:Landroid/util/Size;

    .line 343
    .line 344
    invoke-virtual {v15, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_c

    .line 349
    .line 350
    sget-object v10, Laqna;->b:Landroid/util/Size;

    .line 351
    .line 352
    invoke-virtual {v15, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_e

    .line 357
    .line 358
    :cond_c
    sget-object v15, Laqna;->a:Landroid/util/Size;

    .line 359
    .line 360
    invoke-static/range {v11 .. v17}, Larcg;->av(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_d
    :goto_8
    move/from16 v10, v16

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_e
    if-nez v7, :cond_d

    .line 368
    .line 369
    sget-object v10, Laqna;->f:Landroid/util/Size;

    .line 370
    .line 371
    invoke-virtual {v15, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-nez v10, :cond_f

    .line 376
    .line 377
    sget-object v10, Laqna;->e:Landroid/util/Size;

    .line 378
    .line 379
    invoke-virtual {v15, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_d

    .line 384
    .line 385
    :cond_f
    sget-object v15, Laqna;->c:Landroid/util/Size;

    .line 386
    .line 387
    invoke-static/range {v11 .. v17}, Larcg;->av(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    goto :goto_8

    .line 392
    :goto_9
    if-eqz v7, :cond_10

    .line 393
    .line 394
    invoke-virtual {v13, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v10, v14, v15}, Lxwz;->c(IILandroid/util/Size;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    add-int/lit8 v15, v9, 0x1

    .line 401
    .line 402
    move-object v14, v13

    .line 403
    move-object/from16 v7, v18

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    move-object v13, v0

    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_11
    move-object v0, v13

    .line 412
    invoke-virtual {v0}, Lxwz;->b()Lxxa;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    :goto_a
    iget v0, v7, Lxxa;->e:I

    .line 417
    .line 418
    if-ne v0, v2, :cond_12

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    goto :goto_b

    .line 422
    :cond_12
    const/4 v9, 0x0

    .line 423
    :goto_b
    invoke-static {v9, v8, v0, v2}, L_3289;->A(ZLjava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :goto_c
    invoke-interface {v5, v3, v4, v0}, Laqmz;->h(IILxxd;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Leqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdj;->b:L_2825;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, L_2825;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_3048;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, L_3048;->a:Lbbos;

    .line 12
    .line 13
    iget-object v0, p0, Lmdj;->d:Lbbou;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdj;->a:Laqmz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqmz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
