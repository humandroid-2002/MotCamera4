.class public final Lepn;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lepp;

.field final synthetic b:Lepq;

.field private c:Z


# direct methods
.method protected constructor <init>(Lepq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepn;->b:Lepq;

    .line 2
    .line 3
    iput-object p1, p0, Lepn;->a:Lepp;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lepn;->a:Lepp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepp;->c()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lepp;->y:Latrm;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Latrm;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lepp;->y:Latrm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Latrm;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lepn;->a:Lepp;

    .line 2
    .line 3
    iget-object v0, v0, Lepp;->b:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lepn;->a(Landroid/media/MediaCodec$CodecException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lepn;->a:Lepp;

    .line 4
    .line 5
    iget-object v2, v0, Lepp;->b:Landroid/media/MediaCodec;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v2, :cond_11

    .line 10
    .line 11
    iget-boolean v2, v0, Lepp;->n:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lepp;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v2, v0, Lepp;->n:Z

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lepp;->q:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lepp;->s:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :goto_1
    iput-object v6, v0, Lepp;->q:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-boolean v2, v0, Lepp;->n:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v2, v0, Lepp;->q:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    :goto_3
    if-eqz v2, :cond_11

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_11

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v6, v0, Lepp;->m:I

    .line 86
    .line 87
    iget v14, v0, Lepp;->k:I

    .line 88
    .line 89
    rem-int/2addr v6, v14

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v6, v5

    .line 101
    :goto_4
    if-nez v6, :cond_b

    .line 102
    .line 103
    iget-object v10, v0, Lepp;->b:Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v10, v8}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget v11, v0, Lepp;->g:I

    .line 110
    .line 111
    iget v12, v0, Lepp;->m:I

    .line 112
    .line 113
    iget v13, v0, Lepp;->j:I

    .line 114
    .line 115
    rem-int v15, v12, v13

    .line 116
    .line 117
    mul-int/2addr v15, v11

    .line 118
    iget v5, v0, Lepp;->h:I

    .line 119
    .line 120
    div-int/2addr v12, v13

    .line 121
    iget v13, v0, Lepp;->i:I

    .line 122
    .line 123
    rem-int/2addr v12, v13

    .line 124
    mul-int/2addr v12, v5

    .line 125
    iget-object v13, v0, Lepp;->o:Landroid/graphics/Rect;

    .line 126
    .line 127
    add-int/2addr v11, v15

    .line 128
    add-int/2addr v5, v12

    .line 129
    invoke-virtual {v13, v15, v12, v11, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    .line 131
    .line 132
    iget v5, v0, Lepp;->e:I

    .line 133
    .line 134
    iget v11, v0, Lepp;->f:I

    .line 135
    .line 136
    iget-object v12, v0, Lepp;->p:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/16 p2, 0x4

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ne v15, v9, :cond_a

    .line 149
    .line 150
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-ne v9, v15, :cond_a

    .line 159
    .line 160
    and-int/lit8 v9, v5, 0x1

    .line 161
    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    and-int/lit8 v9, v11, 0x1

    .line 165
    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    iget v9, v13, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    const/4 v15, 0x2

    .line 171
    rem-int/2addr v9, v15

    .line 172
    if-nez v9, :cond_9

    .line 173
    .line 174
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    rem-int/2addr v9, v15

    .line 177
    if-nez v9, :cond_9

    .line 178
    .line 179
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    rem-int/2addr v9, v15

    .line 182
    if-nez v9, :cond_9

    .line 183
    .line 184
    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    rem-int/2addr v9, v15

    .line 187
    if-nez v9, :cond_9

    .line 188
    .line 189
    iget v9, v12, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    rem-int/2addr v9, v15

    .line 192
    if-nez v9, :cond_9

    .line 193
    .line 194
    iget v9, v12, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    rem-int/2addr v9, v15

    .line 197
    if-nez v9, :cond_9

    .line 198
    .line 199
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    rem-int/2addr v9, v15

    .line 202
    if-nez v9, :cond_9

    .line 203
    .line 204
    iget v9, v12, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    rem-int/2addr v9, v15

    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const/4 v10, 0x0

    .line 214
    :goto_5
    array-length v15, v9

    .line 215
    if-ge v10, v15, :cond_c

    .line 216
    .line 217
    aget-object v15, v9, v10

    .line 218
    .line 219
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    aget-object v16, v9, v10

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    sub-int v1, v5, v1

    .line 236
    .line 237
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    move/from16 v17, v1

    .line 246
    .line 247
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    sub-int v1, v11, v1

    .line 250
    .line 251
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lez v10, :cond_5

    .line 256
    .line 257
    mul-int v7, v5, v11

    .line 258
    .line 259
    add-int/lit8 v18, v10, 0x3

    .line 260
    .line 261
    mul-int v7, v7, v18

    .line 262
    .line 263
    div-int/lit8 v7, v7, 0x4

    .line 264
    .line 265
    const/16 v18, 0x2

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_5
    const/4 v7, 0x0

    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    :goto_6
    move/from16 v19, v1

    .line 272
    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_7
    div-int v3, v19, v18

    .line 277
    .line 278
    if-ge v1, v3, :cond_8

    .line 279
    .line 280
    iget v3, v13, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    div-int v3, v3, v18

    .line 283
    .line 284
    add-int/2addr v3, v1

    .line 285
    mul-int/2addr v3, v5

    .line 286
    div-int v3, v3, v18

    .line 287
    .line 288
    add-int/2addr v3, v7

    .line 289
    move/from16 v21, v1

    .line 290
    .line 291
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    div-int v1, v1, v18

    .line 294
    .line 295
    add-int/2addr v3, v1

    .line 296
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    div-int v1, v1, v18

    .line 302
    .line 303
    aget-object v3, v9, v10

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-int v1, v21, v1

    .line 310
    .line 311
    mul-int/2addr v1, v3

    .line 312
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    mul-int/2addr v3, v4

    .line 315
    div-int v3, v3, v18

    .line 316
    .line 317
    add-int/2addr v1, v3

    .line 318
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    :goto_8
    div-int v3, v17, v18

    .line 323
    .line 324
    if-ge v1, v3, :cond_7

    .line 325
    .line 326
    move-object/from16 v22, v2

    .line 327
    .line 328
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->get()B

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    if-le v4, v2, :cond_6

    .line 337
    .line 338
    add-int/lit8 v3, v3, -0x1

    .line 339
    .line 340
    if-eq v1, v3, :cond_6

    .line 341
    .line 342
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v4

    .line 347
    add-int/lit8 v2, v2, -0x1

    .line 348
    .line 349
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 350
    .line 351
    .line 352
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    move-object/from16 v2, v22

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_7
    move-object/from16 v22, v2

    .line 358
    .line 359
    add-int/lit8 v1, v21, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    move-object/from16 v22, v2

    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v3, v20

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v1, "src or dst are not aligned!"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v1, "src and dst rect size are different!"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_b
    const/16 p2, 0x4

    .line 389
    .line 390
    :cond_c
    move-object/from16 v20, v3

    .line 391
    .line 392
    iget-object v7, v0, Lepp;->b:Landroid/media/MediaCodec;

    .line 393
    .line 394
    if-eqz v6, :cond_d

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    goto :goto_9

    .line 398
    :cond_d
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    move v10, v1

    .line 407
    :goto_9
    iget v1, v0, Lepp;->m:I

    .line 408
    .line 409
    add-int/lit8 v2, v1, 0x1

    .line 410
    .line 411
    iput v2, v0, Lepp;->m:I

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lepp;->a(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    const/4 v2, 0x1

    .line 418
    if-eq v2, v6, :cond_e

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    goto :goto_a

    .line 422
    :cond_e
    move/from16 v13, p2

    .line 423
    .line 424
    :goto_a
    const/4 v9, 0x0

    .line 425
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 426
    .line 427
    .line 428
    if-nez v6, :cond_10

    .line 429
    .line 430
    iget v1, v0, Lepp;->m:I

    .line 431
    .line 432
    rem-int/2addr v1, v14

    .line 433
    if-nez v1, :cond_f

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_f
    :goto_b
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v3, v20

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_10
    :goto_c
    iget-object v1, v0, Lepp;->r:Ljava/util/ArrayList;

    .line 443
    .line 444
    monitor-enter v1

    .line 445
    :try_start_1
    iget-boolean v2, v0, Lepp;->n:Z

    .line 446
    .line 447
    or-int/2addr v2, v6

    .line 448
    iput-boolean v2, v0, Lepp;->n:Z

    .line 449
    .line 450
    iget-object v2, v0, Lepp;->q:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 456
    .line 457
    .line 458
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 459
    const/4 v1, 0x0

    .line 460
    iput-object v1, v0, Lepp;->q:Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 465
    throw v0

    .line 466
    :cond_11
    :goto_d
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lepn;->a:Lepp;

    .line 8
    .line 9
    iget-object v4, v3, Lepp;->b:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-ne v1, v4, :cond_7

    .line 12
    .line 13
    iget-boolean v4, v0, Lepn;->c:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-lez v4, :cond_5

    .line 24
    .line 25
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 41
    .line 42
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    .line 44
    add-int/2addr v7, v8

    .line 45
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v7, v3, Lepp;->u:Lepo;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Lepo;->a(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, v3, Lepp;->y:Latrm;

    .line 58
    .line 59
    iget-boolean v7, v3, Latrm;->a:Z

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v7, v3, Latrm;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lept;

    .line 67
    .line 68
    iget-object v8, v7, Lept;->g:[I

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v7, "Output buffer received before format info"

    .line 75
    .line 76
    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Latrm;->a(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v8, v7, Lept;->h:I

    .line 84
    .line 85
    iget v9, v7, Lept;->c:I

    .line 86
    .line 87
    if-ge v8, v9, :cond_4

    .line 88
    .line 89
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 90
    .line 91
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v7, Lept;->d:Landroid/media/MediaMuxer;

    .line 109
    .line 110
    iget-object v9, v7, Lept;->g:[I

    .line 111
    .line 112
    iget v11, v7, Lept;->h:I

    .line 113
    .line 114
    iget v12, v7, Lept;->c:I

    .line 115
    .line 116
    div-int/2addr v11, v12

    .line 117
    aget v9, v9, v11

    .line 118
    .line 119
    invoke-virtual {v8, v9, v4, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget v4, v7, Lept;->h:I

    .line 123
    .line 124
    add-int/2addr v4, v6

    .line 125
    iput v4, v7, Lept;->h:I

    .line 126
    .line 127
    iget v7, v7, Lept;->c:I

    .line 128
    .line 129
    if-ne v4, v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Latrm;->a(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    iget-boolean v3, v0, Lepn;->c:Z

    .line 135
    .line 136
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x4

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move v6, v4

    .line 145
    :goto_1
    or-int v2, v3, v6

    .line 146
    .line 147
    iput-boolean v2, v0, Lepn;->c:Z

    .line 148
    .line 149
    move/from16 v2, p2

    .line 150
    .line 151
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, v0, Lepn;->c:Z

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-direct {v0, v5}, Lepn;->a(Landroid/media/MediaCodec$CodecException;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lepn;->b:Lepq;

    .line 2
    .line 3
    iget-object v1, v0, Lepq;->b:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-string p1, "mime"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "image/vnd.android.heic"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "grid-cols"

    .line 22
    .line 23
    const-string v4, "grid-rows"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lepq;->e:I

    .line 31
    .line 32
    const-string v1, "width"

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lepq;->f:I

    .line 38
    .line 39
    const-string v1, "height"

    .line 40
    .line 41
    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, Lepq;->l:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lepq;->g:I

    .line 49
    .line 50
    const-string v1, "tile-width"

    .line 51
    .line 52
    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget p1, v0, Lepq;->h:I

    .line 56
    .line 57
    const-string v1, "tile-height"

    .line 58
    .line 59
    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget p1, v0, Lepq;->i:I

    .line 63
    .line 64
    invoke-virtual {p2, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget p1, v0, Lepq;->j:I

    .line 68
    .line 69
    invoke-virtual {p2, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, v0, Lepq;->y:Latrm;

    .line 73
    .line 74
    iget-boolean v0, p1, Latrm;->a:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Latrm;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lept;

    .line 82
    .line 83
    iget-object v1, v1, Lept;->g:[I

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Output format changed after muxer started"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Latrm;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v1, 0x1

    .line 99
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-int/2addr v2, v3

    .line 108
    check-cast v0, Lept;

    .line 109
    .line 110
    iput v2, v0, Lept;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    iget-object v0, p1, Latrm;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lept;

    .line 116
    .line 117
    iput v1, v0, Lept;->c:I

    .line 118
    .line 119
    :goto_0
    iget-object p1, p1, Latrm;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-array v0, v1, [I

    .line 122
    .line 123
    check-cast p1, Lept;

    .line 124
    .line 125
    iput-object v0, p1, Lept;->g:[I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    move v2, v0

    .line 129
    :goto_1
    iget-object v3, p1, Lept;->g:[I

    .line 130
    .line 131
    array-length v3, v3

    .line 132
    if-gtz v2, :cond_4

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    move v3, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v3, v0

    .line 139
    :goto_2
    const-string v4, "is-default"

    .line 140
    .line 141
    invoke-virtual {p2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p1, Lept;->g:[I

    .line 145
    .line 146
    iget-object v4, p1, Lept;->d:Landroid/media/MediaMuxer;

    .line 147
    .line 148
    invoke-virtual {v4, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    aput v4, v3, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object p2, p1, Lept;->d:Landroid/media/MediaMuxer;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p1, Lept;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lept;->g()V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    return-void
.end method
