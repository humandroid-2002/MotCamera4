.class public final synthetic Larep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lares;


# direct methods
.method public synthetic constructor <init>(Lares;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larep;->a:Lares;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Larfb;

    .line 2
    .line 3
    iget-object v0, p0, Larep;->a:Lares;

    .line 4
    .line 5
    iget-object v1, v0, Lares;->a:Lbx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_23

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Larfb;->a:Larfa;

    .line 17
    .line 18
    iget-object v3, v0, Lares;->l:Landroid/view/View;

    .line 19
    .line 20
    const-string v4, "subtitleText"

    .line 21
    .line 22
    const-string v5, "declineButton"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    iget-object v3, v0, Lares;->q:Landroid/widget/Button;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v7

    .line 36
    :cond_0
    instance-of v8, v2, Larev;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v9, v8, :cond_1

    .line 40
    .line 41
    move v10, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v10, 0x4

    .line 44
    :goto_0
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lares;->s:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "progress"

    .line 52
    .line 53
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v7

    .line 57
    :cond_2
    instance-of v10, v2, Larex;

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    if-eq v9, v10, :cond_3

    .line 62
    .line 63
    move v12, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v12, v6

    .line 66
    :goto_1
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lares;->l:Landroid/view/View;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "promoView"

    .line 74
    .line 75
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v7

    .line 79
    :cond_4
    xor-int/2addr v9, v10

    .line 80
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lares;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_5
    if-eqz v8, :cond_6

    .line 92
    .line 93
    check-cast v2, Larev;

    .line 94
    .line 95
    iget-object v2, v2, Larev;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_6

    .line 102
    .line 103
    move v11, v6

    .line 104
    :cond_6
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v2, p1, Larfb;->a:Larfa;

    .line 108
    .line 109
    instance-of v3, v2, Larez;

    .line 110
    .line 111
    if-eqz v3, :cond_16

    .line 112
    .line 113
    check-cast v2, Larez;

    .line 114
    .line 115
    iget-object p1, v2, Larez;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lares;->p(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lares;->q(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v0, v2}, Lares;->s(Larfa;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lares;->o:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    const-string p1, "coverImage"

    .line 133
    .line 134
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v7

    .line 138
    :cond_9
    iget-object v3, v2, Larez;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lares;->p:Landroid/widget/EditText;

    .line 144
    .line 145
    const-string v8, "editingText"

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v7

    .line 153
    :cond_a
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lares;->q:Landroid/widget/Button;

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v7

    .line 164
    :cond_b
    iget-object v2, v2, Larez;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, v0, Lares;->x:Z

    .line 170
    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_c
    iput-boolean v6, v0, Lares;->x:Z

    .line 176
    .line 177
    iget-object p1, v0, Lares;->w:Landroid/view/View;

    .line 178
    .line 179
    const-string v2, "coverContainer"

    .line 180
    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v7

    .line 187
    :cond_d
    const/high16 v3, 0x42700000    # 60.0f

    .line 188
    .line 189
    const-wide/16 v9, 0x1f4

    .line 190
    .line 191
    invoke-static {p1, v3, v9, v10}, Larcg;->ae(Landroid/view/View;FJ)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lares;->p:Landroid/widget/EditText;

    .line 195
    .line 196
    if-nez p1, :cond_e

    .line 197
    .line 198
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v7

    .line 202
    :cond_e
    invoke-static {p1, v3, v9, v10}, Larcg;->ae(Landroid/view/View;FJ)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lares;->m:Landroid/widget/TextView;

    .line 206
    .line 207
    const-string v6, "titleText"

    .line 208
    .line 209
    if-nez p1, :cond_f

    .line 210
    .line 211
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v7

    .line 215
    :cond_f
    invoke-static {p1, v3, v9, v10}, Larcg;->ae(Landroid/view/View;FJ)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lares;->n:Landroid/widget/TextView;

    .line 219
    .line 220
    if-nez p1, :cond_10

    .line 221
    .line 222
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v7

    .line 226
    :cond_10
    invoke-static {p1, v3, v9, v10}, Larcg;->ae(Landroid/view/View;FJ)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lares;->q:Landroid/widget/Button;

    .line 230
    .line 231
    if-nez p1, :cond_11

    .line 232
    .line 233
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v7

    .line 237
    :cond_11
    invoke-static {p1}, Larcg;->af(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lares;->w:Landroid/view/View;

    .line 241
    .line 242
    if-nez p1, :cond_12

    .line 243
    .line 244
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v7

    .line 248
    :cond_12
    const-wide/16 v2, 0x64

    .line 249
    .line 250
    invoke-static {p1, v2, v3}, Larcg;->ab(Landroid/view/View;J)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Lares;->p:Landroid/widget/EditText;

    .line 254
    .line 255
    if-nez p1, :cond_13

    .line 256
    .line 257
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v7

    .line 261
    :cond_13
    const-wide/16 v2, 0xc8

    .line 262
    .line 263
    invoke-static {p1, v2, v3}, Larcg;->ab(Landroid/view/View;J)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lares;->m:Landroid/widget/TextView;

    .line 267
    .line 268
    if-nez p1, :cond_14

    .line 269
    .line 270
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v7

    .line 274
    :cond_14
    invoke-static {p1, v2, v3}, Larcg;->ab(Landroid/view/View;J)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v0, Lares;->n:Landroid/widget/TextView;

    .line 278
    .line 279
    if-nez p1, :cond_15

    .line 280
    .line 281
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_15
    move-object v7, p1

    .line 286
    :goto_2
    invoke-static {v7, v2, v3}, Larcg;->ab(Landroid/view/View;J)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0}, Lares;->g()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_16
    instance-of v3, v2, Larex;

    .line 302
    .line 303
    if-eqz v3, :cond_17

    .line 304
    .line 305
    invoke-virtual {p1, v6}, Larfb;->b(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_17
    instance-of p1, v2, Larev;

    .line 310
    .line 311
    if-eqz p1, :cond_21

    .line 312
    .line 313
    check-cast v2, Larev;

    .line 314
    .line 315
    iget-object p1, v2, Larev;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-lez p1, :cond_20

    .line 322
    .line 323
    iget-object p1, v2, Larev;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-lez p1, :cond_1f

    .line 330
    .line 331
    iget-object p1, v2, Larev;->f:Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz p1, :cond_1a

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget-object v3, v0, Lares;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 340
    .line 341
    const-string v4, "completeLottie"

    .line 342
    .line 343
    if-nez v3, :cond_18

    .line 344
    .line 345
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v3, v7

    .line 349
    :cond_18
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v0, Lares;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 353
    .line 354
    if-nez p1, :cond_19

    .line 355
    .line 356
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object p1, v7

    .line 360
    :cond_19
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 361
    .line 362
    .line 363
    :cond_1a
    iget-object p1, v0, Lares;->j:Larfb;

    .line 364
    .line 365
    if-nez p1, :cond_1b

    .line 366
    .line 367
    const-string p1, "promoStateModel"

    .line 368
    .line 369
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object p1, v7

    .line 373
    :cond_1b
    invoke-virtual {p1, v6}, Larfb;->b(Z)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v2, Larev;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 377
    .line 378
    if-eqz p1, :cond_1c

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lares;->p(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lares;->q(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 384
    .line 385
    .line 386
    :cond_1c
    invoke-virtual {v0, v2}, Lares;->s(Larfa;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lares;->r(Larfa;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v0, Lares;->B:Lbgir;

    .line 393
    .line 394
    if-nez p1, :cond_1d

    .line 395
    .line 396
    const-string p1, "callback"

    .line 397
    .line 398
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object p1, v7

    .line 402
    :cond_1d
    iget-object v2, v0, Lares;->i:Lbpdb;

    .line 403
    .line 404
    if-nez v2, :cond_1e

    .line 405
    .line 406
    const-string v2, "userInputFlags"

    .line 407
    .line 408
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_1e
    move-object v7, v2

    .line 413
    :goto_4
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, L_3062;

    .line 418
    .line 419
    invoke-virtual {v2}, L_3062;->c()Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    invoke-virtual {p1, v2, v3}, Lbgir;->A(J)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6}, Lares;->v(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v0}, Lares;->g()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string v0, "Updated name must not be empty"

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string v0, "Title must not be empty"

    .line 459
    .line 460
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_21
    instance-of p1, v2, Larew;

    .line 465
    .line 466
    if-eqz p1, :cond_23

    .line 467
    .line 468
    check-cast v2, Larew;

    .line 469
    .line 470
    iget-object p1, v2, Larew;->a:Ljsd;

    .line 471
    .line 472
    iget-object v0, v0, Lares;->e:Lbpdb;

    .line 473
    .line 474
    if-nez v0, :cond_22

    .line 475
    .line 476
    const-string v0, "actionableToastManager"

    .line 477
    .line 478
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_22
    move-object v7, v0

    .line 483
    :goto_5
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljsj;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 490
    .line 491
    .line 492
    :cond_23
    return-void
.end method
