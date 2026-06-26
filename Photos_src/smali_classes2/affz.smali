.class public final synthetic Laffz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafpv;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Laffz;->b:I

    iput-object p1, p0, Laffz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laffz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Laffz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lasfz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lasfz;->d()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lasfz;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p0, Laffz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lasfz;->b()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast v0, Lasfu;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lasfu;->d(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lalxf;

    .line 37
    .line 38
    iget-object p1, p0, Laffz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laonb;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Laonb;->b(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, L_2682;

    .line 47
    .line 48
    iget-object p1, p0, Laffz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Laomo;

    .line 51
    .line 52
    invoke-virtual {p1}, Laomo;->r()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lalye;

    .line 57
    .line 58
    iget-object p1, p0, Laffz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lalyk;

    .line 61
    .line 62
    iget-object v0, p1, Lalyk;->d:Lalye;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Lalye;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_0
    invoke-virtual {p1}, Lalyk;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Lalyk;->v(IF)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v0, -0x1

    .line 81
    if-eq v2, v0, :cond_b

    .line 82
    .line 83
    iget-object v0, p1, Lalyk;->g:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lalyk;->g(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v1}, Lalyk;->v(IF)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast p1, Lalym;

    .line 99
    .line 100
    iget-object p1, p0, Laffz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lalyk;

    .line 103
    .line 104
    iget-object v0, p1, Lalyk;->d:Lalye;

    .line 105
    .line 106
    invoke-interface {v0}, Lalye;->b()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0, v1, v3}, Lalyk;->w(IFZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    check-cast p1, Lalxf;

    .line 115
    .line 116
    iget-object p1, p1, Lalxf;->b:Lalxe;

    .line 117
    .line 118
    sget-object v0, Lalxe;->a:Lalxe;

    .line 119
    .line 120
    if-eq p1, v0, :cond_b

    .line 121
    .line 122
    iget-object p1, p0, Laffz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lalyk;

    .line 125
    .line 126
    invoke-virtual {p1}, Lalyk;->u()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    check-cast p1, L_2370;

    .line 131
    .line 132
    invoke-virtual {p1}, L_2370;->h()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v0, p0, Laffz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    move-object p1, v0

    .line 141
    check-cast p1, Lalap;

    .line 142
    .line 143
    iget-object v1, p1, Lalap;->c:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v2, L_2361;->c:Lwbt;

    .line 146
    .line 147
    invoke-static {v1, v2}, L_2361;->a(Landroid/content/Context;Lwbt;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    iget-object p1, p1, Lalap;->d:Lbafe;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lbafe;->a(Lbafc;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    move-object p1, v0

    .line 160
    check-cast p1, Lalap;

    .line 161
    .line 162
    iget-object p1, p1, Lalap;->d:Lbafe;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lbafe;->b(Lbafc;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    check-cast p1, L_2005;

    .line 169
    .line 170
    iget-object p1, p1, L_2005;->b:Lmzc;

    .line 171
    .line 172
    iget-boolean p1, p1, Lmzc;->a:Z

    .line 173
    .line 174
    iget-object v0, p0, Laffz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    move-object p1, v0

    .line 179
    check-cast p1, Lakzz;

    .line 180
    .line 181
    iget-object p1, p1, Lakzz;->a:Lbafe;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lbafe;->a(Lbafc;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    move-object p1, v0

    .line 188
    check-cast p1, Lakzz;

    .line 189
    .line 190
    iget-object p1, p1, Lakzz;->a:Lbafe;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lbafe;->b(Lbafc;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    sget v0, Lakzv;->b:I

    .line 197
    .line 198
    iget-object v0, p0, Laffz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    check-cast p1, L_518;

    .line 205
    .line 206
    invoke-virtual {p1}, L_518;->c()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v0, p0, Laffz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    move-object p1, v0

    .line 215
    check-cast p1, Lakzs;

    .line 216
    .line 217
    iget-object p1, p1, Lakzs;->c:Lbafe;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lbafe;->a(Lbafc;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    move-object p1, v0

    .line 224
    check-cast p1, Lakzs;

    .line 225
    .line 226
    iget-object p1, p1, Lakzs;->c:Lbafe;

    .line 227
    .line 228
    invoke-interface {p1, v0}, Lbafe;->b(Lbafc;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    check-cast p1, Laiwi;

    .line 233
    .line 234
    invoke-interface {p1}, Laiwi;->c()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    iget-object p1, p0, Laffz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Laiwx;

    .line 243
    .line 244
    iget-object v0, p1, Laiwx;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    sget-object v0, Laixh;->a:Lbfpx;

    .line 249
    .line 250
    invoke-virtual {p1}, Laiwx;->b()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    check-cast p1, Laixq;

    .line 255
    .line 256
    iget-object p1, p0, Laffz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Laixh;

    .line 259
    .line 260
    invoke-virtual {p1}, Laixh;->s()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Laixh;->r()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    iget-object p1, p0, Laffz;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lafpv;

    .line 270
    .line 271
    iget-object v0, p1, Lafpv;->j:Ljava/lang/Runnable;

    .line 272
    .line 273
    iget-object p1, p1, Lafpv;->b:Landroid/os/Handler;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_c
    check-cast p1, Lyyp;

    .line 283
    .line 284
    iget-object v0, p0, Laffz;->a:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v1, Lvj;

    .line 287
    .line 288
    check-cast v0, Lafpv;

    .line 289
    .line 290
    iget-object v0, v0, Lafpv;->a:Lvk;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Lvj;-><init>(Lvk;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lafqd;

    .line 306
    .line 307
    iget-object v4, v0, Lalrd;->T:Lalrb;

    .line 308
    .line 309
    check-cast v4, Lafof;

    .line 310
    .line 311
    iget-object v4, v4, Lafof;->a:L_2052;

    .line 312
    .line 313
    invoke-virtual {p1, v4}, Lyyp;->e(L_2052;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_5

    .line 318
    .line 319
    iget-object v0, v0, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 320
    .line 321
    sget-object v4, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->b:Landroid/util/Property;

    .line 322
    .line 323
    new-instance v5, Lmvo;

    .line 324
    .line 325
    new-instance v6, Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    invoke-direct {v5, v6, v7}, Lmvo;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 337
    .line 338
    .line 339
    new-array v8, v3, [Landroid/graphics/Rect;

    .line 340
    .line 341
    aput-object v6, v8, v2

    .line 342
    .line 343
    invoke-static {v4, v5, v8}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v5, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->c:Landroid/util/Property;

    .line 348
    .line 349
    new-array v6, v3, [F

    .line 350
    .line 351
    const/high16 v8, 0x3f800000    # 1.0f

    .line 352
    .line 353
    aput v8, v6, v2

    .line 354
    .line 355
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-array v6, v7, [Landroid/animation/PropertyValuesHolder;

    .line 360
    .line 361
    aput-object v4, v6, v2

    .line 362
    .line 363
    aput-object v5, v6, v3

    .line 364
    .line 365
    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v4, Lepu;

    .line 370
    .line 371
    invoke-direct {v4}, Lepu;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v4, 0xff

    .line 378
    .line 379
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :pswitch_d
    check-cast p1, Laomh;

    .line 387
    .line 388
    iget-object p1, p0, Laffz;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lafpz;

    .line 391
    .line 392
    iget-object p1, p1, Lafpz;->l:Lafqe;

    .line 393
    .line 394
    if-eqz p1, :cond_b

    .line 395
    .line 396
    invoke-virtual {p1}, Lalrw;->v()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    check-cast p1, Lafra;

    .line 401
    .line 402
    iget-object p1, p0, Laffz;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lafoa;

    .line 405
    .line 406
    iget-object v0, p1, Lafoa;->b:Lvi;

    .line 407
    .line 408
    invoke-virtual {v0}, Lvi;->entrySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_b

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/util/Map$Entry;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lafnu;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lafqd;

    .line 439
    .line 440
    iget-object v1, v1, Lalrd;->T:Lalrb;

    .line 441
    .line 442
    check-cast v1, Lafof;

    .line 443
    .line 444
    iget-object v1, v1, Lafof;->a:L_2052;

    .line 445
    .line 446
    invoke-virtual {p1, v2, v1}, Lafoa;->a(Lafnu;L_2052;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :pswitch_f
    check-cast p1, Laomo;

    .line 451
    .line 452
    invoke-virtual {p1}, Laomo;->g()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_6
    iget-object v0, p0, Laffz;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lafoa;

    .line 467
    .line 468
    iget-object v1, v0, Lafoa;->b:Lvi;

    .line 469
    .line 470
    invoke-virtual {v1}, Lvi;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lafqd;

    .line 495
    .line 496
    iget-object v3, v3, Lalrd;->T:Lalrb;

    .line 497
    .line 498
    check-cast v3, Lafof;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v3, v3, Lafof;->a:L_2052;

    .line 504
    .line 505
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_7

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lafnu;

    .line 516
    .line 517
    invoke-virtual {v0, v2, v3}, Lafoa;->a(Lafnu;L_2052;)V

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :pswitch_10
    iget-object v0, p0, Laffz;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_11
    check-cast p1, L_2023;

    .line 528
    .line 529
    iget-object p1, p0, Laffz;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lafgd;

    .line 532
    .line 533
    invoke-virtual {p1}, Lafgd;->d()L_2018;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p1}, Lafgd;->m()Lbazu;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Lbazu;->d()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-interface {v0, v1}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 550
    .line 551
    invoke-virtual {v0}, Lafcd;->c()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {p1}, Lafgd;->d()L_2018;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p1}, Lafgd;->m()Lbazu;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v2}, Lbazu;->d()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-interface {v1, v2}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 572
    .line 573
    sget-object v2, Lafcd;->d:Lafcd;

    .line 574
    .line 575
    if-ne v1, v2, :cond_8

    .line 576
    .line 577
    if-eqz v0, :cond_b

    .line 578
    .line 579
    :cond_8
    iget-object p1, p1, Lafgd;->e:Lafgg;

    .line 580
    .line 581
    invoke-virtual {p1, v3}, Lafgg;->J(I)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_12
    sget-object v0, Labdq;->a:Lbfpx;

    .line 586
    .line 587
    iget-object v0, p0, Laffz;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_13
    check-cast p1, L_3432;

    .line 594
    .line 595
    const-string v0, "all_photos_partner_sharing_pending_invite_promo"

    .line 596
    .line 597
    invoke-virtual {p1, v0}, L_3432;->e(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {p1}, L_3432;->f()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    iget-object v1, p0, Laffz;->a:Ljava/lang/Object;

    .line 606
    .line 607
    if-eqz p1, :cond_a

    .line 608
    .line 609
    if-nez v0, :cond_9

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_9
    check-cast v1, Lafgb;

    .line 613
    .line 614
    iget-object p1, v1, Lafgb;->f:Lyrq;

    .line 615
    .line 616
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, L_2023;

    .line 621
    .line 622
    iget-object p1, p1, L_2023;->a:Lbbos;

    .line 623
    .line 624
    iget-object v0, v1, Lafgb;->a:Lbx;

    .line 625
    .line 626
    iget-object v1, v1, Lafgb;->c:Lbbou;

    .line 627
    .line 628
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_a
    :goto_3
    check-cast v1, Lafgb;

    .line 633
    .line 634
    iget-object p1, v1, Lafgb;->f:Lyrq;

    .line 635
    .line 636
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, L_2023;

    .line 641
    .line 642
    iget-object p1, p1, L_2023;->a:Lbbos;

    .line 643
    .line 644
    iget-object v0, v1, Lafgb;->c:Lbbou;

    .line 645
    .line 646
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 647
    .line 648
    .line 649
    :cond_b
    :goto_4
    return-void

    .line 650
    nop

    .line 651
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
