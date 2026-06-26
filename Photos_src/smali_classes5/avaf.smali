.class public final synthetic Lavaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lavaj;


# direct methods
.method public synthetic constructor <init>(Lavaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavaf;->a:Lavaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lavam;

    .line 2
    .line 3
    iget v0, p1, Lavam;->k:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lavaf;->a:Lavaj;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lavaj;->g:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_504;

    .line 27
    .line 28
    iget-object v5, v0, Lavaj;->f:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbazu;

    .line 35
    .line 36
    invoke-interface {v5}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lbrco;->eJ:Lbrco;

    .line 41
    .line 42
    invoke-interface {v1, v5, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Lbggn;->k:Lbggn;

    .line 47
    .line 48
    const-string v6, "Fail to load media in WatchFacePreviewViewModel."

    .line 49
    .line 50
    invoke-virtual {v1, v5, v6}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lmue;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lavaj;->g:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_504;

    .line 64
    .line 65
    iget-object v6, v0, Lavaj;->f:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lbazu;

    .line 72
    .line 73
    invoke-interface {v6}, Lbazu;->d()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v7, Lbrco;->eH:Lbrco;

    .line 78
    .line 79
    invoke-interface {v1, v6, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v6, "Fail to load media in WatchFacePreviewViewModel when loading the pre-selected media."

    .line 84
    .line 85
    invoke-virtual {v1, v5, v6}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lmue;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v0, Lavaj;->g:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, L_504;

    .line 100
    .line 101
    iget-object v5, v0, Lavaj;->f:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbazu;

    .line 108
    .line 109
    invoke-interface {v5}, Lbazu;->d()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sget-object v6, Lbrco;->eJ:Lbrco;

    .line 114
    .line 115
    invoke-interface {v1, v5, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lmue;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lavaj;->g:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, L_504;

    .line 133
    .line 134
    iget-object v5, v0, Lavaj;->f:Lyrq;

    .line 135
    .line 136
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lbazu;

    .line 141
    .line 142
    invoke-interface {v5}, Lbazu;->d()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, Lbrco;->eH:Lbrco;

    .line 147
    .line 148
    invoke-interface {v1, v5, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lmue;->a()V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v1, p1, Lavam;->h:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v6, 0x0

    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    iget-object v5, v0, Lavaj;->b:Lalrt;

    .line 169
    .line 170
    sget v7, Lbfel;->d:I

    .line 171
    .line 172
    sget-object v7, Lbflx;->a:Lbfel;

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Lalrt;->S(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lavaj;->c(I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v5, Lazqm;

    .line 185
    .line 186
    invoke-direct {v5, v4}, Lazqm;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v5, Lauzu;

    .line 194
    .line 195
    const/4 v7, 0x3

    .line 196
    invoke-direct {v5, v7}, Lauzu;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v5, Lbfel;->d:I

    .line 204
    .line 205
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 206
    .line 207
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbfel;

    .line 212
    .line 213
    iget-object v5, v0, Lavaj;->b:Lalrt;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lbfel;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Lavaj;->c(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lavaj;->c:Landroid/widget/Button;

    .line 226
    .line 227
    iget v5, p1, Lavam;->l:I

    .line 228
    .line 229
    if-ne v5, v4, :cond_3

    .line 230
    .line 231
    move v6, v4

    .line 232
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    iget v1, p1, Lavam;->l:I

    .line 236
    .line 237
    add-int/lit8 v5, v1, -0x1

    .line 238
    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    if-eq v5, v3, :cond_6

    .line 242
    .line 243
    if-eq v5, v7, :cond_5

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    if-eq v5, v1, :cond_4

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    iget-object v1, v0, Lavaj;->g:Lyrq;

    .line 250
    .line 251
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, L_504;

    .line 256
    .line 257
    iget-object v5, v0, Lavaj;->f:Lyrq;

    .line 258
    .line 259
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lbazu;

    .line 264
    .line 265
    invoke-interface {v5}, Lbazu;->d()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    sget-object v6, Lbrco;->eK:Lbrco;

    .line 270
    .line 271
    invoke-interface {v1, v5, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lmuf;->b()Lmue;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lmue;->a()V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    iget-object v1, v0, Lavaj;->g:Lyrq;

    .line 284
    .line 285
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, L_504;

    .line 290
    .line 291
    iget-object v5, v0, Lavaj;->f:Lyrq;

    .line 292
    .line 293
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lbazu;

    .line 298
    .line 299
    invoke-interface {v5}, Lbazu;->d()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    sget-object v6, Lbrco;->eK:Lbrco;

    .line 304
    .line 305
    invoke-interface {v1, v5, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v5, Lbggn;->k:Lbggn;

    .line 310
    .line 311
    const-string v6, "Fail to save the watch face."

    .line 312
    .line 313
    invoke-virtual {v1, v5, v6}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lmue;->a()V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_6
    iget-object v1, v0, Lavaj;->g:Lyrq;

    .line 322
    .line 323
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, L_504;

    .line 328
    .line 329
    iget-object v5, v0, Lavaj;->f:Lyrq;

    .line 330
    .line 331
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lbazu;

    .line 336
    .line 337
    invoke-interface {v5}, Lbazu;->d()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    sget-object v6, Lbrco;->eK:Lbrco;

    .line 342
    .line 343
    invoke-interface {v1, v5, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lmue;->a()V

    .line 352
    .line 353
    .line 354
    :goto_1
    iget p1, p1, Lavam;->l:I

    .line 355
    .line 356
    add-int/lit8 v1, p1, -0x1

    .line 357
    .line 358
    if-eqz p1, :cond_11

    .line 359
    .line 360
    const-string p1, "save_progress_dialog_tag"

    .line 361
    .line 362
    if-eq v1, v4, :cond_d

    .line 363
    .line 364
    const-string v2, "save_succeeded_dialog_tag"

    .line 365
    .line 366
    if-eq v1, v3, :cond_a

    .line 367
    .line 368
    const-string v3, "save_failed_dialog_tag"

    .line 369
    .line 370
    if-eq v1, v7, :cond_7

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lavaj;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lavaj;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lavaj;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_7
    invoke-virtual {v0, p1}, Lavaj;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v0, Lavaj;->a:Lbx;

    .line 386
    .line 387
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lysi;

    .line 396
    .line 397
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v1, Lba;

    .line 402
    .line 403
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 404
    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    iget-object p1, v0, Lbo;->e:Landroid/app/Dialog;

    .line 409
    .line 410
    if-eqz p1, :cond_8

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_e

    .line 417
    .line 418
    :cond_8
    invoke-virtual {v1, v0}, Lda;->l(Lbx;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    new-instance p1, Lavag;

    .line 422
    .line 423
    invoke-direct {p1}, Lavag;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v1, v3}, Lbo;->v(Lda;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_a
    invoke-virtual {v0, p1}, Lavaj;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, v0, Lavaj;->a:Lbx;

    .line 434
    .line 435
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lysi;

    .line 444
    .line 445
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance v1, Lba;

    .line 450
    .line 451
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 452
    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    iget-object p1, v0, Lbo;->e:Landroid/app/Dialog;

    .line 457
    .line 458
    if-eqz p1, :cond_b

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_e

    .line 465
    .line 466
    :cond_b
    invoke-virtual {v1, v0}, Lda;->l(Lbx;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    new-instance p1, Lavai;

    .line 470
    .line 471
    invoke-direct {p1}, Lavai;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1, v2}, Lbo;->v(Lda;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_d
    iget-object v0, v0, Lavaj;->a:Lbx;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, p1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lysi;

    .line 489
    .line 490
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lba;

    .line 495
    .line 496
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 497
    .line 498
    .line 499
    if-eqz v1, :cond_10

    .line 500
    .line 501
    iget-object v0, v1, Lbo;->e:Landroid/app/Dialog;

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_e

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_e
    return-void

    .line 513
    :cond_f
    :goto_2
    invoke-virtual {v2, v1}, Lda;->l(Lbx;)V

    .line 514
    .line 515
    .line 516
    :cond_10
    new-instance v0, Lavah;

    .line 517
    .line 518
    invoke-direct {v0}, Lavah;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2, p1}, Lbo;->v(Lda;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_11
    throw v2

    .line 526
    :cond_12
    throw v2

    .line 527
    :cond_13
    throw v2
.end method
