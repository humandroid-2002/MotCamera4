.class public final Ldlw;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldlw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldlw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldlw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    if-eqz p1, :cond_10

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Byte;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lbpde;

    .line 26
    .line 27
    iget-object p1, p1, Lbpde;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lenk;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldlw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lenk;

    .line 50
    .line 51
    iput-object v1, p1, Lenk;->c:Lenm;

    .line 52
    .line 53
    iget-object p1, p1, Lenk;->b:Lbphe;

    .line 54
    .line 55
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lenk;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ldlw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lenk;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ldlw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lenk;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ldlw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lenl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lenl;->a()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Lbphe;

    .line 105
    .line 106
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ldwq;

    .line 109
    .line 110
    invoke-virtual {v0}, Ldwq;->getHandler()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v1, v2, :cond_1

    .line 125
    .line 126
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Ldwq;->getHandler()Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    new-instance v1, Lpl;

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    invoke-direct {v1, p1, v2}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_6
    check-cast p1, Lqz;

    .line 150
    .line 151
    iget-object p1, p0, Ldlw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ldwn;

    .line 154
    .line 155
    iget-object v0, p1, Ldwn;->c:Ldwl;

    .line 156
    .line 157
    iget-boolean v0, v0, Ldwl;->a:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object p1, p1, Ldwn;->a:Lbphe;

    .line 162
    .line 163
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_7
    check-cast p1, Ldam;

    .line 170
    .line 171
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0}, Lbpem;->aF(Ljava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ltz v1, :cond_4

    .line 178
    .line 179
    move v3, v2

    .line 180
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ldan;

    .line 185
    .line 186
    invoke-static {p1, v4, v2, v2}, Ldam;->z(Ldam;Ldan;II)V

    .line 187
    .line 188
    .line 189
    if-eq v3, v1, :cond_4

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_8
    check-cast p1, Ldam;

    .line 198
    .line 199
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ldan;

    .line 202
    .line 203
    invoke-static {p1, v0, v2, v2}, Ldam;->z(Ldam;Ldan;II)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_9
    check-cast p1, Ldvd;

    .line 210
    .line 211
    iget-wide v0, p1, Ldvd;->a:J

    .line 212
    .line 213
    new-instance p1, Ldvd;

    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Ldvd;-><init>(J)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ldwq;

    .line 221
    .line 222
    iget-object v1, v0, Ldwq;->f:Lccc;

    .line 223
    .line 224
    invoke-interface {v1, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ldwq;->m()V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_a
    check-cast p1, Lcyy;

    .line 234
    .line 235
    invoke-interface {p1}, Lcyy;->q()Lcyy;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ldwq;

    .line 245
    .line 246
    iget-object v1, v0, Ldwq;->g:Lccc;

    .line 247
    .line 248
    invoke-interface {v1, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ldwq;->l()V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_b
    check-cast p1, Ldam;

    .line 258
    .line 259
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move v3, v2

    .line 266
    :goto_2
    if-ge v3, v1, :cond_5

    .line 267
    .line 268
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ldan;

    .line 273
    .line 274
    invoke-static {p1, v4, v2, v2}, Ldam;->z(Ldam;Ldan;II)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_c
    check-cast p1, Lnl;

    .line 284
    .line 285
    iget-object p1, p0, Ldlw;->a:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v0, Lrm;

    .line 288
    .line 289
    const/16 v1, 0x10

    .line 290
    .line 291
    invoke-direct {v0, p1, v1}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_d
    check-cast p1, Lcni;

    .line 296
    .line 297
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lclp;

    .line 301
    .line 302
    invoke-static {v1}, Ldvn;->e(Lclp;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    invoke-static {v0}, Lcgc;->y(Ldce;)Lden;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ldfv;

    .line 317
    .line 318
    iget-object v2, v2, Ldfv;->H:Lcnt;

    .line 319
    .line 320
    invoke-static {v0}, Lacf;->q(Ldce;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 325
    .line 326
    const-string v5, "host view did not take focus"

    .line 327
    .line 328
    if-nez v4, :cond_7

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_6

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_7
    invoke-static {v2, v3, v1}, Ldvn;->g(Lcnt;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget v4, p1, Lcni;->a:I

    .line 348
    .line 349
    invoke-static {v4}, Lebl;->at(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_8

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    goto :goto_3

    .line 360
    :cond_8
    const/16 v4, 0x82

    .line 361
    .line 362
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v0, Ldvy;

    .line 367
    .line 368
    iget-object v0, v0, Ldvy;->a:Landroid/view/View;

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    move-object v7, v3

    .line 373
    check-cast v7, Landroid/view/ViewGroup;

    .line 374
    .line 375
    invoke-virtual {v6, v7, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_4

    .line 380
    :cond_9
    move-object v0, v3

    .line 381
    check-cast v0, Landroid/view/ViewGroup;

    .line 382
    .line 383
    invoke-virtual {v6, v0, v2, v4}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_4
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-static {v1, v0}, Ldvn;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcni;->a()V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_b

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_c
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_e
    check-cast p1, Lcni;

    .line 419
    .line 420
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v1, v0

    .line 423
    check-cast v1, Lclp;

    .line 424
    .line 425
    invoke-static {v1}, Ldvn;->e(Lclp;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_d

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_d

    .line 440
    .line 441
    invoke-static {v0}, Lcgc;->y(Ldce;)Lden;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ldfv;

    .line 446
    .line 447
    iget-object v2, v2, Ldfv;->H:Lcnt;

    .line 448
    .line 449
    invoke-static {v0}, Lacf;->q(Ldce;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget v3, p1, Lcni;->a:I

    .line 454
    .line 455
    invoke-static {v3}, Lebl;->at(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v2, v0, v1}, Ldvn;->g(Lcnt;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v3, v0}, Lebl;->au(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    invoke-virtual {p1}, Lcni;->a()V

    .line 470
    .line 471
    .line 472
    :cond_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_f
    check-cast p1, Lden;

    .line 476
    .line 477
    instance-of v0, p1, Ldfv;

    .line 478
    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    move-object v1, p1

    .line 482
    check-cast v1, Ldfv;

    .line 483
    .line 484
    :cond_e
    if-eqz v1, :cond_f

    .line 485
    .line 486
    iget-object p1, p0, Ldlw;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v1}, Ldfv;->D()Ldhl;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v3, p1

    .line 493
    check-cast v3, Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ldhl;->removeViewInLayout(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ldfv;->D()Ldhl;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Ldhl;->b:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {v1}, Ldfv;->D()Ldhl;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v1, v1, Ldhl;->a:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0}, Lbpiz;->i(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    check-cast p1, Ldvs;

    .line 521
    .line 522
    invoke-virtual {p1, v2}, Ldvs;->setImportantForAccessibility(I)V

    .line 523
    .line 524
    .line 525
    :cond_f
    iget-object p1, p0, Ldlw;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Ldvs;

    .line 528
    .line 529
    invoke-virtual {p1}, Ldvs;->removeAllViewsInLayout()V

    .line 530
    .line 531
    .line 532
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_10
    check-cast p1, Ldus;

    .line 536
    .line 537
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lddd;

    .line 540
    .line 541
    invoke-virtual {v0, p1}, Lddd;->W(Ldus;)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 548
    .line 549
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    const/4 p1, 0x1

    .line 559
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :pswitch_12
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ldlq;

    .line 567
    .line 568
    iget v0, v0, Ldlq;->a:I

    .line 569
    .line 570
    check-cast p1, Ldlt;

    .line 571
    .line 572
    invoke-static {p1, v0}, Ldmm;->q(Ldlt;I)V

    .line 573
    .line 574
    .line 575
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_13
    check-cast p1, Ldlt;

    .line 579
    .line 580
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {p1, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 588
    .line 589
    return-object p1

    .line 590
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 591
    .line 592
    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    .line 593
    .line 594
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p1

    .line 598
    nop

    .line 599
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
