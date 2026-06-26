.class public final synthetic Latqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latqx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latqx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Latqx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast p1, L_3136;

    .line 12
    .line 13
    iget-object p1, p0, Latqx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lauga;

    .line 16
    .line 17
    iget-object v0, p1, Lauga;->m:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3136;

    .line 24
    .line 25
    invoke-virtual {v0}, L_3136;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    iget-object v0, p1, Lauga;->e:Laufw;

    .line 32
    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    invoke-virtual {v0}, Laufw;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    iget-object v0, p1, Lauga;->m:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_3136;

    .line 48
    .line 49
    invoke-virtual {v0}, L_3136;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p1, Lauga;->m:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_3136;

    .line 60
    .line 61
    invoke-virtual {v2}, L_3136;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Latyw;->b:Latyw;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, Latyw;->a:Latyw;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lauga;->x(JLatyw;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    check-cast p1, L_3136;

    .line 77
    .line 78
    iget-object p1, p0, Latqx;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Latro;

    .line 81
    .line 82
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    iget-object v2, p1, Latro;->ao:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, L_3136;

    .line 97
    .line 98
    invoke-virtual {v2}, L_3136;->n()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v3, p1, Latro;->au:Laugf;

    .line 105
    .line 106
    invoke-virtual {v2}, L_3136;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v3, v4, v5}, Laugf;->b(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-interface {v0}, Latxe;->U()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, L_3136;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, L_3136;->m()Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3, v4}, Latxe;->ac(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v0}, Latxe;->U()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1, v3, v4}, Latro;->bH(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Latro;->bK()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iget-object v0, p1, Latro;->aB:L_3099;

    .line 146
    .line 147
    invoke-virtual {v0}, L_3099;->m()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, L_3136;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p1, Latro;->bn:Lyrq;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lj$/util/Optional;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Latwq;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v0, Latwq;->c:Lerd;

    .line 180
    .line 181
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/SortedSet;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    iget-object v3, p1, Latro;->ao:Lyrq;

    .line 194
    .line 195
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, L_3136;

    .line 200
    .line 201
    invoke-virtual {v3}, L_3136;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 224
    .line 225
    iget-object v5, v4, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->b:Lj$/time/Duration;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-lez v5, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Latro;->bz(Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_2
    invoke-virtual {v2}, L_3136;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, p1, Latro;->ba:Lyrq;

    .line 243
    .line 244
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Latrr;

    .line 249
    .line 250
    invoke-virtual {p1}, Latro;->u()L_2052;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Latrr;->e(L_2052;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object p1, p1, Latro;->bp:Latrm;

    .line 258
    .line 259
    iget-object v0, p1, Latrm;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Latro;

    .line 262
    .line 263
    invoke-virtual {v0}, Latro;->q()Latxe;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    iget-object v3, v0, Latro;->ao:Lyrq;

    .line 270
    .line 271
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, L_3136;

    .line 276
    .line 277
    iget-boolean v4, p1, Latrm;->a:Z

    .line 278
    .line 279
    invoke-static {v3, v2}, Latxx;->D(L_3136;Latxe;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput-boolean v2, p1, Latrm;->a:Z

    .line 284
    .line 285
    iget-object v2, v0, Latro;->aE:Lyrq;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Laukb;

    .line 294
    .line 295
    invoke-virtual {v2}, Laukb;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0}, Latro;->bi()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    invoke-virtual {v3}, L_3136;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Latro;->bk()V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_3
    iget-boolean p1, p1, Latrm;->a:Z

    .line 315
    .line 316
    if-eq v4, p1, :cond_11

    .line 317
    .line 318
    if-nez p1, :cond_11

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Latro;->bj(Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    check-cast p1, L_3136;

    .line 325
    .line 326
    iget-object v0, p0, Latqx;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Larpz;

    .line 329
    .line 330
    iget-object v1, v0, Larpz;->J:Laroy;

    .line 331
    .line 332
    invoke-virtual {v1}, Laroy;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_c
    invoke-virtual {p1}, L_3136;->j()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    invoke-virtual {p1}, L_3136;->k()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    invoke-virtual {p1}, L_3136;->c()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    const-wide/16 v3, 0x0

    .line 357
    .line 358
    cmp-long v1, v1, v3

    .line 359
    .line 360
    const/16 v2, 0x64

    .line 361
    .line 362
    if-lez v1, :cond_d

    .line 363
    .line 364
    invoke-virtual {p1}, L_3136;->b()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    const-wide/16 v5, 0x64

    .line 369
    .line 370
    mul-long/2addr v3, v5

    .line 371
    invoke-virtual {p1}, L_3136;->c()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    div-long/2addr v3, v5

    .line 376
    long-to-int v1, v3

    .line 377
    goto :goto_4

    .line 378
    :cond_d
    move v1, v2

    .line 379
    :goto_4
    if-ge v1, v2, :cond_11

    .line 380
    .line 381
    if-lez v1, :cond_11

    .line 382
    .line 383
    iget-object v0, v0, Larpz;->n:Laqwa;

    .line 384
    .line 385
    invoke-virtual {p1}, L_3136;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-virtual {v0, v1, v2, v3}, Laqwa;->z(IJ)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_e
    check-cast p1, L_3136;

    .line 394
    .line 395
    iget-object p1, p0, Latqx;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Latqz;

    .line 398
    .line 399
    invoke-virtual {p1}, Latqz;->s()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p1, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v1, p1, Latqz;->f:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v1, p1, Latqz;->ah:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v1, p1, Latqz;->aj:L_3136;

    .line 418
    .line 419
    invoke-virtual {v1}, L_3136;->k()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setEnabled(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p1, Latqz;->aj:L_3136;

    .line 427
    .line 428
    invoke-virtual {v0}, L_3136;->j()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    iget-object v0, p1, Latqz;->aj:L_3136;

    .line 435
    .line 436
    invoke-virtual {v0}, L_3136;->k()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_f

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_f
    iget-object v0, p1, Latqz;->aj:L_3136;

    .line 444
    .line 445
    iget-wide v0, v0, L_3136;->b:J

    .line 446
    .line 447
    invoke-static {v0, v1}, Latqz;->bs(J)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget-object v1, p1, Latqz;->aj:L_3136;

    .line 452
    .line 453
    invoke-virtual {v1}, L_3136;->b()J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    invoke-static {v1, v2}, Latqz;->bs(J)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    sub-int/2addr v1, v0

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-long v0, v0

    .line 468
    invoke-static {v0, v1}, Latqz;->bs(J)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v1, p1, Latqz;->aj:L_3136;

    .line 473
    .line 474
    invoke-virtual {v1}, L_3136;->c()J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    invoke-static {v1, v2}, Latqz;->bs(J)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v2, p1, Latqz;->aj:L_3136;

    .line 483
    .line 484
    invoke-virtual {v2}, L_3136;->n()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_10

    .line 489
    .line 490
    iget-object v2, p1, Latqz;->aj:L_3136;

    .line 491
    .line 492
    invoke-virtual {v2}, L_3136;->b()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-static {v2, v3}, Latqz;->bs(J)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    goto :goto_5

    .line 501
    :cond_10
    move v2, v0

    .line 502
    :goto_5
    iget-object v3, p1, Latqz;->f:Landroid/widget/TextView;

    .line 503
    .line 504
    iget-object v4, p1, Latqz;->bc:Lbcse;

    .line 505
    .line 506
    int-to-long v5, v2

    .line 507
    invoke-static {v4, v5, v6}, Latxx;->al(Landroid/content/Context;J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v3, v5}, Latqz;->bm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, p1, Latqz;->ah:Landroid/widget/TextView;

    .line 515
    .line 516
    int-to-long v5, v1

    .line 517
    invoke-static {v4, v5, v6}, Latxx;->al(Landroid/content/Context;J)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v3, v1}, Latqz;->bm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p1, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 525
    .line 526
    invoke-static {v5, v6}, Latqz;->bs(J)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setMax(I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p1, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getProgress()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eq v0, v1, :cond_11

    .line 540
    .line 541
    iget-object p1, p1, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 542
    .line 543
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setProgress(I)V

    .line 544
    .line 545
    .line 546
    :cond_11
    :goto_6
    return-void
.end method
