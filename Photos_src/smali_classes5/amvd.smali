.class public final Lamvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Lamve;

.field final synthetic b:Lare;

.field final synthetic c:Lcdz;

.field final synthetic d:Lcdz;


# direct methods
.method public constructor <init>(Lamve;Lare;Lcdz;Lcdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvd;->a:Lamve;

    .line 2
    .line 3
    iput-object p2, p0, Lamvd;->b:Lare;

    .line 4
    .line 5
    iput-object p3, p0, Lamvd;->c:Lcdz;

    .line 6
    .line 7
    iput-object p4, p0, Lamvd;->d:Lcdz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxu;

    .line 2
    .line 3
    check-cast p2, Lamvx;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lcas;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lamvx;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    if-eq p1, p3, :cond_19

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    const/4 v0, 0x2

    .line 31
    const v1, 0x4c5de2

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_d

    .line 35
    .line 36
    const-string v2, "parentFragmentViewModel"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq p1, p4, :cond_5

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    if-ne p1, p2, :cond_4

    .line 43
    .line 44
    const p1, 0x2ee80973

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lcas;->N(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lamvd;->a:Lamve;

    .line 51
    .line 52
    iget-object p2, p1, Lamve;->c:Lbpdb;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, p2

    .line 61
    :goto_0
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lamvi;->J()Lca;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lca;->finish()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne p3, p2, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance p3, Lamvc;

    .line 93
    .line 94
    invoke-direct {p3, p1, p4}, Lamvc;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p3}, Lcas;->S(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast p3, Lbphe;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcas;->C()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p3}, Lcas;->F(Lbphe;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v5}, Lcas;->C()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    const p1, -0x69d91feb

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lcas;->N(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcas;->C()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lbpdc;

    .line 123
    .line 124
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    const p1, 0x2ed8103c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Lcas;->N(I)V

    .line 132
    .line 133
    .line 134
    const p1, 0x6e3c21fe

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lcas;->N(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lamvd;->a:Lamve;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne p4, v4, :cond_6

    .line 149
    .line 150
    new-instance p4, Lamvc;

    .line 151
    .line 152
    invoke-direct {p4, p1, p3}, Lamvc;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object p3, Lcdu;->a:Ljbl;

    .line 156
    .line 157
    new-instance p3, Lcbh;

    .line 158
    .line 159
    invoke-direct {p3, p4, v3}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p3}, Lcas;->S(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object p4, p3

    .line 166
    :cond_6
    check-cast p4, Lcdz;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcas;->C()V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lamvd;->b:Lare;

    .line 172
    .line 173
    sget-object v6, Lclq;->g:Lcln;

    .line 174
    .line 175
    invoke-static {v6, p3}, Larc;->c(Lclq;Lare;)Lclq;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p3}, Laro;->p(Lclq;)Lclq;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-interface {p4}, Lcdz;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    check-cast p4, Lamuy;

    .line 188
    .line 189
    iget-object v6, p1, Lamve;->c:Lbpdb;

    .line 190
    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v6, v3

    .line 197
    :cond_7
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lamse;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-object v2, v2, Lamse;->b:Lamzk;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    iget-object v3, v2, Lamzk;->g:Ljava/lang/Integer;

    .line 210
    .line 211
    :cond_8
    move-object v2, v3

    .line 212
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    if-ne v6, v4, :cond_a

    .line 226
    .line 227
    :cond_9
    new-instance v6, Lamvc;

    .line 228
    .line 229
    invoke-direct {v6, p1, p2}, Lamvc;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    move-object v3, v6

    .line 236
    check-cast v3, Lbphe;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcas;->C()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez p2, :cond_b

    .line 253
    .line 254
    if-ne v1, v4, :cond_c

    .line 255
    .line 256
    :cond_b
    new-instance v1, Lamvc;

    .line 257
    .line 258
    invoke-direct {v1, p1, v0}, Lamvc;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    move-object v4, v1

    .line 265
    check-cast v4, Lbphe;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcas;->C()V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    move-object v0, p3

    .line 272
    move-object v1, p4

    .line 273
    invoke-static/range {v0 .. v6}, Larcg;->eA(Lclq;Lamuy;Ljava/lang/Integer;Lbphe;Lbphe;Lcas;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcas;->C()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_d
    const p1, 0x2ec17777

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, p1}, Lcas;->N(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lamvd;->c:Lcdz;

    .line 288
    .line 289
    invoke-static {p1}, Labzq;->c(Lcdz;)Lbfel;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_18

    .line 298
    .line 299
    iget-object v2, p0, Lamvd;->d:Lcdz;

    .line 300
    .line 301
    invoke-static {v2}, Labzq;->b(Lcdz;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {p1}, Labzq;->c(Lcdz;)Lbfel;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lamvd;->a:Lamve;

    .line 313
    .line 314
    invoke-virtual {v5, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v4, :cond_e

    .line 323
    .line 324
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-ne v6, v4, :cond_f

    .line 327
    .line 328
    :cond_e
    new-instance v6, Lamvb;

    .line 329
    .line 330
    invoke-direct {v6, v3, p3}, Lamvb;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    check-cast v6, Lbphs;

    .line 337
    .line 338
    invoke-virtual {v5}, Lcas;->C()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez p3, :cond_10

    .line 353
    .line 354
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 355
    .line 356
    if-ne v4, p3, :cond_11

    .line 357
    .line 358
    :cond_10
    new-instance v4, Lamvb;

    .line 359
    .line 360
    invoke-direct {v4, v3, p2}, Lamvb;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    check-cast v4, Lbphs;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcas;->C()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    if-nez p2, :cond_12

    .line 383
    .line 384
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 385
    .line 386
    if-ne p3, p2, :cond_13

    .line 387
    .line 388
    :cond_12
    new-instance p3, Lamuw;

    .line 389
    .line 390
    invoke-direct {p3, v3, v0}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, p3}, Lcas;->S(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcas;->C()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-nez p2, :cond_14

    .line 413
    .line 414
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 415
    .line 416
    if-ne v7, p2, :cond_15

    .line 417
    .line 418
    :cond_14
    new-instance v7, Lamvb;

    .line 419
    .line 420
    invoke-direct {v7, v3, v0}, Lamvb;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    check-cast v7, Lbphs;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcas;->C()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez p2, :cond_16

    .line 443
    .line 444
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 445
    .line 446
    if-ne v0, p2, :cond_17

    .line 447
    .line 448
    :cond_16
    new-instance v0, Lamuw;

    .line 449
    .line 450
    invoke-direct {v0, v3, p4}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    invoke-virtual {v5}, Lcas;->C()V

    .line 459
    .line 460
    .line 461
    iget-object p2, p0, Lamvd;->b:Lare;

    .line 462
    .line 463
    sget-object p4, Lclq;->g:Lcln;

    .line 464
    .line 465
    invoke-static {p4, p2}, Larc;->c(Lclq;Lare;)Lclq;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    const/4 v9, 0x0

    .line 470
    move-object v1, v6

    .line 471
    move-object v6, v0

    .line 472
    move v0, v2

    .line 473
    move-object v2, v1

    .line 474
    move-object v1, p1

    .line 475
    move-object v3, v4

    .line 476
    move-object v8, v5

    .line 477
    move-object v5, v7

    .line 478
    move-object v7, p2

    .line 479
    move-object v4, p3

    .line 480
    invoke-static/range {v0 .. v9}, Larcg;->et(ILjava/util/List;Lbphs;Lbphs;Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 481
    .line 482
    .line 483
    move-object v5, v8

    .line 484
    :cond_18
    invoke-virtual {v5}, Lcas;->C()V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_19
    const p1, 0x2ebabfd0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, p1}, Lcas;->N(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lcas;->C()V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lamvd;->a:Lamve;

    .line 498
    .line 499
    invoke-virtual {p1}, Lamvi;->J()Lca;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance p2, Landroid/content/Intent;

    .line 504
    .line 505
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string p4, "ask_photos_activity_error"

    .line 509
    .line 510
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    const/4 p3, -0x1

    .line 515
    invoke-virtual {p1, p3, p2}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lca;->finish()V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_1a
    const p1, 0x2eb4612a

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, p1}, Lcas;->N(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lamvd;->a:Lamve;

    .line 529
    .line 530
    invoke-virtual {p1}, Lamve;->a()Lamwb;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object p1, p1, Lamwb;->v:Lbpts;

    .line 535
    .line 536
    invoke-static {p1, v5}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object p3, p0, Lamvd;->b:Lare;

    .line 541
    .line 542
    sget-object p4, Lclq;->g:Lcln;

    .line 543
    .line 544
    invoke-static {p4, p3}, Larc;->c(Lclq;Lare;)Lclq;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    invoke-static {p3}, Laro;->p(Lclq;)Lclq;

    .line 549
    .line 550
    .line 551
    move-result-object p3

    .line 552
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Larcg;

    .line 557
    .line 558
    invoke-static {p3, p1, v5, p2}, Larcg;->eV(Lclq;Larcg;Lcas;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Lcas;->C()V

    .line 562
    .line 563
    .line 564
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 565
    .line 566
    return-object p1
.end method
