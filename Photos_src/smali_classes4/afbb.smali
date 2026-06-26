.class public final synthetic Lafbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafbb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lafbb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lafeh;

    .line 11
    .line 12
    iget v0, p1, Lafeh;->z:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_a

    .line 15
    .line 16
    iget-object p1, p1, Lafeh;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lafeb;

    .line 23
    .line 24
    invoke-virtual {p1}, Lafeb;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lafdu;

    .line 31
    .line 32
    invoke-virtual {p1}, Lafdu;->q()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lafdu;

    .line 39
    .line 40
    invoke-virtual {p1}, Lafdu;->q()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lafdu;

    .line 47
    .line 48
    iget-object p1, p1, Lafdu;->c:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lafdw;

    .line 55
    .line 56
    iget-object v0, p1, Lafdw;->d:L_3393;

    .line 57
    .line 58
    sget-object v1, Lafdv;->b:Lafdv;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lafdw;->h(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lafdu;

    .line 70
    .line 71
    iget-object p1, p1, Lafdu;->c:Lyrq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lafdw;

    .line 78
    .line 79
    iget-object p1, p1, Lafdw;->c:Lerf;

    .line 80
    .line 81
    sget-object v0, Lafcr;->b:Lafcr;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lafdu;

    .line 90
    .line 91
    iget v0, p1, Lafdu;->n:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_a

    .line 94
    .line 95
    iget-object p1, p1, Lafdu;->c:Lyrq;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lafdw;

    .line 102
    .line 103
    iget-object p1, p1, Lafdw;->c:Lerf;

    .line 104
    .line 105
    sget-object v0, Lafcr;->a:Lafcr;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lafds;

    .line 114
    .line 115
    iget-object p1, p1, Lafds;->a:Lyrq;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lnng;

    .line 122
    .line 123
    iget-object p1, p1, Lnng;->a:Lnnf;

    .line 124
    .line 125
    invoke-virtual {p1}, Lnnf;->c()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lafdn;

    .line 132
    .line 133
    invoke-virtual {p1}, Lafdn;->p()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const v1, 0x3f19999a    # 0.6f

    .line 144
    .line 145
    .line 146
    cmpl-float p1, p1, v1

    .line 147
    .line 148
    if-nez p1, :cond_0

    .line 149
    .line 150
    check-cast v0, Lafdn;

    .line 151
    .line 152
    invoke-virtual {v0}, Lafdn;->p()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    check-cast v0, Lafdn;

    .line 157
    .line 158
    iget-object p1, v0, Lafdn;->g:Lerd;

    .line 159
    .line 160
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Lafdo;->c:Lafdo;

    .line 165
    .line 166
    iget-object v2, v0, Lafdn;->f:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lafdp;

    .line 173
    .line 174
    invoke-virtual {v2}, Lafdp;->f()L_3393;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v2}, Lafdn;->o(Ljava/util/List;)Lbfel;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eq p1, v1, :cond_2

    .line 193
    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, v0, Lafdn;->f:Lyrq;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lafdp;

    .line 204
    .line 205
    iget-object v0, v0, Lafdn;->f:Lyrq;

    .line 206
    .line 207
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lafdp;

    .line 212
    .line 213
    invoke-virtual {v0}, Lafdp;->f()L_3393;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0}, Lafdn;->o(Ljava/util/List;)Lbfel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lafdp;->h(Lbfel;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lafdn;->q()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lafdn;

    .line 238
    .line 239
    iget-object p1, p1, Lafdn;->f:Lyrq;

    .line 240
    .line 241
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lafdp;

    .line 246
    .line 247
    invoke-virtual {p1}, Lafdp;->g()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_9
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lafdn;

    .line 254
    .line 255
    iget-object p1, p1, Lafdn;->f:Lyrq;

    .line 256
    .line 257
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lafdp;

    .line 262
    .line 263
    iget-object v0, p1, Lafdp;->b:Lerf;

    .line 264
    .line 265
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Lafcs;->a:Lafcs;

    .line 270
    .line 271
    if-eq v3, v4, :cond_3

    .line 272
    .line 273
    move v1, v2

    .line 274
    :cond_3
    invoke-static {v1}, L_3289;->R(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lafdp;->d:L_3393;

    .line 278
    .line 279
    sget-object v1, Lafdo;->b:Lafdo;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lafcs;->g:Lafcs;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_a
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lafdn;

    .line 293
    .line 294
    invoke-virtual {p1}, Lafdn;->q()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_b
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lafdn;

    .line 301
    .line 302
    invoke-virtual {p1}, Lafdn;->q()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lafdh;

    .line 309
    .line 310
    iget-object v0, p1, Lafdh;->i:Lyrq;

    .line 311
    .line 312
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lbazu;

    .line 317
    .line 318
    invoke-interface {v0}, Lbazu;->d()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v3, p1, Lafdh;->h:Lyrq;

    .line 323
    .line 324
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, L_2018;

    .line 329
    .line 330
    invoke-interface {v3, v0}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v4, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 335
    .line 336
    new-instance v4, Lafbu;

    .line 337
    .line 338
    invoke-direct {v4}, Lafbu;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lafbu;->a(Lafcd;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v3, v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 347
    .line 348
    iput-boolean v3, v4, Lafbu;->f:Z

    .line 349
    .line 350
    iget-object v3, p1, Lafdh;->f:Lyrq;

    .line 351
    .line 352
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lafdr;

    .line 357
    .line 358
    iget-object v3, v3, Lafdr;->b:Lafdp;

    .line 359
    .line 360
    iget-object v3, v3, Lafdp;->d:L_3393;

    .line 361
    .line 362
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v6, Lafdo;->b:Lafdo;

    .line 367
    .line 368
    if-eq v5, v6, :cond_4

    .line 369
    .line 370
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v5, Lafdo;->c:Lafdo;

    .line 375
    .line 376
    if-ne v3, v5, :cond_5

    .line 377
    .line 378
    :cond_4
    move v1, v2

    .line 379
    :cond_5
    iput-boolean v1, v4, Lafbu;->d:Z

    .line 380
    .line 381
    iget-object v1, p1, Lafdh;->f:Lyrq;

    .line 382
    .line 383
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lafdr;

    .line 388
    .line 389
    iget-object v1, v1, Lafdr;->b:Lafdp;

    .line 390
    .line 391
    iget-object v3, v1, Lafdp;->d:L_3393;

    .line 392
    .line 393
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lafdo;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lafdo;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eq v3, v2, :cond_8

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    if-eq v3, v2, :cond_7

    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    if-ne v3, v1, :cond_6

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_7
    invoke-virtual {v1}, Lafdp;->f()L_3393;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lbfel;

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_8
    :goto_1
    sget v1, Lbfel;->d:I

    .line 433
    .line 434
    sget-object v1, Lbflx;->a:Lbfel;

    .line 435
    .line 436
    :goto_2
    iput-object v1, v4, Lafbu;->e:Ljava/util/List;

    .line 437
    .line 438
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 439
    .line 440
    invoke-direct {v1, v4}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Lafbu;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, p1, Lafdh;->j:Lyrq;

    .line 444
    .line 445
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lbbdk;

    .line 450
    .line 451
    iget-object p1, p1, Lafdh;->h:Lyrq;

    .line 452
    .line 453
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, L_2018;

    .line 458
    .line 459
    invoke-interface {p1, v0}, L_2018;->f(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {v0, p1, v1}, Laflz;->f(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lbbdi;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v2, p1}, Lbbdk;->l(Lbbdi;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_d
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lafdh;

    .line 474
    .line 475
    iget-object p1, p1, Lafdh;->g:Lyrq;

    .line 476
    .line 477
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lafdx;

    .line 482
    .line 483
    invoke-interface {p1, v2}, Lafdx;->a(Z)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_e
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lafck;

    .line 490
    .line 491
    iget-object p1, p1, Lafck;->e:Lyrq;

    .line 492
    .line 493
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, L_3420;

    .line 498
    .line 499
    sget-object v0, Lyaw;->a:Lyaw;

    .line 500
    .line 501
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_f
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v0, p1

    .line 508
    check-cast v0, Lafck;

    .line 509
    .line 510
    iget-object v1, v0, Lafck;->f:Lyrq;

    .line 511
    .line 512
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, L_504;

    .line 517
    .line 518
    iget-object v2, v0, Lafck;->c:Lyrq;

    .line 519
    .line 520
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lbazu;

    .line 525
    .line 526
    invoke-interface {v2}, Lbazu;->d()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    sget-object v3, Lbrco;->bI:Lbrco;

    .line 531
    .line 532
    invoke-interface {v1, v2, v3}, L_504;->e(ILbrco;)V

    .line 533
    .line 534
    .line 535
    :try_start_0
    move-object v1, p1

    .line 536
    check-cast v1, Lafck;

    .line 537
    .line 538
    iget-object v1, v1, Lafck;->ai:Lyrq;

    .line 539
    .line 540
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, L_3245;

    .line 545
    .line 546
    move-object v2, p1

    .line 547
    check-cast v2, Lafck;

    .line 548
    .line 549
    iget-object v2, v2, Lafck;->c:Lyrq;

    .line 550
    .line 551
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lbazu;

    .line 556
    .line 557
    invoke-interface {v2}, Lbazu;->d()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-interface {v1, v2}, L_3245;->f(I)Lbazw;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v2, "gaia_id"

    .line 566
    .line 567
    invoke-interface {v1, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast p1, Lafck;

    .line 572
    .line 573
    iget-object p1, p1, Lafck;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 574
    .line 575
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->e:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_9

    .line 582
    .line 583
    sget-object p1, Lafck;->a:Lbfpx;

    .line 584
    .line 585
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lbfpt;

    .line 590
    .line 591
    const/16 v1, 0x1548

    .line 592
    .line 593
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lbfpt;

    .line 598
    .line 599
    const-string v1, "Proposing partner invite to self."

    .line 600
    .line 601
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :catch_0
    move-exception p1

    .line 606
    sget-object v1, Lafck;->a:Lbfpx;

    .line 607
    .line 608
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v2, "Could not get account"

    .line 613
    .line 614
    const/16 v3, 0x1549

    .line 615
    .line 616
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :cond_9
    :goto_3
    iget-object p1, v0, Lafck;->b:Lafgf;

    .line 620
    .line 621
    iget-object v1, v0, Lafck;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 622
    .line 623
    iget-object v2, v0, Lafck;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 624
    .line 625
    iget-object v3, v0, Lafck;->ak:Laezq;

    .line 626
    .line 627
    invoke-virtual {v3}, Laezq;->a()Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iput-object v1, p1, Lafgf;->d:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 632
    .line 633
    iget-object v4, p1, Lafgf;->h:Lbbdk;

    .line 634
    .line 635
    new-instance v5, Lafhp;

    .line 636
    .line 637
    iget-object p1, p1, Lafgf;->f:Lbazu;

    .line 638
    .line 639
    invoke-interface {p1}, Lbazu;->d()I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    invoke-direct {v5, p1}, Lafhp;-><init>(I)V

    .line 644
    .line 645
    .line 646
    iput-object v1, v5, Lafhp;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 647
    .line 648
    iput-object v2, v5, Lafhp;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 649
    .line 650
    iput-object v3, v5, Lafhp;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 651
    .line 652
    invoke-virtual {v5}, Lafhp;->a()Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {v4, p1}, Lbbdk;->m(Lbbdi;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, v0, Lafck;->al:Lyrq;

    .line 660
    .line 661
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, L_2025;

    .line 666
    .line 667
    iget-object v0, v0, Lafck;->c:Lyrq;

    .line 668
    .line 669
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lbazu;

    .line 674
    .line 675
    invoke-interface {v0}, Lbazu;->d()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual {p1, v0}, L_2025;->a(I)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_10
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Lafcj;

    .line 686
    .line 687
    iget-object p1, p1, Lafcj;->a:Lnng;

    .line 688
    .line 689
    iget-object p1, p1, Lnng;->a:Lnnf;

    .line 690
    .line 691
    invoke-virtual {p1}, Lnnf;->c()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_11
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p1, Lafbd;

    .line 698
    .line 699
    iget-object v0, p1, Lafbd;->a:Landroid/content/Context;

    .line 700
    .line 701
    invoke-static {v0}, Lboxm;->H(Landroid/content/Context;)Lboxm;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object p1, p1, Lafbd;->b:Lbazu;

    .line 706
    .line 707
    invoke-interface {p1}, Lbazu;->d()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    iput p1, v1, Lboxm;->b:I

    .line 712
    .line 713
    invoke-virtual {v1}, Lboxm;->q()Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lafbd;

    .line 728
    .line 729
    iget-object v0, v0, Lafbd;->b:Lbazu;

    .line 730
    .line 731
    invoke-interface {v0}, Lbazu;->d()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_13
    iget-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Lafbd;

    .line 746
    .line 747
    iget-object v0, p1, Lafbd;->a:Landroid/content/Context;

    .line 748
    .line 749
    iget-object p1, p1, Lafbd;->b:Lbazu;

    .line 750
    .line 751
    invoke-interface {p1}, Lbazu;->d()I

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 760
    .line 761
    .line 762
    :cond_a
    return-void

    .line 763
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
