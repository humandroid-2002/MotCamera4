.class public final synthetic Latof;
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
    iput p2, p0, Latof;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latof;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latof;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, L_3136;

    .line 16
    .line 17
    new-instance v1, Latuh;

    .line 18
    .line 19
    iget-object v4, v0, Latof;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1, v4, v2}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v2, v4

    .line 25
    check-cast v2, Latuk;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v2, Latuk;->k:Z

    .line 31
    .line 32
    if-nez v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {v2}, Latuk;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    invoke-virtual {v2}, Latuk;->k()L_3099;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, L_3099;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    invoke-virtual {v2}, Latuk;->e()Laesk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Laesk;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_0
    move-object/from16 v6, p1

    .line 63
    .line 64
    check-cast v6, Latuo;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Latuk;

    .line 72
    .line 73
    invoke-virtual {v1}, Latuk;->q()Lbfel;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-virtual {v1}, Latuk;->p()Lbfel;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    invoke-virtual {v1}, Latuk;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const v25, 0x7ceff

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    invoke-static/range {v6 .. v25}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/util/SortedSet;

    .line 118
    .line 119
    new-instance v1, Latof;

    .line 120
    .line 121
    iget-object v2, v0, Latof;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Latuk;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Laudz;

    .line 139
    .line 140
    new-instance v1, Latof;

    .line 141
    .line 142
    iget-object v2, v0, Latof;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Latuk;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_3
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Laumn;

    .line 158
    .line 159
    new-instance v1, Latuh;

    .line 160
    .line 161
    iget-object v2, v0, Latof;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-direct {v1, v2, v3}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Latuk;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_4
    move-object/from16 v2, p1

    .line 176
    .line 177
    check-cast v2, Latuo;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Latuk;

    .line 185
    .line 186
    invoke-virtual {v1}, Latuk;->a()F

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const v21, 0x7bfff

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_5
    move-object/from16 v2, p1

    .line 220
    .line 221
    check-cast v2, Latuo;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Latuk;

    .line 229
    .line 230
    invoke-virtual {v1}, Latuk;->p()Lbfel;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v1}, Latuk;->x()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const v21, 0x7deff

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_6
    move-object/from16 v2, p1

    .line 268
    .line 269
    check-cast v2, Latuo;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Latuk;

    .line 277
    .line 278
    invoke-virtual {v1}, Latuk;->j()Latto;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const v21, 0x7f7ff

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_7
    move-object/from16 v2, p1

    .line 313
    .line 314
    check-cast v2, Latuo;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Latuk;

    .line 322
    .line 323
    invoke-virtual {v1}, Latuk;->C()Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const v21, 0x77fff

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_8
    move-object/from16 v2, p1

    .line 357
    .line 358
    check-cast v2, Latuo;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Latuk;

    .line 366
    .line 367
    invoke-virtual {v1}, Latuk;->n()L_3136;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, L_3136;->b()J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    invoke-static {v6, v7}, Lbggw;->n(J)Lj$/time/Duration;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v6, v1, Latuk;->e:Lccc;

    .line 380
    .line 381
    invoke-interface {v6, v3}, Lccc;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Latuk;->r()Lj$/time/Duration;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v6, v1, Latuk;->j:Latsf;

    .line 389
    .line 390
    if-eqz v6, :cond_0

    .line 391
    .line 392
    invoke-interface {v6}, Latsf;->y()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-ne v6, v5, :cond_0

    .line 397
    .line 398
    move v4, v5

    .line 399
    :cond_0
    invoke-virtual {v1}, Latuk;->o()Laumn;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Laumn;->h()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v1}, Latuk;->j()Latto;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v1}, Latuk;->q()Lbfel;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v1}, Latuk;->v()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-virtual {v1}, Latuk;->y()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v1}, Latuk;->z()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v1}, Latuk;->A()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-virtual {v1}, Latuk;->x()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual {v1}, Latuk;->B()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v1}, Latuk;->p()Lbfel;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-virtual {v1}, Latuk;->A()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    invoke-virtual {v1}, Latuk;->a()F

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    move-object/from16 p1, v2

    .line 452
    .line 453
    iget-object v2, v1, Latuk;->j:Latsf;

    .line 454
    .line 455
    if-eqz v2, :cond_1

    .line 456
    .line 457
    invoke-interface {v2}, Latsf;->c()L_2052;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_1

    .line 462
    .line 463
    invoke-static {v2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object/from16 v17, v1

    .line 468
    .line 469
    invoke-virtual/range {v17 .. v17}, Latuk;->h()L_3092;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v2}, L_3092;->a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lattq;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v1, :cond_2

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_1
    move-object/from16 v17, v1

    .line 481
    .line 482
    :goto_0
    sget-object v1, Lattq;->c:Lattq;

    .line 483
    .line 484
    :cond_2
    move-object/from16 v19, v1

    .line 485
    .line 486
    invoke-virtual/range {v17 .. v17}, Latuk;->d()I

    .line 487
    .line 488
    .line 489
    move-result v20

    .line 490
    const v21, 0x18001

    .line 491
    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :pswitch_9
    move-object/from16 v2, p1

    .line 505
    .line 506
    check-cast v2, Latuo;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Latuk;

    .line 514
    .line 515
    invoke-virtual {v1}, Latuk;->B()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v1}, Latuk;->C()Z

    .line 520
    .line 521
    .line 522
    move-result v17

    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const v21, 0x77fef

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    return-object v1

    .line 551
    :pswitch_a
    move-object/from16 v2, p1

    .line 552
    .line 553
    check-cast v2, Latuo;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Latuk;

    .line 561
    .line 562
    invoke-virtual {v1}, Latuk;->z()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-virtual {v1}, Latuk;->A()Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-virtual {v1}, Latuk;->x()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-virtual {v1}, Latuk;->v()Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-virtual {v1}, Latuk;->B()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    invoke-virtual {v1}, Latuk;->A()Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    invoke-virtual {v1}, Latuk;->C()Z

    .line 587
    .line 588
    .line 589
    move-result v17

    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const v21, 0x7782f

    .line 593
    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    :pswitch_b
    move-object/from16 v2, p1

    .line 614
    .line 615
    check-cast v2, Latuo;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Latuk;

    .line 623
    .line 624
    invoke-virtual {v1}, Latuk;->z()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-virtual {v1}, Latuk;->A()Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-virtual {v1}, Latuk;->B()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-virtual {v1}, Latuk;->x()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    invoke-virtual {v1}, Latuk;->A()Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const v21, 0x7fa2f

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v5, 0x0

    .line 652
    const/4 v7, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    return-object v1

    .line 670
    :pswitch_c
    move-object/from16 v2, p1

    .line 671
    .line 672
    check-cast v2, Latuo;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Latuk;

    .line 680
    .line 681
    invoke-virtual {v1}, Latuk;->v()Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const v21, 0x7fdff

    .line 688
    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v4, 0x0

    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    const/4 v10, 0x0

    .line 698
    const/4 v12, 0x0

    .line 699
    const/4 v13, 0x0

    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    return-object v1

    .line 715
    :pswitch_d
    move-object/from16 v2, p1

    .line 716
    .line 717
    check-cast v2, Latuo;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Latuk;

    .line 725
    .line 726
    invoke-virtual {v1}, Latuk;->C()Z

    .line 727
    .line 728
    .line 729
    move-result v17

    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    const v21, 0x77fff

    .line 733
    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    const/4 v4, 0x0

    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    const/4 v7, 0x0

    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x0

    .line 745
    const/4 v13, 0x0

    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    return-object v1

    .line 759
    :pswitch_e
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Lj$/time/Duration;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v2, Lattr;

    .line 767
    .line 768
    invoke-direct {v2, v1}, Lattr;-><init>(Lj$/time/Duration;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Latue;

    .line 774
    .line 775
    iget-object v1, v1, Latue;->b:Lbpkh;

    .line 776
    .line 777
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_f
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Laevi;

    .line 786
    .line 787
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Latue;

    .line 790
    .line 791
    invoke-virtual {v1}, Latue;->b()V

    .line 792
    .line 793
    .line 794
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_10
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lyod;

    .line 800
    .line 801
    iget-object v1, v0, Latof;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Latue;

    .line 804
    .line 805
    iget-object v2, v1, Latue;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 806
    .line 807
    if-eqz v2, :cond_3

    .line 808
    .line 809
    invoke-virtual {v1}, Latue;->a()Lyod;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3}, Lyod;->g()Landroid/graphics/Rect;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 818
    .line 819
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 832
    .line 833
    .line 834
    :cond_3
    iget-object v2, v1, Latue;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 835
    .line 836
    if-eqz v2, :cond_4

    .line 837
    .line 838
    invoke-virtual {v1}, Latue;->a()Lyod;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v3}, Lyod;->g()Landroid/graphics/Rect;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 847
    .line 848
    invoke-virtual {v1}, Latue;->a()Lyod;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Lyod;->g()Landroid/graphics/Rect;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 857
    .line 858
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 867
    .line 868
    .line 869
    :cond_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_11
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Double;

    .line 875
    .line 876
    iget-object v2, v0, Latof;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, L_3536;

    .line 879
    .line 880
    invoke-virtual {v2}, L_3536;->a()Lalcn;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 888
    .line 889
    .line 890
    move-result-wide v3

    .line 891
    invoke-virtual {v2, v3, v4}, Lalcn;->i(D)V

    .line 892
    .line 893
    .line 894
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 895
    .line 896
    return-object v1

    .line 897
    :pswitch_12
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Landroid/os/Bundle;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    const-string v2, "promotion_arg"

    .line 905
    .line 906
    iget-object v3, v0, Latof;->a:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-static {v1, v2, v3}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 909
    .line 910
    .line 911
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_13
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Latoe;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-object v3, v0, Latof;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, L_3536;

    .line 924
    .line 925
    iget-boolean v6, v3, L_3536;->a:Z

    .line 926
    .line 927
    if-nez v6, :cond_5

    .line 928
    .line 929
    goto :goto_1

    .line 930
    :cond_5
    invoke-virtual {v1}, Latoe;->ordinal()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eq v1, v5, :cond_9

    .line 935
    .line 936
    const/4 v4, 0x2

    .line 937
    if-eq v1, v4, :cond_8

    .line 938
    .line 939
    const/4 v4, 0x3

    .line 940
    if-eq v1, v4, :cond_7

    .line 941
    .line 942
    if-eq v1, v2, :cond_6

    .line 943
    .line 944
    goto :goto_1

    .line 945
    :cond_6
    invoke-virtual {v3}, L_3536;->e()V

    .line 946
    .line 947
    .line 948
    goto :goto_1

    .line 949
    :cond_7
    invoke-virtual {v3}, L_3536;->e()V

    .line 950
    .line 951
    .line 952
    goto :goto_1

    .line 953
    :cond_8
    invoke-virtual {v3}, L_3536;->e()V

    .line 954
    .line 955
    .line 956
    goto :goto_1

    .line 957
    :cond_9
    iget-boolean v1, v3, L_3536;->a:Z

    .line 958
    .line 959
    if-eqz v1, :cond_a

    .line 960
    .line 961
    invoke-virtual {v3}, L_3536;->a()Lalcn;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v2, v3, L_3536;->b:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Lalcn;->j(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, L_3536;->a()Lalcn;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v2, "drishtiModelProgressCancelListenerKey"

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Lalcn;->e(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, L_3536;->a()Lalcn;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget-object v1, v1, Lalcn;->b:Lalco;

    .line 984
    .line 985
    iput-boolean v5, v1, Lalco;->i:Z

    .line 986
    .line 987
    invoke-virtual {v3}, L_3536;->a()Lalcn;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1, v4}, Lalcn;->g(Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3}, L_3536;->a()Lalcn;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-wide/16 v4, 0x0

    .line 999
    .line 1000
    invoke-virtual {v1, v4, v5}, Lalcn;->i(D)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3}, L_3536;->a()Lalcn;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Lalcn;->l()V

    .line 1008
    .line 1009
    .line 1010
    :cond_a
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :cond_b
    iget-object v1, v2, Latuk;->l:Lbptu;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Latuo;

    .line 1020
    .line 1021
    iget-object v1, v1, Latuo;->l:Lbfel;

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-nez v6, :cond_d

    .line 1028
    .line 1029
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_d

    .line 1038
    .line 1039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 1044
    .line 1045
    iget-object v6, v6, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->c:Lj$/time/Duration;

    .line 1046
    .line 1047
    iget-object v7, v2, Latuk;->e:Lccc;

    .line 1048
    .line 1049
    invoke-interface {v7}, Lccc;->a()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    check-cast v7, Lj$/time/Duration;

    .line 1054
    .line 1055
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-gtz v6, :cond_c

    .line 1060
    .line 1061
    iget-object v1, v2, Latuk;->c:Lbpdb;

    .line 1062
    .line 1063
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, L_3449;

    .line 1068
    .line 1069
    sget-object v6, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 1070
    .line 1071
    new-instance v7, Lnnu;

    .line 1072
    .line 1073
    invoke-direct {v7, v4, v3}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v1, v6, v7}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 1077
    .line 1078
    .line 1079
    iput-boolean v5, v2, Latuk;->k:Z

    .line 1080
    .line 1081
    :cond_d
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1082
    .line 1083
    return-object v1

    .line 1084
    nop

    .line 1085
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
