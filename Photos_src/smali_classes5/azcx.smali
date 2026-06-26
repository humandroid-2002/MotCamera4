.class public final synthetic Lazcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Lazcy;


# direct methods
.method public synthetic constructor <init>(Lazcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazcx;->a:Lazcy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lazco;

    .line 2
    .line 3
    iget-object v0, p1, Lazco;->a:Lazfv;

    .line 4
    .line 5
    sget-object v1, Lazfv;->a:Lazfv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lazcx;->a:Lazcy;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lazdx;->q(Z)V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    iget-object v1, p1, Lazco;->b:Lbevn;

    .line 22
    .line 23
    iget-object v5, v4, Lazcy;->b:Lazfv;

    .line 24
    .line 25
    const-string v6, "INITIAL state should not reach this method"

    .line 26
    .line 27
    if-ne v0, v5, :cond_2

    .line 28
    .line 29
    sget-object v5, Lazfv;->d:Lazfv;

    .line 30
    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lazcy;->k(Lbevn;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    sget-object v5, Lazfv;->i:Lazfv;

    .line 39
    .line 40
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    sget-object v5, Lazfv;->k:Lazfv;

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_2
    iget-object v5, v4, Lazcy;->c:Landroid/graphics/drawable/Animatable;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iput-object v5, v4, Lazcy;->c:Landroid/graphics/drawable/Animatable;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lazfv;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    packed-switch v5, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_0
    iget-object v5, p1, Lazco;->d:Lbevn;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbevn;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, "CUSTOM state has to include a custom icon."

    .line 72
    .line 73
    invoke-static {v7, v8}, L_3289;->E(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-static {v5}, Lazfh;->b(Landroid/graphics/drawable/Drawable;)Lazfh;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Lazdx;->s(Lazfh;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_1
    iget-object v5, v4, Lazcy;->d:Lbmth;

    .line 92
    .line 93
    iget-object v7, v5, Lbmth;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget v5, v5, Lbmth;->a:I

    .line 96
    .line 97
    check-cast v7, Landroid/content/Context;

    .line 98
    .line 99
    const v8, 0x7f080a06

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8, v5}, Lazss;->K(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lazfh;->b(Landroid/graphics/drawable/Drawable;)Lazfh;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lazdx;->s(Lazfh;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_2
    iget-object v5, v4, Lazcy;->d:Lbmth;

    .line 116
    .line 117
    invoke-virtual {v5}, Lbmth;->c()Lazfh;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v4, v7}, Lazdx;->s(Lazfh;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v5, Lbmth;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, v5, Lbmth;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {}, Lazfe;->a()Lazfd;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v5, Lazis;

    .line 133
    .line 134
    check-cast v7, Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v7, v5}, Lazss;->af(Landroid/content/Context;Lazis;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lazfh;->b(Landroid/graphics/drawable/Drawable;)Lazfh;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v8, v5}, Lazfd;->c(Lazfh;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lazfd;->a()Lazfe;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Lazfb;->C(Lbevn;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    iget-object v5, v4, Lazcy;->d:Lbmth;

    .line 160
    .line 161
    iget-object v7, v5, Lbmth;->c:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v8, Lhig;

    .line 164
    .line 165
    check-cast v7, Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v8, v7}, Lhig;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lhig;->f()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v5, Lbmth;->b:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v7, Laziq;->d:Laziq;

    .line 176
    .line 177
    check-cast v5, Lazis;

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Lazis;->b(Laziq;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    filled-new-array {v5}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v8, v5}, Lhig;->d([I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lazfh;->b(Landroid/graphics/drawable/Drawable;)Lazfh;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Lazdx;->s(Lazfh;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v8}, Lazcy;->j(Landroid/graphics/drawable/Animatable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_4
    iget-object v5, v4, Lazcy;->a:Lazcj;

    .line 202
    .line 203
    invoke-static {v5}, Lazfh;->b(Landroid/graphics/drawable/Drawable;)Lazfh;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v4, v7}, Lazdx;->s(Lazfh;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lazcy;->j(Landroid/graphics/drawable/Animatable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, Lazcy;->k(Lbevn;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_5
    iget-object v5, v4, Lazcy;->d:Lbmth;

    .line 218
    .line 219
    invoke-virtual {v5}, Lbmth;->b()Lazfh;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Lazdx;->s(Lazfh;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_6
    iget-object v5, v4, Lazcy;->d:Lbmth;

    .line 228
    .line 229
    invoke-virtual {v5}, Lbmth;->c()Lazfh;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Lazdx;->s(Lazfh;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lazfv;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    packed-switch v5, :pswitch_data_1

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_8
    iget-object v2, v4, Lazcy;->d:Lbmth;

    .line 253
    .line 254
    iget-object v2, v2, Lbmth;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/content/Context;

    .line 257
    .line 258
    const v5, 0x7f14028f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lazex;->a(Ljava/lang/String;)Lazex;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v4, v2}, Lazfb;->B(Lazex;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lazcy;->i(Lbevn;)V

    .line 273
    .line 274
    .line 275
    sget v2, Lbfel;->d:I

    .line 276
    .line 277
    sget-object v2, Lbflx;->a:Lbfel;

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Lazfb;->w(Lbfel;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_9
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const-string v6, "Failure state has to have UploadInfo for context."

    .line 289
    .line 290
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v4, Lazcy;->d:Lbmth;

    .line 294
    .line 295
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lazcp;

    .line 300
    .line 301
    iget v6, v6, Lazcp;->a:I

    .line 302
    .line 303
    iget-object v5, v5, Lbmth;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-array v9, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v8, v9, v2

    .line 318
    .line 319
    const v2, 0x7f120008

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v2, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lazex;->a(Ljava/lang/String;)Lazex;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v4, v2}, Lazfb;->B(Lazex;)V

    .line 331
    .line 332
    .line 333
    const v2, 0x7f14028d

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v4, v2}, Lazfb;->A(Lbevn;)V

    .line 345
    .line 346
    .line 347
    const v2, 0x7f14028b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v6, 0x7f14028c

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v2, v5}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v4, v2}, Lazfb;->w(Lbfel;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_a
    iget-object v2, p1, Lazco;->e:Lbevn;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const-string v6, "custom states has to include custom content info."

    .line 377
    .line 378
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lazcg;

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Lazcy;->h(Lazcg;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_b
    iget-object v2, v4, Lazcy;->d:Lbmth;

    .line 393
    .line 394
    iget-object v2, v2, Lbmth;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Landroid/content/Context;

    .line 397
    .line 398
    const v5, 0x7f140294

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lazex;->a(Ljava/lang/String;)Lazex;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v4, v2}, Lazfb;->B(Lazex;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1}, Lazcy;->i(Lbevn;)V

    .line 413
    .line 414
    .line 415
    sget v2, Lbfel;->d:I

    .line 416
    .line 417
    sget-object v2, Lbflx;->a:Lbfel;

    .line 418
    .line 419
    invoke-virtual {v4, v2}, Lazfb;->w(Lbfel;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :pswitch_c
    iget-object v2, p1, Lazco;->e:Lbevn;

    .line 425
    .line 426
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_5

    .line 431
    .line 432
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lazcg;

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Lazcy;->h(Lazcg;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_5
    iget-object v2, v4, Lazcy;->d:Lbmth;

    .line 444
    .line 445
    invoke-virtual {v2}, Lbmth;->e()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lazex;->a(Ljava/lang/String;)Lazex;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v4, v2}, Lazfb;->B(Lazex;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lazcy;->i(Lbevn;)V

    .line 457
    .line 458
    .line 459
    sget v2, Lbfel;->d:I

    .line 460
    .line 461
    sget-object v2, Lbflx;->a:Lbfel;

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Lazfb;->w(Lbfel;)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :pswitch_d
    iget-object v2, p1, Lazco;->e:Lbevn;

    .line 468
    .line 469
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_6

    .line 474
    .line 475
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lazcg;

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Lazcy;->h(Lazcg;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_6
    iget-object v2, v4, Lazcy;->d:Lbmth;

    .line 486
    .line 487
    invoke-virtual {v2}, Lbmth;->d()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lazex;->a(Ljava/lang/String;)Lazex;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v4, v2}, Lazfb;->B(Lazex;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lbeua;->a:Lbeua;

    .line 499
    .line 500
    invoke-virtual {v4, v2}, Lazfb;->A(Lbevn;)V

    .line 501
    .line 502
    .line 503
    sget v2, Lbfel;->d:I

    .line 504
    .line 505
    sget-object v2, Lbflx;->a:Lbfel;

    .line 506
    .line 507
    invoke-virtual {v4, v2}, Lazfb;->w(Lbfel;)V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :pswitch_e
    iget-object v2, p1, Lazco;->e:Lbevn;

    .line 512
    .line 513
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_7

    .line 518
    .line 519
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lazcg;

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Lazcy;->h(Lazcg;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_7
    iget-object v2, v4, Lazcy;->d:Lbmth;

    .line 530
    .line 531
    invoke-virtual {v2}, Lbmth;->f()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v5}, Lazex;->a(Ljava/lang/String;)Lazex;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v4, v5}, Lazfb;->B(Lazex;)V

    .line 540
    .line 541
    .line 542
    iget-object v5, p1, Lazco;->c:Lbevn;

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lazfb;->A(Lbevn;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v2, Lbmth;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Landroid/content/Context;

    .line 550
    .line 551
    const v5, 0x7f140290

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const v6, 0x7f140291

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v5, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v4, v2}, Lazfb;->w(Lbfel;)V

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :pswitch_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p1

    .line 579
    :goto_2
    sget-object v2, Lbeua;->a:Lbeua;

    .line 580
    .line 581
    sget-object v5, Lazfv;->d:Lazfv;

    .line 582
    .line 583
    if-ne v0, v5, :cond_8

    .line 584
    .line 585
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    const-string v6, "In progress state must have upload info."

    .line 590
    .line 591
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lazcp;

    .line 599
    .line 600
    iget-object v1, v1, Lazcp;->b:Lbevn;

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_8
    move-object v1, v2

    .line 604
    :goto_3
    iget-object v5, v4, Lazfb;->B:L_3393;

    .line 605
    .line 606
    invoke-static {v5, v1}, Lazss;->Q(L_3393;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_9

    .line 614
    .line 615
    iget-object v1, v4, Lazfb;->F:L_3393;

    .line 616
    .line 617
    invoke-static {v1, v2}, Lazss;->Q(L_3393;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_9
    iput-object v0, v4, Lazcy;->b:Lazfv;

    .line 621
    .line 622
    invoke-static {p1}, Lazss;->an(Lazco;)Lbfxs;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    sget-object v0, Lazjp;->a:Lbjzg;

    .line 627
    .line 628
    sget-object v1, Lazjr;->a:Lazjr;

    .line 629
    .line 630
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v2, Lbfxw;->a:Lbfxw;

    .line 635
    .line 636
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 641
    .line 642
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_a

    .line 647
    .line 648
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 649
    .line 650
    .line 651
    :cond_a
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 652
    .line 653
    check-cast v5, Lbfxw;

    .line 654
    .line 655
    iput-object p1, v5, Lbfxw;->f:Lbfxs;

    .line 656
    .line 657
    iget p1, v5, Lbfxw;->b:I

    .line 658
    .line 659
    or-int/lit8 p1, p1, 0x20

    .line 660
    .line 661
    iput p1, v5, Lbfxw;->b:I

    .line 662
    .line 663
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Lbfxw;

    .line 668
    .line 669
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 670
    .line 671
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_b

    .line 676
    .line 677
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 678
    .line 679
    .line 680
    :cond_b
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 681
    .line 682
    check-cast v2, Lazjr;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object p1, v2, Lazjr;->c:Lbfxw;

    .line 688
    .line 689
    iget p1, v2, Lazjr;->b:I

    .line 690
    .line 691
    or-int/2addr p1, v3

    .line 692
    iput p1, v2, Lazjr;->b:I

    .line 693
    .line 694
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Lazjr;

    .line 699
    .line 700
    new-instance v1, Lawwx;

    .line 701
    .line 702
    invoke-direct {v1, v0, p1}, Lawwx;-><init>(Lbjzg;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {v4, p1}, Lazdx;->p(Lbevn;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
