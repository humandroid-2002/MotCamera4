.class public final Lqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqb;->b:I

    iput-object p1, p0, Lqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lqb;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lawfv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawfv;->e(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr v1, p1

    .line 25
    iget-object p1, p0, Lqb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lawfv;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lawfv;->e(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lyjb;

    .line 51
    .line 52
    iget-object v0, v0, Lyjb;->g:Lbptu;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "currentHeightFlow"

    .line 57
    .line 58
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 v0, 0x42c80000    # 100.0f

    .line 83
    .line 84
    mul-float/2addr p1, v0

    .line 85
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    const/high16 v1, 0x42ae0000    # 87.0f

    .line 88
    .line 89
    cmpl-float v1, p1, v1

    .line 90
    .line 91
    if-ltz v1, :cond_1

    .line 92
    .line 93
    check-cast v0, Lxlv;

    .line 94
    .line 95
    invoke-virtual {v0}, Lxlv;->d()Lxlx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lxlw;->d:Lxlw;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lxlx;->c(Lxlw;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const v1, 0x42851eb8    # 66.56f

    .line 106
    .line 107
    .line 108
    cmpl-float v1, p1, v1

    .line 109
    .line 110
    if-ltz v1, :cond_3

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lxlv;

    .line 114
    .line 115
    iget-object v2, v1, Lxlv;->a:Ljava/util/Set;

    .line 116
    .line 117
    sget-object v3, Lxls;->d:Lxls;

    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, v1, Lxlv;->h:Lafgg;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lafgg;->A(Lxls;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    :goto_0
    const v1, 0x4237999a    # 45.9f

    .line 136
    .line 137
    .line 138
    cmpl-float v1, p1, v1

    .line 139
    .line 140
    if-ltz v1, :cond_5

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lxlv;

    .line 144
    .line 145
    iget-object v2, v1, Lxlv;->a:Ljava/util/Set;

    .line 146
    .line 147
    sget-object v3, Lxls;->c:Lxls;

    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object p1, v1, Lxlv;->h:Lafgg;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lafgg;->A(Lxls;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    :goto_1
    const/high16 v1, 0x42340000    # 45.0f

    .line 166
    .line 167
    cmpl-float v1, p1, v1

    .line 168
    .line 169
    if-ltz v1, :cond_7

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lxlv;

    .line 173
    .line 174
    iget-object v2, v1, Lxlv;->a:Ljava/util/Set;

    .line 175
    .line 176
    sget-object v3, Lxlr;->b:Lxlr;

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object p1, v1, Lxlv;->h:Lafgg;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lafgg;->z(Lxlr;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    :goto_2
    const/high16 v1, 0x420c0000    # 35.0f

    .line 195
    .line 196
    cmpl-float v1, p1, v1

    .line 197
    .line 198
    if-ltz v1, :cond_9

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lxlv;

    .line 202
    .line 203
    iget-object v2, v1, Lxlv;->a:Ljava/util/Set;

    .line 204
    .line 205
    sget-object v3, Lxlr;->a:Lxlr;

    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iget-object p1, v1, Lxlv;->h:Lafgg;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Lafgg;->z(Lxlr;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    :goto_3
    const v1, 0x41eb3333    # 29.4f

    .line 224
    .line 225
    .line 226
    cmpl-float v1, p1, v1

    .line 227
    .line 228
    if-ltz v1, :cond_b

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Lxlv;

    .line 232
    .line 233
    iget-object v2, v1, Lxlv;->a:Ljava/util/Set;

    .line 234
    .line 235
    sget-object v3, Lxlq;->b:Lxlq;

    .line 236
    .line 237
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    iget-object p1, v1, Lxlv;->h:Lafgg;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Lafgg;->y(Lxlq;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    :goto_4
    const v1, 0x41e5999a    # 28.7f

    .line 254
    .line 255
    .line 256
    cmpl-float v1, p1, v1

    .line 257
    .line 258
    if-ltz v1, :cond_d

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Lxlv;

    .line 262
    .line 263
    iget-object v2, v1, Lxlv;->a:Ljava/util/Set;

    .line 264
    .line 265
    sget-object v3, Lxls;->b:Lxls;

    .line 266
    .line 267
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    iget-object p1, v1, Lxlv;->h:Lafgg;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Lafgg;->A(Lxls;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    :goto_5
    const/high16 v1, 0x41900000    # 18.0f

    .line 284
    .line 285
    cmpl-float v1, p1, v1

    .line 286
    .line 287
    if-ltz v1, :cond_f

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Lxlv;

    .line 291
    .line 292
    iget-object v2, v1, Lxlv;->a:Ljava/util/Set;

    .line 293
    .line 294
    sget-object v3, Lxlq;->a:Lxlq;

    .line 295
    .line 296
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    iget-object p1, v1, Lxlv;->h:Lafgg;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Lafgg;->y(Lxlq;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    :goto_6
    const v1, 0x415b3333    # 13.7f

    .line 313
    .line 314
    .line 315
    cmpl-float p1, p1, v1

    .line 316
    .line 317
    if-ltz p1, :cond_16

    .line 318
    .line 319
    check-cast v0, Lxlv;

    .line 320
    .line 321
    iget-object p1, v0, Lxlv;->a:Ljava/util/Set;

    .line 322
    .line 323
    sget-object v1, Lxls;->a:Lxls;

    .line 324
    .line 325
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_16

    .line 330
    .line 331
    iget-object v0, v0, Lxlv;->h:Lafgg;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lafgg;->A(Lxls;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast p1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lxeh;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lxeh;->h(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lqb;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lote;

    .line 370
    .line 371
    iget-object v0, p1, Lote;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 372
    .line 373
    iget-object v1, p1, Lote;->i:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 374
    .line 375
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_10
    iget-object v0, p1, Lote;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 384
    .line 385
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 386
    .line 387
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_11

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Lote;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_11
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 398
    .line 399
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const-string v3, "loop_processing"

    .line 404
    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    iget-object v0, p1, Lote;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 408
    .line 409
    if-eqz v0, :cond_16

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const-string v2, "loop_uploading"

    .line 416
    .line 417
    invoke-virtual {p1, v0, v2, v3}, Lote;->o(ILjava/lang/String;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Lote;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_12
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 428
    .line 429
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    iget-object v0, p1, Lote;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 436
    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const-string v2, "outro"

    .line 444
    .line 445
    invoke-virtual {p1, v0, v3, v2}, Lote;->o(ILjava/lang/String;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Lote;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_5
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lkon;

    .line 458
    .line 459
    iget-object v1, v0, Lkon;->c:Landroid/view/ViewGroup;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 476
    .line 477
    iget-object p1, v0, Lkon;->c:Landroid/view/ViewGroup;

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_6
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lkon;

    .line 486
    .line 487
    iget-object v1, v0, Lkon;->c:Landroid/view/ViewGroup;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 504
    .line 505
    iget-object p1, v0, Lkon;->c:Landroid/view/ViewGroup;

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_7
    const-string v0, "animation_position"

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Ljava/lang/Float;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lkem;

    .line 526
    .line 527
    iget v1, v0, Lkem;->m:I

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    if-ne v1, v2, :cond_15

    .line 531
    .line 532
    iget-object v1, v0, Lkem;->b:Lkeb;

    .line 533
    .line 534
    iget-object v3, v0, Lkem;->c:Lajay;

    .line 535
    .line 536
    invoke-interface {v3}, Lajay;->j()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_14

    .line 541
    .line 542
    iget-object v3, v0, Lkem;->f:Lkdq;

    .line 543
    .line 544
    invoke-virtual {v3}, Lkdq;->d()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_14

    .line 549
    .line 550
    iget-object v0, v0, Lkem;->d:Lajaz;

    .line 551
    .line 552
    invoke-interface {v0}, Lajaz;->m()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_13
    const/4 v2, 0x0

    .line 560
    :cond_14
    :goto_7
    invoke-interface {v1, p1, v2}, Lkeb;->i(FZ)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_15
    const/4 v2, 0x2

    .line 565
    if-ne v1, v2, :cond_16

    .line 566
    .line 567
    iget-object v0, v0, Lkem;->b:Lkeb;

    .line 568
    .line 569
    invoke-interface {v0, p1}, Lkeb;->h(F)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    sub-float/2addr v1, p1

    .line 578
    iget-object p1, p0, Lqb;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Ljsd;

    .line 581
    .line 582
    invoke-static {p1, v1}, Ljsj;->k(Ljsd;F)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_9
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    check-cast v0, Ljsd;

    .line 593
    .line 594
    invoke-static {v0, p1}, Ljsj;->k(Ljsd;F)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_a
    iget-object p1, p0, Lqb;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Ljir;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljir;->invalidateSelf()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_b
    iget-object p1, p0, Lqb;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Licb;

    .line 609
    .line 610
    iget-object v0, p1, Licb;->j:Ligo;

    .line 611
    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    iget-object p1, p1, Licb;->b:Liio;

    .line 615
    .line 616
    invoke-virtual {p1}, Liio;->c()F

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    invoke-virtual {v0, p1}, Lign;->m(F)V

    .line 621
    .line 622
    .line 623
    :cond_16
    :goto_8
    return-void

    .line 624
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Ljava/lang/Float;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lgvy;

    .line 637
    .line 638
    invoke-virtual {v0, p1}, Lgvy;->c(F)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Ljava/lang/Float;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lgvy;

    .line 655
    .line 656
    invoke-virtual {v0, p1}, Lgvy;->c(F)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_e
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lgvy;

    .line 663
    .line 664
    invoke-static {v0, p1}, Lgvy;->n(Lgvy;Landroid/animation/ValueAnimator;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_f
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lgvy;

    .line 671
    .line 672
    invoke-static {v0, p1}, Lgvy;->n(Lgvy;Landroid/animation/ValueAnimator;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Ljava/lang/Float;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lgvg;

    .line 689
    .line 690
    iput p1, v0, Lgvg;->f:F

    .line 691
    .line 692
    iget-object p1, v0, Lgvg;->a:Landroid/graphics/Rect;

    .line 693
    .line 694
    invoke-virtual {v0, p1}, Lgvg;->invalidate(Landroid/graphics/Rect;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_11
    iget-object p1, p0, Lqb;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {p1}, Lehp;->a()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Ljava/lang/Float;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    const/high16 v0, 0x437f0000    # 255.0f

    .line 715
    .line 716
    mul-float/2addr p1, v0

    .line 717
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lmb;

    .line 720
    .line 721
    iget-object v1, v0, Lmb;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 722
    .line 723
    float-to-int p1, p1

    .line 724
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lmb;->c:Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lmb;->f()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lqc;

    .line 743
    .line 744
    iput p1, v0, Lqc;->p:F

    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
