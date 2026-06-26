.class public final synthetic Latq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latq;->a:Ljava/lang/Object;

    iput-object p2, p0, Latq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Latq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latq;->b:Ljava/lang/Object;

    iput-object p2, p0, Latq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Latq;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbphe;

    .line 20
    .line 21
    sget-object v0, Lclq;->g:Lcln;

    .line 22
    .line 23
    new-instance v1, Lbhn;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Latq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Latq;

    .line 33
    .line 34
    iget-object v3, p0, Latq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v4, 0x13

    .line 37
    .line 38
    invoke-direct {v2, v3, p1, v4}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lum;->e()Lahj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v1, v2, p1}, Laha;->b(Lclq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lahj;)Lclq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lduy;

    .line 51
    .line 52
    iget-wide v0, p1, Lduy;->a:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v2, p0, Latq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Ldus;->eW(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, v1}, Lb;->bF(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v2, v0}, Ldus;->eW(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v1, p1

    .line 73
    int-to-long v6, v0

    .line 74
    new-instance p1, Ldvd;

    .line 75
    .line 76
    shl-long v0, v1, v5

    .line 77
    .line 78
    and-long/2addr v3, v6

    .line 79
    or-long/2addr v0, v3

    .line 80
    invoke-direct {p1, v0, v1}, Ldvd;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Latq;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Ligz;

    .line 92
    .line 93
    iget-object v0, p0, Latq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Lbpdv;

    .line 97
    .line 98
    sget-object v2, Lbbl;->b:Lbbl;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lbjg;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbjg;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    new-instance v5, Lbhk;

    .line 108
    .line 109
    const/16 v6, 0xc

    .line 110
    .line 111
    invoke-direct {v5, v0, v6}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Latq;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Laih;

    .line 117
    .line 118
    invoke-static {p1, v6, v2, v4, v5}, Lng;->K(Ligz;Laih;Lbbl;ZLbphe;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 122
    .line 123
    aput-object v2, v1, v8

    .line 124
    .line 125
    sget-object v4, Lbbl;->d:Lbbl;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbjg;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    xor-int/2addr v3, v9

    .line 132
    new-instance v5, Lbhk;

    .line 133
    .line 134
    const/16 v7, 0xd

    .line 135
    .line 136
    invoke-direct {v5, v0, v7}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v6, v4, v3, v5}, Lng;->K(Ligz;Laih;Lbbl;ZLbphe;)V

    .line 140
    .line 141
    .line 142
    aput-object v2, v1, v9

    .line 143
    .line 144
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_2
    check-cast p1, Lbig;

    .line 149
    .line 150
    iget-object v0, p0, Latq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbjg;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lbjg;->t(Lbig;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Latq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_3
    check-cast p1, Ldna;

    .line 166
    .line 167
    iget-object v0, p0, Latq;->b:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Lbpng;->d:Lbpng;

    .line 170
    .line 171
    new-instance v2, Lbfh;

    .line 172
    .line 173
    check-cast v0, Ljtu;

    .line 174
    .line 175
    invoke-direct {v2, v0, p1, v7, v6}, Lbfh;-><init>(Ljtu;Ldna;Lbpfw;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Latq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1, v7, v1, v2, v9}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    check-cast p1, Lbie;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbie;->a()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Latq;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v2, p0, Latq;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lwf;

    .line 197
    .line 198
    check-cast v1, Lbig;

    .line 199
    .line 200
    invoke-static {v2, v1, p1, v8, v0}, Lbib;->n(Lwf;Lbig;Lbie;II)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_5
    check-cast p1, Lbpmg;

    .line 207
    .line 208
    iget-object v0, p0, Latq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Latq;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lbpiv;

    .line 213
    .line 214
    check-cast v0, Lbpiv;

    .line 215
    .line 216
    invoke-static {v1, v0, p1}, Lash;->D(Lbpiv;Lbpiv;Lbpmg;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_6
    check-cast p1, Lbpmg;

    .line 222
    .line 223
    iget-object v0, p0, Latq;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Latq;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lbpiv;

    .line 228
    .line 229
    check-cast v0, Lbpiv;

    .line 230
    .line 231
    invoke-static {v1, v0, p1}, Lash;->D(Lbpiv;Lbpiv;Lbpmg;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_7
    check-cast p1, Ldam;

    .line 237
    .line 238
    iget-object v0, p0, Latq;->b:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    move v4, v8

    .line 247
    :goto_0
    if-ge v4, v3, :cond_0

    .line 248
    .line 249
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lbpde;

    .line 254
    .line 255
    iget-object v6, v5, Lbpde;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ldan;

    .line 258
    .line 259
    iget-object v5, v5, Lbpde;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Ldvb;

    .line 262
    .line 263
    iget-wide v9, v5, Ldvb;->a:J

    .line 264
    .line 265
    invoke-static {p1, v6, v9, v10}, Ldam;->y(Ldam;Ldan;J)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Latq;->a:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_1
    if-ge v8, v3, :cond_2

    .line 280
    .line 281
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lbpde;

    .line 286
    .line 287
    iget-object v5, v4, Lbpde;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Ldan;

    .line 290
    .line 291
    iget-object v4, v4, Lbpde;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lbphe;

    .line 294
    .line 295
    if-eqz v4, :cond_1

    .line 296
    .line 297
    invoke-interface {v4}, Lbphe;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ldvb;

    .line 302
    .line 303
    iget-wide v6, v4, Ldvb;->a:J

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_1
    move-wide v6, v1

    .line 307
    :goto_2
    invoke-static {p1, v5, v6, v7}, Ldam;->y(Ldam;Ldan;J)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_8
    check-cast p1, Lbbj;

    .line 317
    .line 318
    iget-object v2, p0, Latq;->a:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v0, v2

    .line 321
    check-cast v0, Ldmz;

    .line 322
    .line 323
    iget-object v0, v0, Ldmz;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ldnm;

    .line 326
    .line 327
    invoke-virtual {v0}, Ldnm;->b()Ldoh;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_3

    .line 332
    .line 333
    iget-object v7, v1, Ldoh;->a:Ldnz;

    .line 334
    .line 335
    :cond_3
    iget-object v1, p0, Latq;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lbem;

    .line 338
    .line 339
    invoke-virtual {v1}, Lbem;->g()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_4

    .line 344
    .line 345
    invoke-virtual {v0}, Ldnm;->b()Ldoh;

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-static {v7}, Lbch;->e(Ldnz;)Ldnz;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1}, Lbem;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_5

    .line 357
    .line 358
    invoke-virtual {v0}, Ldnm;->b()Ldoh;

    .line 359
    .line 360
    .line 361
    :cond_5
    invoke-static {v3}, Lbch;->e(Ldnz;)Ldnz;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v1}, Lbem;->i()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    invoke-virtual {v0}, Ldnm;->b()Ldoh;

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-static {v3}, Lbch;->e(Ldnz;)Ldnz;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v1, Lbpit;

    .line 379
    .line 380
    invoke-direct {v1}, Lbpit;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v6, p1, Lbbj;->a:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v0, Lrr;

    .line 386
    .line 387
    const/16 v4, 0x9

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct/range {v0 .. v5}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 391
    .line 392
    .line 393
    check-cast v6, Ldna;

    .line 394
    .line 395
    invoke-virtual {v6, v0}, Ldna;->b(Lkotlin/jvm/functions/Function1;)Ldna;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p1, Lbbj;->b:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_9
    check-cast p1, Lnl;

    .line 405
    .line 406
    iget-object p1, p0, Latq;->b:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v0, p1

    .line 409
    check-cast v0, Lbch;

    .line 410
    .line 411
    iget-object v0, v0, Lbch;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, p0, Latq;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v0, Lacz;

    .line 419
    .line 420
    invoke-direct {v0, p1, v1, v6}, Lacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_a
    check-cast p1, Lcqh;

    .line 425
    .line 426
    new-instance v0, Lbbg;

    .line 427
    .line 428
    iget-object v1, p0, Latq;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-direct {v0, v1, v6}, Lbbg;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_8

    .line 444
    .line 445
    :cond_7
    :goto_3
    move-object v6, v7

    .line 446
    goto :goto_5

    .line 447
    :cond_8
    check-cast v1, Lbch;

    .line 448
    .line 449
    invoke-virtual {v1}, Lbch;->a()Ldog;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    iget-object v1, p0, Latq;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ldmz;

    .line 458
    .line 459
    invoke-static {v1, v0}, Lbch;->b(Ldmz;Ldog;)Ldmz;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-nez v1, :cond_9

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_9
    iget v2, v1, Ldmz;->b:I

    .line 467
    .line 468
    iget v1, v1, Ldmz;->c:I

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Ldog;->n(II)Lcqc;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v0, v2}, Ldog;->l(I)Lcon;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    add-int/lit8 v1, v1, -0x1

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ldog;->l(I)Lcon;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v0, v2}, Ldog;->g(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v0, v1}, Ldog;->g(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-ne v2, v0, :cond_a

    .line 493
    .line 494
    iget v0, v10, Lcon;->b:F

    .line 495
    .line 496
    iget v1, v8, Lcon;->b:F

    .line 497
    .line 498
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    goto :goto_4

    .line 503
    :cond_a
    const/4 v0, 0x0

    .line 504
    :goto_4
    iget v1, v8, Lcon;->c:F

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    int-to-long v10, v0

    .line 511
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    int-to-long v0, v0

    .line 516
    shl-long/2addr v10, v5

    .line 517
    and-long/2addr v0, v3

    .line 518
    or-long/2addr v0, v10

    .line 519
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    xor-long/2addr v0, v2

    .line 525
    invoke-interface {v6, v0, v1}, Lcqc;->o(J)V

    .line 526
    .line 527
    .line 528
    :goto_5
    if-eqz v6, :cond_b

    .line 529
    .line 530
    new-instance v7, Lbcg;

    .line 531
    .line 532
    invoke-direct {v7, v6}, Lbcg;-><init>(Lcqc;)V

    .line 533
    .line 534
    .line 535
    :cond_b
    if-eqz v7, :cond_c

    .line 536
    .line 537
    invoke-virtual {p1, v7}, Lcqh;->A(Lcqk;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v9}, Lcqh;->r(Z)V

    .line 541
    .line 542
    .line 543
    :cond_c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 544
    .line 545
    return-object p1

    .line 546
    :pswitch_b
    check-cast p1, Lnl;

    .line 547
    .line 548
    iget-object p1, p0, Latq;->b:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v0, Lacz;

    .line 551
    .line 552
    iget-object v1, p0, Latq;->a:Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v2, 0x6

    .line 555
    invoke-direct {v0, v1, p1, v2, v7}, Lacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_c
    iget-object v0, p0, Latq;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lbbf;

    .line 562
    .line 563
    iget-object v0, v0, Lbbf;->a:Lbphe;

    .line 564
    .line 565
    check-cast p1, Ldam;

    .line 566
    .line 567
    iget-object v3, p0, Latq;->a:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v3, v0}, Lazv;->a(Ljava/util/List;Lbphe;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    :goto_6
    if-ge v8, v3, :cond_e

    .line 580
    .line 581
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Lbpde;

    .line 586
    .line 587
    iget-object v5, v4, Lbpde;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Ldan;

    .line 590
    .line 591
    iget-object v4, v4, Lbpde;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, Lbphe;

    .line 594
    .line 595
    if-eqz v4, :cond_d

    .line 596
    .line 597
    invoke-interface {v4}, Lbphe;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ldvb;

    .line 602
    .line 603
    iget-wide v6, v4, Ldvb;->a:J

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_d
    move-wide v6, v1

    .line 607
    :goto_7
    invoke-static {p1, v5, v6, v7}, Ldam;->y(Ldam;Ldan;J)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v8, v8, 0x1

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 614
    .line 615
    return-object p1

    .line 616
    :pswitch_d
    check-cast p1, Ldog;

    .line 617
    .line 618
    iget-object v0, p0, Latq;->b:Ljava/lang/Object;

    .line 619
    .line 620
    if-eqz v0, :cond_f

    .line 621
    .line 622
    check-cast v0, Lbch;

    .line 623
    .line 624
    iget-object v0, v0, Lbch;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_f
    iget-object v0, p0, Latq;->a:Ljava/lang/Object;

    .line 630
    .line 631
    if-eqz v0, :cond_10

    .line 632
    .line 633
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_10
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 637
    .line 638
    return-object p1

    .line 639
    :pswitch_e
    check-cast p1, Ldso;

    .line 640
    .line 641
    iget-object v0, p0, Latq;->b:Ljava/lang/Object;

    .line 642
    .line 643
    sget v1, Lazp;->a:I

    .line 644
    .line 645
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_11

    .line 650
    .line 651
    iget-object v0, p0, Latq;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_11
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 657
    .line 658
    return-object p1

    .line 659
    :pswitch_f
    check-cast p1, Ldam;

    .line 660
    .line 661
    new-instance v0, Lapx;

    .line 662
    .line 663
    iget-object v1, p0, Latq;->a:Ljava/lang/Object;

    .line 664
    .line 665
    const/16 v2, 0x14

    .line 666
    .line 667
    invoke-direct {v0, v1, v2}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v0}, Ldam;->w(Lkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Latq;->b:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {p1}, Lccc;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 682
    .line 683
    iget-object v0, p0, Latq;->b:Ljava/lang/Object;

    .line 684
    .line 685
    new-instance v1, Lavz;

    .line 686
    .line 687
    iget-object v2, p0, Latq;->a:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-direct {v1, v2, p1, v0}, Lavz;-><init>(Lcir;Ljava/util/Map;Lcip;)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_11
    check-cast p1, Lnl;

    .line 694
    .line 695
    iget-object p1, p0, Latq;->b:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v0, p1

    .line 698
    check-cast v0, Lavz;

    .line 699
    .line 700
    iget-object v0, v0, Lavz;->a:Lxf;

    .line 701
    .line 702
    iget-object v1, p0, Latq;->a:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lxf;->e(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lacz;

    .line 708
    .line 709
    const/4 v2, 0x5

    .line 710
    invoke-direct {v0, p1, v1, v2}, Lacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    iget-object v0, p0, Latq;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Laud;

    .line 723
    .line 724
    invoke-virtual {v0, p1}, Laud;->d(I)Lamhm;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    iget v0, p1, Lamhm;->a:I

    .line 729
    .line 730
    iget-object p1, p1, Lamhm;->b:Ljava/lang/Object;

    .line 731
    .line 732
    new-instance v1, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    move v3, v8

    .line 746
    :goto_8
    if-ge v8, v2, :cond_12

    .line 747
    .line 748
    iget-object v4, p0, Latq;->b:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Latb;

    .line 755
    .line 756
    iget-wide v5, v5, Latb;->a:J

    .line 757
    .line 758
    long-to-int v5, v5

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v4, Latx;

    .line 764
    .line 765
    invoke-virtual {v4, v3, v5}, Latx;->b(II)J

    .line 766
    .line 767
    .line 768
    move-result-wide v10

    .line 769
    new-instance v4, Ldup;

    .line 770
    .line 771
    invoke-direct {v4, v10, v11}, Ldup;-><init>(J)V

    .line 772
    .line 773
    .line 774
    new-instance v7, Lbpde;

    .line 775
    .line 776
    invoke-direct {v7, v6, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    add-int/2addr v0, v9

    .line 783
    add-int/2addr v3, v5

    .line 784
    add-int/lit8 v8, v8, 0x1

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_12
    return-object v1

    .line 788
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    iget-object p1, p0, Latq;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p1, Latx;

    .line 797
    .line 798
    invoke-virtual {p1, v1}, Latx;->a(I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {p1, v8, v3}, Latx;->b(II)J

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    iget-object p1, p0, Latq;->b:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v0, p1

    .line 809
    check-cast v0, Latv;

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-virtual/range {v0 .. v5}, Latv;->a(IIIJ)Latu;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    return-object p1

    .line 817
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
