.class final Lagsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagej;


# instance fields
.field final synthetic a:Lagsm;


# direct methods
.method public constructor <init>(Lagsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagsl;->a:Lagsm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lagek;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagsl;->a:Lagsm;

    .line 2
    .line 3
    check-cast p1, Lagpf;

    .line 4
    .line 5
    iget-object v1, v0, Lagsm;->i:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lagra;

    .line 12
    .line 13
    iget-object v2, p1, Lagpf;->n:Lbkis;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lagra;->k(Lbkis;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lagsm;->i:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lagra;

    .line 28
    .line 29
    iget-object p1, p1, Lagpf;->m:Lbbcz;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lagsm;->p:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_1289;

    .line 43
    .line 44
    invoke-interface {v1}, L_1289;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, Lagsm;->q:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lagpf;->p:I

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    if-eq v1, v4, :cond_5

    .line 61
    .line 62
    iget-object v4, v0, Lagsm;->q:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, L_3495;

    .line 69
    .line 70
    sget-object v5, Lbqyd;->a:Lbqyd;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, Lbqyd;

    .line 91
    .line 92
    add-int/lit8 v8, v1, -0x1

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iput v8, v7, Lbqyd;->c:I

    .line 97
    .line 98
    iget v1, v7, Lbqyd;->b:I

    .line 99
    .line 100
    or-int/2addr v1, v3

    .line 101
    iput v1, v7, Lbqyd;->b:I

    .line 102
    .line 103
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, Lbqyd;

    .line 116
    .line 117
    iput v3, v6, Lbqyd;->d:I

    .line 118
    .line 119
    iget v7, v6, Lbqyd;->b:I

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    iput v7, v6, Lbqyd;->b:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast v1, Lbqyd;

    .line 137
    .line 138
    iput v3, v1, Lbqyd;->e:I

    .line 139
    .line 140
    iget v6, v1, Lbqyd;->b:I

    .line 141
    .line 142
    or-int/lit8 v6, v6, 0x4

    .line 143
    .line 144
    iput v6, v1, Lbqyd;->b:I

    .line 145
    .line 146
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbqyd;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, L_3495;->a(Lbqyd;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const/4 p1, 0x0

    .line 157
    throw p1

    .line 158
    :cond_5
    :goto_0
    iget-object v1, p1, Lagpf;->o:Lagrd;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v5, v0, Lagsm;->g:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lagre;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lagre;->d(Lagrd;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lagsm;->g:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lagre;

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Lagre;->f(Lagrd;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v1, v0, Lagsm;->l:Lalrt;

    .line 189
    .line 190
    invoke-static {p1}, Lagno;->d(Lagek;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v1, v5, v6}, Lalrt;->m(J)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v5, v0, Lagsm;->l:Lalrt;

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lalrt;->G(I)Lalrb;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lagno;

    .line 205
    .line 206
    iput-boolean v4, v5, Lagno;->e:Z

    .line 207
    .line 208
    iget-object v5, v0, Lagsm;->l:Lalrt;

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lne;->q(I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v1, v0, Lagsm;->e:Lyrq;

    .line 214
    .line 215
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Laggh;

    .line 220
    .line 221
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lafuh;

    .line 226
    .line 227
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 228
    .line 229
    iget-object v1, v1, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 230
    .line 231
    invoke-static {v1, p1}, Lalza;->cz(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lagpf;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1}, Lagpf;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    packed-switch v5, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_0
    iget-object v3, v0, Lagsm;->f:Lyrq;

    .line 245
    .line 246
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lagoz;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lagoz;->c(Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :pswitch_1
    iget-object v3, v0, Lagsm;->f:Lyrq;

    .line 258
    .line 259
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lagoz;

    .line 264
    .line 265
    const-string v4, "pampas"

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lagoz;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_2
    if-eqz v1, :cond_7

    .line 273
    .line 274
    iget-object v1, v0, Lagsm;->j:Lyrq;

    .line 275
    .line 276
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lagms;

    .line 281
    .line 282
    iget-object v5, v0, Lagsm;->k:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {p1, v5}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v6, Lagsk;

    .line 289
    .line 290
    invoke-direct {v6, v0, p1, v4}, Lagsk;-><init>(Lagsm;Lagpf;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5, v6}, Lagms;->n(Ljava/lang/String;Lagmq;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_7
    iget-object v1, v0, Lagsm;->f:Lyrq;

    .line 299
    .line 300
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lagoz;

    .line 305
    .line 306
    const-string v3, "fondue"

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lagoz;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_3
    iget-object v3, v0, Lagsm;->f:Lyrq;

    .line 313
    .line 314
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lagoz;

    .line 319
    .line 320
    const-string v4, "colorFocus"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Lagoz;->d(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_4
    iget-object v3, v0, Lagsm;->d:Lyrq;

    .line 328
    .line 329
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, L_2977;

    .line 334
    .line 335
    invoke-virtual {v3}, L_2977;->i()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    iget-object v3, v0, Lagsm;->n:Lyrq;

    .line 342
    .line 343
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lj$/util/Optional;

    .line 348
    .line 349
    new-instance v4, Lagfq;

    .line 350
    .line 351
    const/16 v5, 0xb

    .line 352
    .line 353
    invoke-direct {v4, v5}, Lagfq;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_8
    iget-object v3, v0, Lagsm;->f:Lyrq;

    .line 362
    .line 363
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lagoz;

    .line 368
    .line 369
    const-string v4, "sky"

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Lagoz;->d(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_5
    if-eqz v1, :cond_9

    .line 377
    .line 378
    iget-object v1, v0, Lagsm;->j:Lyrq;

    .line 379
    .line 380
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lagms;

    .line 385
    .line 386
    iget-object v4, v0, Lagsm;->k:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {p1, v4}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v5, Lagsk;

    .line 393
    .line 394
    invoke-direct {v5, v0, p1, v3}, Lagsk;-><init>(Lagsm;Lagpf;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4, v5}, Lagms;->n(Ljava/lang/String;Lagmq;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_9
    iget-object v1, v0, Lagsm;->h:Lyrq;

    .line 403
    .line 404
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lj$/util/Optional;

    .line 409
    .line 410
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lagpl;

    .line 415
    .line 416
    invoke-virtual {v1}, Lagpl;->b()V

    .line 417
    .line 418
    .line 419
    :goto_1
    move v3, v4

    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_6
    iget-object v3, v0, Lagsm;->f:Lyrq;

    .line 423
    .line 424
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lagoz;

    .line 429
    .line 430
    const-string v4, "unblur"

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Lagoz;->d(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_7
    iget-object v3, v0, Lagsm;->e:Lyrq;

    .line 438
    .line 439
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Laggh;

    .line 444
    .line 445
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object v5, v3

    .line 450
    check-cast v5, Lafuh;

    .line 451
    .line 452
    iget-object v5, v5, Lafuh;->m:Lafvd;

    .line 453
    .line 454
    iget-boolean v5, v5, Lafvd;->K:Z

    .line 455
    .line 456
    if-eqz v5, :cond_a

    .line 457
    .line 458
    iget-object v5, v0, Lagsm;->e:Lyrq;

    .line 459
    .line 460
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Laggh;

    .line 465
    .line 466
    sget-object v6, Lafvb;->e:Lafvb;

    .line 467
    .line 468
    new-instance v7, Lagsi;

    .line 469
    .line 470
    invoke-direct {v7, v0, v3, v4}, Lagsi;-><init>(Ljava/lang/Object;Lafth;I)V

    .line 471
    .line 472
    .line 473
    const-wide/16 v3, 0x0

    .line 474
    .line 475
    invoke-interface {v5, v6, v7, v3, v4}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_a
    iget-object v3, v0, Lagsm;->f:Lyrq;

    .line 480
    .line 481
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lagoz;

    .line 486
    .line 487
    const-string v4, "blur"

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Lagoz;->d(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :pswitch_8
    iget-object v5, v0, Lagsm;->c:Lyrq;

    .line 494
    .line 495
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, L_2167;

    .line 500
    .line 501
    invoke-virtual {v5}, L_2167;->d()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eq v3, v5, :cond_b

    .line 506
    .line 507
    const-string v5, "relighting"

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_b
    const-string v5, "groundhog"

    .line 511
    .line 512
    :goto_2
    if-eqz v1, :cond_c

    .line 513
    .line 514
    iget-object v1, v0, Lagsm;->j:Lyrq;

    .line 515
    .line 516
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lagms;

    .line 521
    .line 522
    iget-object v4, v0, Lagsm;->k:Landroid/content/Context;

    .line 523
    .line 524
    invoke-static {p1, v4}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    new-instance v6, Lagsj;

    .line 529
    .line 530
    invoke-direct {v6, v0, v5, p1}, Lagsj;-><init>(Lagsm;Ljava/lang/String;Lagpf;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4, v6}, Lagms;->n(Ljava/lang/String;Lagmq;)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_c
    iget-object v1, v0, Lagsm;->f:Lyrq;

    .line 538
    .line 539
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lagoz;

    .line 544
    .line 545
    invoke-virtual {v1, v5}, Lagoz;->d(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :goto_3
    move v3, v1

    .line 551
    :goto_4
    iget-object v1, v0, Lagsm;->o:Lyrq;

    .line 552
    .line 553
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, L_2932;

    .line 558
    .line 559
    invoke-virtual {v2}, Lbkis;->name()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v4, "TOOLS TAB"

    .line 564
    .line 565
    invoke-virtual {v1, v2, v4}, L_2932;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-nez v3, :cond_d

    .line 569
    .line 570
    iput-object p1, v0, Lagsm;->m:Lagpf;

    .line 571
    .line 572
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lagsm;->d()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
