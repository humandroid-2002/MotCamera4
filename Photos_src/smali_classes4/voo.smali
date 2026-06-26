.class public final Lvoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvoo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvoo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lcdz;)Lvri;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvri;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvoo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    const-string v5, "viewModel"

    .line 11
    .line 12
    const v6, 0x4c5de2

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x2

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v22, p1

    .line 24
    .line 25
    check-cast v22, Lcas;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    if-ne v1, v11, :cond_50

    .line 38
    .line 39
    invoke-virtual/range {v22 .. v22}, Lcas;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4f

    .line 44
    .line 45
    goto/16 :goto_32

    .line 46
    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcas;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    and-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    if-ne v2, v11, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lvoo;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v5, v4, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v5, Lxpb;

    .line 94
    .line 95
    invoke-direct {v5, v2, v3}, Lxpb;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v12, v5

    .line 102
    check-cast v12, Lbphe;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcas;->C()V

    .line 105
    .line 106
    .line 107
    sget-object v18, Lxpr;->b:Lbpht;

    .line 108
    .line 109
    const/high16 v20, 0x30000000

    .line 110
    .line 111
    const/16 v21, 0x1fe

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    invoke-static/range {v12 .. v21}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lcas;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    if-ne v2, v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v1}, Lcas;->H()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    iget-object v2, v0, Lvoo;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lbem;

    .line 158
    .line 159
    invoke-static {v2, v10, v10, v1, v7}, Ltm;->z(Lbem;Lclq;Lbpht;Lcas;I)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_2
    move-object/from16 v14, p1

    .line 166
    .line 167
    check-cast v14, Lcas;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    and-int/lit8 v1, v1, 0x3

    .line 178
    .line 179
    if-ne v1, v11, :cond_7

    .line 180
    .line 181
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v14}, Lcas;->H()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    :goto_4
    sget-wide v1, Lcpl;->a:J

    .line 193
    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    const/16 v15, 0x3e

    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    invoke-static/range {v2 .. v15}, Ltm;->m(JJJJJJLcas;I)Lbvm;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v1, v0, Lvoo;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v2, Lvoo;

    .line 215
    .line 216
    const/16 v3, 0x10

    .line 217
    .line 218
    invoke-direct {v2, v1, v3}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const v1, 0x70fbead9

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/16 v8, 0x6006

    .line 229
    .line 230
    const/16 v9, 0xa

    .line 231
    .line 232
    const-string v2, ""

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v7, v14

    .line 237
    invoke-static/range {v2 .. v9}, Lsux;->aO(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;Lcas;II)V

    .line 238
    .line 239
    .line 240
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_3
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lcas;

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    and-int/lit8 v2, v2, 0x3

    .line 256
    .line 257
    if-ne v2, v11, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    invoke-virtual {v1}, Lcas;->H()V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    :goto_6
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lvoo;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne v4, v3, :cond_b

    .line 288
    .line 289
    :cond_a
    new-instance v4, Lxna;

    .line 290
    .line 291
    const/16 v3, 0x11

    .line 292
    .line 293
    invoke-direct {v4, v2, v3}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    check-cast v4, Lbphe;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcas;->C()V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v10, v1, v9}, Lsux;->aQ(Lbphe;Lclq;Lcas;I)V

    .line 305
    .line 306
    .line 307
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_4
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lcas;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    and-int/lit8 v2, v2, 0x3

    .line 323
    .line 324
    if-ne v2, v11, :cond_d

    .line 325
    .line 326
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    invoke-virtual {v1}, Lcas;->H()V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    :goto_8
    iget-object v2, v0, Lvoo;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lbem;

    .line 340
    .line 341
    invoke-static {v2, v10, v10, v1, v7}, Ltm;->z(Lbem;Lclq;Lbpht;Lcas;I)V

    .line 342
    .line 343
    .line 344
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_5
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lcas;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    and-int/lit8 v2, v2, 0x3

    .line 360
    .line 361
    if-ne v2, v11, :cond_f

    .line 362
    .line 363
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_e

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    invoke-virtual {v1}, Lcas;->H()V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    :goto_a
    iget-object v2, v0, Lvoo;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lbem;

    .line 377
    .line 378
    invoke-static {v2, v10, v10, v1, v7}, Ltm;->z(Lbem;Lclq;Lbpht;Lcas;I)V

    .line 379
    .line 380
    .line 381
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_6
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lcas;

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    and-int/lit8 v2, v2, 0x3

    .line 397
    .line 398
    if-ne v2, v11, :cond_11

    .line 399
    .line 400
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_10

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_10
    invoke-virtual {v1}, Lcas;->H()V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_11
    :goto_c
    iget-object v2, v0, Lvoo;->a:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v3, Lvoo;

    .line 414
    .line 415
    const/16 v5, 0xc

    .line 416
    .line 417
    invoke-direct {v3, v2, v5}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const v2, -0x77d1415b

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v9, v2, v1, v4, v8}, L_736;->m(ZLbphs;Lcas;II)V

    .line 428
    .line 429
    .line 430
    :goto_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_7
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lcas;

    .line 436
    .line 437
    move-object/from16 v4, p2

    .line 438
    .line 439
    check-cast v4, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    and-int/lit8 v4, v4, 0x3

    .line 446
    .line 447
    if-ne v4, v11, :cond_13

    .line 448
    .line 449
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_12

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_12
    invoke-virtual {v1}, Lcas;->H()V

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_13
    :goto_e
    const v4, 0x6e3c21fe

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v4}, Lcas;->N(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 471
    .line 472
    if-ne v5, v7, :cond_14

    .line 473
    .line 474
    new-instance v5, Lbem;

    .line 475
    .line 476
    invoke-direct {v5, v10, v10}, Lbem;-><init>([B[B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    check-cast v5, Lbem;

    .line 483
    .line 484
    invoke-virtual {v1}, Lcas;->C()V

    .line 485
    .line 486
    .line 487
    sget-object v8, Lxok;->b:Lbphs;

    .line 488
    .line 489
    new-instance v9, Lvoo;

    .line 490
    .line 491
    const/16 v10, 0xb

    .line 492
    .line 493
    invoke-direct {v9, v5, v10}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    const v5, -0x5f28dc4a

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v9, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v0, Lvoo;->a:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v1, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-nez v9, :cond_15

    .line 517
    .line 518
    if-ne v10, v7, :cond_16

    .line 519
    .line 520
    :cond_15
    new-instance v10, Lxna;

    .line 521
    .line 522
    invoke-direct {v10, v6, v2}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_16
    check-cast v10, Lbphe;

    .line 529
    .line 530
    invoke-virtual {v1}, Lcas;->C()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Lcas;->N(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-ne v2, v7, :cond_17

    .line 541
    .line 542
    new-instance v2, Luva;

    .line 543
    .line 544
    invoke-direct {v2, v3}, Luva;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcas;->C()V

    .line 553
    .line 554
    .line 555
    const/16 v7, 0xc36

    .line 556
    .line 557
    move-object v6, v1

    .line 558
    move-object v3, v5

    .line 559
    move-object v4, v10

    .line 560
    move-object v5, v2

    .line 561
    move-object v2, v8

    .line 562
    invoke-static/range {v2 .. v7}, Lzir;->aP(Lbphs;Lbphs;Lbphe;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 563
    .line 564
    .line 565
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_8
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lcas;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    and-int/lit8 v2, v2, 0x3

    .line 581
    .line 582
    if-ne v2, v11, :cond_19

    .line 583
    .line 584
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_18

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_18
    invoke-virtual {v1}, Lcas;->H()V

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_19
    :goto_10
    iget-object v2, v0, Lvoo;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lbem;

    .line 598
    .line 599
    invoke-static {v2, v10, v10, v1, v7}, Ltm;->z(Lbem;Lclq;Lbpht;Lcas;I)V

    .line 600
    .line 601
    .line 602
    :goto_11
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_9
    move-object/from16 v7, p1

    .line 606
    .line 607
    check-cast v7, Lcas;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    and-int/lit8 v1, v1, 0x3

    .line 618
    .line 619
    if-ne v1, v11, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_1a

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1a
    invoke-virtual {v7}, Lcas;->H()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1c

    .line 632
    .line 633
    :cond_1b
    :goto_12
    iget-object v1, v0, Lvoo;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lxky;

    .line 636
    .line 637
    invoke-virtual {v1}, Lxky;->b()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_1c

    .line 642
    .line 643
    move v2, v8

    .line 644
    goto :goto_13

    .line 645
    :cond_1c
    move v2, v9

    .line 646
    :goto_13
    invoke-virtual {v1}, Lxky;->c()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_1d

    .line 651
    .line 652
    move v3, v8

    .line 653
    goto :goto_14

    .line 654
    :cond_1d
    move v3, v9

    .line 655
    :goto_14
    sget-object v10, Lclq;->g:Lcln;

    .line 656
    .line 657
    sget v5, Lxkt;->a:I

    .line 658
    .line 659
    const/high16 v5, 0x41300000    # 11.0f

    .line 660
    .line 661
    const/high16 v6, 0x41c00000    # 24.0f

    .line 662
    .line 663
    if-eqz v2, :cond_1f

    .line 664
    .line 665
    if-eqz v3, :cond_1e

    .line 666
    .line 667
    const/high16 v11, 0x41800000    # 16.0f

    .line 668
    .line 669
    move v12, v8

    .line 670
    goto :goto_16

    .line 671
    :cond_1e
    move v11, v8

    .line 672
    move v12, v9

    .line 673
    goto :goto_15

    .line 674
    :cond_1f
    move v12, v3

    .line 675
    move v11, v9

    .line 676
    :goto_15
    if-eqz v11, :cond_20

    .line 677
    .line 678
    move v11, v5

    .line 679
    goto :goto_16

    .line 680
    :cond_20
    move v11, v6

    .line 681
    :goto_16
    if-eq v8, v12, :cond_21

    .line 682
    .line 683
    goto :goto_17

    .line 684
    :cond_21
    move v5, v6

    .line 685
    :goto_17
    const/16 v6, 0xa

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-static {v11, v12, v5, v12, v6}, Larc;->h(FFFFI)Lare;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v10, v5}, Larc;->c(Lclq;Lare;)Lclq;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    sget-object v6, Lclb;->n:Lclh;

    .line 697
    .line 698
    sget-object v11, Laox;->a:Laoo;

    .line 699
    .line 700
    invoke-static {v11, v6, v7, v4}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v7}, Lcas;->c()J

    .line 705
    .line 706
    .line 707
    move-result-wide v11

    .line 708
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-static {v7, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    sget-object v12, Ldcc;->a:Lbphe;

    .line 721
    .line 722
    invoke-virtual {v7}, Lcas;->P()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-eqz v13, :cond_22

    .line 730
    .line 731
    invoke-virtual {v7, v12}, Lcas;->u(Lbphe;)V

    .line 732
    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_22
    invoke-virtual {v7}, Lcas;->U()V

    .line 736
    .line 737
    .line 738
    :goto_18
    sget-object v12, Ldcc;->e:Lbphs;

    .line 739
    .line 740
    invoke-static {v7, v4, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 741
    .line 742
    .line 743
    sget-object v4, Ldcc;->d:Lbphs;

    .line 744
    .line 745
    invoke-static {v7, v11, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 746
    .line 747
    .line 748
    sget-object v4, Ldcc;->f:Lbphs;

    .line 749
    .line 750
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-nez v11, :cond_23

    .line 755
    .line 756
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    invoke-static {v11, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    if-nez v11, :cond_24

    .line 769
    .line 770
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v7, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v6, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 778
    .line 779
    .line 780
    :cond_24
    sget-object v4, Ldcc;->c:Lbphs;

    .line 781
    .line 782
    invoke-static {v7, v5, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 783
    .line 784
    .line 785
    const v4, -0x61a1f869

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v4}, Lcas;->N(I)V

    .line 789
    .line 790
    .line 791
    const-string v4, "Required value was null."

    .line 792
    .line 793
    if-eqz v2, :cond_27

    .line 794
    .line 795
    if-eqz v3, :cond_25

    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    const/16 v15, 0xb

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    const/4 v12, 0x0

    .line 802
    const/high16 v13, 0x41000000    # 8.0f

    .line 803
    .line 804
    invoke-static/range {v10 .. v15}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    move-object v2, v10

    .line 809
    move v10, v8

    .line 810
    goto :goto_19

    .line 811
    :cond_25
    move-object v2, v10

    .line 812
    move v10, v9

    .line 813
    :goto_19
    const/high16 v3, 0x41900000    # 18.0f

    .line 814
    .line 815
    invoke-static {v2, v3}, Laro;->d(Lclq;F)Lclq;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v1}, Lxky;->b()Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-eqz v3, :cond_26

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-static {v3, v7, v9}, Lcck;->x(ILcas;I)Lcst;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const/16 v8, 0x30

    .line 834
    .line 835
    const/16 v9, 0x8

    .line 836
    .line 837
    move-object v5, v4

    .line 838
    move-object v4, v2

    .line 839
    move-object v2, v3

    .line 840
    const/4 v3, 0x0

    .line 841
    move-object v11, v5

    .line 842
    const-wide/16 v5, 0x0

    .line 843
    .line 844
    invoke-static/range {v2 .. v9}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 845
    .line 846
    .line 847
    move v3, v10

    .line 848
    goto :goto_1a

    .line 849
    :cond_26
    move-object v11, v4

    .line 850
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v1

    .line 856
    :cond_27
    move-object v11, v4

    .line 857
    :goto_1a
    invoke-virtual {v7}, Lcas;->C()V

    .line 858
    .line 859
    .line 860
    const v2, -0x61a1ccd5

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 864
    .line 865
    .line 866
    if-eqz v3, :cond_29

    .line 867
    .line 868
    invoke-virtual {v1}, Lxky;->c()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    if-eqz v2, :cond_28

    .line 873
    .line 874
    sget-object v8, Ldqs;->b:Ldqs;

    .line 875
    .line 876
    const/16 v1, 0xe

    .line 877
    .line 878
    invoke-static {v1}, Ldvh;->c(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v3

    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    const v24, 0x1ffd6

    .line 885
    .line 886
    .line 887
    move-object/from16 v21, v7

    .line 888
    .line 889
    move-wide v6, v3

    .line 890
    const/4 v3, 0x0

    .line 891
    const-wide/16 v4, 0x0

    .line 892
    .line 893
    const-wide/16 v9, 0x0

    .line 894
    .line 895
    const/4 v11, 0x0

    .line 896
    const/4 v12, 0x0

    .line 897
    const-wide/16 v13, 0x0

    .line 898
    .line 899
    const/4 v15, 0x0

    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    const/16 v17, 0x0

    .line 903
    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    const/16 v19, 0x0

    .line 907
    .line 908
    const/16 v20, 0x0

    .line 909
    .line 910
    const v22, 0x30c00

    .line 911
    .line 912
    .line 913
    invoke-static/range {v2 .. v24}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 914
    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 918
    .line 919
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1

    .line 923
    :cond_29
    move-object/from16 v21, v7

    .line 924
    .line 925
    :goto_1b
    invoke-virtual/range {v21 .. v21}, Lcas;->C()V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 929
    .line 930
    .line 931
    :goto_1c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 932
    .line 933
    return-object v1

    .line 934
    :pswitch_a
    move-object/from16 v7, p1

    .line 935
    .line 936
    check-cast v7, Lcas;

    .line 937
    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Number;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    and-int/lit8 v1, v1, 0x3

    .line 947
    .line 948
    if-ne v1, v11, :cond_2b

    .line 949
    .line 950
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_2a

    .line 955
    .line 956
    goto :goto_1d

    .line 957
    :cond_2a
    invoke-virtual {v7}, Lcas;->H()V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_1f

    .line 961
    .line 962
    :cond_2b
    :goto_1d
    sget-object v1, Lclq;->g:Lcln;

    .line 963
    .line 964
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iget-object v2, v0, Lvoo;->a:Ljava/lang/Object;

    .line 969
    .line 970
    sget-object v3, Lclb;->e:Lcld;

    .line 971
    .line 972
    invoke-static {v3, v9}, Lapd;->a(Lcld;Z)Lczt;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v7}, Lcas;->c()J

    .line 977
    .line 978
    .line 979
    move-result-wide v4

    .line 980
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-static {v7, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    sget-object v6, Ldcc;->a:Lbphe;

    .line 993
    .line 994
    invoke-virtual {v7}, Lcas;->P()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    if-eqz v8, :cond_2c

    .line 1002
    .line 1003
    invoke-virtual {v7, v6}, Lcas;->u(Lbphe;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1e

    .line 1007
    :cond_2c
    invoke-virtual {v7}, Lcas;->U()V

    .line 1008
    .line 1009
    .line 1010
    :goto_1e
    sget-object v6, Ldcc;->e:Lbphs;

    .line 1011
    .line 1012
    invoke-static {v7, v3, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v3, Ldcc;->d:Lbphs;

    .line 1016
    .line 1017
    invoke-static {v7, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v3, Ldcc;->f:Lbphs;

    .line 1021
    .line 1022
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-nez v5, :cond_2d

    .line 1027
    .line 1028
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-nez v5, :cond_2e

    .line 1041
    .line 1042
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v7, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v7, v4, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2e
    sget-object v3, Ldcc;->c:Lbphs;

    .line 1053
    .line 1054
    invoke-static {v7, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1055
    .line 1056
    .line 1057
    check-cast v2, Liem;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Liem;->b()Libo;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    sget-object v19, Lcyg;->f:Lcyh;

    .line 1064
    .line 1065
    const/high16 v23, 0x30000

    .line 1066
    .line 1067
    const v24, 0x37fbe

    .line 1068
    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    const/4 v12, 0x0

    .line 1072
    const/4 v13, 0x0

    .line 1073
    const/4 v14, 0x0

    .line 1074
    const v15, 0x7fffffff

    .line 1075
    .line 1076
    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    const/16 v17, 0x0

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    const/high16 v22, 0x180000

    .line 1086
    .line 1087
    move-object/from16 v21, v7

    .line 1088
    .line 1089
    invoke-static/range {v10 .. v24}, Legy;->Q(Libo;Lclq;ZZFIILblg;Lcld;Lcyh;ZLcas;III)V

    .line 1090
    .line 1091
    .line 1092
    const v1, 0x7f0806ea

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v7, v9}, Lcck;->x(ILcas;I)Lcst;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const/16 v8, 0x30

    .line 1100
    .line 1101
    const/16 v9, 0xc

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    const/4 v4, 0x0

    .line 1105
    const-wide/16 v5, 0x0

    .line 1106
    .line 1107
    invoke-static/range {v2 .. v9}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7}, Lcas;->B()V

    .line 1111
    .line 1112
    .line 1113
    :goto_1f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1114
    .line 1115
    return-object v1

    .line 1116
    :pswitch_b
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Lcas;

    .line 1119
    .line 1120
    move-object/from16 v2, p2

    .line 1121
    .line 1122
    check-cast v2, Ljava/lang/Number;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    and-int/lit8 v2, v2, 0x3

    .line 1129
    .line 1130
    if-ne v2, v11, :cond_30

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-nez v2, :cond_2f

    .line 1137
    .line 1138
    goto :goto_20

    .line 1139
    :cond_2f
    invoke-virtual {v1}, Lcas;->H()V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_30
    :goto_20
    const v2, 0x7f141ef5

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    iget-object v3, v0, Lvoo;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    sget-wide v4, Lcpl;->a:J

    .line 1153
    .line 1154
    const-wide v4, -0x100000000L

    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    const v6, 0x3f333333    # 0.7f

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v4, v5, v6}, Lcpl;->h(JF)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v8

    .line 1166
    move-object v7, v3

    .line 1167
    check-cast v7, Ldoj;

    .line 1168
    .line 1169
    const/16 v22, 0x0

    .line 1170
    .line 1171
    const v23, 0xfffffe

    .line 1172
    .line 1173
    .line 1174
    const-wide/16 v10, 0x0

    .line 1175
    .line 1176
    const/4 v12, 0x0

    .line 1177
    const/4 v13, 0x0

    .line 1178
    const/4 v14, 0x0

    .line 1179
    const-wide/16 v15, 0x0

    .line 1180
    .line 1181
    const/16 v17, 0x0

    .line 1182
    .line 1183
    const-wide/16 v18, 0x0

    .line 1184
    .line 1185
    const/16 v20, 0x0

    .line 1186
    .line 1187
    const/16 v21, 0x0

    .line 1188
    .line 1189
    invoke-static/range {v7 .. v23}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v20

    .line 1193
    const/16 v23, 0x0

    .line 1194
    .line 1195
    const v24, 0xfffe

    .line 1196
    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    const-wide/16 v4, 0x0

    .line 1200
    .line 1201
    const-wide/16 v6, 0x0

    .line 1202
    .line 1203
    const/4 v8, 0x0

    .line 1204
    const-wide/16 v9, 0x0

    .line 1205
    .line 1206
    const/4 v11, 0x0

    .line 1207
    const-wide/16 v13, 0x0

    .line 1208
    .line 1209
    const/4 v15, 0x0

    .line 1210
    const/16 v16, 0x0

    .line 1211
    .line 1212
    const/16 v18, 0x0

    .line 1213
    .line 1214
    const/16 v19, 0x0

    .line 1215
    .line 1216
    move-object/from16 v21, v1

    .line 1217
    .line 1218
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1219
    .line 1220
    .line 1221
    :goto_21
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :pswitch_c
    move-object/from16 v6, p1

    .line 1225
    .line 1226
    check-cast v6, Lcas;

    .line 1227
    .line 1228
    move-object/from16 v1, p2

    .line 1229
    .line 1230
    check-cast v1, Ljava/lang/Number;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    and-int/lit8 v1, v1, 0x3

    .line 1237
    .line 1238
    if-ne v1, v11, :cond_32

    .line 1239
    .line 1240
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_31

    .line 1245
    .line 1246
    goto :goto_22

    .line 1247
    :cond_31
    invoke-virtual {v6}, Lcas;->H()V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_23

    .line 1251
    :cond_32
    :goto_22
    iget-object v1, v0, Lvoo;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    move-object v2, v1

    .line 1254
    check-cast v2, Lvzh;

    .line 1255
    .line 1256
    iget-object v2, v2, Lvzh;->e:Lcom/google/android/apps/photos/account/AccountId;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    sget-object v3, Lbhey;->e:Lbbcz;

    .line 1262
    .line 1263
    new-instance v4, Lvoo;

    .line 1264
    .line 1265
    invoke-direct {v4, v1, v7}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    const v1, -0x349c75de    # -1.4912034E7f

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    const/16 v7, 0xc00

    .line 1276
    .line 1277
    const/4 v8, 0x4

    .line 1278
    const/4 v4, 0x0

    .line 1279
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 1280
    .line 1281
    .line 1282
    :goto_23
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1283
    .line 1284
    return-object v1

    .line 1285
    :pswitch_d
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    check-cast v1, Lcas;

    .line 1288
    .line 1289
    move-object/from16 v2, p2

    .line 1290
    .line 1291
    check-cast v2, Ljava/lang/Number;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    and-int/lit8 v2, v2, 0x3

    .line 1298
    .line 1299
    if-ne v2, v11, :cond_34

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-nez v2, :cond_33

    .line 1306
    .line 1307
    goto :goto_24

    .line 1308
    :cond_33
    invoke-virtual {v1}, Lcas;->H()V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_25

    .line 1312
    :cond_34
    :goto_24
    iget-object v2, v0, Lvoo;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    new-instance v3, Lvzf;

    .line 1315
    .line 1316
    check-cast v2, Lvzh;

    .line 1317
    .line 1318
    invoke-direct {v3, v2}, Lvzf;-><init>(Lvzh;)V

    .line 1319
    .line 1320
    .line 1321
    const v2, 0x1fc739de

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const/16 v3, 0x36

    .line 1329
    .line 1330
    invoke-static {v8, v2, v1, v3, v9}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1331
    .line 1332
    .line 1333
    :goto_25
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1334
    .line 1335
    return-object v1

    .line 1336
    :pswitch_e
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Lcas;

    .line 1339
    .line 1340
    move-object/from16 v2, p2

    .line 1341
    .line 1342
    check-cast v2, Ljava/lang/Number;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    and-int/lit8 v2, v2, 0x3

    .line 1349
    .line 1350
    if-ne v2, v11, :cond_36

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-nez v2, :cond_35

    .line 1357
    .line 1358
    goto :goto_26

    .line 1359
    :cond_35
    invoke-virtual {v1}, Lcas;->H()V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_27

    .line 1363
    :cond_36
    :goto_26
    iget-object v2, v0, Lvoo;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Lbem;

    .line 1366
    .line 1367
    invoke-static {v2, v10, v10, v1, v7}, Ltm;->z(Lbem;Lclq;Lbpht;Lcas;I)V

    .line 1368
    .line 1369
    .line 1370
    :goto_27
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1371
    .line 1372
    return-object v1

    .line 1373
    :pswitch_f
    move-object/from16 v9, p1

    .line 1374
    .line 1375
    check-cast v9, Lcas;

    .line 1376
    .line 1377
    move-object/from16 v1, p2

    .line 1378
    .line 1379
    check-cast v1, Ljava/lang/Number;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    and-int/lit8 v1, v1, 0x3

    .line 1386
    .line 1387
    if-ne v1, v11, :cond_38

    .line 1388
    .line 1389
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-nez v1, :cond_37

    .line 1394
    .line 1395
    goto :goto_28

    .line 1396
    :cond_37
    invoke-virtual {v9}, Lcas;->H()V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_29

    .line 1400
    :cond_38
    :goto_28
    invoke-virtual {v9, v6}, Lcas;->N(I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v0, Lvoo;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    if-nez v2, :cond_39

    .line 1414
    .line 1415
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    if-ne v3, v2, :cond_3a

    .line 1418
    .line 1419
    :cond_39
    new-instance v3, Lvyz;

    .line 1420
    .line 1421
    invoke-direct {v3, v1, v7}, Lvyz;-><init>(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v9, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_3a
    move-object v2, v3

    .line 1428
    check-cast v2, Lbphe;

    .line 1429
    .line 1430
    invoke-virtual {v9}, Lcas;->C()V

    .line 1431
    .line 1432
    .line 1433
    sget-object v8, Lvyu;->d:Lbpht;

    .line 1434
    .line 1435
    const/high16 v10, 0x30000000

    .line 1436
    .line 1437
    const/16 v11, 0x1fe

    .line 1438
    .line 1439
    const/4 v3, 0x0

    .line 1440
    const/4 v4, 0x0

    .line 1441
    const/4 v5, 0x0

    .line 1442
    const/4 v6, 0x0

    .line 1443
    const/4 v7, 0x0

    .line 1444
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 1445
    .line 1446
    .line 1447
    :goto_29
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1448
    .line 1449
    return-object v1

    .line 1450
    :pswitch_10
    move-object/from16 v9, p1

    .line 1451
    .line 1452
    check-cast v9, Lcas;

    .line 1453
    .line 1454
    move-object/from16 v1, p2

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Number;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    and-int/lit8 v1, v1, 0x3

    .line 1463
    .line 1464
    if-ne v1, v11, :cond_3c

    .line 1465
    .line 1466
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-nez v1, :cond_3b

    .line 1471
    .line 1472
    goto :goto_2a

    .line 1473
    :cond_3b
    invoke-virtual {v9}, Lcas;->H()V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_2b

    .line 1477
    :cond_3c
    :goto_2a
    invoke-virtual {v9, v6}, Lcas;->N(I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v0, Lvoo;->a:Ljava/lang/Object;

    .line 1481
    .line 1482
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    if-nez v2, :cond_3d

    .line 1491
    .line 1492
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 1493
    .line 1494
    if-ne v3, v2, :cond_3e

    .line 1495
    .line 1496
    :cond_3d
    new-instance v3, Lvyz;

    .line 1497
    .line 1498
    const/4 v2, 0x5

    .line 1499
    invoke-direct {v3, v1, v2}, Lvyz;-><init>(Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v9, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_3e
    move-object v2, v3

    .line 1506
    check-cast v2, Lbphe;

    .line 1507
    .line 1508
    invoke-virtual {v9}, Lcas;->C()V

    .line 1509
    .line 1510
    .line 1511
    sget-object v8, Lvyu;->c:Lbpht;

    .line 1512
    .line 1513
    const/high16 v10, 0x30000000

    .line 1514
    .line 1515
    const/16 v11, 0x1fe

    .line 1516
    .line 1517
    const/4 v3, 0x0

    .line 1518
    const/4 v4, 0x0

    .line 1519
    const/4 v5, 0x0

    .line 1520
    const/4 v6, 0x0

    .line 1521
    const/4 v7, 0x0

    .line 1522
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 1523
    .line 1524
    .line 1525
    :goto_2b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1526
    .line 1527
    return-object v1

    .line 1528
    :pswitch_11
    move-object/from16 v6, p1

    .line 1529
    .line 1530
    check-cast v6, Lcas;

    .line 1531
    .line 1532
    move-object/from16 v1, p2

    .line 1533
    .line 1534
    check-cast v1, Ljava/lang/Number;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    and-int/lit8 v1, v1, 0x3

    .line 1541
    .line 1542
    if-ne v1, v11, :cond_40

    .line 1543
    .line 1544
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-nez v1, :cond_3f

    .line 1549
    .line 1550
    goto :goto_2c

    .line 1551
    :cond_3f
    invoke-virtual {v6}, Lcas;->H()V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_2d

    .line 1555
    :cond_40
    :goto_2c
    iget-object v1, v0, Lvoo;->a:Ljava/lang/Object;

    .line 1556
    .line 1557
    move-object v2, v1

    .line 1558
    check-cast v2, Lvqt;

    .line 1559
    .line 1560
    iget-object v3, v2, Lvqt;->au:Lvqz;

    .line 1561
    .line 1562
    if-nez v3, :cond_41

    .line 1563
    .line 1564
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    move-object v3, v10

    .line 1568
    :cond_41
    iget-object v3, v3, Lvqz;->j:Lbpts;

    .line 1569
    .line 1570
    invoke-static {v3, v6}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-static {v3}, Lvoo;->b(Lcdz;)Lvri;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    instance-of v4, v4, Lvrh;

    .line 1579
    .line 1580
    if-eqz v4, :cond_43

    .line 1581
    .line 1582
    invoke-static {v3}, Lvoo;->b(Lcdz;)Lvri;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    iget-object v5, v2, Lvqt;->aq:Lvkc;

    .line 1590
    .line 1591
    check-cast v4, Lvrh;

    .line 1592
    .line 1593
    iget-object v4, v4, Lvrh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1594
    .line 1595
    invoke-virtual {v5, v9, v4}, Lvkc;->b(ZLcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v5, v2, Lvqt;->as:Lvrd;

    .line 1599
    .line 1600
    if-nez v5, :cond_42

    .line 1601
    .line 1602
    const-string v5, "shareSettingToggleHandler"

    .line 1603
    .line 1604
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    move-object v5, v10

    .line 1608
    :cond_42
    iput-object v4, v5, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1609
    .line 1610
    :cond_43
    move-object v4, v2

    .line 1611
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 1612
    .line 1613
    invoke-virtual {v4}, Lvqt;->bf()Lbazu;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-interface {v4}, Lbazu;->d()I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    invoke-direct {v2, v4}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v4, Lbhej;->f:Lbbcz;

    .line 1625
    .line 1626
    new-instance v5, Luuv;

    .line 1627
    .line 1628
    invoke-direct {v5, v1, v3, v11, v10}, Luuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1629
    .line 1630
    .line 1631
    const v1, 0x67363392

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1, v5, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    const/16 v7, 0xd80

    .line 1639
    .line 1640
    const/4 v8, 0x0

    .line 1641
    move-object v3, v4

    .line 1642
    const/4 v4, 0x1

    .line 1643
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 1644
    .line 1645
    .line 1646
    :goto_2d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1647
    .line 1648
    return-object v1

    .line 1649
    :pswitch_12
    move-object/from16 v1, p1

    .line 1650
    .line 1651
    check-cast v1, Lcas;

    .line 1652
    .line 1653
    move-object/from16 v3, p2

    .line 1654
    .line 1655
    check-cast v3, Ljava/lang/Number;

    .line 1656
    .line 1657
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    and-int/lit8 v3, v3, 0x3

    .line 1662
    .line 1663
    if-ne v3, v11, :cond_45

    .line 1664
    .line 1665
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-nez v3, :cond_44

    .line 1670
    .line 1671
    goto :goto_2e

    .line 1672
    :cond_44
    invoke-virtual {v1}, Lcas;->H()V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_2f

    .line 1676
    .line 1677
    :cond_45
    :goto_2e
    iget-object v3, v0, Lvoo;->a:Ljava/lang/Object;

    .line 1678
    .line 1679
    move-object v4, v3

    .line 1680
    check-cast v4, Lvop;

    .line 1681
    .line 1682
    iget-object v8, v4, Lvop;->am:Lvos;

    .line 1683
    .line 1684
    if-nez v8, :cond_46

    .line 1685
    .line 1686
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    move-object v8, v10

    .line 1690
    :cond_46
    iget-object v8, v8, Lvos;->e:Lbpts;

    .line 1691
    .line 1692
    invoke-static {v8, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    iget-object v9, v4, Lvop;->am:Lvos;

    .line 1697
    .line 1698
    if-nez v9, :cond_47

    .line 1699
    .line 1700
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    move-object v9, v10

    .line 1704
    :cond_47
    iget-object v9, v9, Lvos;->f:Lbpts;

    .line 1705
    .line 1706
    invoke-static {v9, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v9

    .line 1710
    iget-object v4, v4, Lvop;->am:Lvos;

    .line 1711
    .line 1712
    if-nez v4, :cond_48

    .line 1713
    .line 1714
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    move-object v4, v10

    .line 1718
    :cond_48
    iget-object v4, v4, Lvos;->g:Lbpts;

    .line 1719
    .line 1720
    invoke-static {v4, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-interface {v8}, Lcdz;->a()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    check-cast v5, Lvoz;

    .line 1729
    .line 1730
    invoke-static {v9}, Lb;->bl(Lcdz;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v8

    .line 1734
    invoke-static {v4}, Lb;->bl(Lcdz;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v9

    .line 1745
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v11

    .line 1749
    if-nez v9, :cond_49

    .line 1750
    .line 1751
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 1752
    .line 1753
    if-ne v11, v9, :cond_4a

    .line 1754
    .line 1755
    :cond_49
    new-instance v11, Laxb;

    .line 1756
    .line 1757
    invoke-direct {v11, v3, v7, v10}, Laxb;-><init>(Ljava/lang/Object;I[F)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_4a
    check-cast v11, Lbpkh;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Lcas;->C()V

    .line 1766
    .line 1767
    .line 1768
    check-cast v11, Lbphs;

    .line 1769
    .line 1770
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v6

    .line 1777
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    if-nez v6, :cond_4b

    .line 1782
    .line 1783
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 1784
    .line 1785
    if-ne v7, v6, :cond_4c

    .line 1786
    .line 1787
    :cond_4b
    new-instance v7, Laxb;

    .line 1788
    .line 1789
    invoke-direct {v7, v3, v2, v10}, Laxb;-><init>(Ljava/lang/Object;I[[B)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_4c
    check-cast v7, Lbpkh;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Lcas;->C()V

    .line 1798
    .line 1799
    .line 1800
    move-object v6, v7

    .line 1801
    check-cast v6, Lbphs;

    .line 1802
    .line 1803
    move v3, v8

    .line 1804
    const/4 v8, 0x0

    .line 1805
    move-object v7, v1

    .line 1806
    move-object v2, v5

    .line 1807
    move-object v5, v11

    .line 1808
    invoke-static/range {v2 .. v8}, Lzir;->eK(Lvoz;ZZLbphs;Lbphs;Lcas;I)V

    .line 1809
    .line 1810
    .line 1811
    :goto_2f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1812
    .line 1813
    return-object v1

    .line 1814
    :pswitch_13
    move-object/from16 v6, p1

    .line 1815
    .line 1816
    check-cast v6, Lcas;

    .line 1817
    .line 1818
    move-object/from16 v1, p2

    .line 1819
    .line 1820
    check-cast v1, Ljava/lang/Number;

    .line 1821
    .line 1822
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    and-int/lit8 v1, v1, 0x3

    .line 1827
    .line 1828
    if-ne v1, v11, :cond_4e

    .line 1829
    .line 1830
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-nez v1, :cond_4d

    .line 1835
    .line 1836
    goto :goto_30

    .line 1837
    :cond_4d
    invoke-virtual {v6}, Lcas;->H()V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_31

    .line 1841
    :cond_4e
    :goto_30
    iget-object v1, v0, Lvoo;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 1844
    .line 1845
    move-object v3, v1

    .line 1846
    check-cast v3, Lvop;

    .line 1847
    .line 1848
    invoke-virtual {v3}, Lvop;->bg()Lbazu;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    invoke-interface {v3}, Lbazu;->d()I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v3, Lbhej;->u:Lbbcz;

    .line 1860
    .line 1861
    new-instance v4, Lvoo;

    .line 1862
    .line 1863
    invoke-direct {v4, v1, v8}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    const v1, -0x422d96a8

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v1, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    const/16 v7, 0xd80

    .line 1874
    .line 1875
    const/4 v8, 0x0

    .line 1876
    const/4 v4, 0x1

    .line 1877
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 1878
    .line 1879
    .line 1880
    :goto_31
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1881
    .line 1882
    return-object v1

    .line 1883
    :cond_4f
    invoke-virtual/range {v22 .. v22}, Lcas;->H()V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_33

    .line 1887
    :cond_50
    :goto_32
    iget-object v1, v0, Lvoo;->a:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v1, Lxpu;

    .line 1890
    .line 1891
    const v2, 0x7f140c7a

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v2, v10}, Lxpu;->a(ILcpl;)Ldna;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    const/16 v24, 0x0

    .line 1899
    .line 1900
    const v25, 0x3fffe

    .line 1901
    .line 1902
    .line 1903
    const/4 v3, 0x0

    .line 1904
    const-wide/16 v4, 0x0

    .line 1905
    .line 1906
    const-wide/16 v6, 0x0

    .line 1907
    .line 1908
    const/4 v8, 0x0

    .line 1909
    const-wide/16 v9, 0x0

    .line 1910
    .line 1911
    const/4 v11, 0x0

    .line 1912
    const/4 v12, 0x0

    .line 1913
    const-wide/16 v13, 0x0

    .line 1914
    .line 1915
    const/4 v15, 0x0

    .line 1916
    const/16 v16, 0x0

    .line 1917
    .line 1918
    const/16 v17, 0x0

    .line 1919
    .line 1920
    const/16 v18, 0x0

    .line 1921
    .line 1922
    const/16 v19, 0x0

    .line 1923
    .line 1924
    const/16 v20, 0x0

    .line 1925
    .line 1926
    const/16 v21, 0x0

    .line 1927
    .line 1928
    const/16 v23, 0x0

    .line 1929
    .line 1930
    invoke-static/range {v2 .. v25}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1931
    .line 1932
    .line 1933
    :goto_33
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1934
    .line 1935
    return-object v1

    .line 1936
    nop

    .line 1937
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
