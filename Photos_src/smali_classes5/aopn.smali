.class public final synthetic Laopn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lasca;I)V
    .locals 0

    .line 1
    iput p2, p0, Laopn;->b:I

    iput-object p1, p0, Laopn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laopn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laopn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget v0, p0, Laopn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 15
    .line 16
    check-cast p1, Lasrw;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lasrw;->be(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lasrw;->ah:Lasrv;

    .line 22
    .line 23
    invoke-interface {p1, v6}, Lasrv;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lbx;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbx;->F()Lbx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lbx;->F()Lbx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lemj;->a:I

    .line 43
    .line 44
    new-instance v1, Leml;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Leml;-><init>(Lbx;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lemj;->b(Lbx;)Lemi;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v4, Lemi;->b:Ljava/util/Set;

    .line 54
    .line 55
    sget-object v6, Lemh;->h:Lemh;

    .line 56
    .line 57
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4, v5, v6}, Lemj;->d(Lemi;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {v4, v1}, Lemj;->c(Lemi;Lems;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget p2, p2, Lbx;->q:I

    .line 81
    .line 82
    invoke-virtual {v0, p2, v3, v2}, Lbx;->aj(IILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lbhek;->h:Lbbcz;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lasca;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lasca;->be(Lbbcz;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lbo;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbo;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p2, Lbhek;->b:Lbbcz;

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lasca;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lasca;->be(Lbbcz;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lbo;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbo;->e()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 118
    .line 119
    check-cast p1, Lasae;

    .line 120
    .line 121
    invoke-virtual {p1, v1, p2}, Lasae;->b(ILbbcz;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lasae;

    .line 128
    .line 129
    invoke-virtual {p1}, Lasae;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lares;

    .line 136
    .line 137
    iget-object p1, p1, Lares;->j:Larfb;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    const-string p1, "promoStateModel"

    .line 142
    .line 143
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v2, p1

    .line 148
    :goto_0
    invoke-virtual {v2, v6}, Larfb;->b(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lares;

    .line 155
    .line 156
    invoke-virtual {p1}, Lares;->t()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Larbs;

    .line 163
    .line 164
    invoke-virtual {p1}, Larbs;->v()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object p2, p1

    .line 171
    check-cast p2, Lbo;

    .line 172
    .line 173
    invoke-virtual {p2}, Lbo;->e()V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 177
    .line 178
    check-cast p1, Lapyk;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lapyk;->be(Lbbcz;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lapyk;->ah:Lapyj;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-interface {p1}, Lapyj;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object p2, p1

    .line 194
    check-cast p2, Lbo;

    .line 195
    .line 196
    invoke-virtual {p2}, Lbo;->e()V

    .line 197
    .line 198
    .line 199
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 200
    .line 201
    check-cast p1, Lapyk;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lapyk;->be(Lbbcz;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lapyk;->ah:Lapyj;

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    invoke-interface {p1}, Lapyj;->b()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_9
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lapsq;

    .line 217
    .line 218
    invoke-virtual {p1}, Lapsq;->be()Lapse;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Lapse;->h()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lapsq;

    .line 229
    .line 230
    invoke-virtual {p1}, Lapsq;->be()Lapse;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lapse;->i()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_b
    if-ne p2, v3, :cond_2

    .line 239
    .line 240
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lapry;

    .line 243
    .line 244
    iget-object p1, p1, Lapry;->ah:Lbpdb;

    .line 245
    .line 246
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lapbc;

    .line 251
    .line 252
    sget-object p2, Lapbc;->b:Lbfpx;

    .line 253
    .line 254
    invoke-virtual {p1, v6}, Lapbc;->b(Z)V

    .line 255
    .line 256
    .line 257
    :cond_2
    return-void

    .line 258
    :pswitch_c
    new-array p1, v6, [Lbpde;

    .line 259
    .line 260
    new-instance p2, Lbpde;

    .line 261
    .line 262
    const-string v0, "OK"

    .line 263
    .line 264
    const-string v1, "SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY"

    .line 265
    .line 266
    invoke-direct {p2, v1, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    aput-object p2, p1, v5

    .line 270
    .line 271
    invoke-static {p1}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p2, p0, Laopn;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Lbx;

    .line 278
    .line 279
    invoke-static {p2, v1, p1}, Leio;->c(Lbx;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_d
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Laosu;

    .line 286
    .line 287
    invoke-virtual {p1}, Laosu;->bg()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_e
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Laosu;

    .line 294
    .line 295
    invoke-virtual {p1, v5}, Laosu;->bf(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_f
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Laosu;

    .line 302
    .line 303
    invoke-virtual {p1, v6}, Laosu;->bf(Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_10
    iget-object p1, p0, Laopn;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Laosr;

    .line 310
    .line 311
    iget-object p1, p1, Laosr;->ah:Lyrq;

    .line 312
    .line 313
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Laosq;

    .line 318
    .line 319
    invoke-interface {p1}, Laosq;->a()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_11
    new-array p1, v4, [Lbbcz;

    .line 324
    .line 325
    sget-object p2, Lbheq;->Y:Lbbcz;

    .line 326
    .line 327
    aput-object p2, p1, v5

    .line 328
    .line 329
    sget-object p2, Lbheq;->bq:Lbbcz;

    .line 330
    .line 331
    aput-object p2, p1, v6

    .line 332
    .line 333
    iget-object p2, p0, Laopn;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p2, Laopo;

    .line 336
    .line 337
    invoke-virtual {p2, v1, p1}, Laopo;->f(I[Lbbcz;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p2, Laopo;->a:Laopt;

    .line 341
    .line 342
    iget-object p2, p1, Laopt;->b:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v0, p2

    .line 345
    check-cast v0, Laopv;

    .line 346
    .line 347
    iget-object v1, v0, Laopv;->c:Lbcil;

    .line 348
    .line 349
    iget-object v3, v0, Laopv;->aq:Laopo;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lbcil;->b(Lbciu;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Laopv;->d:Laosa;

    .line 355
    .line 356
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v7, v3, Lbmth;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v5, v5}, Lbmth;->i(ZZ)Laorg;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v7, Lbjzp;

    .line 367
    .line 368
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 369
    .line 370
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_3

    .line 375
    .line 376
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 377
    .line 378
    .line 379
    :cond_3
    iget-object v7, v7, Lbjzp;->b:Lbjzv;

    .line 380
    .line 381
    check-cast v7, Laorh;

    .line 382
    .line 383
    sget-object v8, Laorh;->a:Laorh;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v5, v7, Laorh;->R:Laorg;

    .line 389
    .line 390
    iget v5, v7, Laorh;->c:I

    .line 391
    .line 392
    or-int/lit16 v5, v5, 0x400

    .line 393
    .line 394
    iput v5, v7, Laorh;->c:I

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Laosa;->k(Lbmth;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Laopv;->ak:Lyrq;

    .line 400
    .line 401
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, L_566;

    .line 406
    .line 407
    iget-object v3, v0, Laopv;->e:Lyrq;

    .line 408
    .line 409
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lbazu;

    .line 414
    .line 415
    invoke-interface {v3}, Lbazu;->d()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    sget-object v5, Lbhat;->a:Lbhat;

    .line 420
    .line 421
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    sget v7, Laopv;->au:I

    .line 426
    .line 427
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 428
    .line 429
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_4

    .line 434
    .line 435
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 436
    .line 437
    .line 438
    :cond_4
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 439
    .line 440
    check-cast v8, Lbhat;

    .line 441
    .line 442
    add-int/lit8 v9, v7, -0x1

    .line 443
    .line 444
    if-eqz v7, :cond_a

    .line 445
    .line 446
    iput v9, v8, Lbhat;->c:I

    .line 447
    .line 448
    iget v7, v8, Lbhat;->b:I

    .line 449
    .line 450
    or-int/2addr v7, v6

    .line 451
    iput v7, v8, Lbhat;->b:I

    .line 452
    .line 453
    sget-object v7, Lbhau;->a:Lbhau;

    .line 454
    .line 455
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    sget-object v8, Lbhbz;->a:Lbhbz;

    .line 460
    .line 461
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    sget-object v9, Lbhcg;->a:Lbhcg;

    .line 466
    .line 467
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 472
    .line 473
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_5

    .line 478
    .line 479
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 480
    .line 481
    .line 482
    :cond_5
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 483
    .line 484
    check-cast v10, Lbhcg;

    .line 485
    .line 486
    iput v4, v10, Lbhcg;->c:I

    .line 487
    .line 488
    iget v11, v10, Lbhcg;->b:I

    .line 489
    .line 490
    or-int/2addr v11, v6

    .line 491
    iput v11, v10, Lbhcg;->b:I

    .line 492
    .line 493
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 494
    .line 495
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_6

    .line 500
    .line 501
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 502
    .line 503
    .line 504
    :cond_6
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 505
    .line 506
    check-cast v10, Lbhbz;

    .line 507
    .line 508
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Lbhcg;

    .line 513
    .line 514
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v9, v10, Lbhbz;->c:Lbhcg;

    .line 518
    .line 519
    iget v9, v10, Lbhbz;->b:I

    .line 520
    .line 521
    or-int/2addr v9, v6

    .line 522
    iput v9, v10, Lbhbz;->b:I

    .line 523
    .line 524
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 525
    .line 526
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-nez v9, :cond_7

    .line 531
    .line 532
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 533
    .line 534
    .line 535
    :cond_7
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 536
    .line 537
    check-cast v9, Lbhau;

    .line 538
    .line 539
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Lbhbz;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v8, v9, Lbhau;->i:Lbhbz;

    .line 549
    .line 550
    iget v8, v9, Lbhau;->b:I

    .line 551
    .line 552
    const/high16 v10, 0x20000000

    .line 553
    .line 554
    or-int/2addr v8, v10

    .line 555
    iput v8, v9, Lbhau;->b:I

    .line 556
    .line 557
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 558
    .line 559
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-nez v8, :cond_8

    .line 564
    .line 565
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 566
    .line 567
    .line 568
    :cond_8
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 569
    .line 570
    check-cast v8, Lbhat;

    .line 571
    .line 572
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Lbhau;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v7, v8, Lbhat;->d:Lbhau;

    .line 582
    .line 583
    iget v7, v8, Lbhat;->b:I

    .line 584
    .line 585
    or-int/2addr v4, v7

    .line 586
    iput v4, v8, Lbhat;->b:I

    .line 587
    .line 588
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lbhat;

    .line 593
    .line 594
    iget-object v5, v0, Laopv;->bc:Lbcse;

    .line 595
    .line 596
    invoke-static {v5}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    const/4 v8, 0x5

    .line 601
    invoke-virtual {v7, v8, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lbjzp;

    .line 606
    .line 607
    invoke-virtual {v2, v7}, Lbjzp;->E(Lbjzv;)V

    .line 608
    .line 609
    .line 610
    sget-object v7, Laopv;->b:Lbgzc;

    .line 611
    .line 612
    iget-object v9, v2, Lbjzp;->b:Lbjzv;

    .line 613
    .line 614
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-nez v9, :cond_9

    .line 619
    .line 620
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 621
    .line 622
    .line 623
    :cond_9
    iget p1, p1, Laopt;->a:I

    .line 624
    .line 625
    iget-object v9, v2, Lbjzp;->b:Lbjzv;

    .line 626
    .line 627
    check-cast v9, Lbhch;

    .line 628
    .line 629
    sget-object v10, Lbhch;->a:Lbhch;

    .line 630
    .line 631
    invoke-virtual {v7}, Lbgzc;->a()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    iput v7, v9, Lbhch;->c:I

    .line 636
    .line 637
    iget v7, v9, Lbhch;->b:I

    .line 638
    .line 639
    or-int/2addr v6, v7

    .line 640
    iput v6, v9, Lbhch;->b:I

    .line 641
    .line 642
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lbhch;

    .line 647
    .line 648
    invoke-interface {v1, v3, v4, v2}, L_566;->c(ILbhat;Lbhch;)Lbkxn;

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Laopv;->al:Lbbdk;

    .line 652
    .line 653
    sget-object v2, Lakzo;->rj:Lakzo;

    .line 654
    .line 655
    new-instance v3, Lpxi;

    .line 656
    .line 657
    const/16 v4, 0x8

    .line 658
    .line 659
    invoke-direct {v3, p2, p1, v4}, Lpxi;-><init>(Ljava/lang/Object;II)V

    .line 660
    .line 661
    .line 662
    const-string p1, "UpdateLocationHistoryPromptSettings"

    .line 663
    .line 664
    invoke-static {p1, v2, v3}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Lnkh;->b()Lnkf;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {v1, p1}, Lbbdk;->i(Lbbdi;)V

    .line 677
    .line 678
    .line 679
    iget-object p1, v0, Laopv;->aj:Lyrq;

    .line 680
    .line 681
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, L_3444;

    .line 686
    .line 687
    new-instance p2, Lavin;

    .line 688
    .line 689
    invoke-direct {p2}, Lavin;-><init>()V

    .line 690
    .line 691
    .line 692
    const v0, 0x7f141ca9

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p2, v0}, Lavin;->c(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Laqob;->b:Laqob;

    .line 703
    .line 704
    iput-object v0, p2, Lavin;->c:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, p2, Lavin;->d:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {p2}, Lavin;->b()Laqoc;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-virtual {p1, p2}, L_3444;->b(Laqoc;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_a
    throw v2

    .line 721
    :pswitch_12
    iget-object v0, p0, Laopn;->a:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v1, v0

    .line 724
    check-cast v1, Laopm;

    .line 725
    .line 726
    iget-object v2, v1, Laopm;->n:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    check-cast p2, Lcom/google/android/apps/photos/settings/ListEntry;

    .line 733
    .line 734
    iput-object p2, v1, Laopm;->o:Lcom/google/android/apps/photos/settings/ListEntry;

    .line 735
    .line 736
    check-cast v0, Lbcim;

    .line 737
    .line 738
    iput v3, v0, Lbcim;->x:I

    .line 739
    .line 740
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_13
    new-array p1, v4, [Lbbcz;

    .line 745
    .line 746
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 747
    .line 748
    aput-object p2, p1, v5

    .line 749
    .line 750
    sget-object p2, Lbheq;->bq:Lbbcz;

    .line 751
    .line 752
    aput-object p2, p1, v6

    .line 753
    .line 754
    iget-object p2, p0, Laopn;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p2, Laopo;

    .line 757
    .line 758
    invoke-virtual {p2, v1, p1}, Laopo;->f(I[Lbbcz;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    nop

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
