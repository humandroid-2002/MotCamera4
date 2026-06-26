.class public final synthetic Lxem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxem;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxem;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxem;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "stickyHeaderView"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lhqv;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxem;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxnn;

    .line 19
    .line 20
    iget-object v1, v0, Lxnn;->b:Lhqv;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2c

    .line 27
    .line 28
    iput-object p1, v0, Lxnn;->b:Lhqv;

    .line 29
    .line 30
    iget-object p1, v0, Lxnn;->a:Lbbos;

    .line 31
    .line 32
    invoke-interface {p1}, Lbbos;->b()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_13

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lhqv;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lhqv;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lhqo;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lhqo;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, p1, Lhqo;->c:Lhqm;

    .line 80
    .line 81
    sget-object v1, Lhqm;->b:Lhqm;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lhqo;->b()Lhql;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lhql;->b:Lhql;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lhqo;->a()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_2
    iget-object p1, p0, Lxem;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Lxnj;

    .line 109
    .line 110
    iget v7, v6, Lxnj;->d:I

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    :cond_3
    move v8, v3

    .line 117
    iget v9, v6, Lxnj;->e:I

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object p1, v6, Lxnj;->a:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lzir;->aT(Landroid/view/WindowManager;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_1
    move v10, p1

    .line 138
    iget-object p1, v6, Lxnj;->c:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 p1, 0x2

    .line 146
    new-array p1, p1, [F

    .line 147
    .line 148
    fill-array-data p1, :array_0

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v5, Lxnh;

    .line 156
    .line 157
    invoke-direct/range {v5 .. v10}, Lxnh;-><init>(Lxnj;IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v0, 0x12c

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    .line 170
    .line 171
    iput-object p1, v6, Lxnj;->c:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_1
    check-cast p1, Libo;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lxem;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lxlv;

    .line 183
    .line 184
    iget-object v0, v0, Lxlv;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    const-string v0, "lottieAnimationView"

    .line 189
    .line 190
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object v4, v0

    .line 195
    :goto_2
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Libo;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lxem;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_3
    check-cast p1, Laqtq;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lxem;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_4
    check-cast p1, Lavqa;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lxem;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-class v1, Lbazu;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbazu;

    .line 249
    .line 250
    invoke-interface {v0}, Lbazu;->d()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p1, Lavqa;->a:I

    .line 255
    .line 256
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_5
    check-cast p1, Lbpbe;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lxem;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-class v1, Lbazu;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbazu;

    .line 279
    .line 280
    invoke-interface {v0}, Lbazu;->d()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p1, Lbpbe;->a:I

    .line 285
    .line 286
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_6
    check-cast p1, Ldam;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lxem;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ldan;

    .line 297
    .line 298
    invoke-static {p1, v0, v3, v3}, Ldam;->x(Ldam;Ldan;II)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_7
    check-cast p1, Laewz;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lxem;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_8
    check-cast p1, Lcol;

    .line 322
    .line 323
    iget-object p1, p0, Lxem;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lcnt;

    .line 326
    .line 327
    invoke-static {p1}, Lui;->s(Lcnt;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_9
    check-cast p1, Lalyr;

    .line 334
    .line 335
    iget-object p1, p0, Lxem;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lxjf;

    .line 338
    .line 339
    invoke-virtual {p1}, Lxjf;->d()Lalyr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lalyr;->b:Lalyq;

    .line 344
    .line 345
    iget-object v1, p1, Lxjf;->c:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    iget-object v0, p1, Lxjf;->a:Lbpdb;

    .line 354
    .line 355
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lxjl;

    .line 360
    .line 361
    invoke-interface {v0}, Lxjl;->b()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lxjk;

    .line 380
    .line 381
    invoke-virtual {p1}, Lxjf;->a()Lxmz;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1}, Lxjk;->d()Lwzg;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lwzg;->a()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    iget-object v1, v2, Lxmz;->E:Ljava/util/Set;

    .line 394
    .line 395
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_a
    check-cast p1, Lxgu;

    .line 407
    .line 408
    sget-object v0, Lxgu;->d:Lxgu;

    .line 409
    .line 410
    if-eq p1, v0, :cond_9

    .line 411
    .line 412
    iget-object p1, p0, Lxem;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lxiw;

    .line 415
    .line 416
    invoke-virtual {p1}, Lxiw;->d()Lxgh;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string v0, "lsv_banner_ellmann_titling_opt_in"

    .line 421
    .line 422
    invoke-virtual {p1, v0, v1}, Lxgh;->a(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_b
    check-cast p1, Lxgu;

    .line 429
    .line 430
    iget-object p1, p0, Lxem;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lxiu;

    .line 433
    .line 434
    iget-object v0, p1, Lxiu;->d:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_a

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lxir;

    .line 451
    .line 452
    iget-object v2, p1, Lxiu;->c:Lxjf;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lxjf;->e(Lxir;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_c
    check-cast p1, Lxgp;

    .line 462
    .line 463
    if-eqz p1, :cond_d

    .line 464
    .line 465
    iget-object v0, p1, Lxgp;->b:Ljud;

    .line 466
    .line 467
    iget-object v1, v0, Ljud;->f:Lbfel;

    .line 468
    .line 469
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    :goto_5
    iget-object v2, p0, Lxem;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v1}, Lbfny;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_b

    .line 483
    .line 484
    invoke-virtual {v1}, Lbfny;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lbrco;

    .line 489
    .line 490
    check-cast v2, Lxgo;

    .line 491
    .line 492
    invoke-virtual {v2}, Lxgo;->a()L_504;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v2}, Lxgo;->e()Lbazu;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2}, Lbazu;->d()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-interface {v4, v2, v3}, L_504;->e(ILbrco;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_b
    check-cast v2, Lxgo;

    .line 509
    .line 510
    iget-object v1, v2, Lxgo;->d:Lbpdb;

    .line 511
    .line 512
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, L_2744;

    .line 517
    .line 518
    invoke-virtual {v1}, L_2744;->i()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_c

    .line 523
    .line 524
    iget-object v1, v2, Lxgo;->c:Lbpdb;

    .line 525
    .line 526
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, L_3442;

    .line 531
    .line 532
    iget-object p1, p1, Lxgp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 533
    .line 534
    iget-object v2, v2, Lxgo;->e:Lkta;

    .line 535
    .line 536
    iget-object v0, v0, Ljud;->a:Lknf;

    .line 537
    .line 538
    new-instance v3, Lapoc;

    .line 539
    .line 540
    invoke-direct {v3, p1, v2, v0}, Lapoc;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lapoj;Lknf;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, L_3442;->h(Lapoc;)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_c
    iget-object v1, v2, Lxgo;->b:Lbpdb;

    .line 548
    .line 549
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljup;

    .line 554
    .line 555
    iget-object p1, p1, Lxgp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 556
    .line 557
    invoke-interface {v1, p1, v0}, Ljup;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Ljud;)V

    .line 558
    .line 559
    .line 560
    :cond_d
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_d
    check-cast p1, L_2052;

    .line 564
    .line 565
    sget-object v0, Lxfg;->a:Lxfg;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const-class v0, L_198;

    .line 571
    .line 572
    new-instance v1, Lwze;

    .line 573
    .line 574
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, L_198;

    .line 579
    .line 580
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const-class v2, L_197;

    .line 588
    .line 589
    invoke-interface {p1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, L_197;

    .line 594
    .line 595
    invoke-interface {v2}, L_197;->z()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const-class v3, L_197;

    .line 600
    .line 601
    invoke-interface {p1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, L_197;

    .line 606
    .line 607
    invoke-interface {v3}, L_197;->y()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iget-object v5, p0, Lxem;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, L_1403;

    .line 614
    .line 615
    invoke-virtual {v5}, L_1403;->b()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_e

    .line 620
    .line 621
    const-class v5, L_191;

    .line 622
    .line 623
    invoke-interface {p1, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, L_191;

    .line 628
    .line 629
    if-eqz p1, :cond_e

    .line 630
    .line 631
    iget-object v4, p1, L_191;->b:Ljava/lang/String;

    .line 632
    .line 633
    :cond_e
    invoke-direct {v1, v0, v2, v3, v4}, Lwze;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;IILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_e
    check-cast p1, Lalyr;

    .line 638
    .line 639
    iget-object p1, p0, Lxem;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Lxes;

    .line 642
    .line 643
    invoke-virtual {p1}, Lxes;->d()Lalyr;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v0, v0, Lalyr;->b:Lalyq;

    .line 648
    .line 649
    sget-object v1, Lalyq;->d:Lalyq;

    .line 650
    .line 651
    if-ne v0, v1, :cond_12

    .line 652
    .line 653
    iget-object v0, p1, Lxes;->a:Lbpdb;

    .line 654
    .line 655
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lxjl;

    .line 660
    .line 661
    invoke-interface {v0}, Lxjl;->b()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_12

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lxjk;

    .line 680
    .line 681
    iget-object v2, p1, Lxes;->b:Ljava/util/Set;

    .line 682
    .line 683
    invoke-interface {v1}, Lxjk;->d()Lwzg;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v4}, Lwzg;->a()J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_f

    .line 700
    .line 701
    invoke-interface {v1}, Lxjk;->d()Lwzg;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    sget v5, Lkpx;->a:I

    .line 706
    .line 707
    invoke-virtual {p1}, Lxes;->a()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v5}, Lkpx;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    instance-of v6, v4, Lwzd;

    .line 716
    .line 717
    if-eqz v6, :cond_10

    .line 718
    .line 719
    check-cast v4, Lwzd;

    .line 720
    .line 721
    iget-object v4, v4, Lwzd;->h:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lwze;

    .line 728
    .line 729
    iget-object v4, v4, Lwze;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_10
    instance-of v6, v4, Lwzf;

    .line 733
    .line 734
    if-eqz v6, :cond_11

    .line 735
    .line 736
    check-cast v4, Lwzf;

    .line 737
    .line 738
    iget-object v4, v4, Lwzf;->h:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lwze;

    .line 745
    .line 746
    iget-object v4, v4, Lwze;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 747
    .line 748
    :goto_8
    invoke-virtual {p1}, Lxes;->a()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-static {v6, v4}, Lkpx;->a(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxsf;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-virtual {v4, v6, v5}, Linm;->s(II)Ljbj;

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, Lxjk;->d()Lwzg;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Lwzg;->a()J

    .line 772
    .line 773
    .line 774
    move-result-wide v4

    .line 775
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v1, "Cannot obtain cover media for "

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw p1

    .line 802
    :cond_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 803
    .line 804
    return-object p1

    .line 805
    :pswitch_f
    check-cast p1, Lalxf;

    .line 806
    .line 807
    iget-object p1, p0, Lxem;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Lxer;

    .line 810
    .line 811
    invoke-virtual {p1}, Lxer;->a()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const v1, 0x7f0709a3

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-virtual {p1}, Lxer;->a()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const v3, 0x7f0709a1

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-virtual {p1}, Lxer;->h()Lalxf;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v3}, L_760;->e(Lalxf;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_13

    .line 850
    .line 851
    invoke-virtual {p1}, Lxer;->a()Landroid/content/Context;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const v3, 0x7f0709a7

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    add-int/2addr v0, v1

    .line 867
    invoke-virtual {p1}, Lxer;->a()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const v3, 0x7f070f3d

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    :cond_13
    iget-object v3, p1, Lxer;->g:Landroid/view/View;

    .line 883
    .line 884
    if-nez v3, :cond_14

    .line 885
    .line 886
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    move-object v3, v4

    .line 890
    :cond_14
    iget-object v5, p1, Lxer;->g:Landroid/view/View;

    .line 891
    .line 892
    if-nez v5, :cond_15

    .line 893
    .line 894
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move-object v5, v4

    .line 898
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    iget-object p1, p1, Lxer;->g:Landroid/view/View;

    .line 903
    .line 904
    if-nez p1, :cond_16

    .line 905
    .line 906
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_16
    move-object v4, p1

    .line 911
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    invoke-virtual {v3, v0, v5, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 916
    .line 917
    .line 918
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 919
    .line 920
    return-object p1

    .line 921
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 922
    .line 923
    iget-object p1, p0, Lxem;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p1, Lxer;

    .line 926
    .line 927
    iput-object v4, p1, Lxer;->p:Lalrd;

    .line 928
    .line 929
    iget-object v0, p1, Lxer;->n:Landroid/support/v7/widget/RecyclerView;

    .line 930
    .line 931
    const-string v1, "recyclerView"

    .line 932
    .line 933
    if-nez v0, :cond_17

    .line 934
    .line 935
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move-object v0, v4

    .line 939
    :cond_17
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 940
    .line 941
    const-string v2, "Required value was null."

    .line 942
    .line 943
    if-eqz v0, :cond_1c

    .line 944
    .line 945
    invoke-virtual {v0}, Lno;->as()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    :goto_a
    if-ge v3, v5, :cond_1b

    .line 950
    .line 951
    invoke-virtual {v0, v3}, Lno;->aH(I)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    if-eqz v6, :cond_1a

    .line 956
    .line 957
    iget-object v7, p1, Lxer;->n:Landroid/support/v7/widget/RecyclerView;

    .line 958
    .line 959
    if-nez v7, :cond_18

    .line 960
    .line 961
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    move-object v7, v4

    .line 965
    :cond_18
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    instance-of v7, v6, Lxir;

    .line 970
    .line 971
    if-eqz v7, :cond_19

    .line 972
    .line 973
    check-cast v6, Lalrd;

    .line 974
    .line 975
    iput-object v6, p1, Lxer;->p:Lalrd;

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 979
    .line 980
    goto :goto_a

    .line 981
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 982
    .line 983
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw p1

    .line 987
    :cond_1b
    :goto_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 988
    .line 989
    return-object p1

    .line 990
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 991
    .line 992
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw p1

    .line 996
    :pswitch_11
    check-cast p1, Lbfel;

    .line 997
    .line 998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iget-object v0, p0, Lxem;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lxer;

    .line 1004
    .line 1005
    iget-object v5, v0, Lxer;->g:Landroid/view/View;

    .line 1006
    .line 1007
    if-nez v5, :cond_1d

    .line 1008
    .line 1009
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v5, v4

    .line 1013
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    if-eq v1, p1, :cond_1e

    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_1e
    const/16 v3, 0x8

    .line 1021
    .line 1022
    :goto_c
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Lxer;->o()Z

    .line 1026
    .line 1027
    .line 1028
    move-result p1

    .line 1029
    if-eqz p1, :cond_23

    .line 1030
    .line 1031
    iget-object p1, v0, Lxer;->i:Lcom/google/android/material/button/MaterialButton;

    .line 1032
    .line 1033
    const-string v1, "addButton"

    .line 1034
    .line 1035
    if-nez p1, :cond_1f

    .line 1036
    .line 1037
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move-object p1, v4

    .line 1041
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    if-eqz v2, :cond_22

    .line 1046
    .line 1047
    const/4 v3, -0x2

    .line 1048
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1049
    .line 1050
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object p1, v0, Lxer;->i:Lcom/google/android/material/button/MaterialButton;

    .line 1054
    .line 1055
    if-nez p1, :cond_20

    .line 1056
    .line 1057
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    move-object p1, v4

    .line 1061
    :cond_20
    invoke-virtual {v0}, Lxer;->a()Landroid/content/Context;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const v3, 0x7f0709a5

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->k(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object p1, v0, Lxer;->i:Lcom/google/android/material/button/MaterialButton;

    .line 1080
    .line 1081
    if-nez p1, :cond_21

    .line 1082
    .line 1083
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :cond_21
    move-object v4, p1

    .line 1088
    :goto_d
    invoke-virtual {v0}, Lxer;->a()Landroid/content/Context;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    const v0, 0x7f140c0a

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-virtual {v4, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_e

    .line 1103
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1104
    .line 1105
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 1106
    .line 1107
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw p1

    .line 1111
    :cond_23
    :goto_e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1112
    .line 1113
    return-object p1

    .line 1114
    :pswitch_12
    check-cast p1, Lwxu;

    .line 1115
    .line 1116
    iget-object p1, p0, Lxem;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast p1, Lxel;

    .line 1119
    .line 1120
    invoke-virtual {p1}, Lxel;->d()Lxmz;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget-object v0, v0, Lxmz;->A:L_3393;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Lomm;

    .line 1131
    .line 1132
    if-eqz v0, :cond_24

    .line 1133
    .line 1134
    invoke-interface {v0}, Lomm;->a()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    invoke-virtual {p1, v0}, Lxel;->f(I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_24
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1142
    .line 1143
    return-object p1

    .line 1144
    :pswitch_13
    check-cast p1, Lxlx;

    .line 1145
    .line 1146
    iget-object p1, p1, Lxlx;->b:Lxlw;

    .line 1147
    .line 1148
    sget-object v0, Lxlw;->a:Lxlw;

    .line 1149
    .line 1150
    if-ne p1, v0, :cond_25

    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :cond_25
    iget-object v0, p0, Lxem;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    sget-object v1, Lxlw;->c:Lxlw;

    .line 1156
    .line 1157
    if-ne p1, v1, :cond_26

    .line 1158
    .line 1159
    const-string v2, "flying_sky_intro_animation"

    .line 1160
    .line 1161
    goto :goto_f

    .line 1162
    :cond_26
    const-string v2, "flying_sky_content"

    .line 1163
    .line 1164
    :goto_f
    move-object v3, v0

    .line 1165
    check-cast v3, Lbx;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lbx;->K()Lcs;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v4, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    if-eqz v4, :cond_27

    .line 1176
    .line 1177
    move-object v5, v0

    .line 1178
    check-cast v5, Lxeo;

    .line 1179
    .line 1180
    iget-object v5, v5, Lxeo;->b:Lbx;

    .line 1181
    .line 1182
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-nez v5, :cond_2b

    .line 1187
    .line 1188
    :cond_27
    invoke-virtual {v3}, Lbx;->K()Lcs;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    new-instance v5, Lba;

    .line 1193
    .line 1194
    invoke-direct {v5, v3}, Lba;-><init>(Lcs;)V

    .line 1195
    .line 1196
    .line 1197
    check-cast v0, Lxeo;

    .line 1198
    .line 1199
    iget-object v3, v0, Lxeo;->b:Lbx;

    .line 1200
    .line 1201
    if-eqz v3, :cond_28

    .line 1202
    .line 1203
    const v6, 0x7f010042

    .line 1204
    .line 1205
    .line 1206
    const v7, 0x7f010043

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5, v6, v7}, Lda;->A(II)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5, v3}, Lda;->k(Lbx;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_28
    if-nez v4, :cond_2a

    .line 1216
    .line 1217
    if-ne p1, v1, :cond_29

    .line 1218
    .line 1219
    new-instance p1, Lxlp;

    .line 1220
    .line 1221
    invoke-direct {p1}, Lxlp;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :cond_29
    new-instance p1, Lxea;

    .line 1226
    .line 1227
    invoke-direct {p1}, Lxea;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    :goto_10
    move-object v4, p1

    .line 1231
    const p1, 0x7f0b069b

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5, p1, v4, v2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_11

    .line 1238
    :cond_2a
    invoke-virtual {v5, v4}, Lda;->n(Lbx;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_11
    invoke-virtual {v5}, Lda;->e()V

    .line 1242
    .line 1243
    .line 1244
    iput-object v4, v0, Lxeo;->b:Lbx;

    .line 1245
    .line 1246
    iget-object p1, v0, Lxeo;->a:Lbpdb;

    .line 1247
    .line 1248
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    check-cast p1, Lbcgm;

    .line 1253
    .line 1254
    invoke-interface {p1}, Lbcgm;->f()V

    .line 1255
    .line 1256
    .line 1257
    :cond_2b
    :goto_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1258
    .line 1259
    return-object p1

    .line 1260
    :cond_2c
    :goto_13
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1261
    .line 1262
    return-object p1

    .line 1263
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

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
