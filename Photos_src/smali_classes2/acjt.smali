.class public final synthetic Lacjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacjt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacjt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lacjt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacjt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lauga;

    .line 13
    .line 14
    iget-object v1, v0, Lauga;->i:L_3134;

    .line 15
    .line 16
    iget-object v2, v0, Lauga;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, L_3134;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v3, :cond_21

    .line 23
    .line 24
    iget-object v1, v0, Lauga;->r:L_2052;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    iget-object v1, v0, Lauga;->p:Laulc;

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    iget-object v1, v0, Lauga;->q:Latyr;

    .line 33
    .line 34
    if-eqz v1, :cond_20

    .line 35
    .line 36
    iget-object v1, v0, Lauga;->e:Laufw;

    .line 37
    .line 38
    if-nez v1, :cond_20

    .line 39
    .line 40
    invoke-virtual {v0}, Lauga;->O()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_20

    .line 45
    .line 46
    invoke-virtual {v0}, Lauga;->J()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lacjt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, L_3131;

    .line 53
    .line 54
    invoke-virtual {v0}, L_3131;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lacjt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Latro;

    .line 62
    .line 63
    invoke-virtual {v5}, Latro;->bC()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const-string v1, "onMediaResourcesAvailable"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 72
    .line 73
    .line 74
    :try_start_0
    move-object v1, v0

    .line 75
    check-cast v1, Latro;

    .line 76
    .line 77
    iget-boolean v1, v1, Latro;->aJ:Z

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    check-cast v0, Latro;

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->be()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {}, Lasje;->k()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Latro;->bn()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, Lasje;->k()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    const-string v5, "onMediaResourcesReleaseRequested"

    .line 99
    .line 100
    invoke-static {v0, v5}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 101
    .line 102
    .line 103
    :try_start_1
    sget-object v5, Lbfps;->a:Lbfps;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Latro;

    .line 110
    .line 111
    iget-object v5, v5, Latro;->bo:Ladpa;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5}, Lbo;->e()V

    .line 116
    .line 117
    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Latro;

    .line 120
    .line 121
    iput-object v4, v5, Latro;->bo:Ladpa;

    .line 122
    .line 123
    :cond_2
    move-object v4, v0

    .line 124
    check-cast v4, Latro;

    .line 125
    .line 126
    invoke-virtual {v4}, Latro;->q()Latxe;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Latro;

    .line 134
    .line 135
    invoke-virtual {v4}, Latro;->q()Latxe;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Latxe;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    move-object v6, v0

    .line 144
    check-cast v6, Latro;

    .line 145
    .line 146
    iput-wide v4, v6, Latro;->aH:J

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Latro;

    .line 150
    .line 151
    iget-object v4, v4, Latro;->aB:L_3099;

    .line 152
    .line 153
    invoke-virtual {v4}, L_3099;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Latro;

    .line 161
    .line 162
    iget-object v4, v4, Latro;->az:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, L_3134;

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    check-cast v5, Latro;

    .line 172
    .line 173
    iget-object v5, v5, Latro;->ax:Lyrq;

    .line 174
    .line 175
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, L_3134;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v1, :cond_3

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Latro;

    .line 189
    .line 190
    invoke-virtual {v1}, Latro;->q()Latxe;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Latxe;->h()Latxc;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v4, Latxc;->f:Latxc;

    .line 199
    .line 200
    if-ne v1, v4, :cond_3

    .line 201
    .line 202
    move v2, v3

    .line 203
    :cond_3
    move-object v1, v0

    .line 204
    check-cast v1, Latro;

    .line 205
    .line 206
    iput-boolean v2, v1, Latro;->bl:Z

    .line 207
    .line 208
    :cond_4
    sget-object v1, Latrn;->b:Latrn;

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Latro;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Latro;->bI(Latrn;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Latro;

    .line 218
    .line 219
    iget-object v1, v1, Latro;->aK:Latrq;

    .line 220
    .line 221
    invoke-virtual {v1}, Latrq;->d()V

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Latro;

    .line 226
    .line 227
    iget-boolean v1, v1, Latro;->aJ:Z

    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Latro;

    .line 233
    .line 234
    invoke-virtual {v1}, Latro;->bg()V

    .line 235
    .line 236
    .line 237
    :cond_5
    check-cast v0, Latro;

    .line 238
    .line 239
    invoke-virtual {v0}, Latro;->bK()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lasje;->k()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    invoke-static {}, Lasje;->k()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_2
    iget-object v0, p0, Lacjt;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laqzj;

    .line 254
    .line 255
    iget-object v1, v0, Laqzj;->e:Lbpdb;

    .line 256
    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    const-string v1, "resourceSessionRegistry"

    .line 260
    .line 261
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v4

    .line 265
    :cond_6
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, L_3134;

    .line 270
    .line 271
    iget-object v2, v0, Laqzj;->f:Lbpdb;

    .line 272
    .line 273
    if-nez v2, :cond_7

    .line 274
    .line 275
    const-string v2, "resourceSessionKey"

    .line 276
    .line 277
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v4

    .line 281
    :cond_7
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, L_3134;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/lit8 v1, v1, -0x1

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    iget-object v1, v0, Laqzj;->c:Landroid/app/Activity;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    iget-object v1, v0, Laqzj;->j:Laqzi;

    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    iget-object v1, v1, Laqzi;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->R()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_0

    .line 318
    :cond_8
    move-object v1, v4

    .line 319
    :goto_0
    iput-object v1, v0, Laqzj;->o:Ljava/lang/Long;

    .line 320
    .line 321
    :cond_9
    iget-object v1, v0, Laqzj;->j:Laqzi;

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    iget-boolean v2, v1, Laqzi;->g:Z

    .line 326
    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    iput-boolean v3, v1, Laqzi;->g:Z

    .line 330
    .line 331
    iget-object v2, v1, Laqzi;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 332
    .line 333
    iget-object v3, v1, Laqzi;->f:Levs;

    .line 334
    .line 335
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->at(Levs;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->as()V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 342
    .line 343
    iput-object v2, v1, Laqzi;->e:Ljava/util/List;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v1, "release called after player already released"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_b
    :goto_1
    iput-object v4, v0, Laqzj;->j:Laqzi;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_c
    iget-object v1, v0, Laqzj;->g:Lbpdb;

    .line 358
    .line 359
    if-nez v1, :cond_d

    .line 360
    .line 361
    const-string v1, "musicModel"

    .line 362
    .line 363
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_d
    move-object v4, v1

    .line 368
    :goto_2
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Laqzv;

    .line 373
    .line 374
    iget-object v2, v1, Laqzv;->f:Lerd;

    .line 375
    .line 376
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_15

    .line 381
    .line 382
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast v2, Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Laqzj;->f(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Laqzv;->g:Lerd;

    .line 395
    .line 396
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz v1, :cond_15

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0, v1}, Laqzj;->d(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_3
    iget-object v0, p0, Lacjt;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lafrx;

    .line 415
    .line 416
    invoke-virtual {v0}, Lafrx;->z()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    invoke-virtual {v0}, Lafrx;->n()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_e
    invoke-virtual {v0}, Lafrx;->o()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_4
    iget-object v0, p0, Lacjt;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Laepr;

    .line 433
    .line 434
    iget-object v2, v0, Laepr;->k:Lyrq;

    .line 435
    .line 436
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, L_3134;

    .line 441
    .line 442
    iget-object v5, v0, Laepr;->g:Lyrq;

    .line 443
    .line 444
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 449
    .line 450
    invoke-virtual {v2, v5}, L_3134;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget-boolean v5, v0, Laepr;->i:Z

    .line 455
    .line 456
    if-nez v5, :cond_14

    .line 457
    .line 458
    if-ne v2, v3, :cond_14

    .line 459
    .line 460
    iput-boolean v3, v0, Laepr;->i:Z

    .line 461
    .line 462
    iget-object v2, v0, Laepr;->d:Lyrq;

    .line 463
    .line 464
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lj$/util/Optional;

    .line 469
    .line 470
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_f
    iget-object v2, v0, Laepr;->d:Lyrq;

    .line 478
    .line 479
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lj$/util/Optional;

    .line 484
    .line 485
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Laevx;

    .line 490
    .line 491
    iget-object v2, v2, Laevx;->a:L_2052;

    .line 492
    .line 493
    invoke-static {v2}, Lachv;->a(L_2052;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_10

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_10
    iget-object v5, v0, Laepr;->a:Lyrq;

    .line 501
    .line 502
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, L_3080;

    .line 507
    .line 508
    invoke-static {v2}, L_3080;->a(L_2052;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_11

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_11
    iget-object v5, v0, Laepr;->c:Lyrq;

    .line 516
    .line 517
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, L_754;

    .line 522
    .line 523
    invoke-interface {v5}, L_754;->b()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_12

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_12
    move-object v4, v2

    .line 531
    :goto_3
    iput-object v4, v0, Laepr;->j:L_2052;

    .line 532
    .line 533
    iget-object v2, v0, Laepr;->j:L_2052;

    .line 534
    .line 535
    if-eqz v2, :cond_15

    .line 536
    .line 537
    iget-object v2, v0, Laepr;->l:Landroid/content/Context;

    .line 538
    .line 539
    iget-object v4, v0, Laepr;->e:Lyrq;

    .line 540
    .line 541
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lbazu;

    .line 546
    .line 547
    invoke-interface {v4}, Lbazu;->d()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-static {v2, v4}, Latyr;->a(Landroid/content/Context;I)Latyq;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v4, v0, Laepr;->g:Lyrq;

    .line 556
    .line 557
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 562
    .line 563
    iput-object v4, v2, Latyq;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 564
    .line 565
    sget-object v4, Latsc;->d:Latsc;

    .line 566
    .line 567
    new-instance v5, Lbfmt;

    .line 568
    .line 569
    invoke-direct {v5, v4}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v5}, Latyq;->r(Ljava/util/Set;)V

    .line 573
    .line 574
    .line 575
    sget-object v4, Latro;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 576
    .line 577
    invoke-virtual {v2, v4}, Latyq;->b(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3}, Latyq;->p(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Latyq;->e(Z)V

    .line 584
    .line 585
    .line 586
    iput v1, v2, Latyq;->i:I

    .line 587
    .line 588
    iget-object v1, v0, Laepr;->h:Lyrq;

    .line 589
    .line 590
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, L_3099;

    .line 595
    .line 596
    invoke-virtual {v1}, L_3099;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_13

    .line 601
    .line 602
    iget-object v1, v0, Laepr;->f:Lyrq;

    .line 603
    .line 604
    if-eqz v1, :cond_13

    .line 605
    .line 606
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, L_3413;

    .line 611
    .line 612
    invoke-virtual {v1}, L_3413;->a()L_3365;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v2, v1}, Latyq;->m(L_3365;)V

    .line 617
    .line 618
    .line 619
    :cond_13
    iget-object v1, v0, Laepr;->b:Lyrq;

    .line 620
    .line 621
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Laubf;

    .line 626
    .line 627
    iget-object v0, v0, Laepr;->j:L_2052;

    .line 628
    .line 629
    invoke-virtual {v2}, Latyq;->a()Latyr;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v1, v0, v2}, Laubf;->h(L_2052;Latyr;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_14
    if-eq v2, v3, :cond_15

    .line 638
    .line 639
    invoke-virtual {v0}, Laepr;->a()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_5
    move-object v0, v4

    .line 644
    iget-object v4, p0, Lacjt;->a:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v1, v4

    .line 647
    check-cast v1, Ladfl;

    .line 648
    .line 649
    iget-object v5, v1, Ladfl;->m:Lyrq;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v6, v1, Ladfl;->n:Lyrq;

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, L_3134;

    .line 664
    .line 665
    iget-object v6, v1, Ladfl;->n:Lyrq;

    .line 666
    .line 667
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 672
    .line 673
    invoke-virtual {v5, v6}, L_3134;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-ne v5, v3, :cond_16

    .line 678
    .line 679
    iget-object v0, v1, Ladfl;->f:Lbx;

    .line 680
    .line 681
    iget-object v0, v0, Lbx;->af:Leqr;

    .line 682
    .line 683
    iget-object v0, v0, Leqr;->a:Leqq;

    .line 684
    .line 685
    sget-object v2, Leqq;->e:Leqq;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Leqq;->a(Leqq;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_15

    .line 692
    .line 693
    invoke-virtual {v1}, Ladfl;->B()V

    .line 694
    .line 695
    .line 696
    :cond_15
    return-void

    .line 697
    :cond_16
    iget-object v1, v1, Ladfl;->e:Ljava/lang/Object;

    .line 698
    .line 699
    monitor-enter v1

    .line 700
    :try_start_2
    move-object v5, v4

    .line 701
    check-cast v5, Ladfl;

    .line 702
    .line 703
    iput-boolean v2, v5, Ladfl;->q:Z

    .line 704
    .line 705
    move-object v5, v4

    .line 706
    check-cast v5, Ladfl;

    .line 707
    .line 708
    iget-object v5, v5, Ladfl;->d:Lacyq;

    .line 709
    .line 710
    invoke-interface {v5}, Lacyq;->b()V

    .line 711
    .line 712
    .line 713
    new-instance v5, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    move-object v6, v4

    .line 719
    check-cast v6, Ladfl;

    .line 720
    .line 721
    iget-object v6, v6, Ladfl;->g:Ladfp;

    .line 722
    .line 723
    if-eqz v6, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-object v6, v4

    .line 729
    check-cast v6, Ladfl;

    .line 730
    .line 731
    iget-object v6, v6, Ladfl;->g:Ladfp;

    .line 732
    .line 733
    invoke-static {}, Lbcxg;->g()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_18

    .line 738
    .line 739
    iget-object v7, v6, Ladfp;->f:Laduo;

    .line 740
    .line 741
    invoke-virtual {v7}, Laduo;->f()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_17

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_17
    move v3, v2

    .line 749
    :cond_18
    :goto_4
    invoke-static {v3}, L_3289;->R(Z)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v6, Ladfp;->c:Ljava/util/Map;

    .line 753
    .line 754
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_19

    .line 767
    .line 768
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Ljbj;

    .line 773
    .line 774
    iget-object v9, v6, Ladfp;->a:L_1432;

    .line 775
    .line 776
    invoke-virtual {v9, v8}, L_6;->p(Ljbj;)V

    .line 777
    .line 778
    .line 779
    goto :goto_5

    .line 780
    :cond_19
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 781
    .line 782
    .line 783
    iput-object v0, v6, Ladfp;->d:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v3, v4

    .line 786
    check-cast v3, Ladfl;

    .line 787
    .line 788
    iput-object v0, v3, Ladfl;->g:Ladfp;

    .line 789
    .line 790
    :cond_1a
    move-object v3, v4

    .line 791
    check-cast v3, Ladfl;

    .line 792
    .line 793
    iget-object v3, v3, Ladfl;->o:Lacyv;

    .line 794
    .line 795
    if-eqz v3, :cond_1b

    .line 796
    .line 797
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-object v3, v4

    .line 801
    check-cast v3, Ladfl;

    .line 802
    .line 803
    iget-object v3, v3, Ladfl;->o:Lacyv;

    .line 804
    .line 805
    invoke-interface {v3}, Lacyv;->N()V

    .line 806
    .line 807
    .line 808
    move-object v3, v4

    .line 809
    check-cast v3, Ladfl;

    .line 810
    .line 811
    iput-object v0, v3, Ladfl;->o:Lacyv;

    .line 812
    .line 813
    :cond_1b
    move-object v3, v4

    .line 814
    check-cast v3, Ladfl;

    .line 815
    .line 816
    iget-object v3, v3, Ladfl;->p:Lacyv;

    .line 817
    .line 818
    if-eqz v3, :cond_1c

    .line 819
    .line 820
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-object v3, v4

    .line 824
    check-cast v3, Ladfl;

    .line 825
    .line 826
    iget-object v3, v3, Ladfl;->p:Lacyv;

    .line 827
    .line 828
    invoke-interface {v3}, Lacyv;->N()V

    .line 829
    .line 830
    .line 831
    move-object v3, v4

    .line 832
    check-cast v3, Ladfl;

    .line 833
    .line 834
    iput-object v0, v3, Ladfl;->p:Lacyv;

    .line 835
    .line 836
    :cond_1c
    move-object v3, v4

    .line 837
    check-cast v3, Ladfl;

    .line 838
    .line 839
    iget-boolean v3, v3, Ladfl;->b:Z

    .line 840
    .line 841
    if-eqz v3, :cond_1d

    .line 842
    .line 843
    move-object v3, v4

    .line 844
    check-cast v3, Ladfl;

    .line 845
    .line 846
    iget-object v3, v3, Ladfl;->h:Ladfq;

    .line 847
    .line 848
    if-eqz v3, :cond_1d

    .line 849
    .line 850
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-object v3, v4

    .line 854
    check-cast v3, Ladfl;

    .line 855
    .line 856
    iget-object v3, v3, Ladfl;->h:Ladfq;

    .line 857
    .line 858
    invoke-virtual {v3}, Ladfq;->a()V

    .line 859
    .line 860
    .line 861
    move-object v3, v4

    .line 862
    check-cast v3, Ladfl;

    .line 863
    .line 864
    iput-object v0, v3, Ladfl;->h:Ladfq;

    .line 865
    .line 866
    :cond_1d
    move-object v3, v4

    .line 867
    check-cast v3, Ladfl;

    .line 868
    .line 869
    iget-object v6, v3, Ladfl;->w:Laduo;

    .line 870
    .line 871
    if-eqz v6, :cond_1e

    .line 872
    .line 873
    move-object v3, v4

    .line 874
    check-cast v3, Ladfl;

    .line 875
    .line 876
    iput-object v0, v3, Ladfl;->w:Laduo;

    .line 877
    .line 878
    move-object v0, v4

    .line 879
    check-cast v0, Ladfl;

    .line 880
    .line 881
    iget-object v0, v0, Ladfl;->i:Lyrq;

    .line 882
    .line 883
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ladfi;

    .line 888
    .line 889
    new-instance v3, Lxxj;

    .line 890
    .line 891
    const/4 v7, 0x7

    .line 892
    const/4 v8, 0x0

    .line 893
    invoke-direct/range {v3 .. v8}, Lxxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v3}, Ladfi;->d(Ljava/lang/Runnable;)V

    .line 897
    .line 898
    .line 899
    :cond_1e
    move-object v0, v4

    .line 900
    check-cast v0, Ladfl;

    .line 901
    .line 902
    invoke-virtual {v0}, Ladfl;->g()V

    .line 903
    .line 904
    .line 905
    check-cast v4, Ladfl;

    .line 906
    .line 907
    iput-boolean v2, v4, Ladfl;->v:Z

    .line 908
    .line 909
    monitor-exit v1

    .line 910
    return-void

    .line 911
    :catchall_2
    move-exception v0

    .line 912
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 913
    throw v0

    .line 914
    :pswitch_6
    iget-object v0, p0, Lacjt;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lpeu;

    .line 917
    .line 918
    iget-object v1, v0, Lpeu;->i:L_3134;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Lpeu;->j:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v2}, L_3134;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-ne v1, v3, :cond_1f

    .line 933
    .line 934
    invoke-virtual {v0}, Lpeu;->d()V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_1f
    invoke-virtual {v0}, Lpeu;->b()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_7
    iget-object v0, p0, Lacjt;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lacju;

    .line 945
    .line 946
    invoke-virtual {v0}, Lacju;->b()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_20
    invoke-virtual {v0}, Lauga;->O()Z

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_21
    invoke-virtual {v0}, Lauga;->u()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
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
