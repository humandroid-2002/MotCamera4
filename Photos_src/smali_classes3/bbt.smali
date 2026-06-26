.class public final synthetic Lbbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbav;

.field public final synthetic b:Lbbu;

.field public final synthetic c:Lbpit;


# direct methods
.method public synthetic constructor <init>(Lbav;Lbbu;Lbpit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbt;->a:Lbav;

    .line 5
    .line 6
    iput-object p2, p0, Lbbt;->b:Lbbu;

    .line 7
    .line 8
    iput-object p3, p0, Lbbt;->c:Lbpit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbbt;->c:Lbpit;

    .line 2
    .line 3
    check-cast p1, Lbhw;

    .line 4
    .line 5
    iget-object v1, p0, Lbbt;->b:Lbbu;

    .line 6
    .line 7
    iget-object v2, p0, Lbbt;->a:Lbav;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbav;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdc;

    .line 20
    .line 21
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-object p1, v1, Lbbu;->g:Lbcm;

    .line 26
    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    iget-object v0, p1, Lbcm;->b:Lbcl;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lbcl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbcl;

    .line 36
    .line 37
    iput-object v2, p1, Lbcm;->b:Lbcl;

    .line 38
    .line 39
    iget-object v2, v0, Lbcl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p1, Lbcm;->a:Lbcl;

    .line 42
    .line 43
    new-instance v4, Lbcl;

    .line 44
    .line 45
    check-cast v2, Ldso;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2}, Lbcl;-><init>(Lbcl;Ldso;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p1, Lbcm;->a:Lbcl;

    .line 51
    .line 52
    iget v3, p1, Lbcm;->c:I

    .line 53
    .line 54
    invoke-virtual {v2}, Ldso;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v3, v2

    .line 63
    iput v3, p1, Lbcm;->c:I

    .line 64
    .line 65
    iget-object v5, v0, Lbcl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    if-eqz v5, :cond_9

    .line 68
    .line 69
    iget-object p1, v1, Lbbu;->i:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_1
    iget-object v0, v1, Lbbu;->g:Lbcm;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lbhw;->j()Ldso;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lbcm;->b(Ldso;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object p1, v0, Lbcm;->a:Lbcl;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v2, p1, Lbcl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast v2, Lbcl;

    .line 98
    .line 99
    iput-object v2, v0, Lbcm;->a:Lbcl;

    .line 100
    .line 101
    iget v3, v0, Lbcm;->c:I

    .line 102
    .line 103
    iget-object v4, p1, Lbcl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ldso;

    .line 106
    .line 107
    invoke-virtual {v4}, Ldso;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v3, v4

    .line 116
    iput v3, v0, Lbcm;->c:I

    .line 117
    .line 118
    iget-object p1, p1, Lbcl;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v0, Lbcm;->b:Lbcl;

    .line 121
    .line 122
    new-instance v4, Lbcl;

    .line 123
    .line 124
    check-cast p1, Ldso;

    .line 125
    .line 126
    invoke-direct {v4, v3, p1}, Lbcl;-><init>(Lbcl;Ldso;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lbcm;->b:Lbcl;

    .line 130
    .line 131
    iget-object v5, v2, Lbcl;->b:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_2
    if-eqz v5, :cond_9

    .line 134
    .line 135
    iget-object p1, v1, Lbbu;->i:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_2
    iget-boolean p1, v1, Lbbu;->e:Z

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    new-instance p1, Ldrl;

    .line 147
    .line 148
    const-string v0, "\t"

    .line 149
    .line 150
    invoke-direct {p1, v0, v3}, Ldrl;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lbbu;->a(Ldrq;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    iput-boolean v4, v0, Lbpit;->a:Z

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_3
    iget-boolean p1, v1, Lbbu;->e:Z

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    new-instance p1, Ldrl;

    .line 167
    .line 168
    const-string v0, "\n"

    .line 169
    .line 170
    invoke-direct {p1, v0, v3}, Ldrl;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lbbu;->a(Ldrq;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object p1, v1, Lbbu;->a:Lbbe;

    .line 179
    .line 180
    iget v1, v1, Lbbu;->j:I

    .line 181
    .line 182
    new-instance v2, Ldru;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ldru;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lbbe;->p:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput-boolean p1, v0, Lbpit;->a:Z

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_4
    iget-object v0, p1, Lbhw;->d:Lacra;

    .line 204
    .line 205
    iput-object v5, v0, Lacra;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbhw;->f()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_9

    .line 216
    .line 217
    iget-wide v0, p1, Lbhw;->b:J

    .line 218
    .line 219
    sget-wide v2, Ldoi;->a:J

    .line 220
    .line 221
    const-wide v2, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v0, v2

    .line 227
    long-to-int v0, v0

    .line 228
    invoke-virtual {p1, v0, v0}, Lbhw;->g(II)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_5
    invoke-virtual {p1}, Lbhw;->x()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lbhw;->i()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_6
    invoke-virtual {p1}, Lbhw;->w()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lbhw;->i()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_7
    invoke-virtual {p1}, Lbhw;->v()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lbhw;->i()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_8
    invoke-virtual {p1}, Lbhw;->y()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lbhw;->i()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_9
    invoke-virtual {p1}, Lbhw;->q()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lbhw;->i()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_a
    invoke-virtual {p1}, Lbhw;->p()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lbhw;->i()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_b
    invoke-virtual {p1}, Lbhw;->s()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lbhw;->i()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_c
    invoke-virtual {p1}, Lbhw;->o()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lbhw;->i()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_d
    invoke-virtual {p1}, Lbhw;->t()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lbhw;->i()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_e
    invoke-virtual {p1}, Lbhw;->u()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lbhw;->i()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_f
    invoke-virtual {p1}, Lbhw;->m()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lbhw;->i()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_10
    invoke-virtual {p1}, Lbhw;->A()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lbhw;->i()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {p1}, Lbhw;->l()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lbhw;->i()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_12
    invoke-virtual {p1}, Lbhw;->z()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lbhw;->i()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_13
    invoke-virtual {p1}, Lbhw;->r()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lbhw;->i()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_14
    invoke-virtual {p1}, Lbhw;->n()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lbhw;->i()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_15
    iget-object v0, p1, Lbhw;->d:Lacra;

    .line 362
    .line 363
    iput-object v5, v0, Lacra;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {p1}, Lbhw;->f()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lez v0, :cond_9

    .line 374
    .line 375
    invoke-virtual {p1}, Lbhw;->f()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {p1, v4, v0}, Lbhw;->g(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_16
    new-instance v0, Lbbs;

    .line 389
    .line 390
    const/4 v2, 0x6

    .line 391
    invoke-direct {v0, v2}, Lbbs;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lbhw;->k(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_9

    .line 399
    .line 400
    invoke-virtual {v1, p1}, Lbbu;->b(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_17
    new-instance v0, Lbbs;

    .line 406
    .line 407
    const/4 v2, 0x5

    .line 408
    invoke-direct {v0, v2}, Lbbs;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lbhw;->k(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_9

    .line 416
    .line 417
    invoke-virtual {v1, p1}, Lbbu;->b(Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_18
    new-instance v0, Lbbs;

    .line 423
    .line 424
    const/4 v2, 0x4

    .line 425
    invoke-direct {v0, v2}, Lbbs;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lbhw;->k(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_9

    .line 433
    .line 434
    invoke-virtual {v1, p1}, Lbbu;->b(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_19
    new-instance v0, Lbbs;

    .line 440
    .line 441
    const/4 v2, 0x3

    .line 442
    invoke-direct {v0, v2}, Lbbs;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lbhw;->k(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_9

    .line 450
    .line 451
    invoke-virtual {v1, p1}, Lbbu;->b(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_1a
    new-instance v0, Lbbs;

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    invoke-direct {v0, v2}, Lbbs;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lbhw;->k(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-eqz p1, :cond_9

    .line 467
    .line 468
    invoke-virtual {v1, p1}, Lbbu;->b(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_1b
    new-instance v0, Lbbs;

    .line 474
    .line 475
    invoke-direct {v0, v4}, Lbbs;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Lbhw;->k(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-eqz p1, :cond_9

    .line 483
    .line 484
    invoke-virtual {v1, p1}, Lbbu;->b(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_1c
    iget-object p1, v1, Lbbu;->b:Lbjs;

    .line 490
    .line 491
    invoke-virtual {p1}, Lbjs;->D()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_1d
    iget-object p1, v1, Lbbu;->b:Lbjs;

    .line 497
    .line 498
    invoke-virtual {p1}, Lbjs;->F()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_1e
    iget-object p1, v1, Lbbu;->b:Lbjs;

    .line 504
    .line 505
    invoke-virtual {p1, v4}, Lbjs;->G(Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_1f
    invoke-virtual {p1}, Lbhw;->t()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_20
    invoke-virtual {p1}, Lbhw;->u()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_21
    invoke-virtual {p1}, Lbhw;->m()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_22
    invoke-virtual {p1}, Lbhw;->A()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_23
    invoke-virtual {p1}, Lbhw;->l()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_24
    invoke-virtual {p1}, Lbhw;->z()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_25
    invoke-virtual {p1}, Lbhw;->x()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_26
    invoke-virtual {p1}, Lbhw;->w()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_27
    invoke-virtual {p1}, Lbhw;->v()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_28
    invoke-virtual {p1}, Lbhw;->y()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_29
    invoke-virtual {p1}, Lbhw;->q()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_2a
    invoke-virtual {p1}, Lbhw;->p()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_2b
    invoke-virtual {p1}, Lbhw;->o()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_2c
    invoke-virtual {p1}, Lbhw;->s()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_2d
    new-instance v0, Lbbs;

    .line 581
    .line 582
    invoke-direct {v0, v3}, Lbbs;-><init>(I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p1, Lbhw;->d:Lacra;

    .line 586
    .line 587
    iput-object v5, v1, Lacra;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {p1}, Lbhw;->f()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-lez v1, :cond_9

    .line 598
    .line 599
    iget-wide v1, p1, Lbhw;->b:J

    .line 600
    .line 601
    invoke-static {v1, v2}, Ldoi;->f(J)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_5

    .line 606
    .line 607
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_0

    .line 611
    :cond_5
    invoke-virtual {p1}, Lbhw;->h()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_6

    .line 616
    .line 617
    iget-wide v0, p1, Lbhw;->b:J

    .line 618
    .line 619
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {p1, v0, v0}, Lbhw;->g(II)V

    .line 624
    .line 625
    .line 626
    goto :goto_0

    .line 627
    :cond_6
    iget-wide v0, p1, Lbhw;->b:J

    .line 628
    .line 629
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {p1, v0, v0}, Lbhw;->g(II)V

    .line 634
    .line 635
    .line 636
    goto :goto_0

    .line 637
    :pswitch_2e
    new-instance v0, Lasq;

    .line 638
    .line 639
    const/16 v1, 0x14

    .line 640
    .line 641
    invoke-direct {v0, v1}, Lasq;-><init>(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p1, Lbhw;->d:Lacra;

    .line 645
    .line 646
    iput-object v5, v1, Lacra;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {p1}, Lbhw;->f()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-lez v1, :cond_9

    .line 657
    .line 658
    iget-wide v1, p1, Lbhw;->b:J

    .line 659
    .line 660
    invoke-static {v1, v2}, Ldoi;->f(J)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_7

    .line 665
    .line 666
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_0

    .line 670
    :cond_7
    invoke-virtual {p1}, Lbhw;->h()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_8

    .line 675
    .line 676
    iget-wide v0, p1, Lbhw;->b:J

    .line 677
    .line 678
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {p1, v0, v0}, Lbhw;->g(II)V

    .line 683
    .line 684
    .line 685
    goto :goto_0

    .line 686
    :cond_8
    iget-wide v0, p1, Lbhw;->b:J

    .line 687
    .line 688
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {p1, v0, v0}, Lbhw;->g(II)V

    .line 693
    .line 694
    .line 695
    :cond_9
    :goto_0
    :pswitch_2f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 696
    .line 697
    return-object p1

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_2f
    .end packed-switch
.end method
