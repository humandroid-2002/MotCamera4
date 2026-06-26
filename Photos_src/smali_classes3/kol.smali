.class public final synthetic Lkol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lkon;


# direct methods
.method public synthetic constructor <init>(Lkon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkol;->a:Lkon;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lkov;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkov;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Lkov;->i()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lkov;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    new-instance v6, Lhjo;

    .line 28
    .line 29
    invoke-direct {v6}, Lhjo;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v7, 0x12c

    .line 33
    .line 34
    iput-wide v7, v6, Lhky;->c:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lkov;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    .line 44
    move-object/from16 v9, p0

    .line 45
    .line 46
    move v10, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v9, p0

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget-object v11, v9, Lkol;->a:Lkon;

    .line 52
    .line 53
    iget-object v12, v11, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 54
    .line 55
    iget-object v12, v12, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->i:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v6, v12}, Lhky;->V(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    if-eq v2, v10, :cond_2

    .line 63
    .line 64
    move v10, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v10, v5

    .line 67
    :goto_2
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v11, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 71
    .line 72
    iget-object v12, v10, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->o:L_89;

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v12, v10, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->k:Landroid/widget/Button;

    .line 82
    .line 83
    iget-object v14, v10, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->d:Landroid/widget/EditText;

    .line 84
    .line 85
    iget-object v15, v10, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->m:Landroid/widget/Button;

    .line 86
    .line 87
    iget-object v7, v10, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->j:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v8, v10, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->l:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v12, v14, v15, v7, v8}, Lbfel;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_3
    new-instance v7, Lkcc;

    .line 100
    .line 101
    const/16 v8, 0x9

    .line 102
    .line 103
    invoke-direct {v7, v8}, Lkcc;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lbfel;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    move v12, v5

    .line 117
    :goto_4
    if-ge v12, v10, :cond_4

    .line 118
    .line 119
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v6, v14}, Lhky;->V(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-object v10, v11, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 132
    .line 133
    invoke-static {v10, v6}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move v10, v5

    .line 141
    :goto_5
    if-ge v10, v6, :cond_6

    .line 142
    .line 143
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroid/view/View;

    .line 148
    .line 149
    if-eq v2, v4, :cond_5

    .line 150
    .line 151
    move v14, v13

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    move v14, v5

    .line 154
    :goto_6
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    if-eqz v4, :cond_7

    .line 161
    .line 162
    iget-object v6, v11, Lkon;->k:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lkpk;

    .line 169
    .line 170
    iget-object v7, v11, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 171
    .line 172
    iget-object v7, v7, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->d:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lkpk;->j(Landroid/widget/EditText;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v6, v11, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 178
    .line 179
    iget-object v6, v6, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->k:Landroid/widget/Button;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lbbcj;

    .line 188
    .line 189
    new-instance v12, Lkcq;

    .line 190
    .line 191
    const/16 v14, 0xf

    .line 192
    .line 193
    invoke-direct {v12, v11, v14}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v12}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_7
    const/4 v6, 0x2

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    iget-object v4, v11, Lkon;->j:Lyrq;

    .line 216
    .line 217
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lkou;

    .line 222
    .line 223
    invoke-virtual {v4}, Lkou;->b()Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    iget-object v4, v11, Lkon;->j:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lkou;

    .line 240
    .line 241
    invoke-virtual {v4}, Lkou;->b()Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    iget-object v12, v11, Lkon;->j:Lyrq;

    .line 256
    .line 257
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lkou;

    .line 262
    .line 263
    invoke-virtual {v12}, Lkou;->c()Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v12, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget-object v14, v11, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 282
    .line 283
    iget-object v14, v14, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->l:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v15, v11, Lkon;->b:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-eqz v12, :cond_9

    .line 292
    .line 293
    iget-object v12, v11, Lkon;->b:Landroid/content/Context;

    .line 294
    .line 295
    const v8, 0x7f1403ec

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    goto :goto_8

    .line 303
    :cond_9
    iget-object v8, v11, Lkon;->b:Landroid/content/Context;

    .line 304
    .line 305
    const v12, 0x7f1403ea

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :goto_8
    new-array v12, v6, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v4, v12, v5

    .line 315
    .line 316
    aput-object v8, v12, v2

    .line 317
    .line 318
    const v4, 0x7f12001d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v4, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget v4, v0, Lkov;->c:I

    .line 329
    .line 330
    add-int/lit8 v8, v4, -0x1

    .line 331
    .line 332
    if-eqz v4, :cond_13

    .line 333
    .line 334
    const/4 v4, 0x3

    .line 335
    if-eqz v8, :cond_b

    .line 336
    .line 337
    if-eq v8, v2, :cond_b

    .line 338
    .line 339
    if-eq v8, v6, :cond_b

    .line 340
    .line 341
    if-eq v8, v4, :cond_b

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_b
    iget-object v8, v11, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 345
    .line 346
    iget-object v8, v8, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->e:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v0}, Lkov;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eq v2, v10, :cond_c

    .line 353
    .line 354
    move v10, v5

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    move v10, v13

    .line 357
    :goto_9
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v11, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 361
    .line 362
    iget-object v8, v8, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->f:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_a
    const/4 v8, 0x0

    .line 368
    if-eq v3, v4, :cond_f

    .line 369
    .line 370
    if-eq v3, v6, :cond_f

    .line 371
    .line 372
    iget-boolean v0, v11, Lkon;->f:Z

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    return-void

    .line 377
    :cond_d
    iget-object v0, v11, Lkon;->c:Landroid/view/ViewGroup;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eq v0, v13, :cond_e

    .line 384
    .line 385
    iget-object v0, v11, Lkon;->j:Lyrq;

    .line 386
    .line 387
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lkou;

    .line 392
    .line 393
    iget-boolean v0, v0, Lkou;->s:Z

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    iget-object v0, v11, Lkon;->c:Landroid/view/ViewGroup;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    filled-new-array {v0, v5}, [I

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-wide/16 v3, 0x12c

    .line 412
    .line 413
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lepv;

    .line 418
    .line 419
    invoke-direct {v1}, Lepv;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lqb;

    .line 426
    .line 427
    const/16 v3, 0xd

    .line 428
    .line 429
    invoke-direct {v1, v11, v3, v7}, Lqb;-><init>(Ljava/lang/Object;I[B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lkom;

    .line 436
    .line 437
    invoke-direct {v1, v11}, Lkom;-><init>(Lkon;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v11, Lkon;->c:Landroid/view/ViewGroup;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-wide/16 v3, 0x96

    .line 457
    .line 458
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 463
    .line 464
    .line 465
    iput-boolean v2, v11, Lkon;->f:Z

    .line 466
    .line 467
    return-void

    .line 468
    :cond_e
    iget-object v0, v11, Lkon;->c:Landroid/view/ViewGroup;

    .line 469
    .line 470
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_f
    iget-object v4, v11, Lkon;->j:Lyrq;

    .line 475
    .line 476
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lkou;

    .line 481
    .line 482
    iget-boolean v4, v4, Lkou;->s:Z

    .line 483
    .line 484
    if-eqz v4, :cond_10

    .line 485
    .line 486
    iget-object v4, v11, Lkon;->c:Landroid/view/ViewGroup;

    .line 487
    .line 488
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_10

    .line 493
    .line 494
    iget-object v4, v11, Lkon;->c:Landroid/view/ViewGroup;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget-object v10, v11, Lkon;->c:Landroid/view/ViewGroup;

    .line 507
    .line 508
    invoke-virtual {v10, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v11, Lkon;->c:Landroid/view/ViewGroup;

    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    int-to-double v12, v4

    .line 518
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 519
    .line 520
    mul-double/2addr v12, v14

    .line 521
    double-to-int v10, v12

    .line 522
    filled-new-array {v10, v4}, [I

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-instance v10, Lepv;

    .line 531
    .line 532
    invoke-direct {v10}, Lepv;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 536
    .line 537
    .line 538
    const-wide/16 v12, 0x12c

    .line 539
    .line 540
    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 541
    .line 542
    .line 543
    new-instance v10, Lqb;

    .line 544
    .line 545
    const/16 v12, 0xe

    .line 546
    .line 547
    invoke-direct {v10, v11, v12, v7}, Lqb;-><init>(Ljava/lang/Object;I[B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 554
    .line 555
    .line 556
    iget-object v4, v11, Lkon;->c:Landroid/view/ViewGroup;

    .line 557
    .line 558
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v11, Lkon;->c:Landroid/view/ViewGroup;

    .line 562
    .line 563
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const/high16 v7, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const-wide/16 v12, 0x12c

    .line 574
    .line 575
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 580
    .line 581
    .line 582
    :cond_10
    iget-object v4, v11, Lkon;->c:Landroid/view/ViewGroup;

    .line 583
    .line 584
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    if-ne v3, v6, :cond_11

    .line 588
    .line 589
    iget-object v0, v11, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->g:Landroid/widget/ImageView;

    .line 592
    .line 593
    iget-object v1, v11, Lkon;->h:Lyrq;

    .line 594
    .line 595
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v5}, Lkon;->d(Z)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_11
    invoke-virtual {v11, v2}, Lkon;->a(Z)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v11, Lkon;->q:Lyrq;

    .line 612
    .line 613
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, L_1403;

    .line 618
    .line 619
    invoke-virtual {v2}, L_1403;->g()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_12

    .line 624
    .line 625
    iget-object v2, v11, Lkon;->b:Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v0}, Lkov;->d()Lj$/util/Optional;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v3, Lkcc;

    .line 632
    .line 633
    const/16 v4, 0x9

    .line 634
    .line 635
    invoke-direct {v3, v4}, Lkcc;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 643
    .line 644
    invoke-static {v2, v0}, Lkpx;->a(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxsf;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v2, v11, Lkon;->h:Lyrq;

    .line 649
    .line 650
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Lxsf;->aX(Landroid/graphics/drawable/Drawable;)Lxsf;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v2, v11, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 661
    .line 662
    iget-object v2, v2, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->g:Landroid/widget/ImageView;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 665
    .line 666
    .line 667
    :cond_12
    invoke-virtual {v11, v1}, Lkon;->d(Z)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v11, Lkon;->i:Lyrq;

    .line 671
    .line 672
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lbbcm;

    .line 677
    .line 678
    iget-object v1, v11, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lbbcm;->d(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_13
    throw v7
.end method
