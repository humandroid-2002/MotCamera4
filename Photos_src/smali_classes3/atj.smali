.class public final Latj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latj;->c:I

    iput p1, p0, Latj;->a:I

    iput-object p2, p0, Latj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Latj;->c:I

    iput-object p1, p0, Latj;->b:Ljava/lang/Object;

    iput p2, p0, Latj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Latj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x4c5de2

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcas;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    if-ne v0, v3, :cond_17

    .line 34
    .line 35
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_16

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :pswitch_0
    move-object v11, p1

    .line 44
    check-cast v11, Lcas;

    .line 45
    .line 46
    move-object/from16 p1, p2

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/lit8 p1, p1, 0x3

    .line 55
    .line 56
    if-ne p1, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v11}, Lcas;->H()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget p1, p0, Latj;->a:I

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/apps/photos/account/AccountId;

    .line 72
    .line 73
    invoke-direct {v7, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Latj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v8, Lbhfq;->x:Lbbcz;

    .line 79
    .line 80
    new-instance v0, Lvoo;

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const p1, 0x39ac6ee1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/16 v12, 0xc00

    .line 95
    .line 96
    const/4 v13, 0x4

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v7 .. v13}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, Lcas;

    .line 105
    .line 106
    move-object/from16 v0, p2

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit8 v0, v0, 0x3

    .line 115
    .line 116
    if-ne v0, v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcas;->H()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lqsr;

    .line 133
    .line 134
    iget-object v3, v1, Lqsr;->e:Lqty;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    const-string v3, "gridType"

    .line 139
    .line 140
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :cond_4
    sget-object v4, Lqty;->a:Lqty;

    .line 145
    .line 146
    if-ne v3, v4, :cond_7

    .line 147
    .line 148
    iget v3, p0, Latj;->a:I

    .line 149
    .line 150
    if-lez v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcas;->N(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v4, v2, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v4, Lqsp;

    .line 170
    .line 171
    check-cast v0, Lysj;

    .line 172
    .line 173
    invoke-direct {v4, v0, v5}, Lqsp;-><init>(Lysj;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v4, Lbphe;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcas;->C()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, p1, v5}, Lqsr;->r(ILbphe;Lcas;I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_2
    check-cast p1, Lcas;

    .line 191
    .line 192
    move-object/from16 v0, p2

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    and-int/lit8 v0, v0, 0x3

    .line 201
    .line 202
    if-ne v0, v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {p1}, Lcas;->H()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    :goto_4
    iget v0, p0, Latj;->a:I

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lcas;->N(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Latj;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-ne v6, v3, :cond_b

    .line 235
    .line 236
    :cond_a
    new-instance v6, Lpht;

    .line 237
    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, Lphw;

    .line 240
    .line 241
    invoke-direct {v6, v3, v4}, Lpht;-><init>(Lphw;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    check-cast v6, Lbphe;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcas;->C()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Lcas;->N(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 266
    .line 267
    if-ne v3, v2, :cond_d

    .line 268
    .line 269
    :cond_c
    new-instance v3, Lpht;

    .line 270
    .line 271
    check-cast v1, Lphw;

    .line 272
    .line 273
    invoke-direct {v3, v1, v5}, Lpht;-><init>(Lphw;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    move-object v2, v3

    .line 280
    check-cast v2, Lbphe;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcas;->C()V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    move-object v4, p1

    .line 288
    move-object v1, v6

    .line 289
    invoke-static/range {v0 .. v5}, Lozk;->j(ILbphe;Lbphe;Lclq;Lcas;I)V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_3
    check-cast p1, Lcas;

    .line 296
    .line 297
    move-object/from16 v0, p2

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    and-int/lit8 v1, v0, 0x3

    .line 306
    .line 307
    and-int/2addr v0, v4

    .line 308
    if-eq v1, v3, :cond_e

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    move v4, v5

    .line 312
    :goto_6
    invoke-virtual {p1, v4, v0}, Lcas;->ae(ZI)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget v1, p0, Latj;->a:I

    .line 321
    .line 322
    check-cast v0, Laxr;

    .line 323
    .line 324
    iget-object v2, v0, Laxr;->a:Lauy;

    .line 325
    .line 326
    check-cast v2, Laxq;

    .line 327
    .line 328
    iget-object v2, v2, Laxq;->a:Lboxm;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lboxm;->u(I)Lrj;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget v3, v2, Lrj;->a:I

    .line 335
    .line 336
    sub-int/2addr v1, v3

    .line 337
    iget-object v2, v2, Lrj;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Laxo;

    .line 340
    .line 341
    iget-object v2, v2, Laxo;->a:Lbphu;

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v0, Laxr;->b:Laxv;

    .line 348
    .line 349
    invoke-interface {v2, v0, v1, p1, v6}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    invoke-virtual {p1}, Lcas;->H()V

    .line 354
    .line 355
    .line 356
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_4
    check-cast p1, Lcas;

    .line 360
    .line 361
    move-object/from16 v0, p2

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v2, v0, 0x3

    .line 370
    .line 371
    and-int/2addr v0, v4

    .line 372
    if-eq v2, v3, :cond_10

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_10
    move v4, v5

    .line 376
    :goto_8
    invoke-virtual {p1, v4, v0}, Lcas;->ae(ZI)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget v2, p0, Latj;->a:I

    .line 385
    .line 386
    check-cast v0, Lawn;

    .line 387
    .line 388
    iget-object v0, v0, Lawn;->a:Lawm;

    .line 389
    .line 390
    iget-object v0, v0, Lawm;->a:Lboxm;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lboxm;->u(I)Lrj;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget v3, v0, Lrj;->a:I

    .line 397
    .line 398
    sub-int/2addr v2, v3

    .line 399
    iget-object v0, v0, Lrj;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lawl;

    .line 402
    .line 403
    iget-object v0, v0, Lawl;->a:Lbphu;

    .line 404
    .line 405
    sget-object v3, Lawp;->a:Lawp;

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v0, v3, v2, p1, v1}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_11
    invoke-virtual {p1}, Lcas;->H()V

    .line 416
    .line 417
    .line 418
    :goto_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_5
    check-cast p1, Lcas;

    .line 422
    .line 423
    move-object/from16 v0, p2

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    and-int/lit8 v1, v0, 0x3

    .line 432
    .line 433
    and-int/2addr v0, v4

    .line 434
    if-eq v1, v3, :cond_12

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_12
    move v4, v5

    .line 438
    :goto_a
    invoke-virtual {p1, v4, v0}, Lcas;->ae(ZI)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget v1, p0, Latj;->a:I

    .line 447
    .line 448
    check-cast v0, Lasl;

    .line 449
    .line 450
    iget-object v2, v0, Lasl;->a:Lask;

    .line 451
    .line 452
    iget-object v2, v2, Lask;->a:Lboxm;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lboxm;->u(I)Lrj;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget v3, v2, Lrj;->a:I

    .line 459
    .line 460
    sub-int/2addr v1, v3

    .line 461
    iget-object v2, v2, Lrj;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lawl;

    .line 464
    .line 465
    iget-object v2, v2, Lawl;->a:Lbphu;

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v0, Lasl;->b:Lasj;

    .line 472
    .line 473
    invoke-interface {v2, v0, v1, p1, v6}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_13
    invoke-virtual {p1}, Lcas;->H()V

    .line 478
    .line 479
    .line 480
    :goto_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_6
    check-cast p1, Lcas;

    .line 484
    .line 485
    move-object/from16 v0, p2

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    and-int/lit8 v2, v0, 0x3

    .line 494
    .line 495
    and-int/2addr v0, v4

    .line 496
    if-eq v2, v3, :cond_14

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_14
    move v4, v5

    .line 500
    :goto_c
    invoke-virtual {p1, v4, v0}, Lcas;->ae(ZI)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    iget-object v0, p0, Latj;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget v2, p0, Latj;->a:I

    .line 509
    .line 510
    check-cast v0, Latk;

    .line 511
    .line 512
    iget-object v0, v0, Latk;->a:Lath;

    .line 513
    .line 514
    iget-object v0, v0, Lath;->d:Lboxm;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lboxm;->u(I)Lrj;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget v3, v0, Lrj;->a:I

    .line 521
    .line 522
    sub-int/2addr v2, v3

    .line 523
    iget-object v0, v0, Lrj;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Late;

    .line 526
    .line 527
    iget-object v0, v0, Late;->b:Lbphu;

    .line 528
    .line 529
    sget-object v3, Latm;->a:Latm;

    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v0, v3, v2, p1, v1}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_15
    invoke-virtual {p1}, Lcas;->H()V

    .line 540
    .line 541
    .line 542
    :goto_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 543
    .line 544
    return-object p1

    .line 545
    :cond_16
    invoke-virtual {p1}, Lcas;->H()V

    .line 546
    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_17
    :goto_e
    iget v0, p0, Latj;->a:I

    .line 550
    .line 551
    invoke-static {v0, p1, v5}, Lcck;->x(ILcas;I)Lcst;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v1, p0, Latj;->b:Ljava/lang/Object;

    .line 556
    .line 557
    sget-object v2, Lclq;->g:Lcln;

    .line 558
    .line 559
    sget-wide v3, Lcpl;->a:J

    .line 560
    .line 561
    const-wide/high16 v3, -0x7700000000000000L    # -2.481040258324024E-265

    .line 562
    .line 563
    sget-object v5, Layz;->a:Layy;

    .line 564
    .line 565
    invoke-static {v2, v3, v4, v5}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/high16 v3, 0x41400000    # 12.0f

    .line 570
    .line 571
    invoke-static {v2, v3}, Larc;->d(Lclq;F)Lclq;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/high16 v3, 0x41c00000    # 24.0f

    .line 576
    .line 577
    invoke-static {v2, v3}, Laro;->h(Lclq;F)Lclq;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v1, Ljava/lang/String;

    .line 582
    .line 583
    const/16 v6, 0xc00

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const-wide v3, -0x100000000L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    move-object v5, p1

    .line 592
    invoke-static/range {v0 .. v7}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 593
    .line 594
    .line 595
    :goto_f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 596
    .line 597
    return-object p1

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
