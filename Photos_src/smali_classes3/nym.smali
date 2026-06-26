.class public final synthetic Lnym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnym;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lnym;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lozi;

    .line 7
    .line 8
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Loxl;

    .line 11
    .line 12
    invoke-virtual {p1}, Loxl;->n()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Laevs;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const-class v0, L_137;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_137;

    .line 34
    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    iget-object v1, p0, Lnym;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, L_137;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    check-cast v1, Loxl;

    .line 42
    .line 43
    iget-object v2, v1, Loxl;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Loxl;->f:Lbpdb;

    .line 52
    .line 53
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Loyx;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    iput v2, v0, Loyx;->a:I

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Loxl;->f()Lozj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lozj;->b:L_2052;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Loxl;->k(L_2052;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Loxl;->j()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p1, L_731;

    .line 82
    .line 83
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Loxl;

    .line 86
    .line 87
    invoke-virtual {p1}, Loxl;->e()Lozi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lozi;->e()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Loxl;->i()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast p1, Lyod;

    .line 104
    .line 105
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Loun;

    .line 108
    .line 109
    invoke-virtual {p1}, Loun;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    check-cast p1, Lalxf;

    .line 114
    .line 115
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Loun;

    .line 118
    .line 119
    invoke-virtual {p1}, Loun;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    sget-object v0, Lote;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 124
    .line 125
    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    sget-object v0, Lote;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 132
    .line 133
    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p1, L_815;

    .line 140
    .line 141
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lopa;

    .line 144
    .line 145
    invoke-virtual {p1}, Lopa;->bf()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    check-cast p1, Ltwa;

    .line 150
    .line 151
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Looi;

    .line 155
    .line 156
    iget-object v1, v0, Looi;->b:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_4
    iget-object v1, v0, Looi;->d:Lyrq;

    .line 173
    .line 174
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v0, Looi;->d:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Loog;

    .line 199
    .line 200
    invoke-virtual {v1}, Loog;->a()Lood;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lood;->c:Lood;

    .line 205
    .line 206
    if-ne v1, v2, :cond_f

    .line 207
    .line 208
    :cond_5
    iget-object v1, v0, Looi;->b:Lyrq;

    .line 209
    .line 210
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lj$/util/Optional;

    .line 215
    .line 216
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ltwa;

    .line 221
    .line 222
    iget-object v2, v1, Ltwa;->i:Ljava/lang/Integer;

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_0

    .line 228
    :cond_6
    iget-object v1, v1, Ltwa;->g:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ltxr;

    .line 239
    .line 240
    iget-wide v1, v1, Ltxr;->a:J

    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_0
    if-eqz v1, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, Looi;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v0}, Looi;->s()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    cmp-long v7, v7, v9

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    const/4 v9, 0x0

    .line 270
    if-eqz v7, :cond_7

    .line 271
    .line 272
    move v7, v8

    .line 273
    goto :goto_1

    .line 274
    :cond_7
    move v7, v9

    .line 275
    :goto_1
    iget-object v10, v0, Looi;->a:Lyrq;

    .line 276
    .line 277
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, L_595;

    .line 282
    .line 283
    invoke-interface {v10}, L_595;->i()Lnvy;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    move-object v11, v10

    .line 288
    check-cast v11, Lobj;

    .line 289
    .line 290
    const/4 v12, 0x3

    .line 291
    iput v12, v11, Lobj;->b:I

    .line 292
    .line 293
    invoke-interface {v10, v7}, Lnvy;->i(Z)V

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_a

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-interface {v10, v11, v12}, Lnvy;->d(J)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v0, Looi;->e:Lbcjj;

    .line 306
    .line 307
    if-eqz v7, :cond_9

    .line 308
    .line 309
    iget-boolean v7, v7, Lbcjk;->a:Z

    .line 310
    .line 311
    if-nez v7, :cond_9

    .line 312
    .line 313
    if-nez v6, :cond_8

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    move v8, v9

    .line 317
    :cond_9
    :goto_2
    invoke-interface {v10, v8}, Lnvy;->j(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    invoke-interface {v10, v9}, Lnvy;->j(Z)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v9}, Lnvy;->c(Z)V

    .line 325
    .line 326
    .line 327
    :goto_3
    iget-object v6, v0, Looi;->bc:Lbcse;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object v7, Lont;->a:Lont;

    .line 334
    .line 335
    const-string v7, "changed cellular data cap"

    .line 336
    .line 337
    invoke-static {v6, p1, v7}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {v10, p1}, Lnvy;->a(Lont;)Z

    .line 342
    .line 343
    .line 344
    cmp-long p1, v2, v4

    .line 345
    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    new-instance p1, Lmib;

    .line 353
    .line 354
    invoke-direct {p1, v1, v2}, Lmib;-><init>(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Looi;->e()Lomm;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Lomm;->a()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {p1, v6, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v0, Looi;->c:Lyrq;

    .line 369
    .line 370
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lbbdk;

    .line 375
    .line 376
    new-instance v1, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataPreferenceProvider$ResetDataUsageBackgroundTask;

    .line 377
    .line 378
    invoke-direct {v1}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataPreferenceProvider$ResetDataUsageBackgroundTask;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Lbbdk;->o(Lbbdi;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-virtual {v0}, Looi;->q()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Looi;->f()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_8
    check-cast p1, Loog;

    .line 392
    .line 393
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Looa;

    .line 396
    .line 397
    invoke-virtual {p1}, Looa;->a()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_9
    check-cast p1, L_815;

    .line 402
    .line 403
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Loli;

    .line 406
    .line 407
    invoke-virtual {p1}, Loli;->i()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    check-cast p1, L_796;

    .line 412
    .line 413
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lokw;

    .line 416
    .line 417
    invoke-virtual {p1}, Lokw;->b()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_b
    check-cast p1, L_815;

    .line 422
    .line 423
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lokf;

    .line 426
    .line 427
    invoke-virtual {p1}, Lokf;->bg()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    invoke-virtual {p1}, Lokf;->f()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, Lokf;->an:Loku;

    .line 437
    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    invoke-virtual {p1}, Lokf;->q()V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_c
    invoke-virtual {p1}, Lokf;->r()V

    .line 445
    .line 446
    .line 447
    :goto_4
    invoke-virtual {p1}, Lokf;->bf()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    check-cast p1, Lokv;

    .line 452
    .line 453
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lokf;

    .line 456
    .line 457
    iget-object p1, p1, Lokf;->an:Loku;

    .line 458
    .line 459
    if-eqz p1, :cond_f

    .line 460
    .line 461
    invoke-virtual {p1}, Lbciu;->C()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_d
    check-cast p1, Lojk;

    .line 466
    .line 467
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Loju;

    .line 470
    .line 471
    invoke-virtual {p1}, Loju;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_e
    check-cast p1, L_687;

    .line 476
    .line 477
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Logj;

    .line 480
    .line 481
    iget-object v0, p1, Logj;->ai:Logo;

    .line 482
    .line 483
    invoke-virtual {v0}, Logo;->c()V

    .line 484
    .line 485
    .line 486
    iget-object p1, p1, Logj;->ai:Logo;

    .line 487
    .line 488
    invoke-virtual {p1}, Logo;->b()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_f
    check-cast p1, L_595;

    .line 493
    .line 494
    invoke-interface {p1}, L_595;->p()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    .line 499
    .line 500
    if-eqz p1, :cond_e

    .line 501
    .line 502
    move-object p1, v0

    .line 503
    check-cast p1, Logj;

    .line 504
    .line 505
    iget-object v1, p1, Logj;->b:Lyrq;

    .line 506
    .line 507
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, L_595;

    .line 512
    .line 513
    invoke-interface {v1}, L_595;->e()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget-object p1, p1, Logj;->a:Lyrq;

    .line 518
    .line 519
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lbazu;

    .line 524
    .line 525
    invoke-interface {p1}, Lbazu;->d()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-ne v1, p1, :cond_d

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_d
    check-cast v0, Lbx;

    .line 533
    .line 534
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lca;->finish()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_e
    :goto_5
    move-object p1, v0

    .line 543
    check-cast p1, Lbx;

    .line 544
    .line 545
    iget-object v1, p1, Lbx;->R:Landroid/view/View;

    .line 546
    .line 547
    check-cast v0, Logj;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Logj;->q(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Logj;->f()V

    .line 553
    .line 554
    .line 555
    iget-object v1, p1, Lbx;->R:Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Logj;->b(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Logj;->e(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_10
    check-cast p1, Lnzh;

    .line 567
    .line 568
    invoke-static {}, Lbcxg;->c()V

    .line 569
    .line 570
    .line 571
    iget-boolean p1, p1, Lnzh;->b:Z

    .line 572
    .line 573
    if-eqz p1, :cond_f

    .line 574
    .line 575
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Loam;

    .line 578
    .line 579
    const/16 v0, 0x3a

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Loam;->n(I)V

    .line 582
    .line 583
    .line 584
    :cond_f
    :goto_6
    return-void

    .line 585
    :pswitch_11
    check-cast p1, L_595;

    .line 586
    .line 587
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Loam;

    .line 590
    .line 591
    iget-object v0, p1, Loam;->e:Lyrq;

    .line 592
    .line 593
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, L_565;

    .line 598
    .line 599
    new-instance v1, Lcom/google/android/apps/photos/backup/core/UploadTask$AbortUploadTaskIfNotAllowedTask;

    .line 600
    .line 601
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/backup/core/UploadTask$AbortUploadTaskIfNotAllowedTask;-><init>(Loam;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v1}, L_565;->b(Lbbdi;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_12
    check-cast p1, L_2699;

    .line 609
    .line 610
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lnyo;

    .line 613
    .line 614
    invoke-virtual {p1}, Lnyo;->h()Lbgfn;

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_13
    check-cast p1, Loaa;

    .line 619
    .line 620
    iget-object p1, p0, Lnym;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Lnyo;

    .line 623
    .line 624
    invoke-virtual {p1}, Lnyo;->h()Lbgfn;

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    nop

    .line 629
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
