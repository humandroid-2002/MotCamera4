.class final synthetic Lardr;
.super Lbpij;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lards;

    .line 2
    .line 3
    const-string v5, "onStateChanged(Lcom/google/android/apps/photos/stories/promo/singleentity/SingleEntityPromoStateModel;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onStateChanged"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lareg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lardr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lards;

    .line 13
    .line 14
    iget-object v3, v0, Lareg;->a:Lared;

    .line 15
    .line 16
    instance-of v4, v3, Larec;

    .line 17
    .line 18
    const-string v5, "skipButton"

    .line 19
    .line 20
    const-string v7, "secondaryButton"

    .line 21
    .line 22
    const-string v8, "primaryButton"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v4, :cond_22

    .line 26
    .line 27
    check-cast v3, Larec;

    .line 28
    .line 29
    iget-object v4, v3, Larec;->a:Laref;

    .line 30
    .line 31
    iget-object v11, v3, Larec;->b:Laree;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v11}, Lards;->p(Laref;Laree;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Larec;->c:Lardy;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lards;->d(Lardy;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Larec;->d:Lardx;

    .line 42
    .line 43
    iget-object v4, v3, Lardx;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-string v12, "buttonContainer"

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    iget-object v11, v2, Lards;->j:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :cond_0
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v13, -0x2

    .line 66
    iput v13, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    iget-object v11, v2, Lards;->h:Landroid/widget/Button;

    .line 69
    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :cond_1
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iput v13, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v11, v2, Lards;->a:Lbx;

    .line 85
    .line 86
    invoke-virtual {v11}, Lbx;->C()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const v13, 0x7f070ed4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/high16 v14, 0x40800000    # 4.0f

    .line 101
    .line 102
    mul-float/2addr v13, v14

    .line 103
    const v15, 0x7f070ed3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    mul-float/2addr v15, v14

    .line 111
    const v14, 0x7f070ed2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    add-float/2addr v14, v14

    .line 119
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 124
    .line 125
    int-to-float v10, v10

    .line 126
    iget-object v6, v2, Lards;->h:Landroid/widget/Button;

    .line 127
    .line 128
    add-float/2addr v13, v15

    .line 129
    sub-float/2addr v10, v13

    .line 130
    sub-float/2addr v10, v14

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :cond_3
    const/high16 v13, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v10, v13

    .line 140
    iget-object v13, v3, Lardx;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    cmpg-float v6, v6, v10

    .line 151
    .line 152
    if-gez v6, :cond_5

    .line 153
    .line 154
    iget-object v6, v2, Lards;->i:Landroid/widget/Button;

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :cond_4
    invoke-virtual {v6}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    cmpg-float v6, v6, v10

    .line 171
    .line 172
    if-ltz v6, :cond_c

    .line 173
    .line 174
    :cond_5
    iget-object v6, v2, Lards;->j:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    :cond_6
    const/4 v10, 0x1

    .line 183
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 187
    .line 188
    .line 189
    iget-object v10, v2, Lards;->h:Landroid/widget/Button;

    .line 190
    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    :cond_7
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v10, v2, Lards;->i:Landroid/widget/Button;

    .line 201
    .line 202
    if-nez v10, :cond_8

    .line 203
    .line 204
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    :cond_8
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    const v6, 0x7f070ed6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget-object v10, v2, Lards;->j:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-nez v10, :cond_9

    .line 221
    .line 222
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    :cond_9
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v2, Lards;->h:Landroid/widget/Button;

    .line 242
    .line 243
    if-nez v6, :cond_a

    .line 244
    .line 245
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    :cond_a
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    .line 258
    const/4 v10, -0x1

    .line 259
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 260
    .line 261
    const v13, 0x7f070ed5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 269
    .line 270
    iget-object v6, v2, Lards;->i:Landroid/widget/Button;

    .line 271
    .line 272
    if-nez v6, :cond_b

    .line 273
    .line 274
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    :cond_b
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 283
    .line 284
    :cond_c
    :goto_0
    iget-object v6, v2, Lards;->h:Landroid/widget/Button;

    .line 285
    .line 286
    if-nez v6, :cond_d

    .line 287
    .line 288
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    :cond_d
    iget-object v3, v3, Lardx;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Larbq;

    .line 298
    .line 299
    const/16 v6, 0x10

    .line 300
    .line 301
    invoke-direct {v3, v2, v6}, Larbq;-><init>(Larbj;I)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v2, Lards;->h:Landroid/widget/Button;

    .line 305
    .line 306
    if-nez v6, :cond_e

    .line 307
    .line 308
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    :cond_e
    iget-object v10, v2, Lards;->h:Landroid/widget/Button;

    .line 313
    .line 314
    if-nez v10, :cond_f

    .line 315
    .line 316
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    :cond_f
    invoke-static {v10}, Lbaxx;->j(Landroid/view/View;)Lbbcw;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    new-instance v8, Lbbcj;

    .line 327
    .line 328
    invoke-direct {v8, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    move-object v3, v8

    .line 332
    :cond_10
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-lez v3, :cond_16

    .line 340
    .line 341
    iget-object v3, v2, Lards;->i:Landroid/widget/Button;

    .line 342
    .line 343
    if-nez v3, :cond_11

    .line 344
    .line 345
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    :cond_11
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v2, Lards;->i:Landroid/widget/Button;

    .line 353
    .line 354
    if-nez v3, :cond_12

    .line 355
    .line 356
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    :cond_12
    new-instance v4, Lbbcj;

    .line 361
    .line 362
    new-instance v6, Larbq;

    .line 363
    .line 364
    const/16 v8, 0x11

    .line 365
    .line 366
    invoke-direct {v6, v2, v8}, Larbq;-><init>(Larbj;I)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v2, Lards;->i:Landroid/widget/Button;

    .line 376
    .line 377
    if-nez v3, :cond_13

    .line 378
    .line 379
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    :cond_13
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, Lards;->k:Landroid/widget/Button;

    .line 387
    .line 388
    if-nez v3, :cond_14

    .line 389
    .line 390
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    :cond_14
    const/16 v4, 0x8

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v2, Lards;->j:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    if-nez v3, :cond_15

    .line 402
    .line 403
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    :cond_15
    iget-object v4, v2, Lards;->a:Lbx;

    .line 408
    .line 409
    invoke-virtual {v4}, Lbx;->C()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const v6, 0x7f070ed7

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    float-to-int v4, v4

    .line 421
    invoke-virtual {v3, v9, v9, v9, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_16
    iget-object v3, v2, Lards;->i:Landroid/widget/Button;

    .line 426
    .line 427
    if-nez v3, :cond_17

    .line 428
    .line 429
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    :cond_17
    const/16 v4, 0x8

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v2, Lards;->k:Landroid/widget/Button;

    .line 439
    .line 440
    if-nez v3, :cond_18

    .line 441
    .line 442
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    :cond_18
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :goto_1
    iget-boolean v3, v2, Lards;->l:Z

    .line 450
    .line 451
    if-eqz v3, :cond_29

    .line 452
    .line 453
    iget-object v3, v2, Lards;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 454
    .line 455
    const-string v4, "coverImage"

    .line 456
    .line 457
    if-nez v3, :cond_19

    .line 458
    .line 459
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_1a

    .line 468
    .line 469
    iget-object v3, v2, Lards;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 470
    .line 471
    if-nez v3, :cond_1b

    .line 472
    .line 473
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_1a
    iget-object v3, v2, Lards;->g:Landroid/widget/ImageView;

    .line 478
    .line 479
    if-nez v3, :cond_1b

    .line 480
    .line 481
    const-string v3, "drawableImage"

    .line 482
    .line 483
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_2
    const/4 v3, 0x0

    .line 487
    :cond_1b
    iput-boolean v9, v2, Lards;->l:Z

    .line 488
    .line 489
    const/high16 v4, 0x42700000    # 60.0f

    .line 490
    .line 491
    const-wide/16 v6, 0x1f4

    .line 492
    .line 493
    invoke-static {v3, v4, v6, v7}, Larcg;->ae(Landroid/view/View;FJ)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v2, Lards;->d:Landroid/widget/TextView;

    .line 497
    .line 498
    const-string v8, "titleText"

    .line 499
    .line 500
    if-nez v4, :cond_1c

    .line 501
    .line 502
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :cond_1c
    const/high16 v9, 0x42a00000    # 80.0f

    .line 507
    .line 508
    invoke-static {v4, v9, v6, v7}, Larcg;->ae(Landroid/view/View;FJ)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v2, Lards;->e:Landroid/widget/TextView;

    .line 512
    .line 513
    const-string v10, "subtitleText"

    .line 514
    .line 515
    if-nez v4, :cond_1d

    .line 516
    .line 517
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    :cond_1d
    invoke-static {v4, v9, v6, v7}, Larcg;->ae(Landroid/view/View;FJ)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v2, Lards;->j:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    if-nez v4, :cond_1e

    .line 527
    .line 528
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    :cond_1e
    invoke-static {v4}, Larcg;->af(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v2, Lards;->k:Landroid/widget/Button;

    .line 536
    .line 537
    if-nez v4, :cond_1f

    .line 538
    .line 539
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    :cond_1f
    invoke-static {v4}, Larcg;->af(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    const-wide/16 v4, 0x64

    .line 547
    .line 548
    invoke-static {v3, v4, v5}, Larcg;->ab(Landroid/view/View;J)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v2, Lards;->d:Landroid/widget/TextView;

    .line 552
    .line 553
    if-nez v3, :cond_20

    .line 554
    .line 555
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    :cond_20
    const-wide/16 v4, 0xc8

    .line 560
    .line 561
    invoke-static {v3, v4, v5}, Larcg;->ab(Landroid/view/View;J)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v2, Lards;->e:Landroid/widget/TextView;

    .line 565
    .line 566
    if-nez v3, :cond_21

    .line 567
    .line 568
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    goto :goto_3

    .line 573
    :cond_21
    move-object v10, v3

    .line 574
    :goto_3
    invoke-static {v10, v4, v5}, Larcg;->ab(Landroid/view/View;J)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_22
    instance-of v4, v3, Lardz;

    .line 579
    .line 580
    if-eqz v4, :cond_28

    .line 581
    .line 582
    check-cast v3, Lardz;

    .line 583
    .line 584
    iget-object v4, v2, Lards;->h:Landroid/widget/Button;

    .line 585
    .line 586
    if-nez v4, :cond_23

    .line 587
    .line 588
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    :cond_23
    const/16 v6, 0x8

    .line 593
    .line 594
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v2, Lards;->i:Landroid/widget/Button;

    .line 598
    .line 599
    if-nez v4, :cond_24

    .line 600
    .line 601
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    :cond_24
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v2, Lards;->k:Landroid/widget/Button;

    .line 609
    .line 610
    if-nez v4, :cond_25

    .line 611
    .line 612
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    :cond_25
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v3, Lardz;->a:Laref;

    .line 620
    .line 621
    iget-object v5, v3, Lardz;->b:Laree;

    .line 622
    .line 623
    invoke-virtual {v2, v4, v5}, Lards;->p(Laref;Laree;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v3, Lardz;->c:Lardy;

    .line 627
    .line 628
    invoke-virtual {v2, v4}, Lards;->d(Lardy;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v3, Lardz;->d:Ljsd;

    .line 632
    .line 633
    if-eqz v3, :cond_27

    .line 634
    .line 635
    iget-object v4, v2, Lards;->b:Lbpdb;

    .line 636
    .line 637
    if-nez v4, :cond_26

    .line 638
    .line 639
    const-string v4, "actionableToastManager"

    .line 640
    .line 641
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    goto :goto_4

    .line 646
    :cond_26
    move-object v10, v4

    .line 647
    :goto_4
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Ljsj;

    .line 652
    .line 653
    invoke-virtual {v4, v3}, Ljsj;->f(Ljsd;)V

    .line 654
    .line 655
    .line 656
    :cond_27
    invoke-virtual {v2, v9}, Lards;->q(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_28
    instance-of v4, v3, Larea;

    .line 661
    .line 662
    if-eqz v4, :cond_29

    .line 663
    .line 664
    check-cast v3, Larea;

    .line 665
    .line 666
    invoke-virtual {v2, v9}, Lards;->q(Z)V

    .line 667
    .line 668
    .line 669
    :cond_29
    :goto_5
    iget-object v0, v0, Lareg;->a:Lared;

    .line 670
    .line 671
    instance-of v0, v0, Lareb;

    .line 672
    .line 673
    if-nez v0, :cond_2a

    .line 674
    .line 675
    iget-object v0, v2, Lards;->a:Lbx;

    .line 676
    .line 677
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 678
    .line 679
    if-eqz v0, :cond_2a

    .line 680
    .line 681
    invoke-virtual {v2}, Lards;->g()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    :cond_2a
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 689
    .line 690
    return-object v0
.end method
