.class public final Lgve;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:F

.field public d:Lgvf;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgve;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lgve;->b:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lgve;->c:F

    .line 20
    .line 21
    sget-object p1, Lgvf;->a:Lgvf;

    .line 22
    .line 23
    iput-object p1, p0, Lgve;->d:Lgvf;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lgve;->e:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgve;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1c

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lgve;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lgve;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Lgve;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lgve;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Lgve;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Lgve;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_28

    .line 43
    .line 44
    if-le v6, v4, :cond_28

    .line 45
    .line 46
    iget v8, v0, Lgve;->c:F

    .line 47
    .line 48
    sub-int v9, v7, v5

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v10, v8, v3, v9}, Lehd;->F(IFII)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v11, 0x0

    .line 56
    cmpg-float v12, v8, v11

    .line 57
    .line 58
    if-lez v12, :cond_28

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    move v13, v10

    .line 65
    :goto_0
    if-ge v13, v12, :cond_28

    .line 66
    .line 67
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Leyo;

    .line 72
    .line 73
    iget v15, v14, Leyo;->I:I

    .line 74
    .line 75
    const/high16 v16, 0x3f800000    # 1.0f

    .line 76
    .line 77
    move/from16 v17, v11

    .line 78
    .line 79
    const/high16 v11, -0x80000000

    .line 80
    .line 81
    if-eq v15, v11, :cond_4

    .line 82
    .line 83
    new-instance v15, Leyn;

    .line 84
    .line 85
    invoke-direct {v15, v14}, Leyn;-><init>(Leyo;)V

    .line 86
    .line 87
    .line 88
    const v10, -0x800001

    .line 89
    .line 90
    .line 91
    iput v10, v15, Leyn;->f:F

    .line 92
    .line 93
    iput v11, v15, Leyn;->g:I

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    iput-object v10, v15, Leyn;->c:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    iget v10, v14, Leyo;->y:I

    .line 99
    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    iget v10, v14, Leyo;->x:F

    .line 103
    .line 104
    sub-float v10, v16, v10

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-virtual {v15, v10, v11}, Leyn;->c(FI)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget v10, v14, Leyo;->x:F

    .line 112
    .line 113
    neg-float v10, v10

    .line 114
    const/high16 v11, -0x40800000    # -1.0f

    .line 115
    .line 116
    add-float/2addr v10, v11

    .line 117
    const/4 v11, 0x1

    .line 118
    invoke-virtual {v15, v10, v11}, Leyn;->c(FI)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v10, v14, Leyo;->z:I

    .line 122
    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    if-eq v10, v11, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v10, 0x0

    .line 130
    iput v10, v15, Leyn;->e:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v11, 0x2

    .line 134
    iput v11, v15, Leyn;->e:I

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v15}, Leyn;->a()Leyo;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    :cond_4
    iget v10, v14, Leyo;->G:I

    .line 141
    .line 142
    iget v11, v14, Leyo;->H:F

    .line 143
    .line 144
    invoke-static {v10, v11, v3, v9}, Lehd;->F(IFII)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget-object v11, v0, Lgve;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lgwc;

    .line 155
    .line 156
    iget-object v15, v0, Lgve;->d:Lgvf;

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    iget v2, v0, Lgve;->e:F

    .line 161
    .line 162
    iget-object v0, v14, Leyo;->w:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    move/from16 v20, v3

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move/from16 v20, v3

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_3
    if-eqz v3, :cond_8

    .line 174
    .line 175
    move/from16 v21, v9

    .line 176
    .line 177
    iget-object v9, v14, Leyo;->t:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    move/from16 v33, v4

    .line 186
    .line 187
    move/from16 v34, v5

    .line 188
    .line 189
    move/from16 v24, v6

    .line 190
    .line 191
    move/from16 v22, v12

    .line 192
    .line 193
    move/from16 v23, v13

    .line 194
    .line 195
    :goto_4
    const/4 v5, 0x0

    .line 196
    goto/16 :goto_1b

    .line 197
    .line 198
    :cond_6
    iget-boolean v9, v14, Leyo;->E:Z

    .line 199
    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    iget v9, v14, Leyo;->F:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget v9, v15, Lgvf;->d:I

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move/from16 v21, v9

    .line 209
    .line 210
    const/high16 v9, -0x1000000

    .line 211
    .line 212
    :goto_5
    move/from16 v22, v12

    .line 213
    .line 214
    iget-object v12, v11, Lgwc;->d:Ljava/lang/CharSequence;

    .line 215
    .line 216
    move/from16 v23, v13

    .line 217
    .line 218
    iget-object v13, v14, Leyo;->t:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eq v12, v13, :cond_a

    .line 221
    .line 222
    if-eqz v12, :cond_9

    .line 223
    .line 224
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move/from16 v24, v2

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_a
    :goto_6
    iget-object v12, v11, Lgwc;->e:Landroid/text/Layout$Alignment;

    .line 236
    .line 237
    move/from16 v24, v2

    .line 238
    .line 239
    iget-object v2, v14, Leyo;->u:Landroid/text/Layout$Alignment;

    .line 240
    .line 241
    invoke-static {v12, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object v2, v11, Lgwc;->f:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    if-ne v2, v0, :cond_b

    .line 250
    .line 251
    iget v2, v11, Lgwc;->g:F

    .line 252
    .line 253
    iget v12, v14, Leyo;->x:F

    .line 254
    .line 255
    cmpl-float v2, v2, v12

    .line 256
    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    iget v2, v11, Lgwc;->h:I

    .line 260
    .line 261
    iget v12, v14, Leyo;->y:I

    .line 262
    .line 263
    if-ne v2, v12, :cond_b

    .line 264
    .line 265
    iget v2, v11, Lgwc;->i:I

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget v12, v14, Leyo;->z:I

    .line 272
    .line 273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v2, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    iget v2, v11, Lgwc;->j:F

    .line 284
    .line 285
    iget v12, v14, Leyo;->A:F

    .line 286
    .line 287
    cmpl-float v2, v2, v12

    .line 288
    .line 289
    if-nez v2, :cond_b

    .line 290
    .line 291
    iget v2, v11, Lgwc;->k:I

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v12, v14, Leyo;->B:I

    .line 298
    .line 299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v2, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    iget v2, v11, Lgwc;->l:F

    .line 310
    .line 311
    iget v12, v14, Leyo;->C:F

    .line 312
    .line 313
    cmpl-float v2, v2, v12

    .line 314
    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    iget v2, v11, Lgwc;->m:F

    .line 318
    .line 319
    iget v12, v14, Leyo;->D:F

    .line 320
    .line 321
    cmpl-float v2, v2, v12

    .line 322
    .line 323
    if-nez v2, :cond_b

    .line 324
    .line 325
    iget v2, v11, Lgwc;->n:I

    .line 326
    .line 327
    iget v12, v15, Lgvf;->b:I

    .line 328
    .line 329
    if-ne v2, v12, :cond_b

    .line 330
    .line 331
    iget v2, v11, Lgwc;->o:I

    .line 332
    .line 333
    iget v12, v15, Lgvf;->c:I

    .line 334
    .line 335
    if-ne v2, v12, :cond_b

    .line 336
    .line 337
    iget v2, v11, Lgwc;->p:I

    .line 338
    .line 339
    if-ne v2, v9, :cond_b

    .line 340
    .line 341
    iget v2, v11, Lgwc;->r:I

    .line 342
    .line 343
    iget v12, v15, Lgvf;->e:I

    .line 344
    .line 345
    if-ne v2, v12, :cond_b

    .line 346
    .line 347
    iget v2, v11, Lgwc;->q:I

    .line 348
    .line 349
    iget v12, v15, Lgvf;->f:I

    .line 350
    .line 351
    if-ne v2, v12, :cond_b

    .line 352
    .line 353
    iget-object v2, v11, Lgwc;->c:Landroid/text/TextPaint;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v12, v15, Lgvf;->g:Landroid/graphics/Typeface;

    .line 360
    .line 361
    invoke-static {v2, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    iget v2, v11, Lgwc;->s:F

    .line 368
    .line 369
    cmpl-float v2, v2, v8

    .line 370
    .line 371
    if-nez v2, :cond_b

    .line 372
    .line 373
    iget v2, v11, Lgwc;->t:F

    .line 374
    .line 375
    cmpl-float v2, v2, v10

    .line 376
    .line 377
    if-nez v2, :cond_b

    .line 378
    .line 379
    iget v2, v11, Lgwc;->u:F

    .line 380
    .line 381
    cmpl-float v2, v2, v24

    .line 382
    .line 383
    if-nez v2, :cond_b

    .line 384
    .line 385
    iget v2, v11, Lgwc;->v:I

    .line 386
    .line 387
    if-ne v2, v4, :cond_b

    .line 388
    .line 389
    iget v2, v11, Lgwc;->w:I

    .line 390
    .line 391
    if-ne v2, v5, :cond_b

    .line 392
    .line 393
    iget v2, v11, Lgwc;->x:I

    .line 394
    .line 395
    if-ne v2, v6, :cond_b

    .line 396
    .line 397
    iget v2, v11, Lgwc;->y:I

    .line 398
    .line 399
    if-ne v2, v7, :cond_b

    .line 400
    .line 401
    invoke-virtual {v11, v1, v3}, Lgwc;->a(Landroid/graphics/Canvas;Z)V

    .line 402
    .line 403
    .line 404
    move/from16 v33, v4

    .line 405
    .line 406
    move/from16 v34, v5

    .line 407
    .line 408
    move/from16 v24, v6

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_b
    :goto_7
    iput-object v13, v11, Lgwc;->d:Ljava/lang/CharSequence;

    .line 413
    .line 414
    iget-object v2, v14, Leyo;->u:Landroid/text/Layout$Alignment;

    .line 415
    .line 416
    iput-object v2, v11, Lgwc;->e:Landroid/text/Layout$Alignment;

    .line 417
    .line 418
    iput-object v0, v11, Lgwc;->f:Landroid/graphics/Bitmap;

    .line 419
    .line 420
    iget v0, v14, Leyo;->x:F

    .line 421
    .line 422
    iput v0, v11, Lgwc;->g:F

    .line 423
    .line 424
    iget v0, v14, Leyo;->y:I

    .line 425
    .line 426
    iput v0, v11, Lgwc;->h:I

    .line 427
    .line 428
    iget v0, v14, Leyo;->z:I

    .line 429
    .line 430
    iput v0, v11, Lgwc;->i:I

    .line 431
    .line 432
    iget v0, v14, Leyo;->A:F

    .line 433
    .line 434
    iput v0, v11, Lgwc;->j:F

    .line 435
    .line 436
    iget v0, v14, Leyo;->B:I

    .line 437
    .line 438
    iput v0, v11, Lgwc;->k:I

    .line 439
    .line 440
    iget v0, v14, Leyo;->C:F

    .line 441
    .line 442
    iput v0, v11, Lgwc;->l:F

    .line 443
    .line 444
    iget v0, v14, Leyo;->D:F

    .line 445
    .line 446
    iput v0, v11, Lgwc;->m:F

    .line 447
    .line 448
    iget v0, v15, Lgvf;->b:I

    .line 449
    .line 450
    iput v0, v11, Lgwc;->n:I

    .line 451
    .line 452
    iget v0, v15, Lgvf;->c:I

    .line 453
    .line 454
    iput v0, v11, Lgwc;->o:I

    .line 455
    .line 456
    iput v9, v11, Lgwc;->p:I

    .line 457
    .line 458
    iget v0, v15, Lgvf;->e:I

    .line 459
    .line 460
    iput v0, v11, Lgwc;->r:I

    .line 461
    .line 462
    iget v0, v15, Lgvf;->f:I

    .line 463
    .line 464
    iput v0, v11, Lgwc;->q:I

    .line 465
    .line 466
    iget-object v0, v11, Lgwc;->c:Landroid/text/TextPaint;

    .line 467
    .line 468
    iget-object v2, v15, Lgvf;->g:Landroid/graphics/Typeface;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 471
    .line 472
    .line 473
    iput v8, v11, Lgwc;->s:F

    .line 474
    .line 475
    iput v10, v11, Lgwc;->t:F

    .line 476
    .line 477
    move/from16 v2, v24

    .line 478
    .line 479
    iput v2, v11, Lgwc;->u:F

    .line 480
    .line 481
    iput v4, v11, Lgwc;->v:I

    .line 482
    .line 483
    iput v5, v11, Lgwc;->w:I

    .line 484
    .line 485
    iput v6, v11, Lgwc;->x:I

    .line 486
    .line 487
    iput v7, v11, Lgwc;->y:I

    .line 488
    .line 489
    if-eqz v3, :cond_22

    .line 490
    .line 491
    iget-object v2, v11, Lgwc;->d:Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v11, Lgwc;->d:Ljava/lang/CharSequence;

    .line 497
    .line 498
    instance-of v9, v2, Landroid/text/SpannableStringBuilder;

    .line 499
    .line 500
    if-eqz v9, :cond_c

    .line 501
    .line 502
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_c
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    move-object v2, v9

    .line 511
    :goto_8
    iget v9, v11, Lgwc;->x:I

    .line 512
    .line 513
    iget v10, v11, Lgwc;->v:I

    .line 514
    .line 515
    sub-int/2addr v9, v10

    .line 516
    iget v10, v11, Lgwc;->y:I

    .line 517
    .line 518
    iget v12, v11, Lgwc;->w:I

    .line 519
    .line 520
    sub-int/2addr v10, v12

    .line 521
    iget v12, v11, Lgwc;->s:F

    .line 522
    .line 523
    invoke-virtual {v0, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 524
    .line 525
    .line 526
    iget v12, v11, Lgwc;->s:F

    .line 527
    .line 528
    const/high16 v13, 0x3e000000    # 0.125f

    .line 529
    .line 530
    mul-float/2addr v12, v13

    .line 531
    iget v13, v11, Lgwc;->l:F

    .line 532
    .line 533
    const v18, -0x800001

    .line 534
    .line 535
    .line 536
    cmpl-float v14, v13, v18

    .line 537
    .line 538
    const/high16 v15, 0x3f000000    # 0.5f

    .line 539
    .line 540
    add-float/2addr v12, v15

    .line 541
    float-to-int v12, v12

    .line 542
    add-int v15, v12, v12

    .line 543
    .line 544
    move-object/from16 v27, v0

    .line 545
    .line 546
    sub-int v0, v9, v15

    .line 547
    .line 548
    if-eqz v14, :cond_d

    .line 549
    .line 550
    int-to-float v0, v0

    .line 551
    mul-float/2addr v0, v13

    .line 552
    float-to-int v0, v0

    .line 553
    :cond_d
    move/from16 v28, v0

    .line 554
    .line 555
    const-string v0, "SubtitlePainter"

    .line 556
    .line 557
    if-gtz v28, :cond_e

    .line 558
    .line 559
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 560
    .line 561
    invoke-static {v0, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move/from16 v33, v4

    .line 565
    .line 566
    move/from16 v34, v5

    .line 567
    .line 568
    move/from16 v24, v6

    .line 569
    .line 570
    :goto_9
    const/4 v5, 0x0

    .line 571
    goto/16 :goto_1a

    .line 572
    .line 573
    :cond_e
    iget v13, v11, Lgwc;->t:F

    .line 574
    .line 575
    cmpl-float v13, v13, v17

    .line 576
    .line 577
    if-lez v13, :cond_f

    .line 578
    .line 579
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 580
    .line 581
    iget v14, v11, Lgwc;->t:F

    .line 582
    .line 583
    float-to-int v14, v14

    .line 584
    invoke-direct {v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    move/from16 v33, v4

    .line 592
    .line 593
    move/from16 v34, v5

    .line 594
    .line 595
    const/high16 v4, 0xff0000

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-virtual {v2, v13, v5, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_f
    move/from16 v33, v4

    .line 603
    .line 604
    move/from16 v34, v5

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    :goto_a
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 608
    .line 609
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    iget v13, v11, Lgwc;->r:I

    .line 613
    .line 614
    const/4 v14, 0x1

    .line 615
    if-ne v13, v14, :cond_10

    .line 616
    .line 617
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    const-class v14, Landroid/text/style/ForegroundColorSpan;

    .line 622
    .line 623
    invoke-virtual {v4, v5, v13, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    check-cast v13, [Landroid/text/style/ForegroundColorSpan;

    .line 628
    .line 629
    array-length v5, v13

    .line 630
    const/4 v14, 0x0

    .line 631
    :goto_b
    if-ge v14, v5, :cond_10

    .line 632
    .line 633
    move/from16 v25, v5

    .line 634
    .line 635
    aget-object v5, v13, v14

    .line 636
    .line 637
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v14, v14, 0x1

    .line 641
    .line 642
    move/from16 v5, v25

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_10
    iget v5, v11, Lgwc;->o:I

    .line 646
    .line 647
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-lez v5, :cond_13

    .line 652
    .line 653
    iget v5, v11, Lgwc;->r:I

    .line 654
    .line 655
    if-eqz v5, :cond_12

    .line 656
    .line 657
    const/4 v13, 0x2

    .line 658
    if-ne v5, v13, :cond_11

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_11
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 662
    .line 663
    iget v13, v11, Lgwc;->o:I

    .line 664
    .line 665
    invoke-direct {v5, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    move/from16 v24, v6

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    const/high16 v14, 0xff0000

    .line 676
    .line 677
    invoke-virtual {v4, v5, v6, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_12
    :goto_c
    move/from16 v24, v6

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    const/high16 v14, 0xff0000

    .line 685
    .line 686
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 687
    .line 688
    iget v13, v11, Lgwc;->o:I

    .line 689
    .line 690
    invoke-direct {v5, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    invoke-virtual {v2, v5, v6, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_13
    move/from16 v24, v6

    .line 702
    .line 703
    :goto_d
    iget-object v5, v11, Lgwc;->e:Landroid/text/Layout$Alignment;

    .line 704
    .line 705
    if-nez v5, :cond_14

    .line 706
    .line 707
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 708
    .line 709
    :cond_14
    move-object/from16 v29, v5

    .line 710
    .line 711
    iget v5, v11, Lgwc;->a:F

    .line 712
    .line 713
    iget v6, v11, Lgwc;->b:F

    .line 714
    .line 715
    new-instance v25, Landroid/text/StaticLayout;

    .line 716
    .line 717
    const/16 v32, 0x1

    .line 718
    .line 719
    move-object/from16 v26, v2

    .line 720
    .line 721
    move/from16 v30, v5

    .line 722
    .line 723
    move/from16 v31, v6

    .line 724
    .line 725
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v5, v25

    .line 729
    .line 730
    move/from16 v2, v28

    .line 731
    .line 732
    iput-object v5, v11, Lgwc;->z:Landroid/text/StaticLayout;

    .line 733
    .line 734
    iget-object v5, v11, Lgwc;->z:Landroid/text/StaticLayout;

    .line 735
    .line 736
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    iget-object v6, v11, Lgwc;->z:Landroid/text/StaticLayout;

    .line 741
    .line 742
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    const/4 v13, 0x0

    .line 747
    const/4 v14, 0x0

    .line 748
    :goto_e
    if-ge v13, v6, :cond_15

    .line 749
    .line 750
    move-object/from16 v35, v4

    .line 751
    .line 752
    iget-object v4, v11, Lgwc;->z:Landroid/text/StaticLayout;

    .line 753
    .line 754
    invoke-virtual {v4, v13}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    move/from16 v25, v5

    .line 759
    .line 760
    float-to-double v4, v4

    .line 761
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    double-to-int v4, v4

    .line 766
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    add-int/lit8 v13, v13, 0x1

    .line 771
    .line 772
    move/from16 v5, v25

    .line 773
    .line 774
    move-object/from16 v4, v35

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_15
    move-object/from16 v35, v4

    .line 778
    .line 779
    move/from16 v25, v5

    .line 780
    .line 781
    iget v4, v11, Lgwc;->l:F

    .line 782
    .line 783
    const v18, -0x800001

    .line 784
    .line 785
    .line 786
    cmpl-float v4, v4, v18

    .line 787
    .line 788
    if-eqz v4, :cond_16

    .line 789
    .line 790
    if-ge v14, v2, :cond_16

    .line 791
    .line 792
    move/from16 v28, v2

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_16
    move/from16 v28, v14

    .line 796
    .line 797
    :goto_f
    iget v2, v11, Lgwc;->j:F

    .line 798
    .line 799
    add-int v28, v28, v15

    .line 800
    .line 801
    cmpl-float v4, v2, v18

    .line 802
    .line 803
    if-eqz v4, :cond_19

    .line 804
    .line 805
    int-to-float v4, v9

    .line 806
    mul-float/2addr v4, v2

    .line 807
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    iget v4, v11, Lgwc;->v:I

    .line 812
    .line 813
    add-int/2addr v2, v4

    .line 814
    iget v5, v11, Lgwc;->k:I

    .line 815
    .line 816
    const/4 v14, 0x1

    .line 817
    if-eq v5, v14, :cond_18

    .line 818
    .line 819
    const/4 v13, 0x2

    .line 820
    if-eq v5, v13, :cond_17

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_17
    sub-int v2, v2, v28

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_18
    const/4 v13, 0x2

    .line 827
    add-int/2addr v2, v2

    .line 828
    sub-int v2, v2, v28

    .line 829
    .line 830
    div-int/2addr v2, v13

    .line 831
    :goto_10
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    add-int v4, v2, v28

    .line 836
    .line 837
    iget v5, v11, Lgwc;->x:I

    .line 838
    .line 839
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    goto :goto_11

    .line 844
    :cond_19
    const/4 v13, 0x2

    .line 845
    sub-int v9, v9, v28

    .line 846
    .line 847
    div-int/2addr v9, v13

    .line 848
    iget v2, v11, Lgwc;->v:I

    .line 849
    .line 850
    add-int/2addr v2, v9

    .line 851
    add-int v4, v2, v28

    .line 852
    .line 853
    :goto_11
    sub-int v28, v4, v2

    .line 854
    .line 855
    if-gtz v28, :cond_1a

    .line 856
    .line 857
    const-string v2, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 858
    .line 859
    invoke-static {v0, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_9

    .line 863
    .line 864
    :cond_1a
    iget v0, v11, Lgwc;->g:F

    .line 865
    .line 866
    const v18, -0x800001

    .line 867
    .line 868
    .line 869
    cmpl-float v4, v0, v18

    .line 870
    .line 871
    if-eqz v4, :cond_20

    .line 872
    .line 873
    iget v4, v11, Lgwc;->h:I

    .line 874
    .line 875
    if-nez v4, :cond_1d

    .line 876
    .line 877
    int-to-float v4, v10

    .line 878
    mul-float/2addr v4, v0

    .line 879
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    iget v4, v11, Lgwc;->w:I

    .line 884
    .line 885
    add-int/2addr v0, v4

    .line 886
    iget v4, v11, Lgwc;->i:I

    .line 887
    .line 888
    const/4 v13, 0x2

    .line 889
    if-ne v4, v13, :cond_1b

    .line 890
    .line 891
    sub-int v0, v0, v25

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_1b
    const/4 v14, 0x1

    .line 895
    if-ne v4, v14, :cond_1c

    .line 896
    .line 897
    add-int/2addr v0, v0

    .line 898
    sub-int v0, v0, v25

    .line 899
    .line 900
    div-int/2addr v0, v13

    .line 901
    :cond_1c
    :goto_12
    const/4 v5, 0x0

    .line 902
    goto :goto_13

    .line 903
    :cond_1d
    iget-object v0, v11, Lgwc;->z:Landroid/text/StaticLayout;

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    iget-object v4, v11, Lgwc;->z:Landroid/text/StaticLayout;

    .line 911
    .line 912
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    sub-int/2addr v0, v4

    .line 917
    iget v4, v11, Lgwc;->g:F

    .line 918
    .line 919
    cmpl-float v6, v4, v17

    .line 920
    .line 921
    int-to-float v0, v0

    .line 922
    if-ltz v6, :cond_1e

    .line 923
    .line 924
    mul-float/2addr v4, v0

    .line 925
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iget v4, v11, Lgwc;->w:I

    .line 930
    .line 931
    add-int/2addr v0, v4

    .line 932
    goto :goto_13

    .line 933
    :cond_1e
    add-float v4, v4, v16

    .line 934
    .line 935
    mul-float/2addr v4, v0

    .line 936
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    iget v4, v11, Lgwc;->y:I

    .line 941
    .line 942
    add-int/2addr v0, v4

    .line 943
    sub-int v0, v0, v25

    .line 944
    .line 945
    :goto_13
    add-int v4, v0, v25

    .line 946
    .line 947
    iget v6, v11, Lgwc;->y:I

    .line 948
    .line 949
    if-le v4, v6, :cond_1f

    .line 950
    .line 951
    sub-int v0, v6, v25

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_1f
    iget v4, v11, Lgwc;->w:I

    .line 955
    .line 956
    if-ge v0, v4, :cond_21

    .line 957
    .line 958
    move v0, v4

    .line 959
    goto :goto_14

    .line 960
    :cond_20
    const/4 v5, 0x0

    .line 961
    int-to-float v0, v10

    .line 962
    iget v4, v11, Lgwc;->y:I

    .line 963
    .line 964
    sub-int v4, v4, v25

    .line 965
    .line 966
    iget v6, v11, Lgwc;->u:F

    .line 967
    .line 968
    mul-float/2addr v0, v6

    .line 969
    float-to-int v0, v0

    .line 970
    sub-int v0, v4, v0

    .line 971
    .line 972
    :cond_21
    :goto_14
    new-instance v25, Landroid/text/StaticLayout;

    .line 973
    .line 974
    const/16 v32, 0x1

    .line 975
    .line 976
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v4, v25

    .line 980
    .line 981
    iput-object v4, v11, Lgwc;->z:Landroid/text/StaticLayout;

    .line 982
    .line 983
    new-instance v25, Landroid/text/StaticLayout;

    .line 984
    .line 985
    move-object/from16 v26, v35

    .line 986
    .line 987
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v4, v25

    .line 991
    .line 992
    iput-object v4, v11, Lgwc;->A:Landroid/text/StaticLayout;

    .line 993
    .line 994
    iput v2, v11, Lgwc;->B:I

    .line 995
    .line 996
    iput v0, v11, Lgwc;->C:I

    .line 997
    .line 998
    iput v12, v11, Lgwc;->D:I

    .line 999
    .line 1000
    goto/16 :goto_1a

    .line 1001
    .line 1002
    :cond_22
    move/from16 v33, v4

    .line 1003
    .line 1004
    move/from16 v34, v5

    .line 1005
    .line 1006
    move/from16 v24, v6

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    iget-object v0, v11, Lgwc;->f:Landroid/graphics/Bitmap;

    .line 1010
    .line 1011
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v11, Lgwc;->f:Landroid/graphics/Bitmap;

    .line 1015
    .line 1016
    iget v2, v11, Lgwc;->x:I

    .line 1017
    .line 1018
    iget v4, v11, Lgwc;->v:I

    .line 1019
    .line 1020
    sub-int/2addr v2, v4

    .line 1021
    iget v6, v11, Lgwc;->y:I

    .line 1022
    .line 1023
    iget v9, v11, Lgwc;->w:I

    .line 1024
    .line 1025
    sub-int/2addr v6, v9

    .line 1026
    int-to-float v4, v4

    .line 1027
    iget v10, v11, Lgwc;->j:F

    .line 1028
    .line 1029
    int-to-float v2, v2

    .line 1030
    mul-float/2addr v10, v2

    .line 1031
    int-to-float v9, v9

    .line 1032
    iget v12, v11, Lgwc;->g:F

    .line 1033
    .line 1034
    int-to-float v6, v6

    .line 1035
    mul-float/2addr v12, v6

    .line 1036
    iget v13, v11, Lgwc;->l:F

    .line 1037
    .line 1038
    mul-float/2addr v2, v13

    .line 1039
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    iget v13, v11, Lgwc;->m:F

    .line 1044
    .line 1045
    const v18, -0x800001

    .line 1046
    .line 1047
    .line 1048
    cmpl-float v14, v13, v18

    .line 1049
    .line 1050
    if-eqz v14, :cond_23

    .line 1051
    .line 1052
    mul-float/2addr v6, v13

    .line 1053
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    goto :goto_15

    .line 1058
    :cond_23
    int-to-float v6, v2

    .line 1059
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1060
    .line 1061
    .line 1062
    move-result v13

    .line 1063
    int-to-float v13, v13

    .line 1064
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    int-to-float v0, v0

    .line 1069
    div-float/2addr v13, v0

    .line 1070
    mul-float/2addr v6, v13

    .line 1071
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    :goto_15
    add-float/2addr v4, v10

    .line 1076
    iget v6, v11, Lgwc;->k:I

    .line 1077
    .line 1078
    const/4 v13, 0x2

    .line 1079
    if-ne v6, v13, :cond_24

    .line 1080
    .line 1081
    int-to-float v6, v2

    .line 1082
    :goto_16
    sub-float/2addr v4, v6

    .line 1083
    goto :goto_17

    .line 1084
    :cond_24
    const/4 v14, 0x1

    .line 1085
    if-ne v6, v14, :cond_25

    .line 1086
    .line 1087
    div-int/lit8 v6, v2, 0x2

    .line 1088
    .line 1089
    int-to-float v6, v6

    .line 1090
    goto :goto_16

    .line 1091
    :cond_25
    :goto_17
    add-float/2addr v9, v12

    .line 1092
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    iget v6, v11, Lgwc;->i:I

    .line 1097
    .line 1098
    const/4 v13, 0x2

    .line 1099
    if-ne v6, v13, :cond_26

    .line 1100
    .line 1101
    int-to-float v6, v0

    .line 1102
    :goto_18
    sub-float/2addr v9, v6

    .line 1103
    goto :goto_19

    .line 1104
    :cond_26
    const/4 v14, 0x1

    .line 1105
    if-ne v6, v14, :cond_27

    .line 1106
    .line 1107
    div-int/lit8 v6, v0, 0x2

    .line 1108
    .line 1109
    int-to-float v6, v6

    .line 1110
    goto :goto_18

    .line 1111
    :cond_27
    :goto_19
    add-int/2addr v2, v4

    .line 1112
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    add-int/2addr v0, v6

    .line 1117
    new-instance v9, Landroid/graphics/Rect;

    .line 1118
    .line 1119
    invoke-direct {v9, v4, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v9, v11, Lgwc;->E:Landroid/graphics/Rect;

    .line 1123
    .line 1124
    :goto_1a
    invoke-virtual {v11, v1, v3}, Lgwc;->a(Landroid/graphics/Canvas;Z)V

    .line 1125
    .line 1126
    .line 1127
    :goto_1b
    add-int/lit8 v13, v23, 0x1

    .line 1128
    .line 1129
    move-object/from16 v0, p0

    .line 1130
    .line 1131
    move v10, v5

    .line 1132
    move/from16 v11, v17

    .line 1133
    .line 1134
    move-object/from16 v2, v19

    .line 1135
    .line 1136
    move/from16 v3, v20

    .line 1137
    .line 1138
    move/from16 v9, v21

    .line 1139
    .line 1140
    move/from16 v12, v22

    .line 1141
    .line 1142
    move/from16 v6, v24

    .line 1143
    .line 1144
    move/from16 v4, v33

    .line 1145
    .line 1146
    move/from16 v5, v34

    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :cond_28
    :goto_1c
    return-void
.end method
