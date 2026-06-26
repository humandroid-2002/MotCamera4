.class public final synthetic Lrqn;
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
    iput p2, p0, Lrqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lrqn;->b:I

    iput-object p1, p0, Lrqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lrqn;->b:I

    .line 8
    .line 9
    const-string v4, "Failed to add auto add clusters via auto add banner in album photo add picker."

    .line 10
    .line 11
    const-string v6, "extra_include_existing_photos"

    .line 12
    .line 13
    const-string v7, "extra_people_clusters_list"

    .line 14
    .line 15
    const-string v8, "step_results"

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0xa

    .line 19
    .line 20
    const-string v11, "Required value was null."

    .line 21
    .line 22
    const-string v13, "viewModel"

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    if-eq v1, v15, :cond_44

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :pswitch_0
    if-eq v1, v15, :cond_0

    .line 36
    .line 37
    goto/16 :goto_12

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_8

    .line 40
    .line 41
    const-string v1, "extra_new_title"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "extra_request_id"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    iget-object v6, v0, Lrqn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 58
    .line 59
    sget-object v7, Lwzi;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 60
    .line 61
    invoke-static {v4, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v6, Lwyx;

    .line 68
    .line 69
    invoke-virtual {v6}, Lwyx;->e()Lxmz;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lxmz;->n:L_3393;

    .line 74
    .line 75
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, Lwzi;

    .line 81
    .line 82
    if-eqz v12, :cond_47

    .line 83
    .line 84
    invoke-virtual {v6}, Lwyx;->e()Lxmz;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v6}, Lwyx;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v3, 0x7f141ef6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    move-object v13, v1

    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v11}, Lesb;->a(Lesa;)Lbpnf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v10, Lbfi;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x9

    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Lbfi;-><init>(Lxmz;Lwzi;Ljava/lang/String;Ljava/util/List;Lbpfw;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v5, v10, v9}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    check-cast v6, Lwyx;

    .line 143
    .line 144
    invoke-virtual {v6}, Lwyx;->e()Lxmz;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-static {v1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-object v5, v1

    .line 166
    :cond_5
    :goto_0
    invoke-virtual {v4, v2, v5}, Lxmz;->m(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :pswitch_1
    if-eq v1, v15, :cond_9

    .line 189
    .line 190
    sget-object v2, Lwxo;->a:Lbfpx;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbfpt;

    .line 197
    .line 198
    const-string v3, "Photos picker activity failed with result code: %s"

    .line 199
    .line 200
    invoke-interface {v2, v3, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    iget-object v1, v0, Lrqn;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lwxo;

    .line 207
    .line 208
    invoke-virtual {v1}, Lwxo;->f()L_2678;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v3, 0x7f0b144f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, L_2678;->c(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    sget-object v1, Lwxo;->a:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lbfpt;

    .line 228
    .line 229
    const-string v2, "Photos picker activity doesn\'t have selections"

    .line 230
    .line 231
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    invoke-virtual {v1}, Lwxo;->d()L_504;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1}, Lwxo;->g()Lbazu;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4}, Lbazu;->d()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sget-object v6, Lbrco;->fn:Lbrco;

    .line 248
    .line 249
    invoke-interface {v2, v4, v6}, L_504;->e(ILbrco;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lwxo;->f()L_2678;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v3}, L_2678;->a(I)Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lwxo;->e()Lxmz;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Lxmy;

    .line 276
    .line 277
    invoke-direct {v4, v1, v2, v5, v14}, Lxmy;-><init>(Lxmz;Ljava/util/List;Lbpfw;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v5, v5, v4, v9}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_2
    if-ne v1, v15, :cond_47

    .line 285
    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    goto/16 :goto_12

    .line 289
    .line 290
    :cond_b
    iget-object v1, v0, Lrqn;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v3, v1

    .line 297
    check-cast v3, Lvxv;

    .line 298
    .line 299
    iget-object v4, v3, Lvxv;->al:Lvxz;

    .line 300
    .line 301
    iput-boolean v12, v4, Lvxz;->c:Z

    .line 302
    .line 303
    const-string v5, "selected_face_cluster_media_key"

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    iput-object v5, v4, Lvxz;->d:Ljava/lang/String;

    .line 312
    .line 313
    const-string v4, "selected_face_cluster_chip_id"

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v3, Lvxv;->al:Lvxz;

    .line 322
    .line 323
    iput-object v2, v3, Lvxz;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v2}, Lvxu;->a(Ljava/lang/String;)Lvxu;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v1, Lbx;

    .line 330
    .line 331
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v3, Lba;

    .line 336
    .line 337
    invoke-direct {v3, v1}, Lba;-><init>(Lcs;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "MyFaceOptInDialogAvatarSingleChoiceFragment"

    .line 341
    .line 342
    const v4, 0x7f0b01ba

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4, v2, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lda;->e()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_3
    sget v3, Lvud;->e:I

    .line 353
    .line 354
    if-ne v1, v15, :cond_e

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget v3, L_934;->a:I

    .line 363
    .line 364
    invoke-static {v1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    iget-object v1, v0, Lrqn;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v1, Lvud;

    .line 377
    .line 378
    iget-object v3, v1, Lvud;->d:Lpbl;

    .line 379
    .line 380
    if-nez v3, :cond_c

    .line 381
    .line 382
    iget-object v3, v1, Lvud;->c:Lrla;

    .line 383
    .line 384
    invoke-interface {v3}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_1

    .line 389
    :cond_c
    invoke-interface {v3}, Lpbl;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :goto_1
    new-instance v4, Laltt;

    .line 394
    .line 395
    invoke-direct {v4}, Laltt;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v4, Laltt;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v4}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v4, v1, Lvud;->b:Lvue;

    .line 409
    .line 410
    invoke-virtual {v4}, Lvue;->d()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v1, Lvud;->a:Lwuw;

    .line 414
    .line 415
    iget-object v4, v1, Lwuw;->d:Lbbdk;

    .line 416
    .line 417
    sget-object v5, Lwuw;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Lbbdk;->f(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lwuw;->e:Lbazu;

    .line 423
    .line 424
    invoke-interface {v4}, Lbazu;->d()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {}, Lbbny;->a()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iput-wide v5, v1, Lwuw;->f:J

    .line 433
    .line 434
    iget-object v1, v1, Lwuw;->d:Lbbdk;

    .line 435
    .line 436
    new-instance v5, Lcom/google/android/apps/photos/findmedia/FindMediaTask;

    .line 437
    .line 438
    sget v6, Lwuw;->a:I

    .line 439
    .line 440
    invoke-direct {v5, v6, v4, v3, v2}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;-><init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5}, Lbbdk;->m(Lbbdi;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_d
    iget-object v1, v0, Lrqn;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lvud;

    .line 450
    .line 451
    invoke-static {v1, v12}, Lvud;->f(Lvud;I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_e
    iget-object v1, v0, Lrqn;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lvud;

    .line 458
    .line 459
    invoke-static {v1, v9}, Lvud;->f(Lvud;I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_4
    iget-object v3, v0, Lrqn;->a:Ljava/lang/Object;

    .line 464
    .line 465
    if-nez v1, :cond_f

    .line 466
    .line 467
    check-cast v3, Lbo;

    .line 468
    .line 469
    invoke-virtual {v3}, Lbo;->e()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_f
    if-nez v2, :cond_10

    .line 474
    .line 475
    sget v1, Lbfel;->d:I

    .line 476
    .line 477
    sget-object v1, Lbflx;->a:Lbfel;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_10
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_11

    .line 494
    .line 495
    sget v7, Lbfel;->d:I

    .line 496
    .line 497
    sget-object v7, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 498
    .line 499
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lbfel;

    .line 504
    .line 505
    if-nez v1, :cond_12

    .line 506
    .line 507
    :cond_11
    sget v1, Lbfel;->d:I

    .line 508
    .line 509
    sget-object v1, Lbflx;->a:Lbfel;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    :cond_12
    :goto_2
    check-cast v3, Lvkr;

    .line 515
    .line 516
    invoke-virtual {v3}, Lvkr;->bg()Lnlq;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v7, v1}, Lnlq;->b(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v6, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v1}, Lbfel;->size()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    iget-object v7, v3, Lvkr;->ap:Lvks;

    .line 535
    .line 536
    if-nez v7, :cond_13

    .line 537
    .line 538
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object v7, v5

    .line 542
    :cond_13
    iget-object v7, v7, Lvks;->l:Lbpts;

    .line 543
    .line 544
    invoke-interface {v7}, Lbpts;->c()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    instance-of v7, v7, Lvlz;

    .line 549
    .line 550
    if-nez v7, :cond_15

    .line 551
    .line 552
    :cond_14
    move v6, v12

    .line 553
    goto :goto_4

    .line 554
    :cond_15
    iget-object v7, v3, Lvkr;->ap:Lvks;

    .line 555
    .line 556
    if-nez v7, :cond_16

    .line 557
    .line 558
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object v7, v5

    .line 562
    :cond_16
    iget-object v7, v7, Lvks;->l:Lbpts;

    .line 563
    .line 564
    invoke-interface {v7}, Lbpts;->c()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast v7, Lvlz;

    .line 572
    .line 573
    iget-object v7, v7, Lvlz;->a:Lbfel;

    .line 574
    .line 575
    new-instance v8, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-static {v7, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_17

    .line 593
    .line 594
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Lvkk;

    .line 599
    .line 600
    iget-object v9, v9, Lvkk;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_17
    invoke-static {v8}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_14

    .line 615
    .line 616
    if-lez v6, :cond_14

    .line 617
    .line 618
    const/4 v6, 0x2

    .line 619
    :goto_4
    iget-object v7, v3, Lvkr;->ap:Lvks;

    .line 620
    .line 621
    if-nez v7, :cond_18

    .line 622
    .line 623
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object v7, v5

    .line 627
    :cond_18
    iget-object v3, v3, Lvkr;->ar:Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;

    .line 628
    .line 629
    iget-object v8, v3, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;->a:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v9, v3, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;->b:Ljava/lang/String;

    .line 632
    .line 633
    iget-boolean v3, v3, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;->c:Z

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    if-eq v12, v2, :cond_19

    .line 639
    .line 640
    const/4 v15, -0x2

    .line 641
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-static {v1, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-eqz v10, :cond_1a

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    check-cast v10, Ljava/lang/String;

    .line 665
    .line 666
    move v11, v6

    .line 667
    int-to-long v5, v15

    .line 668
    new-instance v13, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 669
    .line 670
    invoke-direct {v13, v10, v5, v6}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Ljava/lang/String;J)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move v6, v11

    .line 677
    const/4 v5, 0x0

    .line 678
    goto :goto_5

    .line 679
    :cond_1a
    move v11, v6

    .line 680
    new-instance v1, Lnlt;

    .line 681
    .line 682
    iget-object v5, v7, Lvks;->e:Landroid/app/Application;

    .line 683
    .line 684
    invoke-direct {v1, v5, v3}, Lnlt;-><init>(Landroid/content/Context;Z)V

    .line 685
    .line 686
    .line 687
    iget v3, v7, Lvks;->f:I

    .line 688
    .line 689
    iput v3, v1, Lnlt;->c:I

    .line 690
    .line 691
    iput-object v8, v1, Lnlt;->d:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v9, v1, Lnlt;->e:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v2, v1, Lnlt;->f:Ljava/util/Collection;

    .line 696
    .line 697
    if-eq v11, v12, :cond_1b

    .line 698
    .line 699
    invoke-virtual {v1, v12}, Lnlt;->b(Z)V

    .line 700
    .line 701
    .line 702
    :cond_1b
    invoke-virtual {v1}, Lnlt;->a()Lnlu;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v2, v7, Lvks;->j:Lbgeo;

    .line 707
    .line 708
    new-instance v3, Lfbi;

    .line 709
    .line 710
    const/16 v6, 0xc

    .line 711
    .line 712
    invoke-direct {v3, v7, v1, v6}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    sget-object v1, Lakzo;->vJ:Lakzo;

    .line 716
    .line 717
    invoke-static {v5, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v2, v3, v1}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-array v2, v14, [Ljava/lang/Object;

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    invoke-static {v1, v3, v4, v2}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_5
    if-nez v1, :cond_1c

    .line 733
    .line 734
    goto/16 :goto_12

    .line 735
    .line 736
    :cond_1c
    if-nez v2, :cond_1d

    .line 737
    .line 738
    sget v1, Lbfel;->d:I

    .line 739
    .line 740
    sget-object v1, Lbflx;->a:Lbfel;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_1d
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_1e

    .line 751
    .line 752
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_1e

    .line 757
    .line 758
    sget v3, Lbfel;->d:I

    .line 759
    .line 760
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 761
    .line 762
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lbfel;

    .line 767
    .line 768
    if-nez v1, :cond_1f

    .line 769
    .line 770
    :cond_1e
    sget v1, Lbfel;->d:I

    .line 771
    .line 772
    sget-object v1, Lbflx;->a:Lbfel;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    :cond_1f
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v6, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-virtual {v1}, Lbfel;->size()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    const-string v6, "rule-builder-origin"

    .line 789
    .line 790
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    if-eqz v6, :cond_2c

    .line 795
    .line 796
    iget-object v7, v0, Lrqn;->a:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {v6}, Lnms;->a(Ljava/lang/String;)Lnms;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v6}, Lnms;->ordinal()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_23

    .line 807
    .line 808
    if-eq v6, v12, :cond_21

    .line 809
    .line 810
    :cond_20
    move v9, v12

    .line 811
    goto :goto_9

    .line 812
    :cond_21
    const-string v5, "extra_are_notifications_enabled"

    .line 813
    .line 814
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eq v12, v2, :cond_22

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_22
    :goto_7
    const/4 v9, 0x2

    .line 822
    goto :goto_9

    .line 823
    :cond_23
    move-object v2, v7

    .line 824
    check-cast v2, Lvkm;

    .line 825
    .line 826
    iget-object v2, v2, Lvkm;->f:Lvkp;

    .line 827
    .line 828
    if-nez v2, :cond_24

    .line 829
    .line 830
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x0

    .line 834
    :cond_24
    iget-object v2, v2, Lvkp;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 835
    .line 836
    if-eqz v2, :cond_25

    .line 837
    .line 838
    const-class v6, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 839
    .line 840
    invoke-interface {v2, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 845
    .line 846
    invoke-virtual {v2}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;->a()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v6, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-static {v2, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_26

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 874
    .line 875
    iget-object v8, v8, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 876
    .line 877
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_25
    sget-object v6, Lbpeo;->a:Lbpeo;

    .line 882
    .line 883
    :cond_26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_20

    .line 888
    .line 889
    if-lez v5, :cond_20

    .line 890
    .line 891
    goto :goto_7

    .line 892
    :goto_9
    check-cast v7, Lvkm;

    .line 893
    .line 894
    iget-object v2, v7, Lvkm;->f:Lvkp;

    .line 895
    .line 896
    if-nez v2, :cond_27

    .line 897
    .line 898
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    :cond_27
    iget-object v5, v7, Lvkm;->e:Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;

    .line 903
    .line 904
    iget-object v6, v5, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;->a:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v8, v5, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;->b:Ljava/lang/String;

    .line 907
    .line 908
    iget-boolean v5, v5, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;->c:Z

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    if-eq v12, v3, :cond_28

    .line 914
    .line 915
    const/4 v15, -0x2

    .line 916
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-static {v1, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    if-eqz v11, :cond_29

    .line 934
    .line 935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    check-cast v11, Ljava/lang/String;

    .line 940
    .line 941
    int-to-long v12, v15

    .line 942
    new-instance v14, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 943
    .line 944
    invoke-direct {v14, v11, v12, v13}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Ljava/lang/String;J)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    const/4 v12, 0x1

    .line 951
    const/4 v14, 0x0

    .line 952
    goto :goto_a

    .line 953
    :cond_29
    new-instance v1, Lnlt;

    .line 954
    .line 955
    iget-object v11, v2, Lvkp;->d:Landroid/app/Application;

    .line 956
    .line 957
    invoke-direct {v1, v11, v5}, Lnlt;-><init>(Landroid/content/Context;Z)V

    .line 958
    .line 959
    .line 960
    iget v5, v2, Lvkp;->e:I

    .line 961
    .line 962
    iput v5, v1, Lnlt;->c:I

    .line 963
    .line 964
    iput-object v6, v1, Lnlt;->d:Ljava/lang/String;

    .line 965
    .line 966
    iput-object v8, v1, Lnlt;->e:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v3, v1, Lnlt;->f:Ljava/util/Collection;

    .line 969
    .line 970
    const/4 v3, 0x1

    .line 971
    if-eq v9, v3, :cond_2b

    .line 972
    .line 973
    const/4 v3, 0x2

    .line 974
    if-ne v9, v3, :cond_2a

    .line 975
    .line 976
    const/4 v12, 0x1

    .line 977
    goto :goto_b

    .line 978
    :cond_2a
    const/4 v12, 0x0

    .line 979
    :goto_b
    invoke-virtual {v1, v12}, Lnlt;->b(Z)V

    .line 980
    .line 981
    .line 982
    :cond_2b
    invoke-virtual {v1}, Lnlt;->a()Lnlu;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget-object v3, v2, Lvkp;->g:Lbgeo;

    .line 987
    .line 988
    new-instance v5, Lfbi;

    .line 989
    .line 990
    invoke-direct {v5, v2, v1, v10}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    sget-object v1, Lakzo;->vJ:Lakzo;

    .line 994
    .line 995
    invoke-static {v11, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v3, v5, v1}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/4 v2, 0x0

    .line 1004
    new-array v2, v2, [Ljava/lang/Object;

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    invoke-static {v1, v3, v4, v2}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v7, Lvkm;->b:Lbx;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-eqz v1, :cond_47

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lca;->finish()V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1023
    .line 1024
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v1

    .line 1028
    :pswitch_6
    iget-object v1, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lvjw;

    .line 1031
    .line 1032
    iget-object v1, v1, Lvjw;->al:Lalrt;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lne;->p()V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_7
    if-ne v1, v15, :cond_47

    .line 1039
    .line 1040
    iget-object v1, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Lvev;

    .line 1043
    .line 1044
    iget-object v2, v1, Lvev;->k:Lyrq;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, L_504;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lvev;->a()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    sget-object v4, Lbrco;->bq:Lbrco;

    .line 1057
    .line 1058
    invoke-interface {v2, v3, v4}, L_504;->e(ILbrco;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v1, Lvev;->i:Lyrq;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Lrec;

    .line 1068
    .line 1069
    sget v3, Lvev;->c:I

    .line 1070
    .line 1071
    invoke-interface {v2, v3}, Lrec;->d(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v1, Lvev;->j:Lyrq;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Lred;

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    iput-boolean v3, v1, Lred;->d:Z

    .line 1084
    .line 1085
    iget-object v1, v1, Lred;->a:Lbbos;

    .line 1086
    .line 1087
    invoke-interface {v1}, Lbbos;->b()V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_8
    if-ne v1, v15, :cond_47

    .line 1092
    .line 1093
    if-nez v2, :cond_2d

    .line 1094
    .line 1095
    goto/16 :goto_12

    .line 1096
    .line 1097
    :cond_2d
    const-string v1, "result_extra_collection_removed"

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_47

    .line 1105
    .line 1106
    iget-object v1, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Lvdz;

    .line 1109
    .line 1110
    iget-object v1, v1, Lvdz;->a:Lbx;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Lca;->finish()V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_9
    if-ne v1, v15, :cond_47

    .line 1121
    .line 1122
    if-eqz v2, :cond_47

    .line 1123
    .line 1124
    const-string v1, "extra_album_left"

    .line 1125
    .line 1126
    const/4 v3, 0x0

    .line 1127
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_47

    .line 1132
    .line 1133
    iget-object v1, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Lvdw;

    .line 1136
    .line 1137
    iget-object v1, v1, Lvdw;->a:Landroid/app/Activity;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_a
    if-ne v1, v15, :cond_47

    .line 1144
    .line 1145
    if-eqz v2, :cond_47

    .line 1146
    .line 1147
    const-string v1, "ask_photos_opted_out"

    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_47

    .line 1155
    .line 1156
    iget-object v1, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Luqd;

    .line 1159
    .line 1160
    iget-object v1, v1, Luqd;->a:Lbx;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Lca;->finish()V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_b
    iget-object v3, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, Luka;

    .line 1173
    .line 1174
    iget-object v4, v3, Luka;->h:L_2052;

    .line 1175
    .line 1176
    if-nez v4, :cond_2e

    .line 1177
    .line 1178
    goto/16 :goto_12

    .line 1179
    .line 1180
    :cond_2e
    const/4 v5, 0x0

    .line 1181
    iput-object v5, v3, Luka;->h:L_2052;

    .line 1182
    .line 1183
    iget-object v3, v3, Luka;->b:Lujz;

    .line 1184
    .line 1185
    invoke-interface {v3, v4, v1, v2}, Lujz;->g(L_2052;ILandroid/content/Intent;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_c
    iget-object v3, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    if-nez v1, :cond_2f

    .line 1192
    .line 1193
    if-eqz v2, :cond_2f

    .line 1194
    .line 1195
    const-string v1, "isBackPressed"

    .line 1196
    .line 1197
    const/4 v4, 0x0

    .line 1198
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_30

    .line 1203
    .line 1204
    check-cast v3, Lbcwe;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Lbcwe;->finish()V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_2f
    const/4 v4, 0x0

    .line 1211
    :cond_30
    check-cast v3, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

    .line 1212
    .line 1213
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->y(Z)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_d
    iget-object v3, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, Lrwx;

    .line 1220
    .line 1221
    iget-object v3, v3, Lrwx;->e:Lbx;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v4, v1, v2}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v1}, Lca;->finish()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_e
    if-ne v1, v15, :cond_47

    .line 1239
    .line 1240
    if-eqz v2, :cond_47

    .line 1241
    .line 1242
    iget-object v1, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v1, Lrwx;

    .line 1249
    .line 1250
    iput-object v2, v1, Lrwx;->d:Ljava/util/ArrayList;

    .line 1251
    .line 1252
    iget-object v2, v1, Lrwx;->d:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Lrwx;->b(Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_f
    iget-object v3, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    if-nez v1, :cond_31

    .line 1261
    .line 1262
    check-cast v3, Lrww;

    .line 1263
    .line 1264
    iget-object v1, v3, Lrww;->ai:Landroid/widget/Button;

    .line 1265
    .line 1266
    const/4 v3, 0x1

    .line 1267
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :cond_31
    if-ne v1, v15, :cond_47

    .line 1272
    .line 1273
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v3, Lrww;

    .line 1278
    .line 1279
    iput-object v1, v3, Lrww;->ah:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    iget-object v1, v3, Lrww;->ah:Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-virtual {v3, v1}, Lrww;->a(Ljava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_10
    if-eqz v1, :cond_47

    .line 1288
    .line 1289
    iget-object v3, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, Lruy;

    .line 1292
    .line 1293
    iget-object v3, v3, Lruy;->a:Lbx;

    .line 1294
    .line 1295
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    if-eqz v3, :cond_32

    .line 1300
    .line 1301
    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1309
    .line 1310
    const-string v2, "Activity is null"

    .line 1311
    .line 1312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v1

    .line 1316
    :pswitch_11
    if-nez v1, :cond_33

    .line 1317
    .line 1318
    goto/16 :goto_12

    .line 1319
    .line 1320
    :cond_33
    if-eqz v2, :cond_34

    .line 1321
    .line 1322
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    goto :goto_c

    .line 1327
    :cond_34
    move-object v3, v5

    .line 1328
    :goto_c
    if-eqz v3, :cond_47

    .line 1329
    .line 1330
    const-string v1, "selected"

    .line 1331
    .line 1332
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    if-nez v1, :cond_35

    .line 1337
    .line 1338
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 1339
    .line 1340
    :cond_35
    sget-object v2, Lbjbg;->a:Lbjbg;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_36

    .line 1358
    .line 1359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-static {v3}, Lbdyo;->S(Lbjzp;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v6, Lbjbc;->a:Lbjbc;

    .line 1369
    .line 1370
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    sget-object v7, Lbjav;->a:Lbjav;

    .line 1378
    .line 1379
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    sget-object v8, Lbiky;->a:Lbiky;

    .line 1387
    .line 1388
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v4, v8}, Lbdek;->ae(Ljava/lang/String;Lbjzp;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v8}, Lbdek;->ad(Lbjzp;)Lbiky;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-static {v4, v7}, Lbdyo;->ae(Lbiky;Lbjzp;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v7}, Lbdyo;->ad(Lbjzp;)Lbjav;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-static {v4, v6}, Lbdyo;->Y(Lbjav;Lbjzp;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v6}, Lbdyo;->W(Lbjzp;)Lbjbc;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    invoke-virtual {v3, v4}, Lbjzp;->bs(Lbjbc;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_d

    .line 1423
    :cond_36
    invoke-static {v3}, Lbdyo;->R(Lbjzp;)Lbjbg;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    sget-object v3, Lbjbd;->a:Lbjbd;

    .line 1428
    .line 1429
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 1434
    .line 1435
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-nez v4, :cond_37

    .line 1440
    .line 1441
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1442
    .line 1443
    .line 1444
    :cond_37
    iget-object v4, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 1447
    .line 1448
    check-cast v6, Lbjbd;

    .line 1449
    .line 1450
    iput-object v1, v6, Lbjbd;->d:Lbjbg;

    .line 1451
    .line 1452
    iget v1, v6, Lbjbd;->b:I

    .line 1453
    .line 1454
    const/16 v17, 0x2

    .line 1455
    .line 1456
    or-int/lit8 v1, v1, 0x2

    .line 1457
    .line 1458
    iput v1, v6, Lbjbd;->b:I

    .line 1459
    .line 1460
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v1}, Lbdyo;->S(Lbjzp;)V

    .line 1468
    .line 1469
    .line 1470
    check-cast v4, Lrup;

    .line 1471
    .line 1472
    iget-object v6, v4, Lrup;->a:Lruw;

    .line 1473
    .line 1474
    if-nez v6, :cond_38

    .line 1475
    .line 1476
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    move-object v6, v5

    .line 1480
    :cond_38
    iget-object v6, v6, Lruw;->p:Lbjbd;

    .line 1481
    .line 1482
    iget-object v6, v6, Lbjbd;->d:Lbjbg;

    .line 1483
    .line 1484
    if-nez v6, :cond_39

    .line 1485
    .line 1486
    goto :goto_e

    .line 1487
    :cond_39
    move-object v2, v6

    .line 1488
    :goto_e
    iget-object v2, v2, Lbjbg;->c:Lbkah;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    new-instance v6, Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    :cond_3a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v7

    .line 1506
    if-eqz v7, :cond_3c

    .line 1507
    .line 1508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    move-object v8, v7

    .line 1513
    check-cast v8, Lbjbc;

    .line 1514
    .line 1515
    iget v8, v8, Lbjbc;->b:I

    .line 1516
    .line 1517
    const/4 v9, 0x1

    .line 1518
    if-ne v8, v9, :cond_3b

    .line 1519
    .line 1520
    const/4 v8, 0x1

    .line 1521
    goto :goto_10

    .line 1522
    :cond_3b
    const/4 v8, 0x0

    .line 1523
    :goto_10
    if-nez v8, :cond_3a

    .line 1524
    .line 1525
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_f

    .line 1529
    :cond_3c
    invoke-virtual {v1, v6}, Lbjzp;->br(Ljava/lang/Iterable;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1}, Lbdyo;->R(Lbjzp;)Lbjbg;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v3, v1}, Lbjzp;->bq(Lbjbg;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    check-cast v1, Lbjbd;

    .line 1547
    .line 1548
    iget-object v2, v4, Lrup;->a:Lruw;

    .line 1549
    .line 1550
    if-nez v2, :cond_3d

    .line 1551
    .line 1552
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_11

    .line 1556
    :cond_3d
    move-object v5, v2

    .line 1557
    :goto_11
    invoke-static {v5, v1}, Lruw;->k(Lruw;Lbjbd;)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_12
    if-eq v1, v15, :cond_3e

    .line 1562
    .line 1563
    goto/16 :goto_12

    .line 1564
    .line 1565
    :cond_3e
    iget-object v1, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, Lrqp;

    .line 1568
    .line 1569
    invoke-virtual {v1, v2}, Lrqp;->b(Landroid/content/Intent;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_13
    if-eqz v2, :cond_3f

    .line 1574
    .line 1575
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    if-eqz v3, :cond_3f

    .line 1580
    .line 1581
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    const-string v3, "cinematic_photo_creation"

    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    move-object v5, v2

    .line 1592
    check-cast v5, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 1593
    .line 1594
    :cond_3f
    iget-object v2, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    if-eq v1, v15, :cond_42

    .line 1597
    .line 1598
    if-eqz v1, :cond_40

    .line 1599
    .line 1600
    goto/16 :goto_12

    .line 1601
    .line 1602
    :cond_40
    if-nez v5, :cond_41

    .line 1603
    .line 1604
    sget-object v1, Lrqp;->a:Lbfpx;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const-string v2, "Could not find cached cinematic photo."

    .line 1611
    .line 1612
    const/16 v3, 0x6d2

    .line 1613
    .line 1614
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :cond_41
    check-cast v2, Lrqp;

    .line 1619
    .line 1620
    iget-object v1, v2, Lrqp;->g:Lbbdk;

    .line 1621
    .line 1622
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->g()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->c()Ljava/io/File;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    sget-object v4, Lakzo;->eR:Lakzo;

    .line 1635
    .line 1636
    new-instance v5, Lagja;

    .line 1637
    .line 1638
    const/4 v9, 0x1

    .line 1639
    invoke-direct {v5, v2, v3, v9}, Lagja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    const-string v2, "DeleteCachedFileTask"

    .line 1643
    .line 1644
    invoke-static {v2, v4, v5}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-virtual {v2}, Lnkh;->b()Lnkf;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-virtual {v1, v2}, Lbbdk;->o(Lbbdi;)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :cond_42
    if-nez v5, :cond_43

    .line 1661
    .line 1662
    check-cast v2, Lrqp;

    .line 1663
    .line 1664
    iget-object v1, v2, Lrqp;->k:Lyrq;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, L_504;

    .line 1671
    .line 1672
    iget-object v3, v2, Lrqp;->e:Lbazu;

    .line 1673
    .line 1674
    invoke-interface {v3}, Lbazu;->d()I

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    sget-object v4, Lbrco;->eY:Lbrco;

    .line 1679
    .line 1680
    invoke-interface {v1, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    sget-object v3, Lbggn;->f:Lbggn;

    .line 1685
    .line 1686
    const-string v4, "Cinematic Photo save failed without media provided."

    .line 1687
    .line 1688
    invoke-virtual {v1, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v1}, Lmue;->a()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v1, v2, Lrqp;->d:Landroid/content/Context;

    .line 1696
    .line 1697
    const v2, 0x7f140895

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v1, v2}, Lrqp;->f(Landroid/content/Context;I)V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :cond_43
    check-cast v2, Lrqp;

    .line 1705
    .line 1706
    iget-object v1, v2, Lrqp;->g:Lbbdk;

    .line 1707
    .line 1708
    iget-object v3, v2, Lrqp;->e:Lbazu;

    .line 1709
    .line 1710
    invoke-interface {v3}, Lbazu;->d()I

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    sget-object v4, Lakzo;->eO:Lakzo;

    .line 1715
    .line 1716
    new-instance v6, Lpnv;

    .line 1717
    .line 1718
    const/4 v7, 0x4

    .line 1719
    invoke-direct {v6, v3, v5, v7}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    const-string v3, "SaveCinematicPhotoTask"

    .line 1723
    .line 1724
    invoke-static {v3, v4, v6}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    const/4 v4, 0x2

    .line 1729
    new-array v4, v4, [Ljava/lang/Class;

    .line 1730
    .line 1731
    const-class v5, Ljava/io/IOException;

    .line 1732
    .line 1733
    const/16 v18, 0x0

    .line 1734
    .line 1735
    aput-object v5, v4, v18

    .line 1736
    .line 1737
    const-class v5, Lrlj;

    .line 1738
    .line 1739
    const/16 v16, 0x1

    .line 1740
    .line 1741
    aput-object v5, v4, v16

    .line 1742
    .line 1743
    invoke-virtual {v3, v4}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    new-instance v4, Lnjd;

    .line 1748
    .line 1749
    const/16 v5, 0x11

    .line 1750
    .line 1751
    invoke-direct {v4, v5}, Lnjd;-><init>(I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v3, v4}, Lnkf;->c(Lnkk;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v3}, Lnkf;->a()Lbbdi;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-virtual {v1, v3}, Lbbdk;->i(Lbbdi;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v2, Lrqp;->i:Lalcn;

    .line 1765
    .line 1766
    iget-object v2, v2, Lrqp;->d:Landroid/content/Context;

    .line 1767
    .line 1768
    const v3, 0x7f1408e9

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-virtual {v1, v2}, Lalcn;->j(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v3, 0x1

    .line 1779
    invoke-virtual {v1, v3}, Lalcn;->g(Z)V

    .line 1780
    .line 1781
    .line 1782
    iput-boolean v3, v1, Lalcn;->d:Z

    .line 1783
    .line 1784
    invoke-virtual {v1}, Lalcn;->l()V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :cond_44
    if-eqz v2, :cond_47

    .line 1789
    .line 1790
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    if-eqz v1, :cond_47

    .line 1795
    .line 1796
    const-string v3, "suggestion_collection"

    .line 1797
    .line 1798
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1803
    .line 1804
    if-eqz v1, :cond_47

    .line 1805
    .line 1806
    iget-object v3, v0, Lrqn;->a:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v3, Lxkd;

    .line 1809
    .line 1810
    iget-object v4, v3, Lxkd;->c:Lbpdb;

    .line 1811
    .line 1812
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    check-cast v4, Lbbdk;

    .line 1817
    .line 1818
    invoke-static {v1}, Larcg;->O(Lcom/google/android/libraries/photos/media/MediaCollection;)Lbbdi;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v4, v1}, Lbbdk;->o(Lbbdi;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    if-eqz v1, :cond_45

    .line 1830
    .line 1831
    const-string v2, "suggested_destination_collection"

    .line 1832
    .line 1833
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    move-object v5, v1

    .line 1838
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1839
    .line 1840
    :cond_45
    invoke-virtual {v3}, Lxkd;->a()Landroid/content/Context;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    new-instance v2, Lvgm;

    .line 1845
    .line 1846
    invoke-virtual {v3}, Lxkd;->a()Landroid/content/Context;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    invoke-direct {v2, v4}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v3}, Lxkd;->c()Lbazu;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    invoke-interface {v3}, Lbazu;->d()I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    iput v3, v2, Lvgm;->a:I

    .line 1862
    .line 1863
    if-eqz v5, :cond_46

    .line 1864
    .line 1865
    invoke-virtual {v2, v5}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v2}, Lvgm;->a()Landroid/content/Intent;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1877
    .line 1878
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    throw v1

    .line 1882
    :cond_47
    :goto_12
    return-void

    .line 1883
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
