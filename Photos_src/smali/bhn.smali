.class public final synthetic Lbhn;
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
    iput p2, p0, Lbhn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbhn;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ldus;

    .line 14
    .line 15
    iget-object v1, v0, Lbhn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcol;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ldam;

    .line 27
    .line 28
    iget-object v2, v0, Lbhn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v5, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ldan;

    .line 42
    .line 43
    invoke-static {v1, v6, v3, v3}, Ldam;->x(Ldam;Ldan;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ldus;

    .line 55
    .line 56
    iget-object v1, v0, Lbhn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcol;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v3, v0, Lbhn;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lbjg;

    .line 76
    .line 77
    iget-object v4, v3, Lbjg;->a:Lbji;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbji;->b()Lwf;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v1, v2}, Lwf;->b(J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v3, Lbjg;->h:Lccc;

    .line 90
    .line 91
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lbjg;->w()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lbjg;->x()V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_3
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lbig;

    .line 108
    .line 109
    iget-object v2, v0, Lbhn;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lbjg;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lbjg;->t(Lbig;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_4
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, v0, Lbhn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lbjg;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lbjg;->s(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_5
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lcoc;

    .line 140
    .line 141
    invoke-interface {v1}, Lcoc;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, v0, Lbhn;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    check-cast v2, Lbjg;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbjg;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2}, Lbjg;->k()V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-interface {v1}, Lcoc;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    check-cast v3, Lbjg;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lbjg;->r(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_6
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lcyy;

    .line 176
    .line 177
    iget-object v2, v0, Lbhn;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lbjg;

    .line 180
    .line 181
    iput-object v1, v2, Lbjg;->g:Lcyy;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbjg;->y()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Lbjg;->e()Lbig;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-static {v1}, Lcyz;->c(Lcyy;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    new-instance v1, Lcol;

    .line 202
    .line 203
    invoke-direct {v1, v3, v4}, Lcol;-><init>(J)V

    .line 204
    .line 205
    .line 206
    move-object v4, v1

    .line 207
    :cond_3
    iget-object v1, v2, Lbjg;->f:Lcol;

    .line 208
    .line 209
    invoke-static {v1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    iput-object v4, v2, Lbjg;->f:Lcol;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbjg;->w()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lbjg;->x()V

    .line 221
    .line 222
    .line 223
    :cond_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_7
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    iget-object v3, v0, Lbhn;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lbjg;

    .line 237
    .line 238
    invoke-virtual {v3}, Lbjg;->e()Lbig;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    iget-object v5, v5, Lbig;->a:Lbif;

    .line 245
    .line 246
    if-eqz v5, :cond_5

    .line 247
    .line 248
    iget-wide v5, v5, Lbif;->c:J

    .line 249
    .line 250
    cmp-long v5, v1, v5

    .line 251
    .line 252
    if-nez v5, :cond_5

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lbjg;->v(Lcol;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v3}, Lbjg;->e()Lbig;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    iget-object v5, v5, Lbig;->b:Lbif;

    .line 264
    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    iget-wide v5, v5, Lbif;->c:J

    .line 268
    .line 269
    cmp-long v5, v1, v5

    .line 270
    .line 271
    if-nez v5, :cond_6

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lbjg;->q(Lcol;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v4, v3, Lbjg;->a:Lbji;

    .line 277
    .line 278
    invoke-virtual {v4}, Lbji;->b()Lwf;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4, v1, v2}, Lwf;->b(J)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v3}, Lbjg;->x()V

    .line 289
    .line 290
    .line 291
    :cond_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_8
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    iget-object v3, v0, Lbhn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lbjg;

    .line 305
    .line 306
    iget-object v5, v3, Lbjg;->a:Lbji;

    .line 307
    .line 308
    invoke-virtual {v5}, Lbji;->b()Lwf;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v1, v2}, Lwf;->b(J)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-virtual {v3}, Lbjg;->k()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lbjg;->t(Lbig;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_9
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lbie;

    .line 330
    .line 331
    invoke-virtual {v1}, Lbie;->d()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-lez v1, :cond_9

    .line 340
    .line 341
    iget-object v1, v0, Lbhn;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lbpit;

    .line 344
    .line 345
    iput-boolean v3, v1, Lbpit;->a:Z

    .line 346
    .line 347
    :cond_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_a
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lcwm;

    .line 353
    .line 354
    invoke-static {v1}, Lcxm;->m(Lcwm;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    iget-object v4, v0, Lbhn;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v4, v2, v3}, Lbbn;->b(J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcwm;->b()V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_b
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lcwm;

    .line 372
    .line 373
    invoke-static {v1}, Lcxm;->m(Lcwm;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iget-object v4, v0, Lbhn;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v4, v2, v3}, Lbbn;->b(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcwm;->b()V

    .line 383
    .line 384
    .line 385
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_c
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lcwm;

    .line 391
    .line 392
    invoke-static {v1}, Lcxm;->m(Lcwm;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    iget-object v4, v0, Lbhn;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v4, v2, v3}, Lbbn;->b(J)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcwm;->b()V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_d
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lbig;

    .line 410
    .line 411
    iget-object v2, v0, Lbhn;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v2, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_e
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lnl;

    .line 422
    .line 423
    new-instance v1, Lrm;

    .line 424
    .line 425
    iget-object v2, v0, Lbhn;->a:Ljava/lang/Object;

    .line 426
    .line 427
    const/16 v3, 0xb

    .line 428
    .line 429
    invoke-direct {v1, v2, v3}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_f
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ldam;

    .line 436
    .line 437
    iget-object v2, v0, Lbhn;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Ldan;

    .line 440
    .line 441
    invoke-static {v2, v1}, Lb;->bz(Ldan;Ldam;)Lbpdv;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :pswitch_10
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v4, v0, Lbhn;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Lbhp;

    .line 457
    .line 458
    iget-object v5, v4, Lbhp;->h:Lbho;

    .line 459
    .line 460
    if-nez v5, :cond_a

    .line 461
    .line 462
    move v2, v3

    .line 463
    goto :goto_1

    .line 464
    :cond_a
    iput-boolean v1, v5, Lbho;->b:Z

    .line 465
    .line 466
    invoke-virtual {v4}, Lbhp;->k()V

    .line 467
    .line 468
    .line 469
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :pswitch_11
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ldna;

    .line 477
    .line 478
    iget-object v4, v1, Ldna;->b:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v1, v0, Lbhn;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lbhp;

    .line 483
    .line 484
    iget-object v3, v1, Lbhp;->h:Lbho;

    .line 485
    .line 486
    if-eqz v3, :cond_c

    .line 487
    .line 488
    iget-object v5, v3, Lbho;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_b

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_b
    iput-object v4, v3, Lbho;->a:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v3, v3, Lbho;->c:Lbhe;

    .line 500
    .line 501
    if-eqz v3, :cond_d

    .line 502
    .line 503
    iget-object v5, v1, Lbhp;->b:Ldoj;

    .line 504
    .line 505
    iget-object v6, v1, Lbhp;->i:Ldqj;

    .line 506
    .line 507
    iget v7, v1, Lbhp;->c:I

    .line 508
    .line 509
    iget-boolean v8, v1, Lbhp;->d:Z

    .line 510
    .line 511
    iget v9, v1, Lbhp;->e:I

    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Lbhe;->f(Ljava/lang/String;Ldoj;Ldqj;IZI)V

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_c
    new-instance v10, Lbho;

    .line 518
    .line 519
    iget-object v3, v1, Lbhp;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v10, v3, v4}, Lbho;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Lbhe;

    .line 525
    .line 526
    iget-object v5, v1, Lbhp;->b:Ldoj;

    .line 527
    .line 528
    iget-object v6, v1, Lbhp;->i:Ldqj;

    .line 529
    .line 530
    iget v7, v1, Lbhp;->c:I

    .line 531
    .line 532
    iget-boolean v8, v1, Lbhp;->d:Z

    .line 533
    .line 534
    iget v9, v1, Lbhp;->e:I

    .line 535
    .line 536
    invoke-direct/range {v3 .. v9}, Lbhe;-><init>(Ljava/lang/String;Ldoj;Ldqj;IZI)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lbhp;->i()Lbhe;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v4, v4, Lbhe;->e:Ldus;

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Lbhe;->d(Ldus;)V

    .line 546
    .line 547
    .line 548
    iput-object v3, v10, Lbho;->c:Lbhe;

    .line 549
    .line 550
    iput-object v10, v1, Lbhp;->h:Lbho;

    .line 551
    .line 552
    :cond_d
    :goto_2
    invoke-virtual {v1}, Lbhp;->k()V

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_12
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iget-object v4, v0, Lbhn;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, Lbhm;

    .line 571
    .line 572
    iget-object v5, v4, Lbhm;->h:Lbhl;

    .line 573
    .line 574
    if-nez v5, :cond_e

    .line 575
    .line 576
    move v2, v3

    .line 577
    goto :goto_3

    .line 578
    :cond_e
    iget-object v3, v4, Lbhm;->g:Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    if-eqz v3, :cond_f

    .line 581
    .line 582
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_f
    iget-object v3, v4, Lbhm;->h:Lbhl;

    .line 586
    .line 587
    if-eqz v3, :cond_10

    .line 588
    .line 589
    iput-boolean v1, v3, Lbhl;->c:Z

    .line 590
    .line 591
    :cond_10
    invoke-virtual {v4}, Lbhm;->l()V

    .line 592
    .line 593
    .line 594
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    return-object v1

    .line 599
    :pswitch_13
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Ljava/util/List;

    .line 602
    .line 603
    iget-object v5, v0, Lbhn;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, Lbhp;

    .line 606
    .line 607
    invoke-virtual {v5}, Lbhp;->i()Lbhe;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    iget-object v7, v5, Lbhp;->b:Ldoj;

    .line 612
    .line 613
    sget-wide v8, Lcpl;->a:J

    .line 614
    .line 615
    const-wide/16 v17, 0x0

    .line 616
    .line 617
    const v19, 0xfffffe

    .line 618
    .line 619
    .line 620
    const-wide/16 v10, 0x0

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const-wide/16 v13, 0x0

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    invoke-static/range {v7 .. v19}, Ldoj;->y(Ldoj;JJLdqs;JLduf;IJI)Ldoj;

    .line 629
    .line 630
    .line 631
    move-result-object v22

    .line 632
    iget-object v5, v6, Lbhe;->i:Ldve;

    .line 633
    .line 634
    if-nez v5, :cond_11

    .line 635
    .line 636
    :goto_4
    move-object v9, v4

    .line 637
    goto :goto_5

    .line 638
    :cond_11
    iget-object v7, v6, Lbhe;->e:Ldus;

    .line 639
    .line 640
    if-nez v7, :cond_12

    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_12
    new-instance v8, Ldna;

    .line 644
    .line 645
    iget-object v9, v6, Lbhe;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {v8, v9}, Ldna;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v9, v6, Lbhe;->l:Ldmv;

    .line 651
    .line 652
    if-nez v9, :cond_13

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_13
    iget-object v9, v6, Lbhe;->h:Ldns;

    .line 656
    .line 657
    if-nez v9, :cond_14

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_14
    iget-wide v9, v6, Lbhe;->j:J

    .line 661
    .line 662
    const-wide v11, -0x1fffffffdL

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    and-long v30, v9, v11

    .line 668
    .line 669
    new-instance v9, Ldog;

    .line 670
    .line 671
    new-instance v20, Ldof;

    .line 672
    .line 673
    sget-object v23, Lbpeo;->a:Lbpeo;

    .line 674
    .line 675
    iget v10, v6, Lbhe;->d:I

    .line 676
    .line 677
    iget-boolean v11, v6, Lbhe;->c:Z

    .line 678
    .line 679
    iget v12, v6, Lbhe;->b:I

    .line 680
    .line 681
    iget-object v13, v6, Lbhe;->k:Ldqj;

    .line 682
    .line 683
    move-object/from16 v28, v5

    .line 684
    .line 685
    move-object/from16 v27, v7

    .line 686
    .line 687
    move-object/from16 v21, v8

    .line 688
    .line 689
    move/from16 v24, v10

    .line 690
    .line 691
    move/from16 v25, v11

    .line 692
    .line 693
    move/from16 v26, v12

    .line 694
    .line 695
    move-object/from16 v29, v13

    .line 696
    .line 697
    invoke-direct/range {v20 .. v31}, Ldof;-><init>(Ldna;Ldoj;Ljava/util/List;IZILdus;Ldve;Ldqj;J)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v5, v20

    .line 701
    .line 702
    move-object/from16 v24, v27

    .line 703
    .line 704
    new-instance v13, Ldno;

    .line 705
    .line 706
    new-instance v14, Ldnp;

    .line 707
    .line 708
    iget-object v7, v6, Lbhe;->k:Ldqj;

    .line 709
    .line 710
    move-object/from16 v25, v7

    .line 711
    .line 712
    move-object/from16 v20, v14

    .line 713
    .line 714
    invoke-direct/range {v20 .. v25}, Ldnp;-><init>(Ldna;Ldoj;Ljava/util/List;Ldus;Ldqj;)V

    .line 715
    .line 716
    .line 717
    iget v7, v6, Lbhe;->d:I

    .line 718
    .line 719
    iget v8, v6, Lbhe;->b:I

    .line 720
    .line 721
    move/from16 v17, v7

    .line 722
    .line 723
    move/from16 v18, v8

    .line 724
    .line 725
    move-wide/from16 v15, v30

    .line 726
    .line 727
    invoke-direct/range {v13 .. v18}, Ldno;-><init>(Ldnp;JII)V

    .line 728
    .line 729
    .line 730
    iget-wide v6, v6, Lbhe;->g:J

    .line 731
    .line 732
    invoke-direct {v9, v5, v13, v6, v7}, Ldog;-><init>(Ldof;Ldno;J)V

    .line 733
    .line 734
    .line 735
    :goto_5
    if-eqz v9, :cond_15

    .line 736
    .line 737
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-object v4, v9

    .line 741
    :cond_15
    if-eqz v4, :cond_16

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_16
    move v2, v3

    .line 745
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    nop

    .line 751
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
