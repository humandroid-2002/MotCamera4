.class public final Lqsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqsh;->c:I

    iput-object p1, p0, Lqsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqsh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqsh;->c:I

    iput-object p1, p0, Lqsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqsh;->c:I

    .line 2
    .line 3
    const-string v1, "navigationHandler"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const v3, -0x615d173a

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x30

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcas;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/2addr p2, v9

    .line 28
    if-ne p2, v8, :cond_3a

    .line 29
    .line 30
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_39

    .line 35
    .line 36
    goto/16 :goto_2d

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lcas;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/2addr p2, v9

    .line 47
    if-ne p2, v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Lcas;->N(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lqsh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lqsh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v0, v2

    .line 76
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v2, v0, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v2, Lqsm;

    .line 87
    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    invoke-direct {v2, p2, v1, v0, v5}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v2, Lbphe;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcas;->C()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcas;->N(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v0, v3

    .line 113
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v3, v0, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v3, Luqk;

    .line 124
    .line 125
    invoke-direct {v3, p2, v1, v4, v5}, Luqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v3, Lbphe;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcas;->C()V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, p1, v7}, Luej;->e(Lbphe;Lbphe;Lcas;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    check-cast p1, Lcas;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    and-int/2addr p2, v9

    .line 151
    if-ne p2, v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p1}, Lcas;->H()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_2
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p2, Lclq;->g:Lcln;

    .line 167
    .line 168
    const-string v1, "continue_button"

    .line 169
    .line 170
    invoke-static {p2, v1}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v3, Lqxz;

    .line 177
    .line 178
    invoke-direct {v3, p2, v2}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const p2, 0x701670c0

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v3, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v10, 0x30000030

    .line 189
    .line 190
    .line 191
    const/16 v11, 0x1fc

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v9, p1

    .line 200
    invoke-static/range {v0 .. v11}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_2
    move-object v7, p1

    .line 207
    check-cast v7, Lcas;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    and-int/2addr p1, v9

    .line 216
    if-ne p1, v8, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v7}, Lcas;->H()V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    :goto_4
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p1, Lclq;->g:Lcln;

    .line 232
    .line 233
    const-string p2, "dismiss_button"

    .line 234
    .line 235
    invoke-static {p1, p2}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object p1, p0, Lqsh;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance p2, Lqxz;

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    invoke-direct {p2, p1, v2}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const p1, -0x7f0f80b4

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const v8, 0x30000030

    .line 255
    .line 256
    .line 257
    const/16 v9, 0x1fc

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-static/range {v0 .. v9}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 264
    .line 265
    .line 266
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_3
    check-cast p1, Lcas;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    and-int/2addr p2, v9

    .line 278
    if-ne p2, v8, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    invoke-virtual {p1}, Lcas;->H()V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    :goto_6
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v0, Lboi;->a:Lccn;

    .line 294
    .line 295
    new-instance v1, Lcpl;

    .line 296
    .line 297
    check-cast p2, Lbny;

    .line 298
    .line 299
    iget-wide v2, p2, Lbny;->o:J

    .line 300
    .line 301
    invoke-direct {v1, v2, v3}, Lcpl;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v1, 0x8

    .line 311
    .line 312
    invoke-static {p2, v0, p1, v1}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 313
    .line 314
    .line 315
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_4
    check-cast p1, Lcas;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    and-int/2addr p2, v9

    .line 327
    if-ne p2, v8, :cond_d

    .line 328
    .line 329
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_c

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    invoke-virtual {p1}, Lcas;->H()V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    :goto_8
    iget-object p2, p0, Lqsh;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v0, p0, Lqsh;->a:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v1, Lqsh;

    .line 345
    .line 346
    const/16 v2, 0xe

    .line 347
    .line 348
    invoke-direct {v1, p2, v0, v2, v5}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 349
    .line 350
    .line 351
    const p2, -0x77db9030

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v1, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {v7, p2, p1, v6, v4}, L_736;->m(ZLbphs;Lcas;II)V

    .line 359
    .line 360
    .line 361
    :goto_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_5
    check-cast p1, Lcas;

    .line 365
    .line 366
    check-cast p2, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    and-int/2addr p2, v9

    .line 373
    if-ne p2, v8, :cond_f

    .line 374
    .line 375
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_e

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_e
    invoke-virtual {p1}, Lcas;->H()V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_f
    :goto_a
    iget-object p2, p0, Lqsh;->b:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v0, p2

    .line 389
    check-cast v0, Lqwm;

    .line 390
    .line 391
    iget-object v0, v0, Lqwm;->a:Lqxa;

    .line 392
    .line 393
    iget-object v0, v0, Lqxa;->c:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v3}, Lcas;->N(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lqsh;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {p1, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    or-int/2addr v2, v3

    .line 413
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v2, :cond_10

    .line 418
    .line 419
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 420
    .line 421
    if-ne v3, v2, :cond_11

    .line 422
    .line 423
    :cond_10
    new-instance v3, Lqsm;

    .line 424
    .line 425
    const/4 v2, 0x6

    .line 426
    invoke-direct {v3, v1, p2, v2}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    check-cast v3, Lbphe;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcas;->C()V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v3, p1, v7}, Lsux;->bl(Lbfel;Lbphe;Lcas;I)V

    .line 438
    .line 439
    .line 440
    :goto_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_6
    move-object v4, p1

    .line 444
    check-cast v4, Lcas;

    .line 445
    .line 446
    check-cast p2, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    and-int/2addr p1, v9

    .line 453
    if-ne p1, v8, :cond_13

    .line 454
    .line 455
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_12

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_12
    invoke-virtual {v4}, Lcas;->H()V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_13
    :goto_c
    iget-object p1, p0, Lqsh;->a:Ljava/lang/Object;

    .line 467
    .line 468
    new-instance v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 469
    .line 470
    move-object p2, p1

    .line 471
    check-cast p2, Lqsz;

    .line 472
    .line 473
    invoke-virtual {p2}, Lqsz;->b()Lbazu;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-interface {p2}, Lbazu;->d()I

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 482
    .line 483
    .line 484
    sget-object p2, Lqty;->b:Lqty;

    .line 485
    .line 486
    iget-object v1, p2, Lqty;->f:Lbbcz;

    .line 487
    .line 488
    iget-object p2, p0, Lqsh;->b:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v2, Lqsh;

    .line 491
    .line 492
    const/16 v3, 0xc

    .line 493
    .line 494
    invoke-direct {v2, p1, p2, v3}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const p1, -0x5b63f0d3

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v2, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/16 v5, 0xd80

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v2, 0x1

    .line 508
    invoke-static/range {v0 .. v6}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 509
    .line 510
    .line 511
    :goto_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_7
    check-cast p1, Lcas;

    .line 515
    .line 516
    check-cast p2, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    and-int/2addr p2, v9

    .line 523
    if-ne p2, v8, :cond_15

    .line 524
    .line 525
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-nez p2, :cond_14

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_14
    invoke-virtual {p1}, Lcas;->H()V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_15
    :goto_e
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v1, Lqsh;

    .line 541
    .line 542
    const/16 v2, 0xb

    .line 543
    .line 544
    invoke-direct {v1, p2, v0, v2}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    const p2, 0x29dc52f1

    .line 548
    .line 549
    .line 550
    invoke-static {p2, v1, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-static {v7, p2, p1, v6, v4}, L_736;->m(ZLbphs;Lcas;II)V

    .line 555
    .line 556
    .line 557
    :goto_f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 558
    .line 559
    return-object p1

    .line 560
    :pswitch_8
    check-cast p1, Lcas;

    .line 561
    .line 562
    check-cast p2, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    and-int/2addr p2, v9

    .line 569
    if-ne p2, v8, :cond_17

    .line 570
    .line 571
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 572
    .line 573
    .line 574
    move-result p2

    .line 575
    if-nez p2, :cond_16

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_16
    invoke-virtual {p1}, Lcas;->H()V

    .line 579
    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_17
    :goto_10
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lqtf;

    .line 587
    .line 588
    iget-object v0, v0, Lqtf;->a:Lbfel;

    .line 589
    .line 590
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast p2, Lqsz;

    .line 595
    .line 596
    invoke-virtual {p2, v0, p1, v7}, Lqsz;->e(Lbfel;Lcas;I)V

    .line 597
    .line 598
    .line 599
    :goto_11
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_9
    check-cast p1, Lcas;

    .line 603
    .line 604
    check-cast p2, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    and-int/2addr p2, v9

    .line 611
    if-ne p2, v8, :cond_19

    .line 612
    .line 613
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    if-nez p2, :cond_18

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_18
    invoke-virtual {p1}, Lcas;->H()V

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_19
    :goto_12
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 627
    .line 628
    new-instance v1, Lqsh;

    .line 629
    .line 630
    const/16 v2, 0x9

    .line 631
    .line 632
    invoke-direct {v1, p2, v0, v2}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    const v0, 0xaa49818

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v1, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast p2, Lbx;

    .line 643
    .line 644
    invoke-static {p2, v0, p1, v6}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 645
    .line 646
    .line 647
    :goto_13
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 648
    .line 649
    return-object p1

    .line 650
    :pswitch_a
    check-cast p1, Lcas;

    .line 651
    .line 652
    check-cast p2, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result p2

    .line 658
    and-int/2addr p2, v9

    .line 659
    if-ne p2, v8, :cond_1b

    .line 660
    .line 661
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    if-nez p2, :cond_1a

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_1a
    invoke-virtual {p1}, Lcas;->H()V

    .line 669
    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_1b
    :goto_14
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v1, v0

    .line 677
    check-cast v1, Lqwb;

    .line 678
    .line 679
    iget-object v1, v1, Lqwb;->a:Lqut;

    .line 680
    .line 681
    iget-object v1, v1, Lqut;->e:Lqwg;

    .line 682
    .line 683
    iget v1, v1, Lqwg;->b:I

    .line 684
    .line 685
    if-lez v1, :cond_1c

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_1c
    move v4, v7

    .line 689
    :goto_15
    invoke-virtual {p1, v3}, Lcas;->N(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-virtual {p1, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    or-int/2addr v1, v2

    .line 701
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-nez v1, :cond_1d

    .line 706
    .line 707
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 708
    .line 709
    if-ne v2, v1, :cond_1e

    .line 710
    .line 711
    :cond_1d
    new-instance v2, Lqsi;

    .line 712
    .line 713
    move-object v1, p2

    .line 714
    check-cast v1, Lqsk;

    .line 715
    .line 716
    invoke-direct {v2, v0, v1, v8}, Lqsi;-><init>(Lqwc;Lqsk;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_1e
    check-cast v2, Lbphu;

    .line 723
    .line 724
    invoke-virtual {p1}, Lcas;->C()V

    .line 725
    .line 726
    .line 727
    check-cast p2, Lqsk;

    .line 728
    .line 729
    invoke-virtual {p2, v4, v2, p1, v7}, Lqsk;->t(ZLbphu;Lcas;I)V

    .line 730
    .line 731
    .line 732
    :goto_16
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 733
    .line 734
    return-object p1

    .line 735
    :pswitch_b
    check-cast p1, Lcas;

    .line 736
    .line 737
    check-cast p2, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result p2

    .line 743
    and-int/2addr p2, v9

    .line 744
    if-ne p2, v8, :cond_20

    .line 745
    .line 746
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 747
    .line 748
    .line 749
    move-result p2

    .line 750
    if-nez p2, :cond_1f

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_1f
    invoke-virtual {p1}, Lcas;->H()V

    .line 754
    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_20
    :goto_17
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 760
    .line 761
    new-instance v1, Lqsh;

    .line 762
    .line 763
    const/4 v2, 0x7

    .line 764
    invoke-direct {v1, p2, v0, v2}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    const v0, 0x268b154

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v1, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast p2, Lbx;

    .line 775
    .line 776
    invoke-static {p2, v0, p1, v6}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 777
    .line 778
    .line 779
    :goto_18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 780
    .line 781
    return-object p1

    .line 782
    :pswitch_c
    check-cast p1, Lcas;

    .line 783
    .line 784
    check-cast p2, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result p2

    .line 790
    and-int/2addr p2, v9

    .line 791
    if-ne p2, v8, :cond_22

    .line 792
    .line 793
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 794
    .line 795
    .line 796
    move-result p2

    .line 797
    if-nez p2, :cond_21

    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_21
    invoke-virtual {p1}, Lcas;->H()V

    .line 801
    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_22
    :goto_19
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v1, v0

    .line 809
    check-cast v1, Lqvz;

    .line 810
    .line 811
    iget-object v1, v1, Lqvz;->b:Lqut;

    .line 812
    .line 813
    iget-object v1, v1, Lqut;->e:Lqwg;

    .line 814
    .line 815
    iget v1, v1, Lqwg;->b:I

    .line 816
    .line 817
    if-lez v1, :cond_23

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_23
    move v4, v7

    .line 821
    :goto_1a
    invoke-virtual {p1, v3}, Lcas;->N(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-virtual {p1, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    or-int/2addr v1, v2

    .line 833
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-nez v1, :cond_24

    .line 838
    .line 839
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 840
    .line 841
    if-ne v2, v1, :cond_25

    .line 842
    .line 843
    :cond_24
    new-instance v2, Lqsi;

    .line 844
    .line 845
    move-object v1, p2

    .line 846
    check-cast v1, Lqsk;

    .line 847
    .line 848
    invoke-direct {v2, v0, v1, v7}, Lqsi;-><init>(Lqwc;Lqsk;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_25
    check-cast v2, Lbphu;

    .line 855
    .line 856
    invoke-virtual {p1}, Lcas;->C()V

    .line 857
    .line 858
    .line 859
    check-cast p2, Lqsk;

    .line 860
    .line 861
    invoke-virtual {p2, v4, v2, p1, v7}, Lqsk;->t(ZLbphu;Lcas;I)V

    .line 862
    .line 863
    .line 864
    :goto_1b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 865
    .line 866
    return-object p1

    .line 867
    :pswitch_d
    check-cast p1, Lcas;

    .line 868
    .line 869
    check-cast p2, Ljava/lang/Number;

    .line 870
    .line 871
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result p2

    .line 875
    and-int/2addr p2, v9

    .line 876
    if-ne p2, v8, :cond_27

    .line 877
    .line 878
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 879
    .line 880
    .line 881
    move-result p2

    .line 882
    if-nez p2, :cond_26

    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :cond_26
    invoke-virtual {p1}, Lcas;->H()V

    .line 886
    .line 887
    .line 888
    goto :goto_1d

    .line 889
    :cond_27
    :goto_1c
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 892
    .line 893
    new-instance v1, Lqsh;

    .line 894
    .line 895
    invoke-direct {v1, v0, p2, v2, v5}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 896
    .line 897
    .line 898
    const v0, 0x737f898b

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast p2, Lbx;

    .line 906
    .line 907
    invoke-static {p2, v0, p1, v6}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 908
    .line 909
    .line 910
    :goto_1d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 911
    .line 912
    return-object p1

    .line 913
    :pswitch_e
    check-cast p1, Lcas;

    .line 914
    .line 915
    check-cast p2, Ljava/lang/Number;

    .line 916
    .line 917
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result p2

    .line 921
    and-int/2addr p2, v9

    .line 922
    if-ne p2, v8, :cond_29

    .line 923
    .line 924
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 925
    .line 926
    .line 927
    move-result p2

    .line 928
    if-nez p2, :cond_28

    .line 929
    .line 930
    goto :goto_1e

    .line 931
    :cond_28
    invoke-virtual {p1}, Lcas;->H()V

    .line 932
    .line 933
    .line 934
    goto :goto_20

    .line 935
    :cond_29
    :goto_1e
    iget-object p2, p0, Lqsh;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p2, Lqvz;

    .line 938
    .line 939
    iget-object p2, p2, Lqvz;->b:Lqut;

    .line 940
    .line 941
    iget-object v0, p2, Lqut;->d:Lqwg;

    .line 942
    .line 943
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p2, Lqsk;

    .line 946
    .line 947
    iget-object v2, p2, Lqsk;->f:Lqwk;

    .line 948
    .line 949
    if-nez v2, :cond_2a

    .line 950
    .line 951
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move-object v1, v5

    .line 955
    goto :goto_1f

    .line 956
    :cond_2a
    move-object v1, v2

    .line 957
    :goto_1f
    iget v2, p2, Lqsk;->ai:I

    .line 958
    .line 959
    iget-object v3, p2, Lqsk;->b:Lalxy;

    .line 960
    .line 961
    invoke-virtual {p2}, Lqsk;->e()Lalyk;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    const/16 v6, 0x1000

    .line 966
    .line 967
    move-object v5, p1

    .line 968
    invoke-static/range {v0 .. v6}, Lsux;->bg(Lqwg;Lqwk;ILalxy;Lalyk;Lcas;I)V

    .line 969
    .line 970
    .line 971
    :goto_20
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 972
    .line 973
    return-object p1

    .line 974
    :pswitch_f
    check-cast p1, Lcas;

    .line 975
    .line 976
    check-cast p2, Ljava/lang/Number;

    .line 977
    .line 978
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result p2

    .line 982
    and-int/2addr p2, v9

    .line 983
    if-ne p2, v8, :cond_2c

    .line 984
    .line 985
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 986
    .line 987
    .line 988
    move-result p2

    .line 989
    if-nez p2, :cond_2b

    .line 990
    .line 991
    goto :goto_21

    .line 992
    :cond_2b
    invoke-virtual {p1}, Lcas;->H()V

    .line 993
    .line 994
    .line 995
    goto :goto_22

    .line 996
    :cond_2c
    :goto_21
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 997
    .line 998
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    new-instance v1, Lqsh;

    .line 1001
    .line 1002
    invoke-direct {v1, v0, p2, v9, v5}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x397df85a

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v1, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast p2, Lbx;

    .line 1013
    .line 1014
    invoke-static {p2, v0, p1, v6}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 1015
    .line 1016
    .line 1017
    :goto_22
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1018
    .line 1019
    return-object p1

    .line 1020
    :pswitch_10
    check-cast p1, Lcas;

    .line 1021
    .line 1022
    check-cast p2, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result p2

    .line 1028
    and-int/2addr p2, v9

    .line 1029
    if-ne p2, v8, :cond_2e

    .line 1030
    .line 1031
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 1032
    .line 1033
    .line 1034
    move-result p2

    .line 1035
    if-nez p2, :cond_2d

    .line 1036
    .line 1037
    goto :goto_23

    .line 1038
    :cond_2d
    invoke-virtual {p1}, Lcas;->H()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_25

    .line 1042
    :cond_2e
    :goto_23
    iget-object p2, p0, Lqsh;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p2, Lqvy;

    .line 1045
    .line 1046
    iget-object v0, p2, Lqvy;->a:Lqwg;

    .line 1047
    .line 1048
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast p2, Lqsk;

    .line 1051
    .line 1052
    iget-object v2, p2, Lqsk;->f:Lqwk;

    .line 1053
    .line 1054
    if-nez v2, :cond_2f

    .line 1055
    .line 1056
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    move-object v1, v5

    .line 1060
    goto :goto_24

    .line 1061
    :cond_2f
    move-object v1, v2

    .line 1062
    :goto_24
    iget v2, p2, Lqsk;->ai:I

    .line 1063
    .line 1064
    iget-object v3, p2, Lqsk;->b:Lalxy;

    .line 1065
    .line 1066
    invoke-virtual {p2}, Lqsk;->e()Lalyk;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    const/16 v6, 0x1000

    .line 1071
    .line 1072
    move-object v5, p1

    .line 1073
    invoke-static/range {v0 .. v6}, Lsux;->bg(Lqwg;Lqwk;ILalxy;Lalyk;Lcas;I)V

    .line 1074
    .line 1075
    .line 1076
    :goto_25
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1077
    .line 1078
    return-object p1

    .line 1079
    :pswitch_11
    check-cast p1, Lcas;

    .line 1080
    .line 1081
    check-cast p2, Ljava/lang/Number;

    .line 1082
    .line 1083
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result p2

    .line 1087
    and-int/2addr p2, v9

    .line 1088
    if-ne p2, v8, :cond_31

    .line 1089
    .line 1090
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 1091
    .line 1092
    .line 1093
    move-result p2

    .line 1094
    if-nez p2, :cond_30

    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_30
    invoke-virtual {p1}, Lcas;->H()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_27

    .line 1101
    :cond_31
    :goto_26
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    new-instance v1, Lqsh;

    .line 1106
    .line 1107
    invoke-direct {v1, p2, v0, v7}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    const v0, -0x6c8e040f

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v1, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast p2, Lbx;

    .line 1118
    .line 1119
    invoke-static {p2, v0, p1, v6}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 1120
    .line 1121
    .line 1122
    :goto_27
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1123
    .line 1124
    return-object p1

    .line 1125
    :pswitch_12
    move-object v5, p1

    .line 1126
    check-cast v5, Lcas;

    .line 1127
    .line 1128
    check-cast p2, Ljava/lang/Number;

    .line 1129
    .line 1130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result p1

    .line 1134
    and-int/2addr p1, v9

    .line 1135
    if-ne p1, v8, :cond_33

    .line 1136
    .line 1137
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 1138
    .line 1139
    .line 1140
    move-result p1

    .line 1141
    if-nez p1, :cond_32

    .line 1142
    .line 1143
    goto :goto_28

    .line 1144
    :cond_32
    invoke-virtual {v5}, Lcas;->H()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_29

    .line 1148
    :cond_33
    :goto_28
    iget-object p1, p0, Lqsh;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    iget-object p2, p0, Lqsh;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    move-object v1, p2

    .line 1153
    check-cast v1, Ljava/lang/String;

    .line 1154
    .line 1155
    move-object v0, p1

    .line 1156
    check-cast v0, Lcsz;

    .line 1157
    .line 1158
    const/4 v6, 0x0

    .line 1159
    const/16 v7, 0xc

    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    const-wide/16 v3, 0x0

    .line 1163
    .line 1164
    invoke-static/range {v0 .. v7}, Lawts;->q(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1165
    .line 1166
    .line 1167
    :goto_29
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1168
    .line 1169
    return-object p1

    .line 1170
    :pswitch_13
    check-cast p1, Lcas;

    .line 1171
    .line 1172
    check-cast p2, Ljava/lang/Number;

    .line 1173
    .line 1174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result p2

    .line 1178
    and-int/2addr p2, v9

    .line 1179
    if-ne p2, v8, :cond_35

    .line 1180
    .line 1181
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 1182
    .line 1183
    .line 1184
    move-result p2

    .line 1185
    if-nez p2, :cond_34

    .line 1186
    .line 1187
    goto :goto_2a

    .line 1188
    :cond_34
    invoke-virtual {p1}, Lcas;->H()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_2c

    .line 1192
    :cond_35
    :goto_2a
    iget-object p2, p0, Lqsh;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    iget-object v0, p0, Lqsh;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object v1, v0

    .line 1197
    check-cast v1, Lqwa;

    .line 1198
    .line 1199
    iget-object v1, v1, Lqwa;->a:Lqwg;

    .line 1200
    .line 1201
    iget v1, v1, Lqwg;->b:I

    .line 1202
    .line 1203
    if-lez v1, :cond_36

    .line 1204
    .line 1205
    move v1, v4

    .line 1206
    goto :goto_2b

    .line 1207
    :cond_36
    move v1, v7

    .line 1208
    :goto_2b
    invoke-virtual {p1, v3}, Lcas;->N(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p1, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    invoke-virtual {p1, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    or-int/2addr v2, v3

    .line 1220
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    if-nez v2, :cond_37

    .line 1225
    .line 1226
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    if-ne v3, v2, :cond_38

    .line 1229
    .line 1230
    :cond_37
    new-instance v3, Lqsi;

    .line 1231
    .line 1232
    move-object v2, p2

    .line 1233
    check-cast v2, Lqsk;

    .line 1234
    .line 1235
    invoke-direct {v3, v0, v2, v4}, Lqsi;-><init>(Lqwc;Lqsk;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_38
    check-cast v3, Lbphu;

    .line 1242
    .line 1243
    invoke-virtual {p1}, Lcas;->C()V

    .line 1244
    .line 1245
    .line 1246
    check-cast p2, Lqsk;

    .line 1247
    .line 1248
    invoke-virtual {p2, v1, v3, p1, v7}, Lqsk;->t(ZLbphu;Lcas;I)V

    .line 1249
    .line 1250
    .line 1251
    :goto_2c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1252
    .line 1253
    return-object p1

    .line 1254
    :cond_39
    invoke-virtual {p1}, Lcas;->H()V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_2e

    .line 1258
    :cond_3a
    :goto_2d
    iget-object p2, p0, Lqsh;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    iget-object v0, p0, Lqsh;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    new-instance v1, Lqsh;

    .line 1263
    .line 1264
    const/16 v2, 0x13

    .line 1265
    .line 1266
    invoke-direct {v1, p2, v0, v2, v5}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1267
    .line 1268
    .line 1269
    const p2, 0x45787531

    .line 1270
    .line 1271
    .line 1272
    invoke-static {p2, v1, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p2

    .line 1276
    invoke-static {v7, p2, p1, v6, v4}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1277
    .line 1278
    .line 1279
    :goto_2e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1280
    .line 1281
    return-object p1

    .line 1282
    nop

    .line 1283
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
