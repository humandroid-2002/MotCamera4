.class public final synthetic Lalzx;
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
    iput p2, p0, Lalzx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lalzx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqha;

    .line 9
    .line 10
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lampt;

    .line 13
    .line 14
    invoke-virtual {p1}, Lampt;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lyod;

    .line 19
    .line 20
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lampt;

    .line 23
    .line 24
    invoke-virtual {p1}, Lampt;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lalxf;

    .line 29
    .line 30
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lampt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lampt;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lannm;

    .line 39
    .line 40
    sget-object v0, Lampt;->a:Lazmj;

    .line 41
    .line 42
    iget-object p1, p1, Lannm;->d:Lannn;

    .line 43
    .line 44
    iget-boolean p1, p1, Lannn;->a:Z

    .line 45
    .line 46
    iget-object v0, p0, Lalzx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lampb;

    .line 49
    .line 50
    iput-boolean p1, v0, Lampb;->q:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Lqxa;

    .line 54
    .line 55
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lampt;

    .line 58
    .line 59
    invoke-virtual {p1}, Lampt;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p1, L_794;

    .line 64
    .line 65
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lampt;

    .line 68
    .line 69
    invoke-virtual {p1}, Lampt;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object v0, p0, Lalzx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    check-cast p1, Laogq;

    .line 80
    .line 81
    iget-object v0, p0, Lalzx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lamcu;

    .line 84
    .line 85
    invoke-virtual {v0}, Lamcu;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_e

    .line 90
    .line 91
    iget-boolean v1, p1, Laogq;->a:Z

    .line 92
    .line 93
    if-eqz v1, :cond_e

    .line 94
    .line 95
    iget-object p1, p1, Laogq;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lamcu;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    check-cast p1, Laokc;

    .line 104
    .line 105
    iget p1, p1, Laokc;->b:I

    .line 106
    .line 107
    add-int/lit8 v0, p1, -0x1

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eq v0, v3, :cond_a

    .line 117
    .line 118
    if-eq v0, v1, :cond_c

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    const v5, 0x7f0b15bf

    .line 122
    .line 123
    .line 124
    if-eq v0, v4, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    if-eq v0, v1, :cond_0

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_0
    sget-object v0, Laogm;->c:Laogm;

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Lamcu;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lamcu;->i(Laogm;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lamcu;->c:Lbx;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lba;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lamcu;->d()Lamgc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1}, Lamcu;->b()Lbx;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lda;->k(Lbx;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    if-nez v0, :cond_2

    .line 164
    .line 165
    new-instance v0, Lamgc;

    .line 166
    .line 167
    invoke-direct {v0}, Lamgc;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "NPrefixAutoComplete"

    .line 171
    .line 172
    invoke-virtual {v2, v5, v0, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v2, v0}, Lda;->n(Lbx;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {v2}, Lda;->f()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_3
    sget-object v0, Laogm;->c:Laogm;

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    check-cast v4, Lamcu;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lamcu;->i(Laogm;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, Lamcu;->e:Lbazu;

    .line 193
    .line 194
    invoke-interface {v0}, Lbazu;->d()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v6, v4, Lamcu;->d:Lamct;

    .line 199
    .line 200
    sget-object v7, Lamct;->c:Lamct;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lamct;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_4

    .line 207
    .line 208
    iget-object v7, v4, Lamcu;->h:L_504;

    .line 209
    .line 210
    sget-object v8, Lbrco;->H:Lbrco;

    .line 211
    .line 212
    invoke-interface {v7, v0, v8}, L_504;->e(ILbrco;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v0, v4, Lamcu;->c:Lbx;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v7, Lba;

    .line 222
    .line 223
    invoke-direct {v7, v0}, Lba;-><init>(Lcs;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lamcu;->d()Lamgc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4}, Lamcu;->b()Lbx;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v7, v0}, Lda;->k(Lbx;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    if-nez v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v6}, Lamct;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    if-eq v0, v3, :cond_7

    .line 248
    .line 249
    if-ne v0, v1, :cond_6

    .line 250
    .line 251
    new-instance v0, Lamhi;

    .line 252
    .line 253
    invoke-direct {v0}, Lamhi;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v1, "UseSearchTabAsZeroPrefix"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Larcg;->eF(Landroid/os/Bundle;)Lampt;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_1

    .line 278
    :cond_8
    new-instance v0, Lamhh;

    .line 279
    .line 280
    invoke-direct {v0}, Lamhh;-><init>()V

    .line 281
    .line 282
    .line 283
    :goto_1
    iget-object v1, v6, Lamct;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7, v5, v0, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    invoke-virtual {v7, v4}, Lda;->n(Lbx;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {v7}, Lda;->f()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    move-object v0, p1

    .line 297
    check-cast v0, Lamcu;

    .line 298
    .line 299
    iget-boolean v1, v0, Lamcu;->b:Z

    .line 300
    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    sget-object v1, Laogm;->b:Laogm;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    sget-object v1, Laogm;->a:Laogm;

    .line 307
    .line 308
    :goto_3
    invoke-virtual {v0, v1}, Lamcu;->i(Laogm;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lamcu;->b()Lbx;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lamcu;->h(Lbx;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lamcu;->d()Lamgc;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lamcu;->h(Lbx;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    sget-object v0, Laogm;->a:Laogm;

    .line 327
    .line 328
    move-object v1, p1

    .line 329
    check-cast v1, Lamcu;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lamcu;->i(Laogm;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lamcu;->b()Lbx;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Lamcu;->h(Lbx;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lamcu;->d()Lamgc;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Lamcu;->h(Lbx;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    check-cast p1, Lamcu;

    .line 349
    .line 350
    iget-object p1, p1, Lamcu;->g:Lbcgm;

    .line 351
    .line 352
    invoke-interface {p1}, Lbcgm;->f()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    throw v2

    .line 357
    :pswitch_8
    check-cast p1, Laokc;

    .line 358
    .line 359
    iget-object v0, p0, Lalzx;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lamcs;

    .line 362
    .line 363
    invoke-virtual {v0}, Lamcs;->t()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    iget-object v0, v0, Lamcs;->ap:Laofd;

    .line 370
    .line 371
    invoke-virtual {p1}, Laokc;->b()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {v0, p1}, Laofd;->i(Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_9
    check-cast p1, Laofd;

    .line 380
    .line 381
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lamcs;

    .line 384
    .line 385
    iget-object v0, p1, Lamcs;->ar:Lazvn;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    iget-object v0, p1, Lamcs;->as:Lyrq;

    .line 390
    .line 391
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, L_3236;

    .line 396
    .line 397
    iget-object p1, p1, Lamcs;->ar:Lazvn;

    .line 398
    .line 399
    new-instance v1, Lazmj;

    .line 400
    .line 401
    const-string v2, "SearchFragment.refinementsLoaded"

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p1, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_a
    check-cast p1, Lamkz;

    .line 411
    .line 412
    iget-object v0, p1, Lamkz;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iget-object v1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iget-wide v2, p1, Lamkz;->c:J

    .line 419
    .line 420
    check-cast v1, Lamco;

    .line 421
    .line 422
    iget-object p1, v1, Lamco;->d:Lbbdk;

    .line 423
    .line 424
    new-instance v4, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;

    .line 425
    .line 426
    iget-object v1, v1, Lamco;->c:Lbazu;

    .line 427
    .line 428
    invoke-interface {v1}, Lbazu;->d()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v4}, Lbbdk;->i(Lbbdi;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_b
    check-cast p1, L_3440;

    .line 440
    .line 441
    new-instance p1, Lambc;

    .line 442
    .line 443
    invoke-direct {p1}, Lambc;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lalzx;->a:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v2, v0

    .line 449
    check-cast v2, Lca;

    .line 450
    .line 451
    invoke-virtual {v2}, Lca;->gT()Lcs;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, "GalleryConnectionPromoDialogFragment"

    .line 456
    .line 457
    invoke-virtual {p1, v2, v3}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->getIntent()Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const-string v2, "extra_calling_package_name"

    .line 467
    .line 468
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object v2, v0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->q:L_3440;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->getIntent()Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v4, "extra_calling_package_api_version"

    .line 479
    .line 480
    const/4 v5, -0x1

    .line 481
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-object v0, v0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->p:Lbazu;

    .line 490
    .line 491
    invoke-interface {v0}, Lbazu;->d()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget-object v3, v2, L_3440;->e:Lyrq;

    .line 496
    .line 497
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, L_704;

    .line 502
    .line 503
    sget-object v4, Lakzo;->qm:Lakzo;

    .line 504
    .line 505
    invoke-virtual {v3, v4}, L_704;->m(Lakzo;)Lbgfn;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    new-instance v4, Laosh;

    .line 510
    .line 511
    invoke-direct {v4, v2, p1, v1, v0}, Laosh;-><init>(L_3440;Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    sget-object p1, Lbgee;->a:Lbgee;

    .line 515
    .line 516
    invoke-static {v3, v4, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    check-cast p1, Lasue;

    .line 521
    .line 522
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lamaz;

    .line 525
    .line 526
    invoke-virtual {p1}, Lamaz;->f()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_d
    check-cast p1, Lysq;

    .line 531
    .line 532
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lamaz;

    .line 535
    .line 536
    invoke-virtual {p1}, Lamaz;->f()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_e
    check-cast p1, Lamba;

    .line 541
    .line 542
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lamaz;

    .line 545
    .line 546
    invoke-virtual {p1}, Lamaz;->f()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lamaz;->d()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_f
    check-cast p1, L_3440;

    .line 554
    .line 555
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lamaz;

    .line 558
    .line 559
    invoke-virtual {p1}, Lamaz;->f()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_10
    check-cast p1, L_3440;

    .line 564
    .line 565
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lamal;

    .line 568
    .line 569
    invoke-virtual {p1}, Lamal;->h()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_11
    check-cast p1, Lamam;

    .line 574
    .line 575
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lamal;

    .line 578
    .line 579
    iget-object v0, p1, Lamal;->a:Lca;

    .line 580
    .line 581
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "GalleryConnectionConsentFragment"

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    :cond_e
    return-void

    .line 594
    :cond_f
    invoke-virtual {p1}, Lamal;->c()Lamam;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Lamam;->d()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-nez v1, :cond_10

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_10
    invoke-virtual {p1}, Lamal;->d()L_3440;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {p1}, Lamal;->c()Lamam;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Lamam;->d()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v1, v3}, L_3440;->e(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_13

    .line 622
    .line 623
    invoke-virtual {p1}, Lamal;->n()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_11

    .line 628
    .line 629
    invoke-virtual {p1}, Lamal;->c()Lamam;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-boolean v1, v1, Lamam;->e:Z

    .line 634
    .line 635
    if-eqz v1, :cond_13

    .line 636
    .line 637
    :cond_11
    invoke-virtual {p1}, Lamal;->c()Lamam;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lamam;->d()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v3, Lamak;

    .line 646
    .line 647
    invoke-direct {v3}, Lamak;-><init>()V

    .line 648
    .line 649
    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_12

    .line 657
    .line 658
    new-instance v4, Landroid/os/Bundle;

    .line 659
    .line 660
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v5, "extra_gallery_package_name"

    .line 664
    .line 665
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Lbx;->az(Landroid/os/Bundle;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v3, v0, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Lamal;->f()Lbazu;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Lbazu;->d()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const/4 v1, 0x6

    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-virtual {p1, v1, v0, v2}, Lamal;->o(IIZ)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    const-string v0, "Failed requirement."

    .line 695
    .line 696
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw p1

    .line 700
    :cond_13
    :goto_5
    invoke-virtual {v0}, Lca;->finish()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_12
    check-cast p1, Lalxs;

    .line 705
    .line 706
    iget-object v0, p1, Lalxs;->h:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iget-object v1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 713
    .line 714
    if-eqz v0, :cond_14

    .line 715
    .line 716
    check-cast v1, Lalxm;

    .line 717
    .line 718
    iget-object p1, v1, Lalxm;->g:Lyrq;

    .line 719
    .line 720
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, Lalxq;

    .line 725
    .line 726
    iget-object p1, p1, Lalxq;->a:Laeji;

    .line 727
    .line 728
    invoke-virtual {p1, v2}, Laeji;->d(Lalrb;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_14
    check-cast v1, Lalxm;

    .line 733
    .line 734
    iget-object v0, v1, Lalxm;->f:Lyrq;

    .line 735
    .line 736
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, L_2543;

    .line 741
    .line 742
    invoke-virtual {v0}, L_2543;->a()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_15

    .line 747
    .line 748
    new-instance v0, Lmri;

    .line 749
    .line 750
    const/16 v2, 0x24

    .line 751
    .line 752
    invoke-direct {v0, v2}, Lmri;-><init>(I)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v1, Lalxm;->c:Landroid/content/Context;

    .line 756
    .line 757
    iget-object v3, v1, Lalxm;->d:Lyrq;

    .line 758
    .line 759
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lbazu;

    .line 764
    .line 765
    invoke-interface {v3}, Lbazu;->d()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-virtual {v0, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 770
    .line 771
    .line 772
    :cond_15
    iget-object v0, v1, Lalxm;->g:Lyrq;

    .line 773
    .line 774
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lalxq;

    .line 779
    .line 780
    iget-object v0, v0, Lalxq;->a:Laeji;

    .line 781
    .line 782
    iget-object v2, p1, Lalxs;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 783
    .line 784
    new-instance v3, Lalxo;

    .line 785
    .line 786
    iget-object p1, p1, Lalxs;->h:Ljava/util/List;

    .line 787
    .line 788
    invoke-direct {v3, v2, p1}, Lalxo;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v3}, Laeji;->d(Lalrb;)V

    .line 792
    .line 793
    .line 794
    iget-object p1, v1, Lalxm;->e:Lyrq;

    .line 795
    .line 796
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Laixw;

    .line 801
    .line 802
    invoke-virtual {p1}, Laixw;->b()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_13
    check-cast p1, Lalzj;

    .line 807
    .line 808
    iget-object p1, p0, Lalzx;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Lbcwe;

    .line 811
    .line 812
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    nop

    .line 817
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
