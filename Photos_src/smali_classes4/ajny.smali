.class public final synthetic Lajny;
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
    iput p2, p0, Lajny;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajny;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lajny;->b:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x6

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lajyy;

    .line 20
    .line 21
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lakqu;

    .line 24
    .line 25
    iget-object v1, v1, Lakqu;->a:Lbx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lca;->invalidateOptionsMenu()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lajyy;

    .line 38
    .line 39
    iget v1, v1, Lajyy;->f:I

    .line 40
    .line 41
    if-ne v1, v9, :cond_31

    .line 42
    .line 43
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lakbs;

    .line 46
    .line 47
    iget-object v2, v1, Lakbs;->d:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbbdk;

    .line 54
    .line 55
    const-string v3, "com.google.android.apps.photos.printingskus.common.rpc.RetryingGetPrintingOrderByIdTask"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_31

    .line 62
    .line 63
    iget-boolean v2, v1, Lakbs;->g:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_0
    iget-object v2, v1, Lakbs;->c:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbazu;

    .line 76
    .line 77
    invoke-interface {v2}, Lbazu;->d()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v2, v1, Lakbs;->b:Ljava/util/function/Supplier;

    .line 82
    .line 83
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v14, v2

    .line 88
    check-cast v14, Lbjoq;

    .line 89
    .line 90
    new-instance v15, Lalbz;

    .line 91
    .line 92
    invoke-direct {v15}, Lalbz;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lakbs;->f:Lj$/time/Duration;

    .line 96
    .line 97
    iget v4, v1, Lakbs;->h:I

    .line 98
    .line 99
    sget-object v5, Lakzo;->ll:Lakzo;

    .line 100
    .line 101
    new-instance v12, Lajrw;

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    move/from16 v17, v4

    .line 108
    .line 109
    invoke-direct/range {v12 .. v18}, Lajrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5, v12}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v3, v10, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v4, Lbfwm;

    .line 119
    .line 120
    aput-object v4, v3, v11

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lagde;

    .line 127
    .line 128
    invoke-direct {v3, v7}, Lagde;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lnkf;->c(Lnkk;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v1, Lakbs;->d:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbbdk;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lajyy;

    .line 153
    .line 154
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lakrl;

    .line 157
    .line 158
    iget-object v1, v1, Lakrl;->a:Lbx;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lca;->invalidateOptionsMenu()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lajyy;

    .line 171
    .line 172
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lakbq;

    .line 175
    .line 176
    invoke-virtual {v1}, Lakbq;->b()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lajyy;

    .line 183
    .line 184
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lakbm;

    .line 188
    .line 189
    iget-object v3, v2, Lakbm;->c:Lajyy;

    .line 190
    .line 191
    iget v7, v3, Lajyy;->f:I

    .line 192
    .line 193
    if-eq v7, v9, :cond_1

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_1
    invoke-virtual {v3}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-class v7, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 202
    .line 203
    invoke-interface {v3, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbjsy;

    .line 210
    .line 211
    iget-object v7, v3, Lbjsy;->b:Lbkah;

    .line 212
    .line 213
    invoke-interface {v7}, Lbkah;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget-object v3, v3, Lbjsy;->b:Lbkah;

    .line 218
    .line 219
    invoke-interface {v3, v11}, Lbkah;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lbjtb;

    .line 224
    .line 225
    iget v3, v3, Lbjtb;->f:I

    .line 226
    .line 227
    invoke-static {v3}, Lbjtc;->b(I)Lbjtc;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_2

    .line 232
    .line 233
    sget-object v3, Lbjtc;->a:Lbjtc;

    .line 234
    .line 235
    :cond_2
    invoke-static {v3}, Lalza;->aL(Lbjtc;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    check-cast v1, Lbx;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-array v6, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v3, v6, v11

    .line 256
    .line 257
    aput-object v9, v6, v10

    .line 258
    .line 259
    const v3, 0x7f120073

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v3, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v6, v2, Lakbm;->f:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v6, Ltzo;

    .line 276
    .line 277
    invoke-direct {v6, v5}, Ltzo;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v6}, Lajvh;->a(Landroid/content/Context;Ljava/util/function/LongSupplier;)Lbjoj;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v5, v2, Lakbm;->e:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v3}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-array v8, v10, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v6, v8, v11

    .line 297
    .line 298
    const v6, 0x7f141639    # 1.9684113E38f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    invoke-virtual {v3, v1, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lbjzp;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lbjzp;->E(Lbjzv;)V

    .line 316
    .line 317
    .line 318
    iget-wide v3, v3, Lbjoj;->c:J

    .line 319
    .line 320
    int-to-long v5, v7

    .line 321
    mul-long/2addr v3, v5

    .line 322
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_3

    .line 329
    .line 330
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 331
    .line 332
    .line 333
    :cond_3
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 334
    .line 335
    check-cast v5, Lbjoj;

    .line 336
    .line 337
    iget v6, v5, Lbjoj;->b:I

    .line 338
    .line 339
    or-int/2addr v6, v10

    .line 340
    iput v6, v5, Lbjoj;->b:I

    .line 341
    .line 342
    iput-wide v3, v5, Lbjoj;->c:J

    .line 343
    .line 344
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lbjoj;

    .line 349
    .line 350
    iget-object v3, v2, Lakbm;->a:Lajmo;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lajmo;->c(Lbjoj;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v2, Lakbm;->d:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_4
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lajpi;

    .line 364
    .line 365
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;

    .line 368
    .line 369
    iget-object v2, v1, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->q:Lyrq;

    .line 370
    .line 371
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lajpi;

    .line 376
    .line 377
    iget-boolean v2, v2, Lajpi;->d:Z

    .line 378
    .line 379
    if-eqz v2, :cond_31

    .line 380
    .line 381
    iget-object v2, v1, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->s:Lj$/util/Optional;

    .line 382
    .line 383
    new-instance v3, Lajzg;

    .line 384
    .line 385
    invoke-direct {v3, v7}, Lajzg;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_31

    .line 407
    .line 408
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->t:Laflj;

    .line 409
    .line 410
    invoke-virtual {v1}, Laflj;->a()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_5
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lxrz;

    .line 417
    .line 418
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lakau;

    .line 421
    .line 422
    iget-object v2, v1, Lakau;->f:Lyrq;

    .line 423
    .line 424
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lxrz;

    .line 429
    .line 430
    iget-boolean v2, v2, Lxrz;->c:Z

    .line 431
    .line 432
    if-eqz v2, :cond_31

    .line 433
    .line 434
    iget-boolean v2, v1, Lakau;->g:Z

    .line 435
    .line 436
    if-nez v2, :cond_4

    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_4
    iget-object v2, v1, Lakau;->k:Lyrq;

    .line 441
    .line 442
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Laqtj;

    .line 447
    .line 448
    invoke-interface {v2}, Laqtj;->a()V

    .line 449
    .line 450
    .line 451
    iput-boolean v11, v1, Lakau;->g:Z

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_6
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lajyy;

    .line 457
    .line 458
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lajuk;

    .line 461
    .line 462
    invoke-virtual {v1}, Lajuk;->f()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_7
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lajud;

    .line 469
    .line 470
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lajuk;

    .line 473
    .line 474
    invoke-virtual {v1}, Lajuk;->f()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_8
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Laomo;

    .line 481
    .line 482
    iget-object v2, v0, Lajny;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lakft;

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Lakft;->b(Laomo;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_9
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lxrz;

    .line 493
    .line 494
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lajpc;

    .line 497
    .line 498
    invoke-virtual {v1}, Lajpc;->a()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_a
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lajyy;

    .line 505
    .line 506
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lajoz;

    .line 509
    .line 510
    iget-object v5, v1, Lajoz;->d:Lyrq;

    .line 511
    .line 512
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lajyy;

    .line 517
    .line 518
    iget v5, v5, Lajyy;->f:I

    .line 519
    .line 520
    if-eq v5, v9, :cond_5

    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_5
    iget-object v5, v1, Lajoz;->d:Lyrq;

    .line 525
    .line 526
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lajyy;

    .line 531
    .line 532
    invoke-virtual {v5}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const-class v6, L_2305;

    .line 537
    .line 538
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, L_2305;

    .line 543
    .line 544
    iget-object v6, v6, L_2305;->a:Lbjoo;

    .line 545
    .line 546
    const-class v7, L_2303;

    .line 547
    .line 548
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, L_2303;

    .line 553
    .line 554
    const-class v9, L_2317;

    .line 555
    .line 556
    invoke-interface {v5, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, L_2317;

    .line 561
    .line 562
    const-class v12, L_2301;

    .line 563
    .line 564
    invoke-interface {v5, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, L_2301;

    .line 569
    .line 570
    invoke-virtual {v5}, L_2301;->a()J

    .line 571
    .line 572
    .line 573
    move-result-wide v12

    .line 574
    sget-object v5, Lbjoo;->d:Lbjoo;

    .line 575
    .line 576
    invoke-virtual {v6, v5}, Lbjoo;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    iget-object v14, v1, Lajoz;->e:Landroid/view/ViewGroup;

    .line 581
    .line 582
    const v15, 0x7f0b1ca8

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    check-cast v14, Landroid/widget/TextView;

    .line 590
    .line 591
    if-eqz v5, :cond_6

    .line 592
    .line 593
    const v15, 0x7f1415c1

    .line 594
    .line 595
    .line 596
    goto :goto_0

    .line 597
    :cond_6
    const v15, 0x7f1415ab

    .line 598
    .line 599
    .line 600
    :goto_0
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(I)V

    .line 601
    .line 602
    .line 603
    new-instance v14, Lakde;

    .line 604
    .line 605
    invoke-direct {v14}, Lakde;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v15, v1, Lajoz;->c:Landroid/content/Context;

    .line 609
    .line 610
    const-wide/16 v16, 0x0

    .line 611
    .line 612
    const v2, 0x7f1415ac

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 620
    .line 621
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 622
    .line 623
    .line 624
    const/16 v15, 0x21

    .line 625
    .line 626
    invoke-virtual {v14, v2, v3, v15}, Lakde;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    const-string v2, ": "

    .line 630
    .line 631
    invoke-virtual {v14, v2}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v7, L_2303;->a:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-ne v10, v7, :cond_7

    .line 641
    .line 642
    const-string v3, ""

    .line 643
    .line 644
    :cond_7
    invoke-virtual {v14, v3}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    cmp-long v3, v12, v16

    .line 648
    .line 649
    if-eqz v3, :cond_8

    .line 650
    .line 651
    sget-object v3, Lajoz;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v14, v3}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v1, Lajoz;->c:Landroid/content/Context;

    .line 657
    .line 658
    const v7, 0x7f1415aa

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 666
    .line 667
    invoke-direct {v7, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v3, v7, v15}, Lakde;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v2}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v1, Lajoz;->c:Landroid/content/Context;

    .line 677
    .line 678
    const v7, 0x80015

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v12, v13, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v14, v3}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    :cond_8
    move v3, v11

    .line 689
    :goto_1
    invoke-virtual {v9}, L_2317;->b()Lbfel;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v7}, Lbfel;->size()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-ge v3, v7, :cond_a

    .line 698
    .line 699
    const-string v7, "line.separator"

    .line 700
    .line 701
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v14, v7}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    iget-object v7, v1, Lajoz;->c:Landroid/content/Context;

    .line 709
    .line 710
    const v10, 0x7f1415c2

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 718
    .line 719
    invoke-direct {v10, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v14, v7, v10, v15}, Lakde;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14, v2}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9}, L_2317;->b()Lbfel;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v7, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v9}, L_2317;->c()Lbfel;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-virtual {v10, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    check-cast v10, Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-nez v12, :cond_9

    .line 753
    .line 754
    new-instance v12, Lcom/google/android/apps/photos/printingskus/common/orderdetails/PrintingOrderDetailsTrackingInfoMixin$1;

    .line 755
    .line 756
    invoke-direct {v12, v1, v10}, Lcom/google/android/apps/photos/printingskus/common/orderdetails/PrintingOrderDetailsTrackingInfoMixin$1;-><init>(Lajoz;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v7, v12, v15}, Lakde;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_2

    .line 763
    :cond_9
    invoke-virtual {v9}, L_2317;->b()Lbfel;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v7, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    check-cast v7, Ljava/lang/CharSequence;

    .line 772
    .line 773
    invoke-virtual {v14, v7}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    goto :goto_1

    .line 779
    :cond_a
    iget-object v2, v1, Lajoz;->e:Landroid/view/ViewGroup;

    .line 780
    .line 781
    const v3, 0x7f0b03e8

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14}, Lakde;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v3, v2}, L_21;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v1, Lajoz;->e:Landroid/view/ViewGroup;

    .line 808
    .line 809
    const v2, 0x7f0b0a0e

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Landroid/widget/TextView;

    .line 817
    .line 818
    sget-object v2, Lbjoo;->c:Lbjoo;

    .line 819
    .line 820
    if-eq v6, v2, :cond_d

    .line 821
    .line 822
    sget-object v2, Lbjoo;->i:Lbjoo;

    .line 823
    .line 824
    if-ne v6, v2, :cond_b

    .line 825
    .line 826
    goto :goto_3

    .line 827
    :cond_b
    if-eqz v5, :cond_c

    .line 828
    .line 829
    invoke-virtual {v9}, L_2317;->e()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_c

    .line 838
    .line 839
    invoke-virtual {v9}, L_2317;->e()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_d
    :goto_3
    const v2, 0x7f1415b0

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_b
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Lajyy;

    .line 870
    .line 871
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lajoy;

    .line 874
    .line 875
    iget-object v2, v1, Lajoy;->b:Lyrq;

    .line 876
    .line 877
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lajyy;

    .line 882
    .line 883
    iget v2, v2, Lajyy;->f:I

    .line 884
    .line 885
    if-eq v2, v9, :cond_e

    .line 886
    .line 887
    goto/16 :goto_b

    .line 888
    .line 889
    :cond_e
    iget-object v2, v1, Lajoy;->b:Lyrq;

    .line 890
    .line 891
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lajyy;

    .line 896
    .line 897
    invoke-virtual {v2}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const-class v3, L_2305;

    .line 902
    .line 903
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, L_2305;

    .line 908
    .line 909
    iget-object v2, v2, L_2305;->a:Lbjoo;

    .line 910
    .line 911
    const/16 v3, 0x10

    .line 912
    .line 913
    const/4 v4, 0x7

    .line 914
    if-nez v2, :cond_f

    .line 915
    .line 916
    goto :goto_4

    .line 917
    :cond_f
    invoke-virtual {v2}, Lbjoo;->ordinal()I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    if-eq v10, v6, :cond_16

    .line 922
    .line 923
    if-eq v10, v9, :cond_15

    .line 924
    .line 925
    if-eq v10, v5, :cond_14

    .line 926
    .line 927
    if-eq v10, v7, :cond_13

    .line 928
    .line 929
    if-eq v10, v4, :cond_12

    .line 930
    .line 931
    if-eq v10, v8, :cond_11

    .line 932
    .line 933
    if-eq v10, v3, :cond_10

    .line 934
    .line 935
    goto :goto_4

    .line 936
    :cond_10
    const v11, 0x7f1415b7

    .line 937
    .line 938
    .line 939
    goto :goto_4

    .line 940
    :cond_11
    const v11, 0x7f1415b8

    .line 941
    .line 942
    .line 943
    goto :goto_4

    .line 944
    :cond_12
    const v11, 0x7f1415b6

    .line 945
    .line 946
    .line 947
    goto :goto_4

    .line 948
    :cond_13
    const v11, 0x7f1415ba

    .line 949
    .line 950
    .line 951
    goto :goto_4

    .line 952
    :cond_14
    const v11, 0x7f1415b5

    .line 953
    .line 954
    .line 955
    goto :goto_4

    .line 956
    :cond_15
    const v11, 0x7f1415bb

    .line 957
    .line 958
    .line 959
    goto :goto_4

    .line 960
    :cond_16
    const v11, 0x7f1415b9

    .line 961
    .line 962
    .line 963
    :goto_4
    if-eqz v11, :cond_31

    .line 964
    .line 965
    iget-object v6, v1, Lajoy;->c:Landroid/view/View;

    .line 966
    .line 967
    check-cast v6, Landroid/widget/TextView;

    .line 968
    .line 969
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 970
    .line 971
    .line 972
    iget-object v6, v1, Lajoy;->c:Landroid/view/View;

    .line 973
    .line 974
    iget-object v1, v1, Lajoy;->a:Lbx;

    .line 975
    .line 976
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v2}, Lbjoo;->ordinal()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eq v2, v9, :cond_1b

    .line 985
    .line 986
    if-eq v2, v5, :cond_1a

    .line 987
    .line 988
    if-eq v2, v7, :cond_19

    .line 989
    .line 990
    if-eq v2, v4, :cond_18

    .line 991
    .line 992
    if-eq v2, v8, :cond_17

    .line 993
    .line 994
    if-eq v2, v3, :cond_1b

    .line 995
    .line 996
    const v2, 0x7f060bbe

    .line 997
    .line 998
    .line 999
    goto :goto_5

    .line 1000
    :cond_17
    const v2, 0x7f060bbd

    .line 1001
    .line 1002
    .line 1003
    goto :goto_5

    .line 1004
    :cond_18
    const v2, 0x7f060bbc

    .line 1005
    .line 1006
    .line 1007
    goto :goto_5

    .line 1008
    :cond_19
    const v2, 0x7f060bbf

    .line 1009
    .line 1010
    .line 1011
    goto :goto_5

    .line 1012
    :cond_1a
    const v2, 0x7f060bba

    .line 1013
    .line 1014
    .line 1015
    goto :goto_5

    .line 1016
    :cond_1b
    const v2, 0x7f060bc0

    .line 1017
    .line 1018
    .line 1019
    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    check-cast v6, Landroid/widget/TextView;

    .line 1024
    .line 1025
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_c
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Lajyy;

    .line 1032
    .line 1033
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lajox;

    .line 1036
    .line 1037
    iget-object v2, v1, Lajox;->d:Lyrq;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lajyy;

    .line 1044
    .line 1045
    iget v2, v2, Lajyy;->f:I

    .line 1046
    .line 1047
    if-eq v2, v9, :cond_1c

    .line 1048
    .line 1049
    goto/16 :goto_b

    .line 1050
    .line 1051
    :cond_1c
    iget-object v2, v1, Lajox;->d:Lyrq;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Lajyy;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const-class v3, L_2317;

    .line 1064
    .line 1065
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, L_2317;

    .line 1070
    .line 1071
    iget-object v3, v1, Lajox;->f:Landroid/view/ViewGroup;

    .line 1072
    .line 1073
    const v4, 0x7f0b18e8

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, Landroid/widget/TextView;

    .line 1081
    .line 1082
    invoke-virtual {v2}, L_2317;->g()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v1, Lajox;->f:Landroid/view/ViewGroup;

    .line 1090
    .line 1091
    const v4, 0x7f0b00f9

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Landroid/widget/TextView;

    .line 1099
    .line 1100
    sget-object v5, Lajox;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v2}, L_2317;->k()Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Landroid/widget/TextView;

    .line 1118
    .line 1119
    invoke-static {v2, v3}, L_21;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v1, Lajox;->b:Lyaw;

    .line 1123
    .line 1124
    if-eqz v2, :cond_31

    .line 1125
    .line 1126
    iget-object v3, v1, Lajox;->f:Landroid/view/ViewGroup;

    .line 1127
    .line 1128
    const v4, 0x7f0b1a76    # 1.8490008E38f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Landroid/widget/TextView;

    .line 1136
    .line 1137
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v4, v1, Lajox;->e:Lyrq;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, L_3418;

    .line 1147
    .line 1148
    iget-object v5, v1, Lajox;->c:Landroid/content/Context;

    .line 1149
    .line 1150
    const v6, 0x7f14161f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    new-instance v6, Lyba;

    .line 1158
    .line 1159
    invoke-direct {v6}, Lyba;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    sget-object v7, Lbhfm;->F:Lbbcz;

    .line 1163
    .line 1164
    iput-object v7, v6, Lyba;->e:Lbbcz;

    .line 1165
    .line 1166
    iget-object v1, v1, Lajox;->c:Landroid/content/Context;

    .line 1167
    .line 1168
    const v7, 0x7f060aa3

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    iput v1, v6, Lyba;->a:I

    .line 1176
    .line 1177
    invoke-virtual {v4, v3, v5, v2, v6}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_d
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Lajyy;

    .line 1184
    .line 1185
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lajoy;

    .line 1188
    .line 1189
    iget-object v2, v1, Lajoy;->b:Lyrq;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, Lajyy;

    .line 1196
    .line 1197
    iget v2, v2, Lajyy;->f:I

    .line 1198
    .line 1199
    if-eq v2, v9, :cond_1d

    .line 1200
    .line 1201
    goto/16 :goto_b

    .line 1202
    .line 1203
    :cond_1d
    iget-object v2, v1, Lajoy;->b:Lyrq;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lajyy;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const-class v3, L_2303;

    .line 1216
    .line 1217
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, L_2303;

    .line 1222
    .line 1223
    iget-object v2, v2, L_2303;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v1, v1, Lajoy;->c:Landroid/view/View;

    .line 1226
    .line 1227
    const v3, 0x7f0b0b2e

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Landroid/widget/TextView;

    .line 1235
    .line 1236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_e
    move-object/from16 v1, p1

    .line 1241
    .line 1242
    check-cast v1, Lajyy;

    .line 1243
    .line 1244
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    move-object v2, v1

    .line 1247
    check-cast v2, Lajow;

    .line 1248
    .line 1249
    iget-object v3, v2, Lajow;->c:Lyrq;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Lajyy;

    .line 1256
    .line 1257
    iget v3, v3, Lajyy;->f:I

    .line 1258
    .line 1259
    if-eq v3, v9, :cond_1e

    .line 1260
    .line 1261
    goto/16 :goto_b

    .line 1262
    .line 1263
    :cond_1e
    iget-object v3, v2, Lajow;->c:Lyrq;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, Lajyy;

    .line 1270
    .line 1271
    invoke-virtual {v3}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    const-class v4, L_2297;

    .line 1276
    .line 1277
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, L_2297;

    .line 1282
    .line 1283
    iget-object v4, v2, Lajow;->i:Landroid/view/ViewGroup;

    .line 1284
    .line 1285
    const v5, 0x7f0b0b1e

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    check-cast v4, Landroid/widget/Button;

    .line 1293
    .line 1294
    sget-object v5, Lbjok;->e:Lbjok;

    .line 1295
    .line 1296
    iget-object v6, v2, Lajow;->d:Lyrq;

    .line 1297
    .line 1298
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    check-cast v6, L_3224;

    .line 1303
    .line 1304
    invoke-virtual {v3, v5, v6}, L_2297;->a(Lbjok;L_3224;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_1f

    .line 1309
    .line 1310
    new-instance v5, Lbbcw;

    .line 1311
    .line 1312
    sget-object v6, Lbhfm;->n:Lbbcz;

    .line 1313
    .line 1314
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v4, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v5, Lbbcj;

    .line 1321
    .line 1322
    new-instance v6, Lajfz;

    .line 1323
    .line 1324
    const/16 v7, 0x9

    .line 1325
    .line 1326
    invoke-direct {v6, v1, v7}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v5, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_6

    .line 1339
    :cond_1f
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1340
    .line 1341
    .line 1342
    :goto_6
    iget-object v4, v2, Lajow;->i:Landroid/view/ViewGroup;

    .line 1343
    .line 1344
    const v5, 0x7f0b02c5

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, Landroid/widget/Button;

    .line 1352
    .line 1353
    new-instance v5, Lbbcw;

    .line 1354
    .line 1355
    sget-object v6, Lbhfm;->v:Lbbcz;

    .line 1356
    .line 1357
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v5, Lbjok;->b:Lbjok;

    .line 1364
    .line 1365
    iget-object v2, v2, Lajow;->d:Lyrq;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, L_3224;

    .line 1372
    .line 1373
    invoke-virtual {v3, v5, v2}, L_2297;->a(Lbjok;L_3224;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-eqz v2, :cond_20

    .line 1378
    .line 1379
    invoke-virtual {v4, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, Lbbcj;

    .line 1383
    .line 1384
    new-instance v3, Lajfz;

    .line 1385
    .line 1386
    const/16 v5, 0xa

    .line 1387
    .line 1388
    invoke-direct {v3, v1, v5}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :cond_20
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_f
    const-wide/16 v16, 0x0

    .line 1403
    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Lajyy;

    .line 1407
    .line 1408
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, Lajot;

    .line 1411
    .line 1412
    iget-object v2, v1, Lajot;->c:Lyrq;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, Lajyy;

    .line 1419
    .line 1420
    iget v2, v2, Lajyy;->f:I

    .line 1421
    .line 1422
    if-eq v2, v9, :cond_21

    .line 1423
    .line 1424
    goto/16 :goto_b

    .line 1425
    .line 1426
    :cond_21
    invoke-virtual {v1}, Lajot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    const-class v3, L_2307;

    .line 1431
    .line 1432
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, L_2307;

    .line 1437
    .line 1438
    iget-object v2, v2, L_2307;->a:Lbjoy;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Lajot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const-class v4, L_2305;

    .line 1445
    .line 1446
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, L_2305;

    .line 1451
    .line 1452
    iget-object v3, v3, L_2305;->a:Lbjoo;

    .line 1453
    .line 1454
    if-eqz v2, :cond_2f

    .line 1455
    .line 1456
    iget v4, v2, Lbjoy;->b:I

    .line 1457
    .line 1458
    and-int/lit16 v5, v4, 0x80

    .line 1459
    .line 1460
    if-eqz v5, :cond_2f

    .line 1461
    .line 1462
    and-int/lit16 v5, v4, 0x100

    .line 1463
    .line 1464
    if-eqz v5, :cond_2f

    .line 1465
    .line 1466
    and-int/lit16 v4, v4, 0x200

    .line 1467
    .line 1468
    if-eqz v4, :cond_2f

    .line 1469
    .line 1470
    iget-object v3, v1, Lajot;->d:Landroid/widget/TableLayout;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v2, Lbjoy;->g:Lbjoj;

    .line 1476
    .line 1477
    if-nez v3, :cond_22

    .line 1478
    .line 1479
    sget-object v3, Lbjoj;->a:Lbjoj;

    .line 1480
    .line 1481
    :cond_22
    invoke-static {v3}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    const v4, 0x7f1415bc

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v4, v3, v11}, Lajot;->b(ILjava/lang/String;Z)V

    .line 1489
    .line 1490
    .line 1491
    iget v3, v2, Lbjoy;->b:I

    .line 1492
    .line 1493
    and-int/lit8 v3, v3, 0x40

    .line 1494
    .line 1495
    if-eqz v3, :cond_24

    .line 1496
    .line 1497
    iget-object v3, v2, Lbjoy;->f:Lbjoj;

    .line 1498
    .line 1499
    if-nez v3, :cond_23

    .line 1500
    .line 1501
    sget-object v3, Lbjoj;->a:Lbjoj;

    .line 1502
    .line 1503
    :cond_23
    invoke-static {v3}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    const-string v4, "\u2212"

    .line 1512
    .line 1513
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    const v4, 0x7f1415b1

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1, v4, v3, v11}, Lajot;->b(ILjava/lang/String;Z)V

    .line 1521
    .line 1522
    .line 1523
    :cond_24
    invoke-virtual {v1}, Lajot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    const-class v4, L_2317;

    .line 1528
    .line 1529
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, L_2317;

    .line 1534
    .line 1535
    invoke-virtual {v3}, L_2317;->h()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-nez v4, :cond_25

    .line 1544
    .line 1545
    invoke-virtual {v3}, L_2317;->h()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    goto :goto_8

    .line 1550
    :cond_25
    iget-object v3, v1, Lajot;->b:Lbx;

    .line 1551
    .line 1552
    iget v4, v2, Lbjoy;->b:I

    .line 1553
    .line 1554
    and-int/lit8 v4, v4, 0x20

    .line 1555
    .line 1556
    if-eqz v4, :cond_26

    .line 1557
    .line 1558
    const v4, 0x7f1415a6

    .line 1559
    .line 1560
    .line 1561
    goto :goto_7

    .line 1562
    :cond_26
    const v4, 0x7f1415b4

    .line 1563
    .line 1564
    .line 1565
    :goto_7
    invoke-virtual {v3, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    :goto_8
    iget v4, v2, Lbjoy;->b:I

    .line 1570
    .line 1571
    and-int/lit8 v4, v4, 0x20

    .line 1572
    .line 1573
    if-eqz v4, :cond_27

    .line 1574
    .line 1575
    iget-object v4, v2, Lbjoy;->e:Lbjoj;

    .line 1576
    .line 1577
    if-nez v4, :cond_2b

    .line 1578
    .line 1579
    sget-object v4, Lbjoj;->a:Lbjoj;

    .line 1580
    .line 1581
    goto :goto_9

    .line 1582
    :cond_27
    sget-object v4, Lbjoj;->a:Lbjoj;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 1589
    .line 1590
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v7

    .line 1594
    if-nez v7, :cond_28

    .line 1595
    .line 1596
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1597
    .line 1598
    .line 1599
    :cond_28
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 1600
    .line 1601
    move-object v8, v7

    .line 1602
    check-cast v8, Lbjoj;

    .line 1603
    .line 1604
    iget v9, v8, Lbjoj;->b:I

    .line 1605
    .line 1606
    or-int/2addr v9, v10

    .line 1607
    iput v9, v8, Lbjoj;->b:I

    .line 1608
    .line 1609
    move-wide/from16 v12, v16

    .line 1610
    .line 1611
    iput-wide v12, v8, Lbjoj;->c:J

    .line 1612
    .line 1613
    iget-object v8, v2, Lbjoy;->i:Lbjoj;

    .line 1614
    .line 1615
    if-eqz v8, :cond_29

    .line 1616
    .line 1617
    move-object v4, v8

    .line 1618
    :cond_29
    iget-object v4, v4, Lbjoj;->d:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v7

    .line 1624
    if-nez v7, :cond_2a

    .line 1625
    .line 1626
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1627
    .line 1628
    .line 1629
    :cond_2a
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 1630
    .line 1631
    check-cast v7, Lbjoj;

    .line 1632
    .line 1633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    iget v8, v7, Lbjoj;->b:I

    .line 1637
    .line 1638
    or-int/2addr v6, v8

    .line 1639
    iput v6, v7, Lbjoj;->b:I

    .line 1640
    .line 1641
    iput-object v4, v7, Lbjoj;->d:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    check-cast v4, Lbjoj;

    .line 1648
    .line 1649
    :cond_2b
    :goto_9
    invoke-static {v4}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-virtual {v1, v3, v4, v11}, Lajot;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1654
    .line 1655
    .line 1656
    iget-boolean v3, v2, Lbjoy;->c:Z

    .line 1657
    .line 1658
    if-eq v10, v3, :cond_2c

    .line 1659
    .line 1660
    const v3, 0x7f1415bd

    .line 1661
    .line 1662
    .line 1663
    goto :goto_a

    .line 1664
    :cond_2c
    const v3, 0x7f1415be

    .line 1665
    .line 1666
    .line 1667
    :goto_a
    iget-object v4, v2, Lbjoy;->h:Lbjoj;

    .line 1668
    .line 1669
    if-nez v4, :cond_2d

    .line 1670
    .line 1671
    sget-object v4, Lbjoj;->a:Lbjoj;

    .line 1672
    .line 1673
    :cond_2d
    invoke-static {v4}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    invoke-virtual {v1, v3, v4, v11}, Lajot;->b(ILjava/lang/String;Z)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v2, v2, Lbjoy;->i:Lbjoj;

    .line 1681
    .line 1682
    if-nez v2, :cond_2e

    .line 1683
    .line 1684
    sget-object v2, Lbjoj;->a:Lbjoj;

    .line 1685
    .line 1686
    :cond_2e
    invoke-static {v2}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    const v3, 0x7f1415c0

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1, v3, v2, v10}, Lajot;->b(ILjava/lang/String;Z)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :cond_2f
    sget-object v2, Lbjoo;->c:Lbjoo;

    .line 1698
    .line 1699
    if-eq v3, v2, :cond_30

    .line 1700
    .line 1701
    sget-object v2, Lajot;->a:Lbfpx;

    .line 1702
    .line 1703
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    const-string v3, "Payment information is missing for non-processing order"

    .line 1708
    .line 1709
    const/16 v4, 0x19cd

    .line 1710
    .line 1711
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1712
    .line 1713
    .line 1714
    :cond_30
    iget-object v1, v1, Lajot;->d:Landroid/widget/TableLayout;

    .line 1715
    .line 1716
    invoke-virtual {v1, v8}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :pswitch_10
    move-object/from16 v1, p1

    .line 1721
    .line 1722
    check-cast v1, L_2279;

    .line 1723
    .line 1724
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, Lajoa;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Lajoa;->bj()V

    .line 1729
    .line 1730
    .line 1731
    return-void

    .line 1732
    :pswitch_11
    move-object/from16 v1, p1

    .line 1733
    .line 1734
    check-cast v1, Lajxb;

    .line 1735
    .line 1736
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v1, Lajoa;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Lajoa;->bj()V

    .line 1741
    .line 1742
    .line 1743
    return-void

    .line 1744
    :pswitch_12
    move-object/from16 v1, p1

    .line 1745
    .line 1746
    check-cast v1, Lyod;

    .line 1747
    .line 1748
    iget-object v2, v0, Lajny;->a:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, Lajgy;

    .line 1751
    .line 1752
    iget-object v3, v2, Lajgy;->b:Landroid/widget/Button;

    .line 1753
    .line 1754
    if-eqz v3, :cond_31

    .line 1755
    .line 1756
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1761
    .line 1762
    invoke-virtual {v1}, Lyod;->f()Landroid/graphics/Rect;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1767
    .line 1768
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1769
    .line 1770
    if-eq v4, v1, :cond_31

    .line 1771
    .line 1772
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1773
    .line 1774
    iget-object v1, v2, Lajgy;->b:Landroid/widget/Button;

    .line 1775
    .line 1776
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_13
    move-object/from16 v1, p1

    .line 1781
    .line 1782
    check-cast v1, Lajxb;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Lajxb;->g()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_31

    .line 1789
    .line 1790
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 1791
    .line 1792
    move-object v2, v1

    .line 1793
    check-cast v2, Lca;

    .line 1794
    .line 1795
    invoke-virtual {v2}, Lca;->gT()Lcs;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    const-string v4, "dialog_print_menu"

    .line 1800
    .line 1801
    invoke-virtual {v3, v4}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    if-nez v3, :cond_31

    .line 1806
    .line 1807
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;

    .line 1808
    .line 1809
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->q:Laxld;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Laxld;->Z()V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->getIntent()Landroid/content/Intent;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    const-string v5, "entry_point"

    .line 1819
    .line 1820
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    check-cast v3, Lajkp;

    .line 1825
    .line 1826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->getIntent()Landroid/content/Intent;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v6

    .line 1833
    const-string v7, "collection_id"

    .line 1834
    .line 1835
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->getIntent()Landroid/content/Intent;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const-string v8, "collection_auth_key"

    .line 1844
    .line 1845
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-static {v3}, Lalza;->aT(Lajkp;)Lajkr;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v9

    .line 1853
    invoke-static {v3}, Lalza;->aS(Lajkp;)Lajkq;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v10

    .line 1857
    sget v11, Lajoa;->ar:I

    .line 1858
    .line 1859
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    new-instance v11, Landroid/os/Bundle;

    .line 1863
    .line 1864
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v11, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1874
    .line 1875
    .line 1876
    const-string v1, "entry_type"

    .line 1877
    .line 1878
    invoke-virtual {v11, v1, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1879
    .line 1880
    .line 1881
    const-string v1, "selection_type"

    .line 1882
    .line 1883
    invoke-virtual {v11, v1, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v1, Lajoa;

    .line 1887
    .line 1888
    invoke-direct {v1}, Lajoa;-><init>()V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1, v11}, Lbx;->az(Landroid/os/Bundle;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v2}, Lca;->gT()Lcs;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-virtual {v1, v2, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_31
    :goto_b
    return-void

    .line 1902
    nop

    .line 1903
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
