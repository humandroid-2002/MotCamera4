.class public final synthetic Lvtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvtw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvtw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lvtw;->b:I

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
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, L_1444;

    .line 13
    .line 14
    iget-object v0, v0, L_1444;->e:Landroid/content/Context;

    .line 15
    .line 16
    const-class v1, L_2496;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2496;

    .line 23
    .line 24
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lxyn;->a:Lxyn;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "g1_purchase_motivation_hats_data.pb"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, L_1442;

    .line 50
    .line 51
    iget-object v0, v0, L_1442;->a:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2496;

    .line 58
    .line 59
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lxyl;->a:Lxyl;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "g1_awareness_hats_data.pb"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lxur;

    .line 85
    .line 86
    iget-object v0, v0, Lxur;->bc:Lbcse;

    .line 87
    .line 88
    new-instance v1, Lalrn;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lalrt;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lxur;

    .line 102
    .line 103
    iget-object v0, v0, Lxur;->bc:Lbcse;

    .line 104
    .line 105
    new-instance v1, Lalrn;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Laagd;

    .line 111
    .line 112
    invoke-direct {v0}, Laagd;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lxvo;

    .line 119
    .line 120
    invoke-direct {v0}, Lxvo;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lalrt;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lxur;

    .line 135
    .line 136
    iget-object v0, v0, Lxur;->bc:Lbcse;

    .line 137
    .line 138
    new-instance v1, Lalrn;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lalrt;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lxur;

    .line 152
    .line 153
    iget-object v2, v0, Lxur;->bc:Lbcse;

    .line 154
    .line 155
    new-instance v3, Lalrn;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lxvt;

    .line 161
    .line 162
    invoke-direct {v2}, Lxvt;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lalrn;->a(Lalrw;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lxur;->br:Lbcuy;

    .line 169
    .line 170
    new-instance v2, Lapvx;

    .line 171
    .line 172
    invoke-direct {v2, v0, v4, v1}, Lapvx;-><init>(Lbcvb;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lalrn;->a(Lalrw;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lalrt;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Lalrt;-><init>(Lalrn;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_5
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v1, Lalrn;

    .line 187
    .line 188
    check-cast v0, Lxur;

    .line 189
    .line 190
    iget-object v3, v0, Lxur;->bc:Lbcse;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lxur;->ah:Lyrq;

    .line 196
    .line 197
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lbazu;

    .line 202
    .line 203
    invoke-interface {v3}, Lbazu;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_0

    .line 208
    .line 209
    iget-object v0, v0, Lxur;->be:L_1498;

    .line 210
    .line 211
    const-class v3, L_3399;

    .line 212
    .line 213
    new-instance v4, Lxvn;

    .line 214
    .line 215
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v4, v0}, Lxvn;-><init>(Lyrq;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lalrn;->a(Lalrw;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lxvq;

    .line 226
    .line 227
    invoke-direct {v0}, Lxvq;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 231
    .line 232
    .line 233
    :cond_0
    new-instance v0, Lalrt;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_6
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v1, L_1437;->b:Lwbt;

    .line 242
    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_7
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v1, L_1437;->a:Lwbt;

    .line 257
    .line 258
    check-cast v0, Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_8
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, L_1419;

    .line 272
    .line 273
    iget-object v2, v0, L_1419;->a:Landroid/content/Context;

    .line 274
    .line 275
    const-class v5, L_2497;

    .line 276
    .line 277
    invoke-static {v2, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, L_2497;

    .line 282
    .line 283
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v6, "gallery_detector_logger.pb"

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Lalhf;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v6, Lxod;->a:Lxod;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lalhf;->c(Lbkbc;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lalhq;

    .line 298
    .line 299
    new-instance v7, Lalhr;

    .line 300
    .line 301
    new-instance v8, Lxoa;

    .line 302
    .line 303
    invoke-direct {v8, v3}, Lxoa;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v7, v8}, Lalhr;-><init>(Lalhu;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lalhs;

    .line 310
    .line 311
    new-instance v8, Lxoa;

    .line 312
    .line 313
    invoke-direct {v8, v4}, Lxoa;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const-string v4, "last_media_timestamp_key"

    .line 317
    .line 318
    const-string v9, "com.google.android.apps.photos.gallerydetector.logger.defaultgallerybehaviorlogging"

    .line 319
    .line 320
    invoke-direct {v3, v9, v4, v8}, Lalhs;-><init>(Ljava/lang/String;Ljava/lang/String;Lalhu;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lalhs;

    .line 324
    .line 325
    new-instance v8, Lxoa;

    .line 326
    .line 327
    invoke-direct {v8, v1}, Lxoa;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const-string v1, "last_media_timestamp_offset_key"

    .line 331
    .line 332
    invoke-direct {v4, v9, v1, v8}, Lalhs;-><init>(Ljava/lang/String;Ljava/lang/String;Lalhu;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v3, v4}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v0, L_1419;->b:Lyrq;

    .line 340
    .line 341
    invoke-direct {v6, v0, v1}, Lalhq;-><init>(Lyrq;Lbfel;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v0}, Lalhf;->d(Lbfel;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lalhf;->a()Lalhg;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v2, v0}, L_2497;->a(Lalhg;)Lalhe;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_9
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v1, Lalhb;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, Lxea;

    .line 366
    .line 367
    iget-object v4, v2, Lxea;->d:Lxhd;

    .line 368
    .line 369
    iget-object v3, v2, Lxea;->br:Lbcuy;

    .line 370
    .line 371
    move-object v2, v0

    .line 372
    check-cast v2, Lbx;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const-string v5, "tooltip_ellmann_titling_entry_point_lsv"

    .line 377
    .line 378
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_a
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lxea;

    .line 385
    .line 386
    invoke-virtual {v0}, Lxea;->a()L_1403;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, L_1403;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_1
    sget-object v2, Ltqf;->h:Ltqf;

    .line 398
    .line 399
    :goto_0
    iget-object v0, v0, Lxea;->br:Lbcuy;

    .line 400
    .line 401
    new-instance v1, Lyhk;

    .line 402
    .line 403
    sget-object v3, Lbrco;->eE:Lbrco;

    .line 404
    .line 405
    invoke-direct {v1, v0, v3, v4, v2}, Lyhk;-><init>(Lbcvb;Lbrco;ZLtqf;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_b
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Llsy;

    .line 412
    .line 413
    iget-object v0, v0, Llsy;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lyrq;

    .line 416
    .line 417
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, L_1244;

    .line 422
    .line 423
    sget-object v0, Lbnqd;->a:Lbnqd;

    .line 424
    .line 425
    invoke-virtual {v0}, Lbnqd;->b()Lbnqe;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Lbnqe;->b()J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    long-to-int v0, v0

    .line 434
    const/4 v1, -0x1

    .line 435
    if-ne v0, v1, :cond_2

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_c
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Llsy;

    .line 450
    .line 451
    iget-object v0, v0, Llsy;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lyrq;

    .line 454
    .line 455
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, L_1244;

    .line 460
    .line 461
    sget-object v0, Lbnqd;->a:Lbnqd;

    .line 462
    .line 463
    invoke-virtual {v0}, Lbnqd;->b()Lbnqe;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Lbnqe;->a()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    long-to-int v0, v0

    .line 472
    const/16 v1, 0x12c

    .line 473
    .line 474
    if-eq v0, v1, :cond_9

    .line 475
    .line 476
    const/16 v1, 0x190

    .line 477
    .line 478
    if-eq v0, v1, :cond_8

    .line 479
    .line 480
    const/16 v1, 0x1f4

    .line 481
    .line 482
    if-eq v0, v1, :cond_7

    .line 483
    .line 484
    const/16 v1, 0x2bc

    .line 485
    .line 486
    if-eq v0, v1, :cond_6

    .line 487
    .line 488
    const/16 v1, 0x320

    .line 489
    .line 490
    if-eq v0, v1, :cond_5

    .line 491
    .line 492
    const/16 v1, 0x384

    .line 493
    .line 494
    if-eq v0, v1, :cond_4

    .line 495
    .line 496
    const/16 v1, 0x3e8

    .line 497
    .line 498
    if-eq v0, v1, :cond_3

    .line 499
    .line 500
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_4
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_5
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_6
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_7
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_8
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_9
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_d
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lwwq;

    .line 527
    .line 528
    iget-object v0, v0, Lwwq;->a:Lbgsu;

    .line 529
    .line 530
    iget-object v0, v0, Lbgsu;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lyrq;

    .line 533
    .line 534
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lbgfn;

    .line 539
    .line 540
    new-instance v1, Lvrk;

    .line 541
    .line 542
    const/16 v2, 0xf

    .line 543
    .line 544
    invoke-direct {v1, v2}, Lvrk;-><init>(I)V

    .line 545
    .line 546
    .line 547
    sget-object v2, Lbgee;->a:Lbgee;

    .line 548
    .line 549
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_e
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v1, Lakzo;->dd:Lakzo;

    .line 557
    .line 558
    check-cast v0, Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_f
    invoke-static {}, Lbcxg;->b()V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lwvt;

    .line 575
    .line 576
    iget-object v1, v0, Lwvt;->a:Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const v5, 0x7f14009a

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const-string v6, "google_app_id"

    .line 593
    .line 594
    invoke-static {v6, v4, v5}, Lavxa;->n(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_a

    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_a
    new-instance v7, Lbghd;

    .line 606
    .line 607
    const-string v2, "google_api_key"

    .line 608
    .line 609
    invoke-static {v2, v4, v5}, Lavxa;->n(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    const-string v2, "firebase_database_url"

    .line 614
    .line 615
    invoke-static {v2, v4, v5}, Lavxa;->n(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    const-string v2, "ga_trackingId"

    .line 620
    .line 621
    invoke-static {v2, v4, v5}, Lavxa;->n(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    const-string v2, "gcm_defaultSenderId"

    .line 626
    .line 627
    invoke-static {v2, v4, v5}, Lavxa;->n(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    const-string v2, "google_storage_bucket"

    .line 632
    .line 633
    invoke-static {v2, v4, v5}, Lavxa;->n(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    const-string v2, "project_id"

    .line 638
    .line 639
    invoke-static {v2, v4, v5}, Lavxa;->n(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-direct/range {v7 .. v14}, Lbghd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v2, v7

    .line 647
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const-string v4, "[DEFAULT]"

    .line 651
    .line 652
    invoke-static {v1, v2, v4}, Lbggz;->c(Landroid/content/Context;Lbghd;Ljava/lang/String;)Lbggz;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-boolean v3, v0, Lwvt;->b:Z

    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_10
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroid/content/Context;

    .line 662
    .line 663
    invoke-static {v0}, Lzir;->go(Landroid/content/Context;)Ljava/io/File;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_11
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 669
    .line 670
    new-instance v1, Lvur;

    .line 671
    .line 672
    check-cast v0, Lrmh;

    .line 673
    .line 674
    invoke-direct {v1, v0}, Lvur;-><init>(Lrmh;)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_12
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lvfo;

    .line 681
    .line 682
    iget-object v1, v0, Lvfo;->d:Ljava/util/List;

    .line 683
    .line 684
    iget-object v2, v0, Lvfo;->c:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    add-int/2addr v4, v5

    .line 695
    iget-object v5, v0, Lvfo;->e:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    add-int/2addr v4, v6

    .line 702
    iget-object v6, v0, Lvfo;->f:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    add-int/2addr v4, v7

    .line 709
    iget-object v0, v0, Lvfo;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 710
    .line 711
    if-eqz v0, :cond_b

    .line 712
    .line 713
    add-int/2addr v4, v3

    .line 714
    invoke-static {v4}, Lbfel;->e(I)Lbfeg;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v5}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v6}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :cond_b
    invoke-static {v4}, Lbfel;->e(I)Lbfeg;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v5}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v6}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_13
    iget-object v0, p0, Lvtw;->a:Ljava/lang/Object;

    .line 760
    .line 761
    sget v1, L_1248;->i:I

    .line 762
    .line 763
    sget-object v1, Lakzo;->aH:Lakzo;

    .line 764
    .line 765
    check-cast v0, Landroid/content/Context;

    .line 766
    .line 767
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    nop

    .line 773
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
