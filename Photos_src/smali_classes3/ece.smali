.class public final Lece;
.super Lecg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lech;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lech;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-static {}, Lecd;->a()Landroid/app/Notification$Style;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroid/widget/RemoteViews;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_d

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lece;->b:Leca;

    .line 13
    .line 14
    iget-object v1, v1, Leca;->C:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_1
    if-eqz v1, :cond_16

    .line 20
    .line 21
    iget-object v2, v0, Lecg;->b:Leca;

    .line 22
    .line 23
    iget-object v2, v2, Leca;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/widget/RemoteViews;

    .line 30
    .line 31
    iget-object v4, v0, Lecg;->b:Leca;

    .line 32
    .line 33
    iget-object v4, v4, Leca;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f0e018a

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lecg;->b:Leca;

    .line 46
    .line 47
    iget v5, v4, Leca;->k:I

    .line 48
    .line 49
    iget-object v5, v4, Leca;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    const v6, 0x7f0b077b

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v6, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lecg;->b:Leca;

    .line 61
    .line 62
    iget-object v4, v4, Leca;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v9}, Lecg;->g(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lecg;->b:Leca;

    .line 72
    .line 73
    iget-object v4, v4, Leca;->H:Landroid/app/Notification;

    .line 74
    .line 75
    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const v4, 0x7f070673

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v5, 0x7f070675

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v5

    .line 94
    sub-int v5, v4, v5

    .line 95
    .line 96
    iget-object v6, v0, Lecg;->b:Leca;

    .line 97
    .line 98
    iget-object v6, v6, Leca;->H:Landroid/app/Notification;

    .line 99
    .line 100
    iget v6, v6, Landroid/app/Notification;->icon:I

    .line 101
    .line 102
    iget-object v7, v0, Lecg;->b:Leca;

    .line 103
    .line 104
    iget v7, v7, Leca;->z:I

    .line 105
    .line 106
    invoke-super {v0, v6, v4, v5, v7}, Lecg;->h(IIII)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v5, 0x7f0b1945

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v4, v4, Leca;->H:Landroid/app/Notification;

    .line 121
    .line 122
    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, v6, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 127
    .line 128
    .line 129
    const v4, 0x7f070670

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const v5, 0x7f07066d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v4, v5

    .line 144
    const v5, 0x7f070676

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v7, v0, Lecg;->b:Leca;

    .line 152
    .line 153
    iget-object v7, v7, Leca;->H:Landroid/app/Notification;

    .line 154
    .line 155
    iget v7, v7, Landroid/app/Notification;->icon:I

    .line 156
    .line 157
    iget-object v8, v0, Lecg;->b:Leca;

    .line 158
    .line 159
    iget v8, v8, Leca;->z:I

    .line 160
    .line 161
    invoke-super {v0, v7, v4, v5, v8}, Lecg;->h(IIII)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    iget-object v4, v0, Lecg;->b:Leca;

    .line 169
    .line 170
    iget-object v4, v4, Leca;->e:Ljava/lang/CharSequence;

    .line 171
    .line 172
    const v10, 0x7f0b1ca8

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v4, v0, Lecg;->b:Leca;

    .line 181
    .line 182
    iget-object v4, v4, Leca;->f:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const v11, 0x7f0b1c65

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3, v11, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    move v4, v12

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move v4, v9

    .line 196
    :goto_1
    iget-object v5, v0, Lecg;->b:Leca;

    .line 197
    .line 198
    iget-object v6, v5, Leca;->i:Ljava/lang/CharSequence;

    .line 199
    .line 200
    iget v5, v5, Leca;->j:I

    .line 201
    .line 202
    const v6, 0x7f0b07a9

    .line 203
    .line 204
    .line 205
    const/16 v13, 0x8

    .line 206
    .line 207
    if-lez v5, :cond_7

    .line 208
    .line 209
    const v4, 0x7f0c00cb

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v5, v0, Lecg;->b:Leca;

    .line 217
    .line 218
    iget v5, v5, Leca;->j:I

    .line 219
    .line 220
    if-le v5, v4, :cond_6

    .line 221
    .line 222
    const v4, 0x7f14216a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v4, v0, Lecg;->b:Leca;

    .line 238
    .line 239
    iget v4, v4, Leca;->j:I

    .line 240
    .line 241
    int-to-long v4, v4

    .line 242
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v3, v6, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 250
    .line 251
    .line 252
    move v2, v12

    .line 253
    move v14, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-virtual {v3, v6, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 256
    .line 257
    .line 258
    move v2, v4

    .line 259
    move v14, v9

    .line 260
    :goto_3
    iget-object v4, v0, Lecg;->b:Leca;

    .line 261
    .line 262
    iget-object v4, v4, Leca;->o:Ljava/lang/CharSequence;

    .line 263
    .line 264
    const v15, 0x7f0b1c66

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    invoke-virtual {v3, v11, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lecg;->b:Leca;

    .line 273
    .line 274
    iget-object v4, v4, Leca;->f:Ljava/lang/CharSequence;

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-virtual {v3, v15, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v15, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const v4, 0x7f0b0835

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    invoke-virtual {v3, v15, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_4
    iget-object v4, v0, Lecg;->b:Leca;

    .line 299
    .line 300
    invoke-virtual {v4}, Leca;->a()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    cmp-long v4, v4, v6

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    iget-object v4, v0, Lecg;->b:Leca;

    .line 311
    .line 312
    iget-boolean v4, v4, Leca;->m:Z

    .line 313
    .line 314
    const v4, 0x7f0b1c9f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Lecg;->b:Leca;

    .line 321
    .line 322
    invoke-virtual {v5}, Leca;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    const-string v7, "setTime"

    .line 327
    .line 328
    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    :cond_a
    move v4, v9

    .line 332
    goto :goto_5

    .line 333
    :cond_b
    if-eq v12, v14, :cond_a

    .line 334
    .line 335
    move v4, v13

    .line 336
    :goto_5
    const v5, 0x7f0b1946

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 340
    .line 341
    .line 342
    if-eq v12, v2, :cond_c

    .line 343
    .line 344
    move v2, v13

    .line 345
    goto :goto_6

    .line 346
    :cond_c
    move v2, v9

    .line 347
    :goto_6
    const v4, 0x7f0b0836

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 351
    .line 352
    .line 353
    const v2, 0x7f0b00c1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lece;->b:Leca;

    .line 360
    .line 361
    iget-object v4, v4, Leca;->b:Ljava/util/ArrayList;

    .line 362
    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_d

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lebu;

    .line 383
    .line 384
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/4 v6, 0x3

    .line 393
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-lez v4, :cond_13

    .line 398
    .line 399
    move v6, v9

    .line 400
    :goto_8
    if-ge v6, v4, :cond_12

    .line 401
    .line 402
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lebu;

    .line 407
    .line 408
    iget-object v8, v7, Lebu;->f:Landroid/app/PendingIntent;

    .line 409
    .line 410
    new-instance v14, Landroid/widget/RemoteViews;

    .line 411
    .line 412
    iget-object v12, v0, Lece;->b:Leca;

    .line 413
    .line 414
    iget-object v12, v12, Leca;->a:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    if-nez v8, :cond_e

    .line 421
    .line 422
    const/16 v16, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_e
    move/from16 v16, v9

    .line 426
    .line 427
    :goto_9
    if-eqz v16, :cond_f

    .line 428
    .line 429
    const v17, 0x7f0e0182

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_f
    const v17, 0x7f0e0181

    .line 434
    .line 435
    .line 436
    :goto_a
    move/from16 v9, v17

    .line 437
    .line 438
    invoke-direct {v14, v12, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Lebu;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eqz v9, :cond_10

    .line 446
    .line 447
    const v12, 0x7f0609de

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v9, v12}, Lecg;->g(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const v12, 0x7f0b00b6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v12, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    iget-object v7, v7, Lebu;->e:Ljava/lang/CharSequence;

    .line 461
    .line 462
    const v9, 0x7f0b00be

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    const v9, 0x7f0b00b3

    .line 469
    .line 470
    .line 471
    if-nez v16, :cond_11

    .line 472
    .line 473
    invoke-virtual {v14, v9, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    invoke-virtual {v14, v9, v7}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2, v14}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v12, 0x1

    .line 486
    goto :goto_8

    .line 487
    :cond_12
    const/4 v4, 0x0

    .line 488
    goto :goto_b

    .line 489
    :cond_13
    move v4, v13

    .line 490
    :goto_b
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 491
    .line 492
    .line 493
    const v2, 0x7f0b00b5

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v15, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 506
    .line 507
    .line 508
    const v2, 0x7f0b0a21

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lecg;->b:Leca;

    .line 526
    .line 527
    iget-object v1, v1, Leca;->a:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v2, 0x7f070678

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const v4, 0x7f070679

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 552
    .line 553
    const/high16 v5, 0x3f800000    # 1.0f

    .line 554
    .line 555
    cmpg-float v6, v1, v5

    .line 556
    .line 557
    if-gez v6, :cond_14

    .line 558
    .line 559
    move v1, v5

    .line 560
    goto :goto_c

    .line 561
    :cond_14
    const v6, 0x3fa66666    # 1.3f

    .line 562
    .line 563
    .line 564
    cmpl-float v7, v1, v6

    .line 565
    .line 566
    if-lez v7, :cond_15

    .line 567
    .line 568
    move v1, v6

    .line 569
    :cond_15
    :goto_c
    const/high16 v6, -0x40800000    # -1.0f

    .line 570
    .line 571
    add-float/2addr v1, v6

    .line 572
    const v6, 0x3e999998    # 0.29999995f

    .line 573
    .line 574
    .line 575
    div-float/2addr v1, v6

    .line 576
    sub-float/2addr v5, v1

    .line 577
    int-to-float v2, v2

    .line 578
    int-to-float v4, v4

    .line 579
    mul-float/2addr v5, v2

    .line 580
    mul-float/2addr v1, v4

    .line 581
    add-float/2addr v5, v1

    .line 582
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const v4, 0x7f0b0a22

    .line 589
    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 593
    .line 594
    .line 595
    :cond_16
    :goto_d
    return-object v3
.end method
