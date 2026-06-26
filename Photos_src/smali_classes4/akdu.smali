.class public final synthetic Lakdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakdu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakdu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lakdu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakdu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lakdu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/16 v8, 0xb

    .line 12
    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x6

    .line 16
    const/4 v11, -0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Laqyt;

    .line 23
    .line 24
    iget-object p1, p0, Lakdu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laqwb;

    .line 27
    .line 28
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq p1, v13, :cond_43

    .line 35
    .line 36
    if-eq p1, v3, :cond_41

    .line 37
    .line 38
    if-eq p1, v10, :cond_40

    .line 39
    .line 40
    if-eq p1, v7, :cond_40

    .line 41
    .line 42
    if-eq p1, v6, :cond_40

    .line 43
    .line 44
    if-eq p1, v9, :cond_40

    .line 45
    .line 46
    if-eq p1, v8, :cond_40

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :pswitch_0
    iget-object v0, p0, Lakdu;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laqxx;

    .line 53
    .line 54
    iget-object v0, v0, Laqxx;->bc:Lbcse;

    .line 55
    .line 56
    check-cast p1, L_2852;

    .line 57
    .line 58
    invoke-interface {p1, v0}, L_2852;->b(Landroid/content/Context;)Lbfel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Laqsg;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-direct {v0, v1}, Laqsg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Laqxw;

    .line 78
    .line 79
    iget-object v1, p0, Lakdu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v0, v1, v12}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast p1, Laqyu;

    .line 89
    .line 90
    invoke-interface {p1}, Laqyu;->i()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lakdu;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq v0, v3, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Laqyu;->i()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v4, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Laqyu;->i()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-interface {p1}, Laqyu;->i()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v13, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v12, v13

    .line 119
    :goto_0
    invoke-static {v12}, L_3289;->R(Z)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, Laqwa;

    .line 124
    .line 125
    iget-object v0, v0, Laqwa;->e:Ljava/util/Set;

    .line 126
    .line 127
    check-cast p1, Laqyt;

    .line 128
    .line 129
    iget-object v2, p1, Laqyt;->c:L_2052;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    sget-object v0, Laqwa;->b:L_3365;

    .line 138
    .line 139
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 140
    .line 141
    const-class v2, L_132;

    .line 142
    .line 143
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, L_132;

    .line 148
    .line 149
    iget-object p1, p1, L_132;->a:Lskk;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_2
    :goto_1
    iget-object p1, p0, Lakdu;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Laqwb;

    .line 162
    .line 163
    check-cast v1, Laqwa;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Laqwa;->B(Laqwb;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    check-cast p1, Laqyt;

    .line 170
    .line 171
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Laqwb;

    .line 174
    .line 175
    invoke-virtual {v0}, Laqwb;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v5, p0, Lakdu;->b:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-eq v0, v13, :cond_5

    .line 184
    .line 185
    if-eq v0, v3, :cond_3

    .line 186
    .line 187
    if-eq v0, v4, :cond_7

    .line 188
    .line 189
    if-eq v0, v2, :cond_7

    .line 190
    .line 191
    if-eq v0, v1, :cond_7

    .line 192
    .line 193
    packed-switch v0, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_3
    :pswitch_3
    check-cast v5, Laqvk;

    .line 199
    .line 200
    iget-object p1, v5, Laqvk;->a:Lyrq;

    .line 201
    .line 202
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Laqvm;

    .line 207
    .line 208
    invoke-interface {p1}, Laqvm;->a()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Laqvk;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 225
    .line 226
    .line 227
    :cond_4
    iput-boolean v12, v5, Laqvk;->c:Z

    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    :pswitch_4
    check-cast v5, Laqvk;

    .line 231
    .line 232
    iput-boolean v13, v5, Laqvk;->c:Z

    .line 233
    .line 234
    iget-object p1, v5, Laqvk;->a:Lyrq;

    .line 235
    .line 236
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Laqvm;

    .line 241
    .line 242
    invoke-interface {p1}, Laqvm;->a()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Laqvk;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_3f

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->resume()V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_3f

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    check-cast v5, Laqvk;

    .line 272
    .line 273
    iget-object v0, v5, Laqvk;->a:Lyrq;

    .line 274
    .line 275
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Laqvm;

    .line 280
    .line 281
    invoke-interface {v0}, Laqvm;->a()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Laqvk;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-virtual {v5, p1}, Laqvk;->f(Laqyt;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3f

    .line 299
    .line 300
    new-instance v1, Laqvj;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Laqvj;-><init>(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v5, Laqvk;->b:Lyrq;

    .line 306
    .line 307
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/util/Random;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    const v2, 0x3f8ccccd    # 1.1f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 326
    .line 327
    .line 328
    iget-wide v2, p1, Laqyt;->b:J

    .line 329
    .line 330
    invoke-static {v0, v2, v3}, Laqvl;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_2

    .line 335
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 341
    .line 342
    .line 343
    iget-wide v2, p1, Laqyt;->b:J

    .line 344
    .line 345
    invoke-static {v0, v2, v3}, Laqvl;->b(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_2
    const v2, 0x7f0b16d7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_5
    check-cast p1, Laqyu;

    .line 360
    .line 361
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Laqwb;

    .line 364
    .line 365
    invoke-virtual {v0}, Laqwb;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-object v1, p0, Lakdu;->b:Ljava/lang/Object;

    .line 370
    .line 371
    if-eq v0, v13, :cond_d

    .line 372
    .line 373
    if-eq v0, v3, :cond_c

    .line 374
    .line 375
    if-eq v0, v10, :cond_a

    .line 376
    .line 377
    if-eq v0, v7, :cond_a

    .line 378
    .line 379
    if-eq v0, v6, :cond_a

    .line 380
    .line 381
    if-eq v0, v9, :cond_a

    .line 382
    .line 383
    if-eq v0, v8, :cond_a

    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_a
    check-cast v1, Laquh;

    .line 388
    .line 389
    iget-object v0, v1, Laquh;->f:Laqyu;

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-interface {p1}, Laqyu;->i()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-interface {v0}, Laqyu;->i()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eq v0, v2, :cond_b

    .line 402
    .line 403
    move v12, v13

    .line 404
    :cond_b
    iput-object p1, v1, Laquh;->f:Laqyu;

    .line 405
    .line 406
    if-eqz v12, :cond_3f

    .line 407
    .line 408
    iget-object p1, v1, Laquh;->b:Lyrq;

    .line 409
    .line 410
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ljst;

    .line 415
    .line 416
    invoke-interface {p1}, Ljst;->d()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_c
    check-cast v1, Laquh;

    .line 421
    .line 422
    iput-object v5, v1, Laquh;->f:Laqyu;

    .line 423
    .line 424
    iput-boolean v12, v1, Laquh;->e:Z

    .line 425
    .line 426
    return-void

    .line 427
    :cond_d
    check-cast v1, Laquh;

    .line 428
    .line 429
    iput-object p1, v1, Laquh;->f:Laqyu;

    .line 430
    .line 431
    iput-boolean v13, v1, Laquh;->e:Z

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_6
    check-cast p1, Laqyt;

    .line 435
    .line 436
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Laqwb;

    .line 439
    .line 440
    invoke-virtual {v0}, Laqwb;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eq v0, v13, :cond_e

    .line 445
    .line 446
    if-eq v0, v10, :cond_e

    .line 447
    .line 448
    if-eq v0, v7, :cond_e

    .line 449
    .line 450
    if-eq v0, v6, :cond_e

    .line 451
    .line 452
    if-eq v0, v9, :cond_e

    .line 453
    .line 454
    if-eq v0, v8, :cond_e

    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_e
    iget-object v0, p0, Lakdu;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Laqte;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Laqte;->f(Laqyt;)V

    .line 463
    .line 464
    .line 465
    iput-object p1, v0, Laqte;->a:Laqyt;

    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_7
    iget-object v0, p0, Lakdu;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v1, p0, Lakdu;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Laqyt;

    .line 473
    .line 474
    check-cast v1, Laqwb;

    .line 475
    .line 476
    invoke-virtual {v1}, Laqwb;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    if-eq v1, v13, :cond_15

    .line 483
    .line 484
    if-eq v1, v4, :cond_15

    .line 485
    .line 486
    if-eq v1, v10, :cond_10

    .line 487
    .line 488
    if-eq v1, v7, :cond_10

    .line 489
    .line 490
    if-eq v1, v6, :cond_10

    .line 491
    .line 492
    if-eq v1, v9, :cond_f

    .line 493
    .line 494
    if-eq v1, v8, :cond_f

    .line 495
    .line 496
    const/16 p1, 0x14

    .line 497
    .line 498
    if-eq v1, p1, :cond_10

    .line 499
    .line 500
    const/16 p1, 0x15

    .line 501
    .line 502
    if-eq v1, p1, :cond_10

    .line 503
    .line 504
    goto/16 :goto_b

    .line 505
    .line 506
    :cond_f
    check-cast v0, Laqsk;

    .line 507
    .line 508
    iget p1, v0, Laqsk;->c:I

    .line 509
    .line 510
    if-lez p1, :cond_3f

    .line 511
    .line 512
    add-int/2addr p1, v11

    .line 513
    iput p1, v0, Laqsk;->c:I

    .line 514
    .line 515
    return-void

    .line 516
    :cond_10
    check-cast v0, Laqsk;

    .line 517
    .line 518
    iget-object p1, v0, Laqsk;->b:L_833;

    .line 519
    .line 520
    if-nez p1, :cond_11

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_11
    iget v12, p1, L_833;->a:I

    .line 524
    .line 525
    :goto_3
    iget p1, v0, Laqsk;->c:I

    .line 526
    .line 527
    if-ge p1, v12, :cond_12

    .line 528
    .line 529
    add-int/lit8 p1, p1, 0x1

    .line 530
    .line 531
    iput p1, v0, Laqsk;->c:I

    .line 532
    .line 533
    :cond_12
    iget v1, v0, Laqsk;->d:I

    .line 534
    .line 535
    if-le p1, v1, :cond_3f

    .line 536
    .line 537
    iput p1, v0, Laqsk;->d:I

    .line 538
    .line 539
    return-void

    .line 540
    :cond_13
    move-object v1, v0

    .line 541
    check-cast v1, Laqsk;

    .line 542
    .line 543
    iget v1, v1, Laqsk;->d:I

    .line 544
    .line 545
    if-ne v1, v11, :cond_14

    .line 546
    .line 547
    move v12, v13

    .line 548
    :cond_14
    invoke-static {v12}, L_3289;->R(Z)V

    .line 549
    .line 550
    .line 551
    :cond_15
    iget p1, p1, Laqyt;->a:I

    .line 552
    .line 553
    check-cast v0, Laqsk;

    .line 554
    .line 555
    iput p1, v0, Laqsk;->c:I

    .line 556
    .line 557
    iput p1, v0, Laqsk;->d:I

    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_8
    check-cast p1, Laqyu;

    .line 561
    .line 562
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Laqwb;

    .line 565
    .line 566
    invoke-virtual {v0}, Laqwb;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iget-object v1, p0, Lakdu;->b:Ljava/lang/Object;

    .line 571
    .line 572
    if-eqz v0, :cond_1b

    .line 573
    .line 574
    if-eq v0, v13, :cond_1a

    .line 575
    .line 576
    if-eq v0, v9, :cond_19

    .line 577
    .line 578
    if-eq v0, v8, :cond_19

    .line 579
    .line 580
    const/16 v2, 0x11

    .line 581
    .line 582
    if-eq v0, v2, :cond_17

    .line 583
    .line 584
    const/16 v2, 0x18

    .line 585
    .line 586
    if-eq v0, v2, :cond_16

    .line 587
    .line 588
    packed-switch v0, :pswitch_data_2

    .line 589
    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :pswitch_9
    check-cast v1, Laqsd;

    .line 594
    .line 595
    invoke-virtual {v1, p1}, Laqsd;->j(Laqyu;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_a
    check-cast v1, Laqsd;

    .line 600
    .line 601
    invoke-virtual {v1}, Laqsd;->f()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, p1, v13}, Laqsd;->k(Laqyu;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, p1}, Laqsd;->i(Laqyu;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_b
    check-cast v1, Laqsd;

    .line 612
    .line 613
    invoke-virtual {v1, p1}, Laqsd;->g(Laqyu;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, p1}, Laqsd;->h(Laqyu;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_16
    check-cast v1, Laqsd;

    .line 621
    .line 622
    iput-boolean v12, v1, Laqsd;->i:Z

    .line 623
    .line 624
    iget-object p1, v1, Laqsd;->d:Lyrq;

    .line 625
    .line 626
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lbbgv;

    .line 631
    .line 632
    iget-object v0, v1, Laqsd;->l:Lbbgu;

    .line 633
    .line 634
    invoke-virtual {p1, v0}, Lbbgv;->g(Lbbgu;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_17
    check-cast v1, Laqsd;

    .line 639
    .line 640
    iput-boolean v13, v1, Laqsd;->i:Z

    .line 641
    .line 642
    iget-object v0, v1, Laqsd;->e:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_18

    .line 653
    .line 654
    invoke-virtual {v1, p1}, Laqsd;->h(Laqyu;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_18
    iget-object p1, v1, Laqsd;->d:Lyrq;

    .line 659
    .line 660
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Lbbgv;

    .line 665
    .line 666
    iget-object v0, v1, Laqsd;->l:Lbbgu;

    .line 667
    .line 668
    invoke-virtual {p1, v0}, Lbbgv;->g(Lbbgu;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Laqsd;->n()Lbbgu;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    iput-object p1, v1, Laqsd;->l:Lbbgu;

    .line 676
    .line 677
    return-void

    .line 678
    :cond_19
    :pswitch_c
    check-cast v1, Laqsd;

    .line 679
    .line 680
    iput-boolean v13, v1, Laqsd;->i:Z

    .line 681
    .line 682
    invoke-virtual {v1, p1}, Laqsd;->j(Laqyu;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_1a
    check-cast v1, Laqsd;

    .line 687
    .line 688
    invoke-virtual {v1, p1}, Laqsd;->h(Laqyu;)V

    .line 689
    .line 690
    .line 691
    iput-boolean v13, v1, Laqsd;->i:Z

    .line 692
    .line 693
    return-void

    .line 694
    :cond_1b
    check-cast v1, Laqsd;

    .line 695
    .line 696
    invoke-virtual {v1, p1}, Laqsd;->g(Laqyu;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_d
    check-cast p1, Laqyu;

    .line 701
    .line 702
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Laqwb;

    .line 705
    .line 706
    invoke-virtual {v0}, Laqwb;->ordinal()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iget-object v1, p0, Lakdu;->b:Ljava/lang/Object;

    .line 711
    .line 712
    const/16 v2, 0x64

    .line 713
    .line 714
    packed-switch v0, :pswitch_data_3

    .line 715
    .line 716
    .line 717
    :pswitch_e
    goto/16 :goto_b

    .line 718
    .line 719
    :pswitch_f
    move-object v0, v1

    .line 720
    check-cast v0, Laqrz;

    .line 721
    .line 722
    invoke-virtual {v0, v13}, Laqrz;->f(Z)V

    .line 723
    .line 724
    .line 725
    :pswitch_10
    check-cast v1, Laqrz;

    .line 726
    .line 727
    iget-object v0, v1, Laqrz;->c:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 728
    .line 729
    invoke-interface {p1}, Laqyu;->d()Laqyv;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    iget p1, p1, Laqyv;->b:I

    .line 734
    .line 735
    iget-object v3, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move v3, v12

    .line 741
    :goto_4
    iget-object v4, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-ge v3, v4, :cond_1e

    .line 748
    .line 749
    if-ge v3, p1, :cond_1c

    .line 750
    .line 751
    iget-object v4, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Landroid/widget/ProgressBar;

    .line 758
    .line 759
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_1c
    iget-object v4, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Landroid/widget/ProgressBar;

    .line 770
    .line 771
    invoke-virtual {v4, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {}, Lb;->j()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_1d

    .line 779
    .line 780
    iget-object v4, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Landroid/widget/ProgressBar;

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setElevation(F)V

    .line 790
    .line 791
    .line 792
    :cond_1d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 793
    .line 794
    goto :goto_4

    .line 795
    :cond_1e
    iget-object p1, v1, Laqrz;->d:Laroy;

    .line 796
    .line 797
    invoke-virtual {v1, p1}, Laqrz;->e(Laroy;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_11
    invoke-interface {p1}, Laqyu;->d()Laqyv;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    check-cast v1, Laqrz;

    .line 806
    .line 807
    iget-object v0, v1, Laqrz;->c:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 808
    .line 809
    iget v3, p1, Laqyv;->a:I

    .line 810
    .line 811
    iget p1, p1, Laqyv;->b:I

    .line 812
    .line 813
    new-instance v4, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    iput-object v4, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->removeAllViews()V

    .line 821
    .line 822
    .line 823
    :goto_6
    if-ge v12, v3, :cond_20

    .line 824
    .line 825
    invoke-static {v12, v3}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->c(II)Laqsa;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b(Laqsa;)Landroid/widget/ProgressBar;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    if-ge v12, p1, :cond_1f

    .line 834
    .line 835
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 836
    .line 837
    .line 838
    :cond_1f
    iget-object v5, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->addView(Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    add-int/lit8 v12, v12, 0x1

    .line 847
    .line 848
    goto :goto_6

    .line 849
    :cond_20
    invoke-virtual {v1, v13}, Laqrz;->f(Z)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_12
    check-cast p1, Laqyt;

    .line 854
    .line 855
    iget-object v0, p0, Lakdu;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Laqrh;

    .line 858
    .line 859
    iget-object v1, v0, Laqrh;->a:Ljava/util/List;

    .line 860
    .line 861
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    iget-object v1, p0, Lakdu;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Laqwb;

    .line 868
    .line 869
    invoke-virtual {v1}, Laqwb;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    packed-switch v1, :pswitch_data_4

    .line 874
    .line 875
    .line 876
    :pswitch_13
    goto/16 :goto_b

    .line 877
    .line 878
    :pswitch_14
    add-int/2addr p1, v11

    .line 879
    invoke-virtual {v0, p1}, Laqrh;->a(I)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_15
    add-int/2addr p1, v3

    .line 884
    invoke-virtual {v0, p1}, Laqrh;->a(I)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_16
    check-cast p1, Laqyu;

    .line 889
    .line 890
    invoke-interface {p1}, Laqyu;->i()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iget-object v2, p0, Lakdu;->b:Ljava/lang/Object;

    .line 895
    .line 896
    if-ne v0, v13, :cond_21

    .line 897
    .line 898
    move-object v0, p1

    .line 899
    check-cast v0, Laqyt;

    .line 900
    .line 901
    iget-object v0, v0, Laqyt;->c:L_2052;

    .line 902
    .line 903
    move-object v3, v2

    .line 904
    check-cast v3, Laqrg;

    .line 905
    .line 906
    iput-object v0, v3, Laqrg;->f:L_2052;

    .line 907
    .line 908
    :cond_21
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Laqwb;

    .line 911
    .line 912
    invoke-virtual {v0}, Laqwb;->ordinal()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_28

    .line 917
    .line 918
    if-eq v0, v13, :cond_27

    .line 919
    .line 920
    if-eq v0, v10, :cond_25

    .line 921
    .line 922
    if-eq v0, v7, :cond_25

    .line 923
    .line 924
    if-eq v0, v6, :cond_25

    .line 925
    .line 926
    if-eq v0, v9, :cond_26

    .line 927
    .line 928
    if-eq v0, v8, :cond_26

    .line 929
    .line 930
    packed-switch v0, :pswitch_data_5

    .line 931
    .line 932
    .line 933
    goto/16 :goto_b

    .line 934
    .line 935
    :pswitch_17
    check-cast v2, Laqrg;

    .line 936
    .line 937
    iget-object p1, v2, Laqrg;->g:Lyrq;

    .line 938
    .line 939
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    check-cast p1, Laqrd;

    .line 944
    .line 945
    iget v0, v2, Laqrg;->c:I

    .line 946
    .line 947
    invoke-virtual {p1, v0}, Laqrd;->d(I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eq v0, v11, :cond_3f

    .line 952
    .line 953
    iget-object v1, p1, Laqrd;->p:Lamhm;

    .line 954
    .line 955
    if-lez v0, :cond_22

    .line 956
    .line 957
    iget-object p1, v1, Lamhm;->b:Ljava/lang/Object;

    .line 958
    .line 959
    add-int/2addr v0, v11

    .line 960
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 961
    .line 962
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(I)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_22
    iget-object p1, p1, Laqrd;->o:Lauha;

    .line 967
    .line 968
    invoke-virtual {p1, v0}, Lauha;->h(I)Laqwl;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-virtual {p1}, Laqwl;->f()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_18
    move-object v0, v2

    .line 977
    check-cast v0, Laqrg;

    .line 978
    .line 979
    iget-object v1, v0, Laqrg;->o:Lyrq;

    .line 980
    .line 981
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, L_1772;

    .line 986
    .line 987
    invoke-virtual {v1}, L_1772;->X()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_23

    .line 992
    .line 993
    iget-object v0, v0, Laqrg;->p:Lyrq;

    .line 994
    .line 995
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Laroy;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Laroy;->c()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_23

    .line 1006
    .line 1007
    invoke-static {p1}, Laqrg;->i(Laqyu;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    if-nez p1, :cond_3f

    .line 1012
    .line 1013
    :cond_23
    :pswitch_19
    check-cast v2, Laqrg;

    .line 1014
    .line 1015
    iget-object p1, v2, Laqrg;->g:Lyrq;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    check-cast p1, Laqrd;

    .line 1022
    .line 1023
    iget v0, v2, Laqrg;->c:I

    .line 1024
    .line 1025
    invoke-virtual {p1, v0}, Laqrd;->d(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eq v0, v11, :cond_3f

    .line 1030
    .line 1031
    iget-object v1, p1, Laqrd;->p:Lamhm;

    .line 1032
    .line 1033
    add-int/lit8 v2, v0, 0x1

    .line 1034
    .line 1035
    iget v3, v1, Lamhm;->a:I

    .line 1036
    .line 1037
    if-ge v2, v3, :cond_24

    .line 1038
    .line 1039
    iget-object p1, v1, Lamhm;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1042
    .line 1043
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(I)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_24
    iget-object p1, p1, Laqrd;->o:Lauha;

    .line 1048
    .line 1049
    invoke-virtual {p1, v0}, Lauha;->h(I)Laqwl;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-virtual {p1}, Laqwl;->q()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_25
    move-object v0, v2

    .line 1058
    check-cast v0, Laqrg;

    .line 1059
    .line 1060
    iget-object v1, v0, Laqrg;->o:Lyrq;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, L_1772;

    .line 1067
    .line 1068
    invoke-virtual {v1}, L_1772;->X()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_26

    .line 1073
    .line 1074
    iget-object v0, v0, Laqrg;->p:Lyrq;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Laroy;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Laroy;->c()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_26

    .line 1087
    .line 1088
    invoke-static {p1}, Laqrg;->i(Laqyu;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_3f

    .line 1093
    .line 1094
    :cond_26
    move-object v0, v2

    .line 1095
    check-cast v0, Laqrg;

    .line 1096
    .line 1097
    invoke-virtual {v0, p1}, Laqrg;->g(Laqyu;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object p1, v0, Laqrg;->l:Lyrq;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    check-cast p1, Laqza;

    .line 1107
    .line 1108
    invoke-virtual {p1}, Laqza;->j()I

    .line 1109
    .line 1110
    .line 1111
    move-result p1

    .line 1112
    iput p1, v0, Laqrg;->c:I

    .line 1113
    .line 1114
    iget v1, v0, Laqrg;->d:I

    .line 1115
    .line 1116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result p1

    .line 1120
    iput p1, v0, Laqrg;->d:I

    .line 1121
    .line 1122
    iget-object p1, v0, Laqrg;->n:Lyrq;

    .line 1123
    .line 1124
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    check-cast p1, Lj$/util/Optional;

    .line 1129
    .line 1130
    new-instance v0, Laqjx;

    .line 1131
    .line 1132
    invoke-direct {v0, v2, v10}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_27
    move-object v0, v2

    .line 1140
    check-cast v0, Laqrg;

    .line 1141
    .line 1142
    invoke-virtual {v0, p1}, Laqrg;->g(Laqyu;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object p1, v0, Laqrg;->n:Lyrq;

    .line 1146
    .line 1147
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    check-cast p1, Lj$/util/Optional;

    .line 1152
    .line 1153
    new-instance v0, Laqjx;

    .line 1154
    .line 1155
    invoke-direct {v0, v2, v1}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :cond_28
    check-cast v2, Laqrg;

    .line 1163
    .line 1164
    iget-object v0, v2, Laqrg;->q:Laqxo;

    .line 1165
    .line 1166
    iget-object v1, v2, Laqrg;->o:Lyrq;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, L_1772;

    .line 1173
    .line 1174
    invoke-virtual {v1}, L_1772;->X()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_29

    .line 1179
    .line 1180
    invoke-static {p1}, Laqrg;->i(Laqyu;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_29

    .line 1185
    .line 1186
    move v12, v13

    .line 1187
    :cond_29
    iput-boolean v12, v0, Laqxo;->c:Z

    .line 1188
    .line 1189
    invoke-virtual {v2, p1}, Laqrg;->g(Laqyu;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_1a
    check-cast p1, Laqyt;

    .line 1194
    .line 1195
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Laqwb;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Laqwb;->ordinal()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    iget-object v1, p0, Lakdu;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    if-eqz v0, :cond_32

    .line 1206
    .line 1207
    if-eq v0, v4, :cond_32

    .line 1208
    .line 1209
    const-wide/16 v2, 0x43

    .line 1210
    .line 1211
    packed-switch v0, :pswitch_data_6

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_b

    .line 1215
    .line 1216
    :pswitch_1b
    check-cast v1, Laqqz;

    .line 1217
    .line 1218
    iget-object p1, v1, Laqqz;->f:Lbhxa;

    .line 1219
    .line 1220
    if-nez p1, :cond_2a

    .line 1221
    .line 1222
    iget-object p1, v1, Laqqz;->e:Laqwa;

    .line 1223
    .line 1224
    invoke-virtual {p1}, Laqwa;->q()V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :cond_2a
    invoke-virtual {v1}, Laqqz;->a()I

    .line 1229
    .line 1230
    .line 1231
    move-result p1

    .line 1232
    if-eq p1, v11, :cond_2d

    .line 1233
    .line 1234
    if-nez p1, :cond_2b

    .line 1235
    .line 1236
    goto :goto_7

    .line 1237
    :cond_2b
    if-ne p1, v13, :cond_2c

    .line 1238
    .line 1239
    iget-object p1, v1, Laqqz;->b:Lyrq;

    .line 1240
    .line 1241
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1

    .line 1245
    check-cast p1, Laufy;

    .line 1246
    .line 1247
    const-wide/16 v0, 0x0

    .line 1248
    .line 1249
    sget-object v2, Latyw;->a:Latyw;

    .line 1250
    .line 1251
    invoke-interface {p1, v0, v1, v2}, Laufy;->x(JLatyw;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :cond_2c
    iget-object v0, v1, Laqqz;->b:Lyrq;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Laufy;

    .line 1262
    .line 1263
    add-int/2addr p1, v11

    .line 1264
    invoke-virtual {v1, p1}, Laqqz;->b(I)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v4

    .line 1268
    add-long/2addr v4, v2

    .line 1269
    sget-object p1, Latyw;->a:Latyw;

    .line 1270
    .line 1271
    invoke-interface {v0, v4, v5, p1}, Laufy;->x(JLatyw;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :cond_2d
    :goto_7
    iget-object p1, v1, Laqqz;->e:Laqwa;

    .line 1276
    .line 1277
    invoke-virtual {p1}, Laqwa;->q()V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_1c
    check-cast v1, Laqqz;

    .line 1282
    .line 1283
    iget-object p1, v1, Laqqz;->f:Lbhxa;

    .line 1284
    .line 1285
    if-nez p1, :cond_2e

    .line 1286
    .line 1287
    iget-object p1, v1, Laqqz;->e:Laqwa;

    .line 1288
    .line 1289
    invoke-virtual {p1}, Laqwa;->i()V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_2e
    iget-object p1, v1, Laqqz;->d:Lyrq;

    .line 1294
    .line 1295
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    check-cast p1, L_1772;

    .line 1300
    .line 1301
    invoke-virtual {p1}, L_1772;->X()Z

    .line 1302
    .line 1303
    .line 1304
    move-result p1

    .line 1305
    if-eqz p1, :cond_2f

    .line 1306
    .line 1307
    iget-object p1, v1, Laqqz;->c:Lyrq;

    .line 1308
    .line 1309
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p1

    .line 1313
    check-cast p1, Laroy;

    .line 1314
    .line 1315
    invoke-virtual {p1}, Laroy;->c()Z

    .line 1316
    .line 1317
    .line 1318
    move-result p1

    .line 1319
    if-nez p1, :cond_3f

    .line 1320
    .line 1321
    :cond_2f
    invoke-virtual {v1}, Laqqz;->a()I

    .line 1322
    .line 1323
    .line 1324
    move-result p1

    .line 1325
    if-eq p1, v11, :cond_31

    .line 1326
    .line 1327
    iget-object v0, v1, Laqqz;->f:Lbhxa;

    .line 1328
    .line 1329
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 1330
    .line 1331
    invoke-interface {v0}, Lbkah;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    add-int/2addr v0, v11

    .line 1336
    if-ne p1, v0, :cond_30

    .line 1337
    .line 1338
    goto :goto_8

    .line 1339
    :cond_30
    iget-object v0, v1, Laqqz;->b:Lyrq;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Laufy;

    .line 1346
    .line 1347
    add-int/2addr p1, v13

    .line 1348
    invoke-virtual {v1, p1}, Laqqz;->b(I)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v4

    .line 1352
    add-long/2addr v4, v2

    .line 1353
    sget-object p1, Latyw;->a:Latyw;

    .line 1354
    .line 1355
    invoke-interface {v0, v4, v5, p1}, Laufy;->x(JLatyw;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :cond_31
    :goto_8
    iget-object p1, v1, Laqqz;->e:Laqwa;

    .line 1360
    .line 1361
    invoke-virtual {p1}, Laqwa;->i()V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_32
    :pswitch_1d
    iget-object v0, p1, Laqyt;->c:L_2052;

    .line 1366
    .line 1367
    const-class v2, L_216;

    .line 1368
    .line 1369
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, L_216;

    .line 1374
    .line 1375
    if-eqz v0, :cond_38

    .line 1376
    .line 1377
    invoke-interface {v0}, L_216;->U()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_33

    .line 1382
    .line 1383
    goto :goto_a

    .line 1384
    :cond_33
    iget-object v0, p1, Laqyt;->c:L_2052;

    .line 1385
    .line 1386
    const-class v2, L_130;

    .line 1387
    .line 1388
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, L_130;

    .line 1393
    .line 1394
    invoke-interface {v0}, L_130;->a()Lbhws;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    if-eqz v2, :cond_37

    .line 1399
    .line 1400
    invoke-interface {v0}, L_130;->a()Lbhws;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-object v2, v2, Lbhws;->i:Lbhxa;

    .line 1405
    .line 1406
    if-nez v2, :cond_34

    .line 1407
    .line 1408
    sget-object v2, Lbhxa;->a:Lbhxa;

    .line 1409
    .line 1410
    :cond_34
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 1411
    .line 1412
    invoke-interface {v2}, Lbkah;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_35

    .line 1417
    .line 1418
    goto :goto_9

    .line 1419
    :cond_35
    invoke-interface {v0}, L_130;->a()Lbhws;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    iget-object p1, p1, Lbhws;->i:Lbhxa;

    .line 1424
    .line 1425
    if-nez p1, :cond_36

    .line 1426
    .line 1427
    sget-object p1, Lbhxa;->a:Lbhxa;

    .line 1428
    .line 1429
    :cond_36
    check-cast v1, Laqqz;

    .line 1430
    .line 1431
    iput-object p1, v1, Laqqz;->f:Lbhxa;

    .line 1432
    .line 1433
    return-void

    .line 1434
    :cond_37
    :goto_9
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 1435
    .line 1436
    return-void

    .line 1437
    :cond_38
    :goto_a
    check-cast v1, Laqqz;

    .line 1438
    .line 1439
    iput-object v5, v1, Laqqz;->f:Lbhxa;

    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_1e
    check-cast p1, Laqyu;

    .line 1443
    .line 1444
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Laqwb;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Laqwb;->ordinal()I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    iget-object v1, p0, Lakdu;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    if-eq v0, v13, :cond_3a

    .line 1455
    .line 1456
    const/16 v2, 0x12

    .line 1457
    .line 1458
    if-eq v0, v2, :cond_39

    .line 1459
    .line 1460
    if-eq v0, v10, :cond_3a

    .line 1461
    .line 1462
    if-eq v0, v7, :cond_3a

    .line 1463
    .line 1464
    if-eq v0, v6, :cond_3a

    .line 1465
    .line 1466
    if-eq v0, v9, :cond_3a

    .line 1467
    .line 1468
    if-eq v0, v8, :cond_3a

    .line 1469
    .line 1470
    goto/16 :goto_b

    .line 1471
    .line 1472
    :cond_39
    check-cast v1, Laqqw;

    .line 1473
    .line 1474
    const/16 v0, 0x1f

    .line 1475
    .line 1476
    invoke-virtual {v1, v0, p1}, Laqqw;->a(ILaqyu;)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :cond_3a
    check-cast v1, Laqqw;

    .line 1481
    .line 1482
    invoke-virtual {v1, v11, p1}, Laqqw;->a(ILaqyu;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_1f
    check-cast p1, Laqyu;

    .line 1487
    .line 1488
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Laqwb;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Laqwb;->ordinal()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    iget-object v1, p0, Lakdu;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    if-eqz v0, :cond_3e

    .line 1499
    .line 1500
    if-eq v0, v13, :cond_3e

    .line 1501
    .line 1502
    if-eq v0, v4, :cond_3e

    .line 1503
    .line 1504
    if-eq v0, v2, :cond_3d

    .line 1505
    .line 1506
    if-eq v0, v10, :cond_3c

    .line 1507
    .line 1508
    if-eq v0, v7, :cond_3c

    .line 1509
    .line 1510
    if-eq v0, v6, :cond_3c

    .line 1511
    .line 1512
    if-eq v0, v9, :cond_3c

    .line 1513
    .line 1514
    if-eq v0, v8, :cond_3c

    .line 1515
    .line 1516
    const/16 p1, 0x17

    .line 1517
    .line 1518
    if-eq v0, p1, :cond_3b

    .line 1519
    .line 1520
    goto/16 :goto_b

    .line 1521
    .line 1522
    :cond_3b
    check-cast v1, Laqqc;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Laqqc;->f()V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1, v13}, Laqqc;->b(Z)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_3c
    check-cast v1, Laqqc;

    .line 1532
    .line 1533
    invoke-virtual {v1, v12}, Laqqc;->b(Z)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1, p1}, Laqqc;->e(Laqyu;)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :cond_3d
    check-cast v1, Laqqc;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Laqqc;->f()V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v12}, Laqqc;->b(Z)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :cond_3e
    check-cast v1, Laqqc;

    .line 1550
    .line 1551
    invoke-virtual {v1, p1}, Laqqc;->e(Laqyu;)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_20
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1556
    .line 1557
    sget v0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->a:I

    .line 1558
    .line 1559
    iget-object v0, p0, Lakdu;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    new-instance v1, Lonw;

    .line 1562
    .line 1563
    invoke-interface {v0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 1568
    .line 1569
    .line 1570
    invoke-direct {v1, p1}, Lonw;-><init>(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object p1, p0, Lakdu;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :pswitch_21
    check-cast p1, Laoex;

    .line 1580
    .line 1581
    iget-object v0, p0, Lakdu;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    iget-object v1, p0, Lakdu;->a:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Laofd;

    .line 1586
    .line 1587
    check-cast v0, Lamne;

    .line 1588
    .line 1589
    invoke-virtual {v1, v0, p1}, Laofd;->h(Lamne;Laoex;)V

    .line 1590
    .line 1591
    .line 1592
    return-void

    .line 1593
    :pswitch_22
    check-cast p1, L_2052;

    .line 1594
    .line 1595
    sget-object v0, Lamop;->a:Laokg;

    .line 1596
    .line 1597
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 1598
    .line 1599
    new-instance v1, Lamqn;

    .line 1600
    .line 1601
    check-cast v0, Lbfel;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    xor-int/2addr v0, v13

    .line 1608
    invoke-direct {v1, p1, v0}, Lamqn;-><init>(L_2052;Z)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1}, Lxcz;->c(Lamqn;)Lalrb;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p1

    .line 1615
    iget-object v0, p0, Lakdu;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Lbfeg;

    .line 1618
    .line 1619
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_23
    check-cast p1, Ljava/util/Map$Entry;

    .line 1624
    .line 1625
    sget-object v0, L_2574;->a:Lbfpx;

    .line 1626
    .line 1627
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Ljava/lang/Long;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v0

    .line 1637
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iget-object v1, p0, Lakdu;->b:Ljava/lang/Object;

    .line 1642
    .line 1643
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p1

    .line 1650
    check-cast p1, Laofx;

    .line 1651
    .line 1652
    invoke-static {p1}, L_2558;->c(Laofx;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p1

    .line 1656
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 1657
    .line 1658
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :pswitch_24
    check-cast p1, Lbrco;

    .line 1663
    .line 1664
    iget-object v0, p0, Lakdu;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, Lakwe;

    .line 1667
    .line 1668
    iget-object v1, v0, Lakwe;->d:Lyrq;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, L_504;

    .line 1675
    .line 1676
    iget-object v0, v0, Lakwe;->c:Lyrq;

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Lbazu;

    .line 1683
    .line 1684
    invoke-interface {v0}, Lbazu;->d()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-interface {v1, v0, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 1689
    .line 1690
    .line 1691
    move-result-object p1

    .line 1692
    iget-object v0, p0, Lakdu;->a:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Ljava/lang/Exception;

    .line 1695
    .line 1696
    invoke-static {p1, v0}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_25
    check-cast p1, Lbisj;

    .line 1701
    .line 1702
    iget-object p1, p0, Lakdu;->a:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast p1, Lajns;

    .line 1705
    .line 1706
    iget-object p1, p1, Lajns;->d:Lj$/util/Optional;

    .line 1707
    .line 1708
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p1

    .line 1712
    check-cast p1, Lbjxz;

    .line 1713
    .line 1714
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1715
    .line 1716
    .line 1717
    move-result-object p1

    .line 1718
    iget-object v0, p0, Lakdu;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Landroid/content/Intent;

    .line 1721
    .line 1722
    const-string v1, "suggestion_id"

    .line 1723
    .line 1724
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_26
    check-cast p1, Ljava/util/List;

    .line 1729
    .line 1730
    iget-object p1, p0, Lakdu;->a:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast p1, Lajns;

    .line 1733
    .line 1734
    iget-object p1, p1, Lajns;->g:Lj$/util/Optional;

    .line 1735
    .line 1736
    new-instance v0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;

    .line 1737
    .line 1738
    const-string v1, "person"

    .line 1739
    .line 1740
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object p1

    .line 1744
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance p1, Ljava/util/ArrayList;

    .line 1748
    .line 1749
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, p0, Lakdu;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Landroid/content/Intent;

    .line 1758
    .line 1759
    const-string v1, "wizard_concept_type"

    .line 1760
    .line 1761
    const-string v2, "IMPORTANT_PEOPLE"

    .line 1762
    .line 1763
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1764
    .line 1765
    .line 1766
    new-instance v1, Ljava/util/ArrayList;

    .line 1767
    .line 1768
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1769
    .line 1770
    .line 1771
    const-string p1, "wizard_concept_step_results"

    .line 1772
    .line 1773
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1774
    .line 1775
    .line 1776
    :cond_3f
    :goto_b
    return-void

    .line 1777
    :cond_40
    check-cast v0, Larpi;

    .line 1778
    .line 1779
    iput-boolean v12, v0, Larpi;->d:Z

    .line 1780
    .line 1781
    return-void

    .line 1782
    :cond_41
    check-cast v0, Larpi;

    .line 1783
    .line 1784
    iget-object p1, v0, Larpi;->b:Lyrq;

    .line 1785
    .line 1786
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object p1

    .line 1790
    check-cast p1, Larps;

    .line 1791
    .line 1792
    iget-object p1, p1, Larps;->a:Lbbos;

    .line 1793
    .line 1794
    iget-object v1, v0, Larpi;->a:Lbbou;

    .line 1795
    .line 1796
    invoke-interface {p1, v1}, Lbbos;->e(Lbbou;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object p1, v0, Larpi;->b:Lyrq;

    .line 1800
    .line 1801
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object p1

    .line 1805
    check-cast p1, Larps;

    .line 1806
    .line 1807
    iget-object v0, p1, Larps;->b:Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1810
    .line 1811
    .line 1812
    iput-object v5, p1, Larps;->f:Lbfel;

    .line 1813
    .line 1814
    iget-object v0, p1, Larps;->g:Lbfel;

    .line 1815
    .line 1816
    if-eqz v0, :cond_42

    .line 1817
    .line 1818
    iget-object v1, p1, Larps;->c:Larpr;

    .line 1819
    .line 1820
    if-eqz v1, :cond_42

    .line 1821
    .line 1822
    invoke-virtual {v0, v1}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    iget-object v2, p1, Larps;->g:Lbfel;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Lbfel;->size()I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    invoke-virtual {v0, v1, v2}, Lbfel;->b(II)Lbfel;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    iput-object v0, p1, Larps;->h:Lbfel;

    .line 1837
    .line 1838
    goto :goto_c

    .line 1839
    :cond_42
    iput-object v5, p1, Larps;->h:Lbfel;

    .line 1840
    .line 1841
    :goto_c
    iput-object v5, p1, Larps;->c:Larpr;

    .line 1842
    .line 1843
    iput-object v5, p1, Larps;->g:Lbfel;

    .line 1844
    .line 1845
    iget-object p1, p1, Larps;->a:Lbbos;

    .line 1846
    .line 1847
    invoke-interface {p1}, Lbbos;->b()V

    .line 1848
    .line 1849
    .line 1850
    return-void

    .line 1851
    :cond_43
    check-cast v0, Larpi;

    .line 1852
    .line 1853
    iput-boolean v12, v0, Larpi;->d:Z

    .line 1854
    .line 1855
    iget-object p1, v0, Larpi;->b:Lyrq;

    .line 1856
    .line 1857
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object p1

    .line 1861
    check-cast p1, Larps;

    .line 1862
    .line 1863
    iget-object p1, p1, Larps;->a:Lbbos;

    .line 1864
    .line 1865
    iget-object v1, v0, Larpi;->a:Lbbou;

    .line 1866
    .line 1867
    invoke-interface {p1, v1, v13}, Lbbos;->a(Lbbou;Z)V

    .line 1868
    .line 1869
    .line 1870
    iget-object p1, v0, Larpi;->b:Lyrq;

    .line 1871
    .line 1872
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object p1

    .line 1876
    check-cast p1, Larps;

    .line 1877
    .line 1878
    iget-object v0, v0, Larpi;->c:Lyrq;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, Laqza;

    .line 1885
    .line 1886
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, Laqyp;

    .line 1895
    .line 1896
    iget-object v0, v0, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1897
    .line 1898
    iput-object v0, p1, Larps;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1899
    .line 1900
    iget-object v1, p1, Larps;->e:Lyrq;

    .line 1901
    .line 1902
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    check-cast v1, L_3239;

    .line 1907
    .line 1908
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    iget-object p1, p1, Larps;->d:Lbbdk;

    .line 1913
    .line 1914
    new-instance v2, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;

    .line 1915
    .line 1916
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lazvn;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {p1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 1920
    .line 1921
    .line 1922
    return-void

    .line 1923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
        :pswitch_12
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_18
        :pswitch_19
        :pswitch_17
    .end packed-switch

    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    :pswitch_data_6
    .packed-switch 0x6
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1b
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lakdu;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
