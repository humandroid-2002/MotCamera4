.class public final synthetic Lntx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntx;->a:Lbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p1, p0, Lntx;->b:I

    .line 2
    .line 3
    const-string p2, "blanfrod_enable_backup_dialog_fragment"

    .line 4
    .line 5
    const-string v0, "IS_UPLOAD_REQUESTED_KEY"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbbcx;

    .line 14
    .line 15
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lbbcw;

    .line 19
    .line 20
    sget-object v0, Lbher;->cH:Lbbcz;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lntx;->a:Lbx;

    .line 29
    .line 30
    check-cast p2, Lqpo;

    .line 31
    .line 32
    iget-object v0, p2, Lqpo;->aC:Lbcse;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lqpo;->ah:Lqpn;

    .line 41
    .line 42
    invoke-interface {p1}, Lqpn;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    new-instance p1, Lbbcx;

    .line 47
    .line 48
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lbbcw;

    .line 52
    .line 53
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lntx;->a:Lbx;

    .line 62
    .line 63
    check-cast p2, Lqpm;

    .line 64
    .line 65
    iget-object v0, p2, Lqpm;->aC:Lbcse;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lqpm;->ah:Lqpl;

    .line 74
    .line 75
    invoke-interface {p1}, Lqpl;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    new-instance p1, Lbbcx;

    .line 80
    .line 81
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lbbcw;

    .line 85
    .line 86
    sget-object v0, Lbheq;->dm:Lbbcz;

    .line 87
    .line 88
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lntx;->a:Lbx;

    .line 95
    .line 96
    check-cast p2, Lqpm;

    .line 97
    .line 98
    iget-object v0, p2, Lqpm;->aC:Lbcse;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lqpm;->ah:Lqpl;

    .line 107
    .line 108
    invoke-interface {p1}, Lqpl;->g()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    new-instance p1, Lbbcx;

    .line 113
    .line 114
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lbbcw;

    .line 118
    .line 119
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lntx;->a:Lbx;

    .line 128
    .line 129
    check-cast p2, Lqpb;

    .line 130
    .line 131
    iget-object v0, p2, Lqpb;->aC:Lbcse;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p2, Lqpb;->ah:Lqpa;

    .line 140
    .line 141
    invoke-interface {p1}, Lqpa;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    new-instance p1, Lbbcx;

    .line 146
    .line 147
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lbbcw;

    .line 151
    .line 152
    sget-object v0, Lbher;->ak:Lbbcz;

    .line 153
    .line 154
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lntx;->a:Lbx;

    .line 161
    .line 162
    check-cast p2, Lqox;

    .line 163
    .line 164
    iget-object v0, p2, Lqox;->aC:Lbcse;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p2, Lqox;->ah:Lqow;

    .line 173
    .line 174
    invoke-interface {p1}, Lqow;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 179
    .line 180
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 181
    .line 182
    check-cast p1, Lqkh;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lqkh;->be(Lbbcz;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 189
    .line 190
    iget-object p2, p1, Lbx;->n:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v0, "account_id"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sget-object v0, Lbhel;->D:Lbbcz;

    .line 202
    .line 203
    check-cast p1, Lqkh;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lqkh;->be(Lbbcz;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lqkh;->aj:Lyrq;

    .line 209
    .line 210
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, L_2510;

    .line 215
    .line 216
    invoke-interface {v0, p2}, L_2510;->a(I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p1, Lqkh;->aC:Lbcse;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lqkh;->ai:Lyrq;

    .line 226
    .line 227
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, L_801;

    .line 232
    .line 233
    invoke-interface {v0}, L_801;->T()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    iget-object p1, p1, Lqkh;->ak:Lyrq;

    .line 240
    .line 241
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, L_504;

    .line 246
    .line 247
    sget-object v0, Lbrco;->cH:Lbrco;

    .line 248
    .line 249
    invoke-interface {p1, p2, v0}, L_504;->e(ILbrco;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 254
    .line 255
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 256
    .line 257
    check-cast p1, Lqgh;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lqgh;->bf(Lbbcz;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 264
    .line 265
    sget-object p2, Lbheq;->aj:Lbbcz;

    .line 266
    .line 267
    move-object v0, p1

    .line 268
    check-cast v0, Lqgh;

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Lqgh;->bf(Lbbcz;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, v0, Lqgh;->ah:Lbpdb;

    .line 274
    .line 275
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lqgi;

    .line 280
    .line 281
    invoke-virtual {p2}, Lqgi;->a()Lbbdk;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object p2, p2, Lqgi;->b:Lbpdb;

    .line 286
    .line 287
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lbazu;

    .line 292
    .line 293
    invoke-interface {p2}, Lbazu;->d()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-static {p2}, Lozk;->aI(I)Lbbdi;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {v4, p2}, Lbbdk;->i(Lbbdi;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, v0, Lqgh;->ai:Lbpdb;

    .line 305
    .line 306
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lbazu;

    .line 311
    .line 312
    invoke-interface {p2}, Lbazu;->d()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    sget-object v4, Lakzo;->AM:Lakzo;

    .line 317
    .line 318
    new-instance v5, Lpvv;

    .line 319
    .line 320
    invoke-direct {v5, p2, v3}, Lpvv;-><init>(II)V

    .line 321
    .line 322
    .line 323
    const-string p2, "com.google.android.apps.photos.cloudstorage.ui.compressiondialog.DefibLastCompressionTask"

    .line 324
    .line 325
    invoke-static {p2, v4, v5}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const/4 v3, 0x2

    .line 330
    new-array v3, v3, [Ljava/lang/Class;

    .line 331
    .line 332
    const-class v4, Ljava/io/IOException;

    .line 333
    .line 334
    aput-object v4, v3, v1

    .line 335
    .line 336
    const-class v1, Lbazx;

    .line 337
    .line 338
    aput-object v1, v3, v2

    .line 339
    .line 340
    invoke-virtual {p2, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2}, Lnkf;->a()Lbbdi;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iget-object v1, v0, Lqgh;->aC:Lbcse;

    .line 349
    .line 350
    invoke-static {v1, p2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lqgh;->be()L_801;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-interface {p2}, L_801;->j()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_2

    .line 362
    .line 363
    iget-object p2, v0, Lqgh;->aj:Lbpdb;

    .line 364
    .line 365
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, L_595;

    .line 370
    .line 371
    invoke-interface {p2}, L_595;->i()Lnvy;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    sget-object v0, Lnwl;->b:Lnwl;

    .line 376
    .line 377
    invoke-interface {p2, v0}, Lnvy;->g(Lnwl;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lont;->a:Lont;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string v0, "Defib compression confirmation dialog"

    .line 390
    .line 391
    invoke-static {v1, p1, v0}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p2, p1}, Lnvy;->a(Lont;)Z

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_8
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 400
    .line 401
    check-cast p1, Lbo;

    .line 402
    .line 403
    invoke-virtual {p1}, Lbo;->e()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_9
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 408
    .line 409
    check-cast p1, Lpgp;

    .line 410
    .line 411
    iget-object p1, p1, Lpgp;->ah:Lyrq;

    .line 412
    .line 413
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lpgo;

    .line 418
    .line 419
    invoke-interface {p1}, Lpgo;->a()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_a
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 424
    .line 425
    check-cast p1, Lotl;

    .line 426
    .line 427
    invoke-virtual {p1}, Lotl;->be()Laevs;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iget-object p2, p2, Laevs;->a:L_2052;

    .line 432
    .line 433
    if-nez p2, :cond_0

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_0
    iget-object v0, p1, Lotl;->ah:Lbpdb;

    .line 438
    .line 439
    invoke-static {p2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Latae;

    .line 448
    .line 449
    iget-object p1, p1, Lotl;->ai:Lbpdb;

    .line 450
    .line 451
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lbazu;

    .line 456
    .line 457
    invoke-interface {p1}, Lbazu;->d()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-interface {v0, p1, p2}, Latae;->e(ILjava/util/List;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 466
    .line 467
    move-object v3, p1

    .line 468
    check-cast v3, Losq;

    .line 469
    .line 470
    invoke-virtual {v3}, Losq;->be()L_730;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, L_730;->e()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_2

    .line 479
    .line 480
    new-array v2, v2, [Lbpde;

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v4, Lbpde;

    .line 487
    .line 488
    invoke-direct {v4, v0, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    aput-object v4, v2, v1

    .line 492
    .line 493
    invoke-static {v2}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {p1, p2, v0}, Leio;->c(Lbx;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_c
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 502
    .line 503
    move-object v3, p1

    .line 504
    check-cast v3, Losq;

    .line 505
    .line 506
    invoke-virtual {v3}, Losq;->be()L_730;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, L_730;->e()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_1

    .line 515
    .line 516
    new-array v3, v2, [Lbpde;

    .line 517
    .line 518
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v4, Lbpde;

    .line 523
    .line 524
    invoke-direct {v4, v0, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    aput-object v4, v3, v1

    .line 528
    .line 529
    invoke-static {v3}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {p1, p2, v0}, Leio;->c(Lbx;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_1
    iget-object p1, v3, Losq;->ah:Lbpdb;

    .line 538
    .line 539
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Ljug;

    .line 544
    .line 545
    invoke-interface {p1}, Ljug;->a()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_d
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 550
    .line 551
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 552
    .line 553
    check-cast p1, Lopa;

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Lopa;->be(Lbbcz;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_e
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 560
    .line 561
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 562
    .line 563
    check-cast p1, Lopa;

    .line 564
    .line 565
    invoke-virtual {p1, p2}, Lopa;->be(Lbbcz;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p1, Lopa;->ah:Lyrq;

    .line 569
    .line 570
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Looz;

    .line 575
    .line 576
    invoke-interface {p1}, Looz;->a()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_f
    new-instance p1, Lbbcx;

    .line 581
    .line 582
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance p2, Lbbcw;

    .line 586
    .line 587
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 588
    .line 589
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 593
    .line 594
    .line 595
    iget-object p2, p0, Lntx;->a:Lbx;

    .line 596
    .line 597
    move-object v0, p2

    .line 598
    check-cast v0, Loow;

    .line 599
    .line 600
    iget-object v1, v0, Loow;->aC:Lbcse;

    .line 601
    .line 602
    invoke-virtual {p1, v1, p2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, v0, Loow;->ai:Lyrq;

    .line 609
    .line 610
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lj$/util/Optional;

    .line 615
    .line 616
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_2

    .line 621
    .line 622
    iget-object p1, v0, Loow;->ai:Lyrq;

    .line 623
    .line 624
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Lj$/util/Optional;

    .line 629
    .line 630
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Loov;

    .line 635
    .line 636
    invoke-interface {p1}, Loov;->a()V

    .line 637
    .line 638
    .line 639
    :cond_2
    :goto_0
    return-void

    .line 640
    :pswitch_10
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 641
    .line 642
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 643
    .line 644
    check-cast p1, Loou;

    .line 645
    .line 646
    invoke-virtual {p1, p2}, Loou;->bg(Lbbcz;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_11
    iget-object p1, p0, Lntx;->a:Lbx;

    .line 651
    .line 652
    sget-object p2, Lbhfq;->ar:Lbbcz;

    .line 653
    .line 654
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 655
    .line 656
    check-cast p1, Lols;

    .line 657
    .line 658
    invoke-virtual {p1, p2, v0}, Lols;->a(Lbbcz;Lbbcz;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_12
    new-instance p1, Lbbcx;

    .line 663
    .line 664
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance p2, Lbbcw;

    .line 668
    .line 669
    sget-object v0, Lbheq;->aj:Lbbcz;

    .line 670
    .line 671
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 675
    .line 676
    .line 677
    new-instance p2, Lbbcw;

    .line 678
    .line 679
    sget-object v0, Lbhff;->b:Lbbcz;

    .line 680
    .line 681
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 685
    .line 686
    .line 687
    iget-object p2, p0, Lntx;->a:Lbx;

    .line 688
    .line 689
    check-cast p2, Lnuc;

    .line 690
    .line 691
    iget-object v0, p2, Lnuc;->aC:Lbcse;

    .line 692
    .line 693
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 697
    .line 698
    .line 699
    iget-object p1, p2, Lnuc;->aj:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 700
    .line 701
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_13
    new-instance p1, Lbbcx;

    .line 706
    .line 707
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance p2, Lbbcw;

    .line 711
    .line 712
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 713
    .line 714
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 718
    .line 719
    .line 720
    new-instance p2, Lbbcw;

    .line 721
    .line 722
    sget-object v0, Lbhff;->b:Lbbcz;

    .line 723
    .line 724
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 728
    .line 729
    .line 730
    iget-object p2, p0, Lntx;->a:Lbx;

    .line 731
    .line 732
    check-cast p2, Lnuc;

    .line 733
    .line 734
    iget-object p2, p2, Lnuc;->aC:Lbcse;

    .line 735
    .line 736
    invoke-virtual {p1, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    invoke-static {p2, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
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
