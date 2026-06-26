.class public final L_2200;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Laiyn;Laiyp;)Laiyk;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Laiyo;

    .line 4
    .line 5
    invoke-direct {p0}, Laiyo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p1, Laiyp;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laiyl;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laiyl;

    .line 29
    .line 30
    iget-object p0, p0, Laiyn;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Laiym;

    .line 33
    .line 34
    iget v0, v0, Laiyl;->a:I

    .line 35
    .line 36
    iget p1, p1, Laiyl;->a:I

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1}, Laiym;-><init>(Landroid/util/SparseArray;II)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static final b(Laize;Laiyn;Laiyn;Laiyk;Laiyk;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v5, -0x80000000

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Laiyk;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-eqz v8, :cond_11

    .line 14
    .line 15
    invoke-interface/range {p4 .. p4}, Laiyk;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_11

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Laize;->a()Laizd;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface/range {p3 .. p3}, Laiyk;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Laiyl;

    .line 30
    .line 31
    invoke-virtual {v9}, Laiyl;->a()Laiyk;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v9}, Laiyl;->a()Laiyk;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_10

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Laiph;

    .line 50
    .line 51
    invoke-static {v12}, L_2200;->f(Laiph;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    invoke-interface/range {p4 .. p4}, Laiyk;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Laiyl;

    .line 62
    .line 63
    invoke-virtual {v5}, Laiyl;->a()Laiyk;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-interface {v10}, Laiyk;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Laiph;

    .line 74
    .line 75
    iget-object v6, v6, Laiph;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Laiza;

    .line 78
    .line 79
    iget-object v6, v6, Laiza;->a:Loe;

    .line 80
    .line 81
    invoke-interface {v11}, Laiyk;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Laiph;

    .line 86
    .line 87
    iget-object v13, v13, Laiph;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Laiza;

    .line 90
    .line 91
    iget-object v13, v13, Laiza;->a:Loe;

    .line 92
    .line 93
    if-eq v6, v13, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v6, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 99
    :goto_2
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_3
    const/4 v15, 0x0

    .line 102
    :goto_4
    invoke-interface {v10}, Laiyk;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_6

    .line 107
    .line 108
    invoke-interface {v11}, Laiyk;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_6

    .line 113
    .line 114
    invoke-interface {v10}, Laiyk;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Laiph;

    .line 119
    .line 120
    iget-object v2, v15, Laiph;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v12, v0, Laiyn;->b:I

    .line 127
    .line 128
    add-int/2addr v3, v12

    .line 129
    invoke-static {v15}, L_2200;->f(Laiph;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    new-instance v2, Lahah;

    .line 136
    .line 137
    invoke-direct {v2}, Lahah;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v15}, Lahah;->d(Laiyn;Laiph;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v12, v5, Laiyl;->a:I

    .line 146
    .line 147
    iget v14, v1, Laiyn;->b:I

    .line 148
    .line 149
    sub-int v14, v13, v14

    .line 150
    .line 151
    iget v15, v5, Laiyl;->b:I

    .line 152
    .line 153
    invoke-direct {v6, v13, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v6}, Lahah;->c(Laiyn;Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2}, Laizd;->a(Lahah;)V

    .line 160
    .line 161
    .line 162
    move v15, v3

    .line 163
    const/4 v6, 0x1

    .line 164
    const/4 v14, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    if-eqz v6, :cond_5

    .line 167
    .line 168
    if-nez v14, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    neg-int v3, v3

    .line 175
    iget v12, v1, Laiyn;->b:I

    .line 176
    .line 177
    new-instance v14, Lahah;

    .line 178
    .line 179
    invoke-direct {v14}, Lahah;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v0, v15}, Lahah;->d(Laiyn;Laiph;)V

    .line 183
    .line 184
    .line 185
    new-instance v15, Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v4, v5, Laiyl;->a:I

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int/2addr v3, v12

    .line 194
    add-int/2addr v2, v3

    .line 195
    iget v12, v5, Laiyl;->b:I

    .line 196
    .line 197
    invoke-direct {v15, v3, v4, v2, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v1, v7, v15}, Lahah;->e(Laiyn;Laiph;Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v14}, Laizd;->a(Lahah;)V

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-interface {v11}, Laiyk;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v7, v2

    .line 213
    check-cast v7, Laiph;

    .line 214
    .line 215
    iget-object v2, v7, Laiph;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    iget v4, v1, Laiyn;->b:I

    .line 222
    .line 223
    add-int v13, v2, v4

    .line 224
    .line 225
    new-instance v2, Lahah;

    .line 226
    .line 227
    invoke-direct {v2}, Lahah;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0, v15}, Lahah;->d(Laiyn;Laiph;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1, v7}, Lahah;->d(Laiyn;Laiph;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Laizd;->a(Lahah;)V

    .line 237
    .line 238
    .line 239
    move v15, v3

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_6
    invoke-interface {v11}, Laiyk;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-interface/range {p3 .. p3}, Laiyk;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-interface/range {p3 .. p3}, Laiyk;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Laiyl;

    .line 259
    .line 260
    new-instance v3, Laiyj;

    .line 261
    .line 262
    invoke-direct {v3, v0}, Laiyj;-><init>(Laiyn;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Laiyn;->a:Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, v3, Laiyj;->a:I

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    const/4 v3, 0x0

    .line 275
    :goto_5
    invoke-interface {v11}, Laiyk;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-interface {v11}, Laiyk;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v7, v2

    .line 286
    check-cast v7, Laiph;

    .line 287
    .line 288
    :cond_8
    if-eqz v3, :cond_9

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v3}, Laiyj;->a()Laiph;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    const/4 v2, 0x0

    .line 302
    :goto_6
    if-eqz v2, :cond_a

    .line 303
    .line 304
    invoke-static {v2}, L_2200;->f(Laiph;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    :cond_a
    new-instance v4, Lahah;

    .line 311
    .line 312
    invoke-direct {v4}, Lahah;-><init>()V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    new-instance v12, Landroid/graphics/Rect;

    .line 318
    .line 319
    iget v14, v9, Laiyl;->a:I

    .line 320
    .line 321
    move-object/from16 v17, v3

    .line 322
    .line 323
    iget-object v3, v7, Laiph;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v3, v15

    .line 332
    move/from16 v18, v6

    .line 333
    .line 334
    iget v6, v9, Laiyl;->b:I

    .line 335
    .line 336
    invoke-direct {v12, v15, v14, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0, v2, v12}, Lahah;->e(Laiyn;Laiph;Landroid/graphics/Rect;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    move-object/from16 v17, v3

    .line 344
    .line 345
    move/from16 v18, v6

    .line 346
    .line 347
    new-instance v2, Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v3, v9, Laiyl;->a:I

    .line 350
    .line 351
    iget-object v6, v7, Laiph;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Landroid/graphics/Rect;

    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    add-int/2addr v6, v15

    .line 360
    iget v12, v9, Laiyl;->b:I

    .line 361
    .line 362
    invoke-direct {v2, v15, v3, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0, v2}, Lahah;->c(Laiyn;Landroid/graphics/Rect;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-virtual {v4, v1, v7}, Lahah;->d(Laiyn;Laiph;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v4}, Laizd;->a(Lahah;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v7, Laiph;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Landroid/graphics/Rect;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget v3, v0, Laiyn;->b:I

    .line 383
    .line 384
    add-int/2addr v2, v3

    .line 385
    add-int/2addr v15, v2

    .line 386
    move-object/from16 v3, v17

    .line 387
    .line 388
    move/from16 v6, v18

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    move/from16 v18, v6

    .line 392
    .line 393
    :goto_8
    invoke-interface {v10}, Laiyk;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    invoke-interface {v10}, Laiyk;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Laiph;

    .line 404
    .line 405
    new-instance v3, Lahah;

    .line 406
    .line 407
    invoke-direct {v3}, Lahah;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0, v2}, Lahah;->d(Laiyn;Laiph;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Landroid/graphics/Rect;

    .line 414
    .line 415
    iget v9, v5, Laiyl;->a:I

    .line 416
    .line 417
    iget v11, v1, Laiyn;->b:I

    .line 418
    .line 419
    sub-int v11, v13, v11

    .line 420
    .line 421
    iget v12, v5, Laiyl;->b:I

    .line 422
    .line 423
    invoke-direct {v4, v13, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1, v4}, Lahah;->c(Laiyn;Landroid/graphics/Rect;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v3}, Laizd;->a(Lahah;)V

    .line 430
    .line 431
    .line 432
    if-nez v6, :cond_e

    .line 433
    .line 434
    invoke-static {v2}, L_2200;->f(Laiph;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_d
    const/4 v6, 0x0

    .line 442
    goto :goto_8

    .line 443
    :cond_e
    :goto_9
    const/4 v6, 0x1

    .line 444
    goto :goto_8

    .line 445
    :cond_f
    iget v2, v5, Laiyl;->b:I

    .line 446
    .line 447
    iget v3, v1, Laiyn;->b:I

    .line 448
    .line 449
    add-int v5, v2, v3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_10
    invoke-virtual {v9}, Laiyl;->a()Laiyk;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_0

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Laiph;

    .line 468
    .line 469
    iget-object v4, v3, Laiph;->a:Ljava/lang/Object;

    .line 470
    .line 471
    new-instance v9, Lahah;

    .line 472
    .line 473
    invoke-direct {v9}, Lahah;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v0, v3}, Lahah;->d(Laiyn;Laiph;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Landroid/graphics/Rect;

    .line 480
    .line 481
    check-cast v4, Landroid/graphics/Rect;

    .line 482
    .line 483
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 484
    .line 485
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 486
    .line 487
    iget v11, v1, Laiyn;->b:I

    .line 488
    .line 489
    sub-int v11, v5, v11

    .line 490
    .line 491
    invoke-direct {v3, v10, v5, v4, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v1, v3}, Lahah;->c(Laiyn;Landroid/graphics/Rect;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v9}, Laizd;->a(Lahah;)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_11
    const/high16 v2, -0x80000000

    .line 502
    .line 503
    if-ne v5, v2, :cond_12

    .line 504
    .line 505
    invoke-interface/range {p3 .. p3}, Laiyk;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_12

    .line 510
    .line 511
    invoke-interface/range {p3 .. p3}, Laiyk;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Laiyl;

    .line 516
    .line 517
    iget v5, v2, Laiyl;->a:I

    .line 518
    .line 519
    :cond_12
    invoke-interface/range {p3 .. p3}, Laiyk;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_13

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Laize;->a()Laizd;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface/range {p3 .. p3}, Laiyk;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Laiyl;

    .line 534
    .line 535
    invoke-virtual {v3}, Laiyl;->a()Laiyk;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_12

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Laiph;

    .line 550
    .line 551
    new-instance v6, Lahah;

    .line 552
    .line 553
    invoke-direct {v6}, Lahah;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v0, v4}, Lahah;->d(Laiyn;Laiph;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v4, Laiph;->a:Ljava/lang/Object;

    .line 560
    .line 561
    new-instance v7, Landroid/graphics/Rect;

    .line 562
    .line 563
    check-cast v4, Landroid/graphics/Rect;

    .line 564
    .line 565
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 566
    .line 567
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 568
    .line 569
    iget v9, v1, Laiyn;->b:I

    .line 570
    .line 571
    sub-int v9, v5, v9

    .line 572
    .line 573
    invoke-direct {v7, v8, v5, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v1, v7}, Lahah;->c(Laiyn;Landroid/graphics/Rect;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v6}, Laizd;->a(Lahah;)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_13
    return-void
.end method

.method public static final c(Laiyn;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laiyn;->a()Laiyk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laiyl;

    .line 22
    .line 23
    invoke-virtual {v2}, Laiyl;->a()Laiyk;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Laiyk;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laiph;

    .line 32
    .line 33
    iget-object v3, v3, Laiph;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Laiza;

    .line 36
    .line 37
    iget-object v3, v3, Laiza;->a:Loe;

    .line 38
    .line 39
    instance-of v4, v3, Lyvt;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v1, Laiyp;

    .line 44
    .line 45
    check-cast v3, Lyvt;

    .line 46
    .line 47
    iget-object v3, v3, Lalrd;->T:Lalrb;

    .line 48
    .line 49
    check-cast v3, Lyvs;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v3, v3, Lyvs;->a:J

    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Laiyp;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Laiyp;

    .line 66
    .line 67
    const-wide/high16 v3, -0x8000000000000000L

    .line 68
    .line 69
    invoke-direct {v1, v3, v4}, Laiyp;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-object v3, v1, Laiyp;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0
.end method

.method public static final d(L_3239;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_3239;->d()Lazvn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbdwy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lbdwy;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget v1, v1, Lbdwy;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    :try_start_1
    invoke-virtual {v1}, Lbdwy;->a()V

    .line 26
    .line 27
    .line 28
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    iget v1, v1, Lbdwy;->a:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public static final e(L_3238;L_3224;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v9, "Failed to log timer with event name : %s"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbdwy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, v0}, Lbdwy;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, L_3224;->d()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    :try_start_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p1}, L_3224;->d()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget v7, v1, Lbdwy;->a:I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    invoke-interface/range {v1 .. v8}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lazor;

    .line 44
    .line 45
    invoke-direct {v3, p2}, Lazor;-><init>(Lazmj;)V

    .line 46
    .line 47
    .line 48
    new-array v2, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v2, v10

    .line 51
    .line 52
    invoke-static {v1, v9, v2}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-virtual {v1}, Lbdwy;->a()V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-interface {p1}, L_3224;->d()Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget v7, v1, Lbdwy;->a:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p2

    .line 75
    invoke-interface/range {v1 .. v8}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lazor;

    .line 80
    .line 81
    invoke-direct {v3, p2}, Lazor;-><init>(Lazmj;)V

    .line 82
    .line 83
    .line 84
    new-array v2, v11, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v2, v10

    .line 87
    .line 88
    invoke-static {v1, v9, v2}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private static f(Laiph;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Laiph;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laiza;

    .line 6
    .line 7
    iget-object p0, p0, Laiza;->b:Lnj;

    .line 8
    .line 9
    iget p0, p0, Lnj;->e:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
