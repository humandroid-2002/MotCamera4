.class public final synthetic Lasej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasej;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasej;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lasej;->b:I

    iput-object p1, p0, Lasej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lasej;->b:I

    .line 2
    .line 3
    const v1, 0x7f141f7b

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lauku;

    .line 19
    .line 20
    invoke-virtual {v0}, Lauku;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    move-object v1, v0

    .line 28
    check-cast v1, Laukq;

    .line 29
    .line 30
    iget-object v1, v1, Laukq;->e:Laujv;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Laujv;->e()V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Laukq;

    .line 39
    .line 40
    iput-object v8, v1, Laukq;->e:Laujv;

    .line 41
    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    move-object v1, v0

    .line 51
    check-cast v1, Laukq;

    .line 52
    .line 53
    iget-object v1, v1, Laukq;->c:Laukr;

    .line 54
    .line 55
    invoke-interface {v1}, Laukr;->m()V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Laukq;

    .line 60
    .line 61
    iget-object v1, v1, Laukq;->d:Lauwg;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lauwg;->j()V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v1, v0

    .line 69
    check-cast v1, Laukq;

    .line 70
    .line 71
    iget-object v1, v1, Laukq;->e:Laujv;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-boolean v2, v1, Laujv;->a:Z

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v6, v7

    .line 81
    :goto_0
    move-object v2, v0

    .line 82
    check-cast v2, Laukq;

    .line 83
    .line 84
    iget-boolean v2, v2, Laukq;->h:Z

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Laujv;->e()V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v1, v0

    .line 94
    check-cast v1, Laukq;

    .line 95
    .line 96
    iput-object v8, v1, Laukq;->e:Laujv;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Laukq;

    .line 100
    .line 101
    iput-object v8, v1, Laukq;->f:Latxe;

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    throw v1

    .line 108
    :pswitch_2
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Laudd;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Latzp;

    .line 125
    .line 126
    invoke-virtual {v0}, Latzp;->an()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Latrq;

    .line 133
    .line 134
    iget-object v1, v0, Latrq;->b:Latxe;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_4
    iget-object v1, v0, Latrq;->a:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, L_3099;

    .line 147
    .line 148
    iget-object v1, v0, Latrq;->d:L_3136;

    .line 149
    .line 150
    iget-object v2, v0, Latrq;->b:Latxe;

    .line 151
    .line 152
    invoke-static {v1, v2}, Latxx;->D(L_3136;Latxe;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v1, v0, Latrq;->b:Latxe;

    .line 160
    .line 161
    invoke-interface {v1}, Latxe;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move-wide v1, v4

    .line 179
    :goto_1
    iget-object v3, v0, Latrq;->b:Latxe;

    .line 180
    .line 181
    invoke-interface {v3}, Latxe;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    add-long/2addr v8, v1

    .line 186
    iput-wide v8, v0, Latrq;->g:J

    .line 187
    .line 188
    iget-object v1, v0, Latrq;->f:Laugf;

    .line 189
    .line 190
    invoke-virtual {v1, v8, v9}, Laugf;->a(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    iget-object v3, v0, Latrq;->d:L_3136;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v2, v7}, L_3136;->f(JZ)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v1, v0, Latrq;->b:Latxe;

    .line 200
    .line 201
    invoke-interface {v1}, Latxe;->e()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    cmp-long v1, v1, v4

    .line 206
    .line 207
    if-lez v1, :cond_10

    .line 208
    .line 209
    iget-object v1, v0, Latrq;->d:L_3136;

    .line 210
    .line 211
    invoke-virtual {v1}, L_3136;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_7
    iget-object v1, v0, Latrq;->c:Laugh;

    .line 220
    .line 221
    invoke-virtual {v1}, Laugh;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    iget-wide v6, v0, Latrq;->g:J

    .line 230
    .line 231
    long-to-float v1, v6

    .line 232
    iget-object v3, v0, Latrq;->b:Latxe;

    .line 233
    .line 234
    invoke-interface {v3}, Latxe;->e()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    long-to-float v3, v6

    .line 239
    iget-object v6, v0, Latrq;->c:Laugh;

    .line 240
    .line 241
    iget-object v7, v6, Laugh;->g:Lauou;

    .line 242
    .line 243
    if-nez v7, :cond_8

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    div-float/2addr v1, v3

    .line 247
    iget v2, v7, Lauou;->b:F

    .line 248
    .line 249
    cmpl-float v2, v1, v2

    .line 250
    .line 251
    if-lez v2, :cond_9

    .line 252
    .line 253
    iget v2, v7, Lauou;->a:F

    .line 254
    .line 255
    cmpg-float v2, v1, v2

    .line 256
    .line 257
    if-gez v2, :cond_9

    .line 258
    .line 259
    iget v1, v6, Laugh;->b:F

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    iget-object v2, v6, Laugh;->e:Laugi;

    .line 263
    .line 264
    iget-wide v6, v6, Laugh;->c:J

    .line 265
    .line 266
    long-to-float v3, v6

    .line 267
    mul-float/2addr v1, v3

    .line 268
    iget-wide v6, v2, Laugi;->e:J

    .line 269
    .line 270
    iget-wide v8, v2, Laugi;->f:J

    .line 271
    .line 272
    cmp-long v3, v6, v8

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    iget v3, v2, Laugi;->c:F

    .line 277
    .line 278
    iget v10, v2, Laugi;->d:F

    .line 279
    .line 280
    cmpl-float v11, v3, v10

    .line 281
    .line 282
    if-nez v11, :cond_a

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    float-to-int v1, v1

    .line 286
    int-to-long v1, v1

    .line 287
    sub-long/2addr v6, v1

    .line 288
    sub-long/2addr v1, v8

    .line 289
    cmp-long v4, v6, v4

    .line 290
    .line 291
    const/high16 v5, 0x43c80000    # 400.0f

    .line 292
    .line 293
    if-ltz v4, :cond_b

    .line 294
    .line 295
    long-to-float v1, v6

    .line 296
    goto :goto_3

    .line 297
    :cond_b
    long-to-float v1, v1

    .line 298
    :goto_3
    div-float/2addr v1, v5

    .line 299
    sub-float/2addr v3, v10

    .line 300
    sget-object v2, Laugi;->a:Ljava/util/Map;

    .line 301
    .line 302
    const/high16 v4, 0x41200000    # 10.0f

    .line 303
    .line 304
    mul-float/2addr v4, v1

    .line 305
    float-to-long v4, v4

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Float;

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto :goto_4

    .line 323
    :cond_c
    float-to-double v1, v1

    .line 324
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 329
    .line 330
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    double-to-float v1, v1

    .line 335
    :goto_4
    mul-float/2addr v3, v1

    .line 336
    add-float/2addr v10, v3

    .line 337
    move v2, v10

    .line 338
    goto :goto_7

    .line 339
    :cond_d
    :goto_5
    iget v1, v2, Laugi;->c:F

    .line 340
    .line 341
    :goto_6
    move v2, v1

    .line 342
    :goto_7
    iget v1, v0, Latrq;->i:F

    .line 343
    .line 344
    invoke-static {v2, v1}, Lalbz;->am(FF)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_e

    .line 349
    .line 350
    iput v2, v0, Latrq;->i:F

    .line 351
    .line 352
    :cond_e
    iget-object v1, v0, Latrq;->e:Lauja;

    .line 353
    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    iget-boolean v1, v1, Lauja;->b:Z

    .line 357
    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    add-float/2addr v2, v2

    .line 361
    :cond_f
    iget-object v1, v0, Latrq;->b:Latxe;

    .line 362
    .line 363
    invoke-interface {v1, v2}, Latxe;->F(F)V

    .line 364
    .line 365
    .line 366
    :cond_10
    :goto_8
    iget-boolean v1, v0, Latrq;->h:Z

    .line 367
    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    invoke-virtual {v0}, Latrq;->b()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_6
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Latro;

    .line 377
    .line 378
    iput-object v8, v0, Latro;->bq:Lbbgu;

    .line 379
    .line 380
    invoke-virtual {v0}, Latro;->bi()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_7
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 385
    .line 386
    new-array v1, v6, [Lbbcz;

    .line 387
    .line 388
    check-cast v0, Latcg;

    .line 389
    .line 390
    invoke-virtual {v0}, Latcg;->be()Lbbcz;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v1, v7

    .line 395
    .line 396
    iget-object v0, v0, Latcg;->aC:Lbcse;

    .line 397
    .line 398
    invoke-static {v0, v1}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v0, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_8
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 407
    .line 408
    sget v1, Lcom/google/android/apps/photos/update/inappupdate/full/SetInAppUpdateLastShownTimestampTask;->a:I

    .line 409
    .line 410
    check-cast v0, Landroid/content/Context;

    .line 411
    .line 412
    const-class v1, L_3030;

    .line 413
    .line 414
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, L_3030;

    .line 419
    .line 420
    iget-object v1, v0, L_3030;->a:Lyrq;

    .line 421
    .line 422
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, L_1495;

    .line 427
    .line 428
    const-string v2, "com.google.android.apps.photos.update.inappupdate.immediateinappupdate"

    .line 429
    .line 430
    invoke-interface {v1, v2}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, L_505;->i()Llsy;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v0, L_3030;->b:Lyrq;

    .line 439
    .line 440
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, L_3224;

    .line 445
    .line 446
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    const-string v0, "timestamp"

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2, v3}, Llsy;->ab(Ljava/lang/String;J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Llsy;->Y()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_9
    new-array v0, v6, [Lbbcz;

    .line 464
    .line 465
    sget-object v1, Lbhfr;->cr:Lbbcz;

    .line 466
    .line 467
    aput-object v1, v0, v7

    .line 468
    .line 469
    iget-object v1, p0, Lasej;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lastq;

    .line 472
    .line 473
    iget-object v1, v1, Lastq;->aC:Lbcse;

    .line 474
    .line 475
    invoke-static {v1, v0}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v3, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_a
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, L_3452;

    .line 486
    .line 487
    iget-boolean v1, v0, L_3452;->f:Z

    .line 488
    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :cond_11
    iget-wide v1, v0, L_3452;->e:J

    .line 494
    .line 495
    iget-object v3, v0, L_3452;->g:L_3224;

    .line 496
    .line 497
    invoke-interface {v3}, L_3224;->a()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    sub-long/2addr v1, v6

    .line 502
    cmp-long v3, v1, v4

    .line 503
    .line 504
    if-lez v3, :cond_12

    .line 505
    .line 506
    iget-object v3, v0, L_3452;->c:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 507
    .line 508
    long-to-int v1, v1

    .line 509
    invoke-virtual {v0, v3, v1}, L_3452;->i(Lcom/google/android/apps/photos/undoaction/UndoableAction;I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_12
    const/4 v1, 0x5

    .line 514
    invoke-virtual {v0, v1}, L_3452;->c(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_b
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lasnv;

    .line 521
    .line 522
    iget-object v2, v0, Lasnv;->c:Lca;

    .line 523
    .line 524
    if-eqz v2, :cond_15

    .line 525
    .line 526
    invoke-virtual {v2}, Lca;->isFinishing()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_13

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_13
    iget-object v3, v0, Lasnv;->e:Lyrq;

    .line 534
    .line 535
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljsj;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    sget-object v4, Ljsc;->a:Ljsc;

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Ljsb;->d(Ljsc;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput-object v1, v3, Ljsb;->c:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v0, v0, Lasnv;->e:Lyrq;

    .line 557
    .line 558
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljsj;

    .line 563
    .line 564
    new-instance v1, Ljsd;

    .line 565
    .line 566
    invoke-direct {v1, v3}, Ljsd;-><init>(Ljsb;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljsj;->f(Ljsd;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_c
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lasnt;

    .line 576
    .line 577
    iget-object v2, v0, Lasnt;->b:Lca;

    .line 578
    .line 579
    if-eqz v2, :cond_15

    .line 580
    .line 581
    invoke-virtual {v2}, Lca;->isFinishing()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_14

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_14
    iget-object v3, v0, Lasnt;->d:Ljsj;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sget-object v4, Ljsc;->a:Ljsc;

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Ljsb;->d(Ljsc;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v3, Ljsb;->c:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v0, v0, Lasnt;->d:Ljsj;

    .line 606
    .line 607
    new-instance v1, Ljsd;

    .line 608
    .line 609
    invoke-direct {v1, v3}, Ljsd;-><init>(Ljsb;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljsj;->f(Ljsd;)V

    .line 613
    .line 614
    .line 615
    :cond_15
    :goto_9
    return-void

    .line 616
    :pswitch_d
    sget v0, Lasjk;->b:I

    .line 617
    .line 618
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    const-string v2, "Transformation threw exception"

    .line 623
    .line 624
    check-cast v0, Ljava/lang/Throwable;

    .line 625
    .line 626
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :pswitch_e
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, L_2999;

    .line 633
    .line 634
    iget-object v1, v0, L_2999;->a:Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const-string v5, "power"

    .line 641
    .line 642
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Landroid/os/PowerManager;

    .line 647
    .line 648
    iget-object v5, v0, L_2999;->c:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 649
    .line 650
    invoke-static {v4, v5}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/PowerManager;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-static {v4}, Lashy;->b(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v4}, Lashy;->a(I)Lbrat;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v0}, L_2999;->a()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    new-instance v5, Lmko;

    .line 669
    .line 670
    invoke-direct {v5, v4, v2, v0}, Lmko;-><init>(Lbrat;II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v1, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_f
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lasha;

    .line 680
    .line 681
    iget-object v0, v0, Lasha;->aj:Lashk;

    .line 682
    .line 683
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v2, Laprm;

    .line 688
    .line 689
    const/16 v3, 0x13

    .line 690
    .line 691
    invoke-direct {v2, v0, v8, v3}, Laprm;-><init>(Lashk;Lbpfw;I)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x3

    .line 695
    invoke-static {v1, v8, v8, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_10
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 700
    .line 701
    new-instance v1, Lasgk;

    .line 702
    .line 703
    check-cast v0, Lasha;

    .line 704
    .line 705
    iget-object v0, v0, Lasha;->br:Lbcuy;

    .line 706
    .line 707
    invoke-direct {v1, v0}, Lasgk;-><init>(Lbcvb;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_11
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lasen;

    .line 714
    .line 715
    iget v1, v0, Lasen;->b:I

    .line 716
    .line 717
    iget-object v0, v0, Lasen;->d:L_2995;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, L_2995;->d(I)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_12
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->aj:Lascd;

    .line 728
    .line 729
    iget-object v1, v0, Lascd;->a:Ljava/util/Set;

    .line 730
    .line 731
    new-instance v3, Lvj;

    .line 732
    .line 733
    check-cast v1, Lvk;

    .line 734
    .line 735
    invoke-direct {v3, v1}, Lvj;-><init>(Lvk;)V

    .line 736
    .line 737
    .line 738
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_16

    .line 743
    .line 744
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 749
    .line 750
    sget-object v4, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->k:Landroid/util/Property;

    .line 751
    .line 752
    iget v5, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->H:F

    .line 753
    .line 754
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 755
    .line 756
    add-float/2addr v8, v5

    .line 757
    new-array v9, v2, [F

    .line 758
    .line 759
    aput v5, v9, v7

    .line 760
    .line 761
    aput v8, v9, v6

    .line 762
    .line 763
    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-wide/16 v4, 0x1f4

    .line 768
    .line 769
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 770
    .line 771
    .line 772
    new-instance v4, Lepv;

    .line 773
    .line 774
    invoke-direct {v4}, Lepv;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_16
    iput-boolean v7, v0, Lascd;->b:Z

    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_13
    iget-object v0, p0, Lasej;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lasek;

    .line 790
    .line 791
    iget v1, v0, Lasek;->b:I

    .line 792
    .line 793
    iget-object v0, v0, Lasek;->e:L_2995;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, L_2995;->d(I)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
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
