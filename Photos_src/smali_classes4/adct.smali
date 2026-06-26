.class public final synthetic Ladct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladct;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladct;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ladct;->b:I

    iput-object p1, p0, Ladct;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ladct;->b:I

    .line 8
    .line 9
    const-string v4, "Local audio file is null."

    .line 10
    .line 11
    const-string v5, "selected_local_audio_file"

    .line 12
    .line 13
    const-string v6, "selected_soundtrack"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const-string v9, "people_clusters_list"

    .line 18
    .line 19
    const v10, 0x7f0b144f

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, -0x1

    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Ladct;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lajoa;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Lajoa;->bg(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v3, v1, Ladct;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lajmk;

    .line 39
    .line 40
    iget-object v4, v3, Lajmk;->f:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbazu;

    .line 47
    .line 48
    invoke-interface {v4}, Lbazu;->d()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static/range {p1 .. p2}, Lajlt;->b(ILandroid/content/Intent;)Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lmlj;

    .line 57
    .line 58
    invoke-direct {v2}, Lmlj;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v5, v3, Lajmk;->p:I

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lmlj;->c(I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    iput v6, v2, Lmlj;->a:I

    .line 68
    .line 69
    invoke-static {v0}, Lajlt;->c(Ljava/lang/Exception;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput v6, v2, Lmlj;->b:I

    .line 74
    .line 75
    iget-object v6, v3, Lajmk;->h:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lajmq;

    .line 82
    .line 83
    iget-object v6, v6, Lajmq;->g:Lbjoq;

    .line 84
    .line 85
    iget-object v6, v6, Lbjoq;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lmlj;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lmlj;->a()Lmlk;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v6, v3, Lajmk;->e:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v8, v3, Lajmk;->f:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lbazu;

    .line 103
    .line 104
    invoke-interface {v8}, Lbazu;->d()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v2, v6, v8}, Lmno;->o(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v2, v3, Lajmk;->j:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, L_504;

    .line 120
    .line 121
    iget-object v6, v3, Lajmk;->c:Lbrco;

    .line 122
    .line 123
    invoke-interface {v2, v4, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v0}, Lajqo;->b(Lmuf;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-object v0, v3, Lajmk;->q:Lafgg;

    .line 135
    .line 136
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lakpf;

    .line 139
    .line 140
    invoke-virtual {v0}, Lakpf;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lajmk;->l:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2c

    .line 156
    .line 157
    iget-object v0, v3, Lajmk;->l:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lajno;

    .line 170
    .line 171
    invoke-virtual {v0}, Lajno;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    sget-object v2, Lajmk;->a:Lbfpx;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lbfpt;

    .line 182
    .line 183
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbfpt;

    .line 188
    .line 189
    const/16 v4, 0x19c0

    .line 190
    .line 191
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lbfpt;

    .line 196
    .line 197
    add-int/lit8 v4, v5, -0x1

    .line 198
    .line 199
    if-eqz v5, :cond_1

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Lbgse;

    .line 206
    .line 207
    sget-object v6, Lbgsd;->a:Lbgsd;

    .line 208
    .line 209
    invoke-direct {v5, v6, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v7, Lbgse;

    .line 217
    .line 218
    invoke-direct {v7, v6, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "Error during checkout (product=%s, message=%s)"

    .line 222
    .line 223
    invoke-interface {v2, v4, v5, v7}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lajlx;->be(Ljava/lang/Exception;)Lajlx;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v3, Lajmk;->b:Lbx;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "BuyflowErrorDialog"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    throw v7

    .line 243
    :cond_2
    iget-object v0, v3, Lajmk;->j:Lyrq;

    .line 244
    .line 245
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, L_504;

    .line 250
    .line 251
    iget-object v2, v3, Lajmk;->f:Lyrq;

    .line 252
    .line 253
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lbazu;

    .line 258
    .line 259
    invoke-interface {v2}, Lbazu;->d()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v4, v3, Lajmk;->c:Lbrco;

    .line 264
    .line 265
    invoke-interface {v0, v2, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lmue;->a()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, Lajmk;->m:Lyrq;

    .line 277
    .line 278
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lajmr;

    .line 283
    .line 284
    iget-object v2, v3, Lajmk;->h:Lyrq;

    .line 285
    .line 286
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lajmq;

    .line 291
    .line 292
    iget-object v2, v2, Lajmq;->g:Lbjoq;

    .line 293
    .line 294
    invoke-interface {v0, v2}, Lajmr;->a(Lbjoq;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, Lajmk;->i:Lyrq;

    .line 298
    .line 299
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lajoo;

    .line 304
    .line 305
    invoke-virtual {v0}, Lajoo;->f()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Lajmk;->n:Lyrq;

    .line 309
    .line 310
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lajnm;

    .line 315
    .line 316
    iget-object v2, v3, Lajmk;->h:Lyrq;

    .line 317
    .line 318
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lajmq;

    .line 323
    .line 324
    iget-object v2, v2, Lajmq;->g:Lbjoq;

    .line 325
    .line 326
    iget-object v2, v2, Lbjoq;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lajnm;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_1
    if-ne v0, v12, :cond_2c

    .line 333
    .line 334
    iget-object v0, v1, Ladct;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lajgl;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lajgl;->g(Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_2
    if-ne v0, v12, :cond_2c

    .line 343
    .line 344
    iget-object v0, v1, Ladct;->a:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v0

    .line 356
    check-cast v2, Lajff;

    .line 357
    .line 358
    iget-object v4, v2, Lajff;->as:Lyrq;

    .line 359
    .line 360
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, L_3154;

    .line 365
    .line 366
    invoke-virtual {v4, v3}, L_3154;->b(Ljava/util/List;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_3

    .line 371
    .line 372
    new-instance v2, Lauhh;

    .line 373
    .line 374
    invoke-direct {v2}, Lauhh;-><init>()V

    .line 375
    .line 376
    .line 377
    check-cast v0, Lbx;

    .line 378
    .line 379
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v3, "MultipleSlomoErrorDialog"

    .line 384
    .line 385
    invoke-virtual {v2, v0, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_3
    iget-object v4, v2, Lajff;->c:Lrhs;

    .line 390
    .line 391
    sget-object v5, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->a:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 392
    .line 393
    invoke-virtual {v4, v3, v5}, Lrhs;->e(Ljava/util/Collection;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_2c

    .line 398
    .line 399
    iget-object v2, v2, Lajff;->d:Lalcn;

    .line 400
    .line 401
    invoke-virtual {v2}, Lalcn;->l()V

    .line 402
    .line 403
    .line 404
    check-cast v0, Lbx;

    .line 405
    .line 406
    const v3, 0x7f1420da

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Lalcn;->j(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v13}, Lalcn;->g(Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_3
    iget-object v3, v1, Ladct;->a:Ljava/lang/Object;

    .line 421
    .line 422
    if-nez v0, :cond_5

    .line 423
    .line 424
    if-eqz v2, :cond_2c

    .line 425
    .line 426
    const-string v0, "extra_error_code"

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_4

    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_4
    check-cast v3, Laiux;

    .line 437
    .line 438
    invoke-virtual {v3, v11}, Laiux;->a(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Ljtb;->ds(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    add-int/2addr v0, v12

    .line 450
    if-eqz v0, :cond_2c

    .line 451
    .line 452
    sget-object v0, Laiux;->a:Lbfpx;

    .line 453
    .line 454
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lbfpt;

    .line 459
    .line 460
    const/16 v2, 0x1917    # 9.0E-42f

    .line 461
    .line 462
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lbfpt;

    .line 467
    .line 468
    iget-object v2, v3, Laiux;->c:Lyrq;

    .line 469
    .line 470
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lbazu;

    .line 475
    .line 476
    invoke-interface {v2}, Lbazu;->d()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const-string v3, "No face clusters available for account id: %d"

    .line 481
    .line 482
    invoke-interface {v0, v3, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_5
    if-nez v2, :cond_6

    .line 487
    .line 488
    check-cast v3, Laiux;

    .line 489
    .line 490
    invoke-virtual {v3, v11}, Laiux;->a(Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_6
    check-cast v3, Laiux;

    .line 495
    .line 496
    iget-object v0, v3, Laiux;->d:Lyrq;

    .line 497
    .line 498
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, L_1916;

    .line 503
    .line 504
    invoke-virtual {v0}, L_1916;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_7

    .line 509
    .line 510
    invoke-virtual {v3, v13}, Laiux;->a(Z)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_7
    invoke-static {v2}, Ljtb;->dr(Landroid/content/Intent;)Ljava/util/Collection;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2}, Ljtb;->dq(Landroid/content/Intent;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v4, v3, Laiux;->g:Lbbdk;

    .line 523
    .line 524
    new-instance v5, Lnly;

    .line 525
    .line 526
    invoke-direct {v5, v2}, Lnly;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v3, Laiux;->c:Lyrq;

    .line 530
    .line 531
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lbazu;

    .line 536
    .line 537
    invoke-interface {v2}, Lbazu;->d()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iput v2, v5, Lnly;->b:I

    .line 542
    .line 543
    iput-object v0, v5, Lnly;->c:Ljava/util/Collection;

    .line 544
    .line 545
    iput-boolean v13, v5, Lnly;->d:Z

    .line 546
    .line 547
    new-instance v0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;

    .line 548
    .line 549
    invoke-direct {v0, v5}, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;-><init>(Lnly;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v0}, Lbbdk;->m(Lbbdi;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_4
    if-ne v0, v12, :cond_9

    .line 557
    .line 558
    iget-object v0, v1, Ladct;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v2}, Laiqp;->bn(Landroid/content/Intent;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_8

    .line 565
    .line 566
    check-cast v0, Laiqp;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Laiqp;->be(Landroid/content/Intent;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_8
    check-cast v0, Laiqp;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Laiqp;->bj(Landroid/content/Intent;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_9
    iget-object v0, v1, Ladct;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Laiqp;

    .line 581
    .line 582
    iget-object v0, v0, Laiqp;->f:Lvue;

    .line 583
    .line 584
    invoke-virtual {v0, v13}, Lvue;->c(Z)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_5
    if-eq v0, v12, :cond_b

    .line 589
    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    iget-object v0, v1, Ladct;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, L_3431;

    .line 595
    .line 596
    iget-object v0, v0, L_3431;->a:Lahtp;

    .line 597
    .line 598
    if-eqz v0, :cond_2c

    .line 599
    .line 600
    invoke-interface {v0}, Lahtp;->b()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_a
    iget-object v0, v1, Ladct;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, L_3431;

    .line 607
    .line 608
    iget-object v0, v0, L_3431;->a:Lahtp;

    .line 609
    .line 610
    if-eqz v0, :cond_2c

    .line 611
    .line 612
    invoke-interface {v0}, Lahtp;->a()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_b
    invoke-static {v2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-ne v2, v13, :cond_2c

    .line 625
    .line 626
    iget-object v2, v1, Ladct;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, L_3431;

    .line 629
    .line 630
    iget-object v2, v2, L_3431;->a:Lahtp;

    .line 631
    .line 632
    if-eqz v2, :cond_2c

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lbpem;->cl(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    check-cast v0, L_2052;

    .line 645
    .line 646
    invoke-interface {v2, v0}, Lahtp;->c(L_2052;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_6
    if-eq v0, v12, :cond_c

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_c
    iget-object v0, v1, Ladct;->a:Ljava/lang/Object;

    .line 655
    .line 656
    new-instance v2, Landroid/content/Intent;

    .line 657
    .line 658
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lsux;->V()Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    check-cast v0, Lagvs;

    .line 669
    .line 670
    iget-object v3, v0, Lagvs;->b:Lbx;

    .line 671
    .line 672
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-eqz v4, :cond_d

    .line 677
    .line 678
    invoke-virtual {v4, v11}, Lca;->setResult(I)V

    .line 679
    .line 680
    .line 681
    :cond_d
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-eqz v3, :cond_e

    .line 686
    .line 687
    invoke-virtual {v3}, Lca;->finish()V

    .line 688
    .line 689
    .line 690
    :cond_e
    iget-object v0, v0, Lagvs;->d:Lbpdb;

    .line 691
    .line 692
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lrxr;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Lrxr;->bh(Landroid/content/Intent;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_7
    iget-object v2, v1, Ladct;->a:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v3, v2

    .line 705
    check-cast v3, Lagvs;

    .line 706
    .line 707
    invoke-virtual {v3}, Lagvs;->o()L_2678;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4, v10}, L_2678;->c(I)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-ne v0, v12, :cond_2c

    .line 716
    .line 717
    if-nez v4, :cond_f

    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v3}, Lagvs;->o()L_2678;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4, v10}, L_2678;->a(I)Ljava/util/Collection;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lagvs;->i()Laggh;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Lafuh;

    .line 743
    .line 744
    iget-object v4, v4, Lafuh;->m:Lafvd;

    .line 745
    .line 746
    if-eqz v4, :cond_2c

    .line 747
    .line 748
    iget-object v4, v4, Lafvd;->q:L_2052;

    .line 749
    .line 750
    if-eqz v4, :cond_2c

    .line 751
    .line 752
    new-array v5, v13, [L_2052;

    .line 753
    .line 754
    aput-object v4, v5, v11

    .line 755
    .line 756
    invoke-static {v5}, Lbpem;->aG([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iput-object v4, v3, Lagvs;->j:Ljava/util/ArrayList;

    .line 761
    .line 762
    iget-object v4, v3, Lagvs;->j:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Lagvs;->i()Laggh;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lafuh;

    .line 776
    .line 777
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 778
    .line 779
    sget-object v3, Lafvb;->f:Lafvb;

    .line 780
    .line 781
    new-instance v4, Lagrz;

    .line 782
    .line 783
    const/16 v5, 0xb

    .line 784
    .line 785
    invoke-direct {v4, v2, v5}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v3, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_8
    iget-object v3, v1, Ladct;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Lagoz;

    .line 795
    .line 796
    iget-object v3, v3, Lagoz;->a:Lbx;

    .line 797
    .line 798
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-eqz v4, :cond_2c

    .line 803
    .line 804
    if-ne v0, v12, :cond_2c

    .line 805
    .line 806
    if-nez v2, :cond_10

    .line 807
    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :cond_10
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-string v4, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 815
    .line 816
    sget-object v5, Lukm;->b:Lukm;

    .line 817
    .line 818
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v0, v12, v2}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lca;->finish()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0, v11, v11}, Lca;->overridePendingTransition(II)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_9
    iget-object v3, v1, Ladct;->a:Ljava/lang/Object;

    .line 841
    .line 842
    if-eq v0, v12, :cond_12

    .line 843
    .line 844
    if-eqz v0, :cond_11

    .line 845
    .line 846
    sget-object v0, Lagip;->a:Lbfpx;

    .line 847
    .line 848
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string v2, "Picker activity failed on picker result."

    .line 853
    .line 854
    const/16 v4, 0x1764

    .line 855
    .line 856
    invoke-static {v0, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 857
    .line 858
    .line 859
    :cond_11
    check-cast v3, Lagip;

    .line 860
    .line 861
    iget-object v0, v3, Lagip;->b:Landroid/app/Activity;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_12
    invoke-static {v2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-ne v2, v13, :cond_13

    .line 876
    .line 877
    move v11, v13

    .line 878
    :cond_13
    const-string v2, "Picker should have only one item"

    .line 879
    .line 880
    invoke-static {v11, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    check-cast v3, Lagip;

    .line 884
    .line 885
    iget-object v2, v3, Lagip;->c:Lyrq;

    .line 886
    .line 887
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lagiq;

    .line 892
    .line 893
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v0}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, L_2052;

    .line 906
    .line 907
    throw v7

    .line 908
    :pswitch_a
    iget-object v0, v1, Ladct;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, L_3485;

    .line 911
    .line 912
    invoke-virtual {v0}, L_3485;->f()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_b
    iget-object v3, v1, Ladct;->a:Ljava/lang/Object;

    .line 917
    .line 918
    if-ne v0, v12, :cond_14

    .line 919
    .line 920
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, Lafjy;->f(Ljava/util/List;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move-object v2, v3

    .line 929
    check-cast v2, Lafjy;

    .line 930
    .line 931
    iput-object v0, v2, Lafjy;->aj:Ljava/util/List;

    .line 932
    .line 933
    invoke-virtual {v2}, Lafjy;->v()V

    .line 934
    .line 935
    .line 936
    :cond_14
    check-cast v3, Lafjy;

    .line 937
    .line 938
    iget-object v0, v3, Lafjy;->aq:Lbcjh;

    .line 939
    .line 940
    invoke-virtual {v3}, Lafjy;->a()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v0, v2}, Lbcjh;->p(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_c
    iget-object v3, v1, Ladct;->a:Ljava/lang/Object;

    .line 949
    .line 950
    if-ne v0, v12, :cond_15

    .line 951
    .line 952
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lafjo;->e(Ljava/util/List;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object v2, v3

    .line 961
    check-cast v2, Lafjo;

    .line 962
    .line 963
    iput-boolean v13, v2, Lafjo;->e:Z

    .line 964
    .line 965
    iput-object v0, v2, Lafjo;->f:Ljava/util/List;

    .line 966
    .line 967
    iget-object v0, v2, Lafjo;->d:Lafjn;

    .line 968
    .line 969
    iget-object v4, v2, Lafjo;->f:Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v0, v4}, Lafjn;->a(Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Lafjo;->u()V

    .line 975
    .line 976
    .line 977
    :cond_15
    check-cast v3, Lafjo;

    .line 978
    .line 979
    iget-object v0, v3, Lafjo;->ah:Lbcjh;

    .line 980
    .line 981
    invoke-virtual {v3}, Lafjo;->a()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v0, v2}, Lbcjh;->p(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_d
    iget-object v2, v1, Ladct;->a:Ljava/lang/Object;

    .line 990
    .line 991
    const/16 v3, 0x64

    .line 992
    .line 993
    if-ne v0, v3, :cond_16

    .line 994
    .line 995
    check-cast v2, Lafiy;

    .line 996
    .line 997
    invoke-virtual {v2}, Lafiy;->f()V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_16
    const/16 v3, -0xc8

    .line 1002
    .line 1003
    if-ne v0, v3, :cond_2c

    .line 1004
    .line 1005
    check-cast v2, Lafiy;

    .line 1006
    .line 1007
    iget-object v0, v2, Lafiy;->e:Ljsj;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget-object v2, v2, Lafiy;->bc:Lbcse;

    .line 1014
    .line 1015
    const v3, 0x7f141250

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iput-object v2, v0, Ljsb;->c:Ljava/lang/String;

    .line 1023
    .line 1024
    new-instance v2, Ljsd;

    .line 1025
    .line 1026
    invoke-direct {v2, v0}, Ljsd;-><init>(Ljsb;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljsd;->d()V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_e
    iget-object v3, v1, Ladct;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Lafeh;

    .line 1036
    .line 1037
    iget-object v4, v3, Lafeh;->b:Lyrq;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Lafeb;

    .line 1044
    .line 1045
    if-ne v0, v12, :cond_17

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    goto :goto_0

    .line 1055
    :cond_17
    iget-object v0, v3, Lafeh;->b:Lyrq;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lafeb;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lafeb;->g()L_3393;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Ljava/util/List;

    .line 1072
    .line 1073
    :goto_0
    invoke-static {v0}, Lafeh;->o(Ljava/util/List;)Lbfel;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v4, v0}, Lafeb;->k(Lbfel;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_f
    iget-object v3, v1, Ladct;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Lafdn;

    .line 1084
    .line 1085
    iget-object v4, v3, Lafdn;->f:Lyrq;

    .line 1086
    .line 1087
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lafdp;

    .line 1092
    .line 1093
    if-ne v0, v12, :cond_18

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    goto :goto_1

    .line 1103
    :cond_18
    iget-object v0, v3, Lafdn;->f:Lyrq;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lafdp;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lafdp;->f()L_3393;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Ljava/util/List;

    .line 1120
    .line 1121
    :goto_1
    invoke-static {v0}, Lafdn;->o(Ljava/util/List;)Lbfel;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v4, v0}, Lafdp;->h(Lbfel;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_10
    if-ne v0, v12, :cond_2c

    .line 1130
    .line 1131
    iget-object v0, v1, Ladct;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1138
    .line 1139
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 1144
    .line 1145
    check-cast v0, Ladiw;

    .line 1146
    .line 1147
    iget-object v5, v0, Ladiw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1148
    .line 1149
    if-eqz v5, :cond_19

    .line 1150
    .line 1151
    goto/16 :goto_7

    .line 1152
    .line 1153
    :cond_19
    iput-boolean v13, v0, Ladiw;->k:Z

    .line 1154
    .line 1155
    iput-boolean v11, v0, Ladiw;->l:Z

    .line 1156
    .line 1157
    iget-object v5, v3, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 1158
    .line 1159
    if-eqz v5, :cond_1c

    .line 1160
    .line 1161
    if-nez v2, :cond_1a

    .line 1162
    .line 1163
    iget-object v3, v0, Ladiw;->j:Lyrq;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, L_504;

    .line 1170
    .line 1171
    iget-object v6, v0, Ladiw;->i:Lyrq;

    .line 1172
    .line 1173
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, Lbazu;

    .line 1178
    .line 1179
    invoke-interface {v6}, Lbazu;->d()I

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    sget-object v7, Lbrco;->dY:Lbrco;

    .line 1184
    .line 1185
    invoke-interface {v3, v6, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    sget-object v6, Lbggn;->i:Lbggn;

    .line 1190
    .line 1191
    invoke-virtual {v3, v6, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v3}, Lmue;->a()V

    .line 1196
    .line 1197
    .line 1198
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iget-object v3, v0, Ladiw;->f:Lyrq;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, Lacxh;

    .line 1208
    .line 1209
    invoke-interface {v3, v2}, Lacxh;->j(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v3, Lbhwx;->a:Lbhwx;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 1219
    .line 1220
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-nez v4, :cond_1b

    .line 1225
    .line 1226
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1227
    .line 1228
    .line 1229
    :cond_1b
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 1230
    .line 1231
    check-cast v4, Lbhwx;

    .line 1232
    .line 1233
    iget v6, v4, Lbhwx;->b:I

    .line 1234
    .line 1235
    or-int/2addr v6, v8

    .line 1236
    iput v6, v4, Lbhwx;->b:I

    .line 1237
    .line 1238
    iput-object v5, v4, Lbhwx;->d:Ljava/lang/String;

    .line 1239
    .line 1240
    iget-object v4, v0, Ladiw;->c:Lyrq;

    .line 1241
    .line 1242
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, Lacxr;

    .line 1247
    .line 1248
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, Lbhwx;

    .line 1253
    .line 1254
    invoke-interface {v4, v3, v13}, Lacxr;->L(Lbhwx;Z)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v0, Ladiw;->h:Lyrq;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, Ladiy;

    .line 1264
    .line 1265
    iget-object v2, v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->d:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-interface {v3, v2}, Ladiy;->b(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v0, Ladiw;->g:Lyrq;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Ladix;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ladix;->b()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v2, v0, Ladiw;->j:Lyrq;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, L_504;

    .line 1288
    .line 1289
    iget-object v0, v0, Ladiw;->i:Lyrq;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lbazu;

    .line 1296
    .line 1297
    invoke-interface {v0}, Lbazu;->d()I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    sget-object v3, Lbrco;->dY:Lbrco;

    .line 1302
    .line 1303
    invoke-interface {v2, v0, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lmue;->a()V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_1c
    iput-object v3, v0, Ladiw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1316
    .line 1317
    iget-object v2, v0, Ladiw;->c:Lyrq;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Lacxr;

    .line 1324
    .line 1325
    invoke-interface {v2}, Lacxr;->j()Lbhxa;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbhxa;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iget-object v3, v0, Ladiw;->b:Lyrq;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, Laddu;

    .line 1340
    .line 1341
    iget-object v4, v0, Ladiw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1342
    .line 1343
    invoke-virtual {v3, v4, v2}, Laddu;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v0, Ladiw;->h:Lyrq;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Ladiy;

    .line 1353
    .line 1354
    const-string v2, "unused"

    .line 1355
    .line 1356
    invoke-interface {v0, v2}, Ladiy;->b(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_11
    iget-object v3, v1, Ladct;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    if-ne v0, v12, :cond_21

    .line 1363
    .line 1364
    check-cast v3, Ladeb;

    .line 1365
    .line 1366
    iget-boolean v0, v3, Ladeb;->p:Z

    .line 1367
    .line 1368
    if-eqz v0, :cond_1e

    .line 1369
    .line 1370
    iget-object v0, v3, Ladeb;->j:Lyrq;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, L_2678;

    .line 1377
    .line 1378
    invoke-virtual {v0, v10}, L_2678;->c(I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_1d

    .line 1383
    .line 1384
    sget-object v0, Ladeb;->a:Lbfpx;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    const-string v2, "Error getting selection from picker activity"

    .line 1391
    .line 1392
    const/16 v4, 0x12b5

    .line 1393
    .line 1394
    invoke-static {v0, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3}, Ladeb;->a()V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :cond_1d
    new-instance v0, Ljava/util/HashSet;

    .line 1402
    .line 1403
    iget-object v2, v3, Ladeb;->j:Lyrq;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, L_2678;

    .line 1410
    .line 1411
    invoke-virtual {v2, v10}, L_2678;->a(I)Ljava/util/Collection;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1416
    .line 1417
    .line 1418
    iput-object v0, v3, Ladeb;->l:Ljava/util/Set;

    .line 1419
    .line 1420
    goto :goto_3

    .line 1421
    :cond_1e
    invoke-static {v2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iput-object v0, v3, Ladeb;->l:Ljava/util/Set;

    .line 1426
    .line 1427
    iget-object v0, v3, Ladeb;->l:Ljava/util/Set;

    .line 1428
    .line 1429
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-ne v0, v13, :cond_1f

    .line 1434
    .line 1435
    move v0, v13

    .line 1436
    goto :goto_2

    .line 1437
    :cond_1f
    move v0, v11

    .line 1438
    :goto_2
    invoke-static {v0}, L_3289;->R(Z)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v3, Ladeb;->l:Ljava/util/Set;

    .line 1442
    .line 1443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, L_2052;

    .line 1452
    .line 1453
    iput-object v0, v3, Ladeb;->k:L_2052;

    .line 1454
    .line 1455
    :goto_3
    iget-boolean v0, v3, Ladeb;->o:Z

    .line 1456
    .line 1457
    if-eqz v0, :cond_20

    .line 1458
    .line 1459
    iget-object v0, v3, Ladeb;->e:Lyrq;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Lbbdk;

    .line 1466
    .line 1467
    iget-object v2, v3, Ladeb;->l:Ljava/util/Set;

    .line 1468
    .line 1469
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    sget-object v3, Lakzo;->gs:Lakzo;

    .line 1474
    .line 1475
    new-instance v4, Lovs;

    .line 1476
    .line 1477
    const/16 v5, 0xa

    .line 1478
    .line 1479
    invoke-direct {v4, v2, v5}, Lovs;-><init>(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    const-string v2, "HasLocalOnlyMedia"

    .line 1483
    .line 1484
    invoke-static {v2, v3, v4}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    new-array v3, v13, [Ljava/lang/Class;

    .line 1489
    .line 1490
    const-class v4, Lrlj;

    .line 1491
    .line 1492
    aput-object v4, v3, v11

    .line 1493
    .line 1494
    invoke-virtual {v2, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    new-instance v3, Luwu;

    .line 1499
    .line 1500
    invoke-direct {v3, v5}, Luwu;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, Lnkf;->c(Lnkk;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :cond_20
    invoke-virtual {v3}, Ladeb;->k()V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :cond_21
    check-cast v3, Ladeb;

    .line 1519
    .line 1520
    invoke-virtual {v3}, Ladeb;->a()V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_12
    if-ne v0, v12, :cond_2c

    .line 1525
    .line 1526
    iget-object v0, v1, Ladct;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1533
    .line 1534
    check-cast v0, Lacwg;

    .line 1535
    .line 1536
    iget-object v6, v0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1537
    .line 1538
    if-eqz v6, :cond_23

    .line 1539
    .line 1540
    iget-object v6, v3, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 1541
    .line 1542
    if-eqz v6, :cond_22

    .line 1543
    .line 1544
    sget-object v6, Lbrco;->dY:Lbrco;

    .line 1545
    .line 1546
    goto :goto_4

    .line 1547
    :cond_22
    sget-object v6, Lbrco;->el:Lbrco;

    .line 1548
    .line 1549
    :goto_4
    iget-object v7, v0, Lacwg;->i:Lyrq;

    .line 1550
    .line 1551
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    check-cast v7, L_504;

    .line 1556
    .line 1557
    iget-object v9, v0, Lacwg;->b:Lyrq;

    .line 1558
    .line 1559
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    check-cast v9, Lbazu;

    .line 1564
    .line 1565
    invoke-interface {v9}, Lbazu;->d()I

    .line 1566
    .line 1567
    .line 1568
    move-result v9

    .line 1569
    invoke-interface {v7, v9, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    sget-object v7, Lbggn;->i:Lbggn;

    .line 1574
    .line 1575
    const-string v9, "Pending asset state invalid."

    .line 1576
    .line 1577
    invoke-virtual {v6, v7, v9}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    invoke-virtual {v6}, Lmue;->a()V

    .line 1582
    .line 1583
    .line 1584
    :cond_23
    iget-object v6, v0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1585
    .line 1586
    if-nez v6, :cond_24

    .line 1587
    .line 1588
    move v11, v13

    .line 1589
    :cond_24
    invoke-static {v11}, L_3289;->R(Z)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v6, v0, Lacwg;->e:Lyrq;

    .line 1593
    .line 1594
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    check-cast v6, Lj$/util/Optional;

    .line 1599
    .line 1600
    new-instance v7, Laags;

    .line 1601
    .line 1602
    const/4 v9, 0x6

    .line 1603
    invoke-direct {v7, v9}, Laags;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v6, v3, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 1610
    .line 1611
    if-eqz v6, :cond_27

    .line 1612
    .line 1613
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 1618
    .line 1619
    if-nez v2, :cond_25

    .line 1620
    .line 1621
    iget-object v3, v0, Lacwg;->i:Lyrq;

    .line 1622
    .line 1623
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, L_504;

    .line 1628
    .line 1629
    iget-object v5, v0, Lacwg;->b:Lyrq;

    .line 1630
    .line 1631
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    check-cast v5, Lbazu;

    .line 1636
    .line 1637
    invoke-interface {v5}, Lbazu;->d()I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    sget-object v7, Lbrco;->dY:Lbrco;

    .line 1642
    .line 1643
    invoke-interface {v3, v5, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    sget-object v5, Lbggn;->i:Lbggn;

    .line 1648
    .line 1649
    invoke-virtual {v3, v5, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    invoke-virtual {v3}, Lmue;->a()V

    .line 1654
    .line 1655
    .line 1656
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    iget-object v3, v0, Lacwg;->d:Lyrq;

    .line 1660
    .line 1661
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, Lacxh;

    .line 1666
    .line 1667
    invoke-interface {v3, v2}, Lacxh;->j(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v2, Lbhwx;->a:Lbhwx;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1677
    .line 1678
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-nez v3, :cond_26

    .line 1683
    .line 1684
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1685
    .line 1686
    .line 1687
    :cond_26
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1688
    .line 1689
    check-cast v3, Lbhwx;

    .line 1690
    .line 1691
    iget v4, v3, Lbhwx;->b:I

    .line 1692
    .line 1693
    or-int/2addr v4, v8

    .line 1694
    iput v4, v3, Lbhwx;->b:I

    .line 1695
    .line 1696
    iput-object v6, v3, Lbhwx;->d:Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v3, v0, Lacwg;->h:Lyrq;

    .line 1699
    .line 1700
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    check-cast v3, Lacxr;

    .line 1705
    .line 1706
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    check-cast v2, Lbhwx;

    .line 1711
    .line 1712
    invoke-interface {v3, v2, v13}, Lacxr;->L(Lbhwx;Z)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v2, v0, Lacwg;->e:Lyrq;

    .line 1716
    .line 1717
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, Lj$/util/Optional;

    .line 1722
    .line 1723
    new-instance v3, Laags;

    .line 1724
    .line 1725
    const/16 v4, 0x8

    .line 1726
    .line 1727
    invoke-direct {v3, v4}, Laags;-><init>(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v2, v0, Lacwg;->i:Lyrq;

    .line 1734
    .line 1735
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, L_504;

    .line 1740
    .line 1741
    iget-object v0, v0, Lacwg;->b:Lyrq;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Lbazu;

    .line 1748
    .line 1749
    invoke-interface {v0}, Lbazu;->d()I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    sget-object v3, Lbrco;->dY:Lbrco;

    .line 1754
    .line 1755
    invoke-interface {v2, v0, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v0}, Lmue;->a()V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :cond_27
    iput-object v3, v0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1768
    .line 1769
    iget-object v2, v0, Lacwg;->h:Lyrq;

    .line 1770
    .line 1771
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, Lacxr;

    .line 1776
    .line 1777
    invoke-interface {v2}, Lacxr;->j()Lbhxa;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbhxa;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    iget-object v3, v0, Lacwg;->c:Lyrq;

    .line 1786
    .line 1787
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    check-cast v3, Lacwr;

    .line 1792
    .line 1793
    iget-object v4, v0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1794
    .line 1795
    invoke-virtual {v3, v4, v2}, Lacwr;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v0, Lacwg;->f:Lyrq;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, Lacvl;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Lacvl;->c()V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :pswitch_13
    if-eqz v2, :cond_2c

    .line 1811
    .line 1812
    iget-object v0, v1, Ladct;->a:Ljava/lang/Object;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    sget-object v3, Laczy;->a:Lbfpx;

    .line 1819
    .line 1820
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    const/16 v4, 0x3a

    .line 1825
    .line 1826
    invoke-static {v4}, Lbewg;->b(C)Lbewg;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    invoke-virtual {v5, v3}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    if-ne v5, v8, :cond_28

    .line 1839
    .line 1840
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, Ljava/lang/CharSequence;

    .line 1845
    .line 1846
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    if-eqz v3, :cond_28

    .line 1851
    .line 1852
    move v11, v13

    .line 1853
    :cond_28
    check-cast v0, Laddb;

    .line 1854
    .line 1855
    iget-object v0, v0, Laddb;->am:Ladiw;

    .line 1856
    .line 1857
    invoke-static {v11}, Lb;->r(Z)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-static {v4}, Lbewg;->b(C)Lbewg;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    invoke-virtual {v3, v2}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    check-cast v2, Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v3, v0, Ladiw;->d:Lbx;

    .line 1879
    .line 1880
    check-cast v3, Lysj;

    .line 1881
    .line 1882
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v14

    .line 1888
    sget-object v15, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1889
    .line 1890
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v18

    .line 1894
    const-string v23, "duration"

    .line 1895
    .line 1896
    const-string v24, "_data"

    .line 1897
    .line 1898
    const-string v19, "_display_name"

    .line 1899
    .line 1900
    const-string v20, "_id"

    .line 1901
    .line 1902
    const-string v21, "artist"

    .line 1903
    .line 1904
    const-string v22, "title"

    .line 1905
    .line 1906
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v16

    .line 1910
    sget-object v17, Laczy;->b:Ljava/lang/String;

    .line 1911
    .line 1912
    const/16 v19, 0x0

    .line 1913
    .line 1914
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    if-eqz v2, :cond_2b

    .line 1919
    .line 1920
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    if-eqz v3, :cond_2b

    .line 1925
    .line 1926
    const-string v3, "_id"

    .line 1927
    .line 1928
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1929
    .line 1930
    .line 1931
    move-result v3

    .line 1932
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v3

    .line 1940
    const-string v5, "artist"

    .line 1941
    .line 1942
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    const-string v6, "_display_name"

    .line 1951
    .line 1952
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v6

    .line 1956
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    const-string v8, "<unknown>"

    .line 1961
    .line 1962
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v8

    .line 1966
    if-ne v13, v8, :cond_29

    .line 1967
    .line 1968
    move-object/from16 v18, v7

    .line 1969
    .line 1970
    goto :goto_5

    .line 1971
    :cond_29
    move-object/from16 v18, v5

    .line 1972
    .line 1973
    :goto_5
    const-string v5, "title"

    .line 1974
    .line 1975
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v19

    .line 1983
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v5

    .line 1987
    if-eqz v5, :cond_2a

    .line 1988
    .line 1989
    sget-object v5, Laczy;->a:Lbfpx;

    .line 1990
    .line 1991
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    check-cast v5, Lbfpt;

    .line 1996
    .line 1997
    const/16 v7, 0x1245

    .line 1998
    .line 1999
    invoke-interface {v5, v7}, Lbfpt;->P(I)Lbfpe;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v5

    .line 2003
    check-cast v5, Lbfpt;

    .line 2004
    .line 2005
    const-string v7, "audio file has no title, mediaStoreId: %s, displayName: %s"

    .line 2006
    .line 2007
    invoke-interface {v5, v7, v3, v4, v6}, Lbfpt;->y(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_2a
    const-string v5, "android-"

    .line 2011
    .line 2012
    invoke-static {v6, v5}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v15

    .line 2016
    const-string v5, "duration"

    .line 2017
    .line 2018
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v5

    .line 2026
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2027
    .line 2028
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v20

    .line 2032
    new-instance v14, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 2033
    .line 2034
    move-wide/from16 v16, v3

    .line 2035
    .line 2036
    invoke-direct/range {v14 .. v21}, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    goto :goto_6

    .line 2044
    :cond_2b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2048
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2049
    .line 2050
    .line 2051
    new-instance v2, Lacad;

    .line 2052
    .line 2053
    const/16 v4, 0xe

    .line 2054
    .line 2055
    invoke-direct {v2, v0, v4}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2059
    .line 2060
    .line 2061
    return-void

    .line 2062
    :catchall_0
    move-exception v0

    .line 2063
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2064
    .line 2065
    .line 2066
    throw v0

    .line 2067
    :cond_2c
    :goto_7
    return-void

    .line 2068
    nop

    .line 2069
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
