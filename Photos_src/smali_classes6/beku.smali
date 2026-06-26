.class public final synthetic Lbeku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbekv;


# direct methods
.method public synthetic constructor <init>(Lbekv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeku;->a:Lbekv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbeku;->a:Lbekv;

    .line 4
    .line 5
    iget-object v2, v1, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lbekv;->b()Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lbekv;->c()Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lbekv;->d()Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v1, Lbekv;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7f050029

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iget-object v6, v1, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v7, 0x800005

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v6, v1, Lbekv;->j:I

    .line 49
    .line 50
    sub-int/2addr v2, v6

    .line 51
    iget v6, v1, Lbekv;->k:I

    .line 52
    .line 53
    sub-int/2addr v2, v6

    .line 54
    iget v6, v1, Lbekv;->p:I

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    move v9, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    :goto_0
    sub-int/2addr v2, v6

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-static {v3, v4}, Lbekv;->k(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iget-object v11, v1, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    instance-of v12, v11, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 98
    .line 99
    if-eqz v12, :cond_11

    .line 100
    .line 101
    check-cast v11, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 102
    .line 103
    invoke-virtual {v11, v7}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    .line 104
    .line 105
    .line 106
    div-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 109
    .line 110
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 116
    .line 117
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    invoke-virtual {v5, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 125
    .line 126
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_2
    invoke-static {v3, v4}, Lbekv;->k(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    div-int/lit8 v10, v2, 0x2

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    new-instance v14, Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/widget/Button;->getTextSize()F

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    int-to-float v14, v14

    .line 201
    add-float/2addr v13, v14

    .line 202
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingRight()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    int-to-float v14, v14

    .line 207
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingStart()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    int-to-float v15, v15

    .line 212
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingEnd()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    int-to-float v7, v7

    .line 217
    add-float/2addr v13, v14

    .line 218
    add-float/2addr v13, v15

    .line 219
    add-float/2addr v13, v7

    .line 220
    int-to-float v7, v10

    .line 221
    cmpl-float v10, v13, v7

    .line 222
    .line 223
    if-lez v10, :cond_3

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    const/4 v10, 0x0

    .line 228
    :goto_1
    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-instance v14, Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/widget/Button;->getTextSize()F

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingLeft()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    int-to-float v14, v14

    .line 264
    add-float/2addr v13, v14

    .line 265
    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingRight()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    int-to-float v14, v14

    .line 270
    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingStart()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    int-to-float v15, v15

    .line 275
    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingEnd()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    int-to-float v8, v8

    .line 280
    add-float/2addr v13, v14

    .line 281
    add-float/2addr v13, v15

    .line 282
    add-float/2addr v13, v8

    .line 283
    cmpl-float v7, v13, v7

    .line 284
    .line 285
    if-lez v7, :cond_4

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_2

    .line 289
    :cond_4
    const/4 v7, 0x0

    .line 290
    :goto_2
    if-nez v10, :cond_6

    .line 291
    .line 292
    if-eqz v7, :cond_5

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    iget-object v7, v1, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    instance-of v8, v7, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 298
    .line 299
    if-eqz v8, :cond_7

    .line 300
    .line 301
    check-cast v7, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-virtual {v7, v8}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    .line 305
    .line 306
    .line 307
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    .line 309
    div-int/lit8 v7, v6, 0x2

    .line 310
    .line 311
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 312
    .line 313
    .line 314
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 315
    .line 316
    invoke-virtual {v3, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 320
    .line 321
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 322
    .line 323
    .line 324
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 325
    .line 326
    invoke-virtual {v4, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    :goto_3
    iget-object v7, v1, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    instance-of v8, v7, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 333
    .line 334
    if-eqz v8, :cond_7

    .line 335
    .line 336
    check-cast v7, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    invoke-virtual {v7, v5}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    .line 340
    .line 341
    .line 342
    div-int/lit8 v6, v6, 0x2

    .line 343
    .line 344
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 345
    .line 346
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 347
    .line 348
    invoke-virtual {v4, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 352
    .line 353
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 354
    .line 355
    invoke-virtual {v3, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_7
    :goto_4
    invoke-virtual {v5}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    sub-int/2addr v2, v7

    .line 365
    invoke-virtual {v9}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    sub-int/2addr v2, v7

    .line 370
    div-int/lit8 v2, v2, 0x2

    .line 371
    .line 372
    if-eqz v5, :cond_8

    .line 373
    .line 374
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 375
    .line 376
    div-int/lit8 v7, v6, 0x2

    .line 377
    .line 378
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    if-eqz v9, :cond_11

    .line 385
    .line 386
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 387
    .line 388
    div-int/lit8 v6, v6, 0x2

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_9
    move v5, v7

    .line 398
    const/4 v8, 0x0

    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    if-nez v4, :cond_a

    .line 402
    .line 403
    move v6, v5

    .line 404
    goto :goto_5

    .line 405
    :cond_a
    move v6, v8

    .line 406
    :goto_5
    if-eqz v3, :cond_b

    .line 407
    .line 408
    if-eqz v4, :cond_b

    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_b

    .line 415
    .line 416
    move v7, v5

    .line 417
    goto :goto_6

    .line 418
    :cond_b
    move v7, v8

    .line 419
    :goto_6
    if-nez v6, :cond_10

    .line 420
    .line 421
    if-eqz v7, :cond_c

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_c
    if-eqz v4, :cond_d

    .line 425
    .line 426
    if-nez v3, :cond_d

    .line 427
    .line 428
    move v6, v5

    .line 429
    goto :goto_7

    .line 430
    :cond_d
    move v6, v8

    .line 431
    :goto_7
    if-eqz v4, :cond_e

    .line 432
    .line 433
    if-eqz v3, :cond_e

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_e

    .line 440
    .line 441
    move v7, v5

    .line 442
    goto :goto_8

    .line 443
    :cond_e
    move v7, v8

    .line 444
    :goto_8
    if-nez v6, :cond_f

    .line 445
    .line 446
    if-eqz v7, :cond_11

    .line 447
    .line 448
    :cond_f
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    .line 454
    if-eqz v3, :cond_11

    .line 455
    .line 456
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 457
    .line 458
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    :goto_9
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 467
    .line 468
    if-eqz v4, :cond_11

    .line 469
    .line 470
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    :goto_a
    iget-object v2, v1, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    iget v1, v1, Lbekv;->o:I

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    return-void
.end method
