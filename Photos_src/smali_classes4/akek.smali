.class public final synthetic Lakek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakek;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakek;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 13

    .line 1
    iget v0, p0, Lakek;->b:I

    .line 2
    .line 3
    const-string v1, "Error in PricePrintingOrder."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "priced_products"

    .line 7
    .line 8
    const-string v4, "pre_selection_media_list"

    .line 9
    .line 10
    const-string v5, "order_ref"

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const-string v9, "com.google.android.apps.photos.core.media_list"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_46

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_45

    .line 32
    .line 33
    goto/16 :goto_1f

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v0, Lakmx;

    .line 47
    .line 48
    iget-object p1, v0, Lakmx;->c:Lajnu;

    .line 49
    .line 50
    const v0, 0x7f1415d3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lajnu;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    check-cast v0, Lakmx;

    .line 58
    .line 59
    iget-object p1, v0, Lakmx;->e:Lyrq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljsj;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f1415d2

    .line 72
    .line 73
    .line 74
    new-array v1, v12, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljsc;->e:Ljsc;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljsb;->d(Ljsc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljsb;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_2052;

    .line 115
    .line 116
    const-class v1, L_198;

    .line 117
    .line 118
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_198;

    .line 123
    .line 124
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast v0, Lakmx;

    .line 129
    .line 130
    iget-object v1, v0, Lakmx;->bc:Lbcse;

    .line 131
    .line 132
    invoke-static {v1, p1}, Lalza;->ay(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxsf;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v0, Lakmx;->al:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_1
    sget-object v0, Lakmx;->a:Lbfpx;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbfpt;

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v10, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 154
    .line 155
    :goto_2
    const-string p1, "Could not load MediaDisplayFeature for thumbnail media"

    .line 156
    .line 157
    const/16 v1, 0x1a6f

    .line 158
    .line 159
    invoke-static {p1, v1, v0, v10}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    if-nez p1, :cond_5

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v1, Lakks;->a:Lbfpx;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Error in photo book PDF download."

    .line 181
    .line 182
    const/16 v3, 0x1a65

    .line 183
    .line 184
    invoke-static {v1, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Ljsc;->e:Ljsc;

    .line 188
    .line 189
    check-cast v0, Lakks;

    .line 190
    .line 191
    const v1, 0x7f141706

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, p1}, Lakks;->b(ILjsc;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "download_id"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, "is_order_archived"

    .line 225
    .line 226
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Lakks;

    .line 231
    .line 232
    iget-object v1, v1, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move v11, v12

    .line 238
    :goto_3
    const-string v1, "order"

    .line 239
    .line 240
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    check-cast v0, Lbx;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v2, -0x1

    .line 250
    invoke-virtual {v1, v2, p1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lca;->finish()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    :goto_4
    sget-object p1, Ljsc;->e:Ljsc;

    .line 262
    .line 263
    check-cast v0, Lakks;

    .line 264
    .line 265
    const v1, 0x7f1416f7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, p1}, Lakks;->b(ILjsc;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    sget-object p1, Ljsc;->e:Ljsc;

    .line 284
    .line 285
    check-cast v0, Lakks;

    .line 286
    .line 287
    const v1, 0x7f1416fc

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, p1}, Lakks;->b(ILjsc;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 300
    .line 301
    new-instance p1, Lnjy;

    .line 302
    .line 303
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 308
    .line 309
    :goto_6
    sget-object v1, Lakks;->a:Lbfpx;

    .line 310
    .line 311
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "Error cancelling order"

    .line 316
    .line 317
    const/16 v3, 0x1a63

    .line 318
    .line 319
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    instance-of p1, p1, Lajmg;

    .line 323
    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    sget-object p1, Ljsc;->d:Ljsc;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Lakks;

    .line 330
    .line 331
    const v2, 0x7f1416fd

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2, p1}, Lakks;->b(ILjsc;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v1, Lakks;->d:Ljava/util/Set;

    .line 338
    .line 339
    sget-object v2, Lbjok;->b:Lbjok;

    .line 340
    .line 341
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    check-cast v0, Lbx;

    .line 345
    .line 346
    iget-object p1, v0, Lbx;->R:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v1, p1}, Lakks;->e(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_d
    sget-object p1, Ljsc;->e:Ljsc;

    .line 353
    .line 354
    check-cast v0, Lakks;

    .line 355
    .line 356
    const v1, 0x7f1416fa

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, p1}, Lakks;->b(ILjsc;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lakjc;

    .line 366
    .line 367
    iget-object v2, v0, Lakjc;->e:L_2342;

    .line 368
    .line 369
    invoke-interface {v2}, L_2342;->l()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lakjc;->f:L_504;

    .line 373
    .line 374
    iget-object v4, v0, Lakjc;->b:Lbazu;

    .line 375
    .line 376
    invoke-interface {v4}, Lbazu;->d()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    sget-object v5, Lbrco;->Q:Lbrco;

    .line 381
    .line 382
    invoke-interface {v2, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz p1, :cond_f

    .line 387
    .line 388
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_e

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, v0, Lakjc;->ak:Ljava/util/List;

    .line 404
    .line 405
    iget-object p1, v0, Lakjc;->ak:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    xor-int/2addr p1, v11

    .line 412
    invoke-static {p1}, L_3289;->R(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lmuf;->g()Lmue;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lmue;->a()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lakjc;->b()V

    .line 423
    .line 424
    .line 425
    iget-object p1, v0, Lakjc;->c:Lakjd;

    .line 426
    .line 427
    iget-object v0, v0, Lakjc;->ak:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {p1, v0}, Lakjd;->c(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_f
    :goto_7
    if-nez p1, :cond_10

    .line 434
    .line 435
    new-instance p1, Lnjy;

    .line 436
    .line 437
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_10
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 442
    .line 443
    :goto_8
    invoke-static {v2, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lakjc;->a:Lbfpx;

    .line 447
    .line 448
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v3, 0x1a59

    .line 453
    .line 454
    invoke-static {v2, v1, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lakjc;->a()V

    .line 458
    .line 459
    .line 460
    iget-object p1, v0, Lakjc;->c:Lakjd;

    .line 461
    .line 462
    invoke-interface {p1}, Lakjd;->a()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_6
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz p1, :cond_13

    .line 469
    .line 470
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_11
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast v0, Lakin;

    .line 486
    .line 487
    iget-object v1, v0, Lakin;->c:Lbazu;

    .line 488
    .line 489
    invoke-interface {v1}, Lbazu;->d()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {p1, v1}, Lajfb;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance v1, Lajfa;

    .line 498
    .line 499
    invoke-direct {v1}, Lajfa;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, Lakin;->c:Lbazu;

    .line 503
    .line 504
    invoke-interface {v3}, Lbazu;->d()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iput v3, v1, Lajfa;->a:I

    .line 509
    .line 510
    invoke-virtual {v1, v12}, Lajfa;->c(Z)V

    .line 511
    .line 512
    .line 513
    iput-boolean v11, v1, Lajfa;->r:Z

    .line 514
    .line 515
    iput-object p1, v1, Lajfa;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 516
    .line 517
    iget-object p1, v0, Lakin;->b:Lakgy;

    .line 518
    .line 519
    const v3, 0x7f1416d9

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iput-object v3, v1, Lajfa;->b:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v3, Lrls;

    .line 529
    .line 530
    invoke-direct {v3}, Lrls;-><init>()V

    .line 531
    .line 532
    .line 533
    sget-object v4, Lakcw;->a:L_3365;

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Lrls;->h(Ljava/util/Set;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 539
    .line 540
    invoke-direct {v4, v3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v4}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lajfa;->d()V

    .line 547
    .line 548
    .line 549
    sget-object v3, Lbqmq;->g:Lbqmq;

    .line 550
    .line 551
    iput-object v3, v1, Lajfa;->E:Lbqmq;

    .line 552
    .line 553
    iput v2, v1, Lajfa;->K:I

    .line 554
    .line 555
    iget-object v0, v0, Lakin;->d:Lbbbj;

    .line 556
    .line 557
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 558
    .line 559
    const-class v2, L_2229;

    .line 560
    .line 561
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, L_2229;

    .line 566
    .line 567
    const-string v3, "PickerActivity"

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, L_2228;

    .line 574
    .line 575
    if-eqz v2, :cond_12

    .line 576
    .line 577
    const v3, 0x7f0b1487

    .line 578
    .line 579
    .line 580
    invoke-static {p1, v2, v1}, Lalza;->bk(Landroid/content/Context;L_2228;Lajfa;)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {v0, v3, p1, v10}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    const-string v0, "No picker intent provider found for this builder"

    .line 591
    .line 592
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    :cond_13
    :goto_9
    sget-object v1, Lakin;->a:Lbfpx;

    .line 597
    .line 598
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lbfpt;

    .line 603
    .line 604
    if-nez p1, :cond_14

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_14
    iget-object v10, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 608
    .line 609
    :goto_a
    const-string p1, "Unable to start cover photo picker"

    .line 610
    .line 611
    const/16 v2, 0x1a58

    .line 612
    .line 613
    invoke-static {p1, v2, v1, v10}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 614
    .line 615
    .line 616
    check-cast v0, Lakin;

    .line 617
    .line 618
    iget-object p1, v0, Lakin;->e:Landroid/content/Context;

    .line 619
    .line 620
    const v0, 0x7f1416d5

    .line 621
    .line 622
    .line 623
    invoke-static {p1, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_7
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 632
    .line 633
    if-eqz p1, :cond_16

    .line 634
    .line 635
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_15

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_15
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    xor-int/2addr v1, v11

    .line 659
    invoke-static {v1}, L_3289;->R(Z)V

    .line 660
    .line 661
    .line 662
    check-cast v0, Lakii;

    .line 663
    .line 664
    iget-object v1, v0, Lakii;->aw:Lyrq;

    .line 665
    .line 666
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lakjd;

    .line 671
    .line 672
    invoke-interface {v1, p1}, Lakjd;->c(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lakii;->aq:Lakfd;

    .line 676
    .line 677
    iget-object v0, v0, Lakfd;->b:Lakcq;

    .line 678
    .line 679
    iget-object v0, v0, Lakcq;->d:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    new-instance v2, Lajzs;

    .line 686
    .line 687
    invoke-direct {v2, v0, v8}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {p1, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, p1}, Lakjd;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_16
    :goto_b
    if-nez p1, :cond_17

    .line 712
    .line 713
    new-instance p1, Lnjy;

    .line 714
    .line 715
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_17
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 720
    .line 721
    :goto_c
    sget-object v2, Lakii;->a:Lbfpx;

    .line 722
    .line 723
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/16 v3, 0x1a57

    .line 728
    .line 729
    invoke-static {v2, v1, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    check-cast v0, Lakii;

    .line 733
    .line 734
    iget-object p1, v0, Lakii;->aw:Lyrq;

    .line 735
    .line 736
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Lakjd;

    .line 741
    .line 742
    invoke-interface {p1}, Lakjd;->a()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_8
    if-eqz p1, :cond_1a

    .line 747
    .line 748
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_18

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_18
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v1, "loaded_media_map"

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    sget-object v1, Lbjpb;->b:Lbjpb;

    .line 772
    .line 773
    invoke-virtual {v1, v6, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lbkbj;

    .line 778
    .line 779
    const-string v2, "photo_data_list"

    .line 780
    .line 781
    invoke-static {p1, v2, v1}, Laezg;->a(Landroid/os/Bundle;Ljava/lang/String;Lbkbj;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_19

    .line 790
    .line 791
    sget-object p1, Lakgy;->a:Lbfpx;

    .line 792
    .line 793
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    const-string v0, "Failed to get PrintPhoto for cover. PhotoData result is empty."

    .line 798
    .line 799
    const/16 v1, 0x1a56

    .line 800
    .line 801
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_19
    iget-object v1, p0, Lakek;->a:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Lbjpb;

    .line 812
    .line 813
    iget-object v2, p1, Lbjpb;->d:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, L_2052;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v0, p1}, Laiph;->w(L_2052;Lbjpb;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast v1, Lakgy;

    .line 829
    .line 830
    invoke-virtual {v1, p1}, Lakgy;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_1a
    :goto_d
    if-nez p1, :cond_1b

    .line 835
    .line 836
    new-instance p1, Lnjy;

    .line 837
    .line 838
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_1b
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 843
    .line 844
    :goto_e
    sget-object v0, Lakgy;->a:Lbfpx;

    .line 845
    .line 846
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v1, "Failed to get PrintPhoto for cover."

    .line 851
    .line 852
    const/16 v2, 0x1a55

    .line 853
    .line 854
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_9
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 859
    .line 860
    if-eqz p1, :cond_1e

    .line 861
    .line 862
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_1e

    .line 867
    .line 868
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v2, "full_selection_media_collection"

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object v8, v1

    .line 879
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 880
    .line 881
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v2, "pre_selection_collection"

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 892
    .line 893
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    if-nez v1, :cond_1c

    .line 902
    .line 903
    move-object v1, v0

    .line 904
    check-cast v1, Lakfr;

    .line 905
    .line 906
    invoke-virtual {v1, p1}, Lakfr;->g(Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v1, Lakfr;->d:Lyrq;

    .line 910
    .line 911
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Lbazu;

    .line 916
    .line 917
    invoke-interface {v1}, Lbazu;->d()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-static {p1, v1}, Lajfb;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :cond_1c
    move-object v7, v1

    .line 926
    if-eqz v8, :cond_1d

    .line 927
    .line 928
    move v9, v11

    .line 929
    goto :goto_f

    .line 930
    :cond_1d
    move v9, v12

    .line 931
    :goto_f
    move-object v5, v0

    .line 932
    check-cast v5, Lakfr;

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    const/4 v10, 0x0

    .line 936
    invoke-virtual/range {v5 .. v10}, Lakfr;->f(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_1e
    check-cast v0, Lakfr;

    .line 941
    .line 942
    invoke-virtual {v0}, Lakfr;->c()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_a
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 947
    .line 948
    if-eqz p1, :cond_1f

    .line 949
    .line 950
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_1f

    .line 955
    .line 956
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v2, "full_selection_collection"

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    move-object v8, v1

    .line 975
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 976
    .line 977
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    const-string v1, "has_library_absent_media"

    .line 982
    .line 983
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    move-object v5, v0

    .line 988
    check-cast v5, Lakfr;

    .line 989
    .line 990
    const/4 v7, 0x0

    .line 991
    const/4 v9, 0x1

    .line 992
    invoke-virtual/range {v5 .. v10}, Lakfr;->f(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_1f
    check-cast v0, Lakfr;

    .line 997
    .line 998
    invoke-virtual {v0}, Lakfr;->c()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_b
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    if-eqz p1, :cond_20

    .line 1005
    .line 1006
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_20

    .line 1011
    .line 1012
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    move-object v1, v0

    .line 1021
    check-cast v1, Lakfr;

    .line 1022
    .line 1023
    invoke-virtual {v1, p1}, Lakfr;->g(Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v1, Lakfr;->d:Lyrq;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lbazu;

    .line 1033
    .line 1034
    invoke-interface {v0}, Lbazu;->d()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-static {p1, v0}, Lajfb;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const/4 v5, 0x0

    .line 1043
    const/4 v6, 0x0

    .line 1044
    const/4 v2, 0x0

    .line 1045
    const/4 v4, 0x0

    .line 1046
    invoke-virtual/range {v1 .. v6}, Lakfr;->f(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_20
    check-cast v0, Lakfr;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lakfr;->c()V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_c
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    if-eqz p1, :cond_22

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_21

    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_21
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    check-cast v0, Lakeu;

    .line 1076
    .line 1077
    iget-object v0, v0, Lakeu;->e:Laket;

    .line 1078
    .line 1079
    invoke-interface {v0, p1}, Laket;->b(Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_22
    :goto_10
    check-cast v0, Lakeu;

    .line 1084
    .line 1085
    iget-object p1, v0, Lakeu;->e:Laket;

    .line 1086
    .line 1087
    invoke-interface {p1}, Laket;->a()V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_d
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    if-eqz p1, :cond_26

    .line 1094
    .line 1095
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_23

    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_23
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v2, "extra_media_keys"

    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-ne v2, v3, :cond_24

    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_24
    move v11, v12

    .line 1140
    :goto_11
    invoke-static {v11}, L_3289;->R(Z)V

    .line 1141
    .line 1142
    .line 1143
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-ge v12, v2, :cond_25

    .line 1148
    .line 1149
    move-object v2, v0

    .line 1150
    check-cast v2, Lakeu;

    .line 1151
    .line 1152
    iget-object v2, v2, Lakeu;->b:Ljava/util/Map;

    .line 1153
    .line 1154
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, L_2052;

    .line 1165
    .line 1166
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v12, v12, 0x1

    .line 1170
    .line 1171
    goto :goto_12

    .line 1172
    :cond_25
    check-cast v0, Lakeu;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lakeu;->b()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_26
    :goto_13
    check-cast v0, Lakeu;

    .line 1179
    .line 1180
    iget-object p1, v0, Lakeu;->e:Laket;

    .line 1181
    .line 1182
    invoke-interface {p1}, Laket;->a()V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_e
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    if-eqz p1, :cond_2d

    .line 1189
    .line 1190
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_27

    .line 1195
    .line 1196
    goto/16 :goto_15

    .line 1197
    .line 1198
    :cond_27
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v2, "selected_media_keys"

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_28

    .line 1213
    .line 1214
    move-object v2, v0

    .line 1215
    check-cast v2, Lakeu;

    .line 1216
    .line 1217
    iget-object v2, v2, Lakeu;->i:Ljava/util/List;

    .line 1218
    .line 1219
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_28
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    const-string v1, "resume_token"

    .line 1227
    .line 1228
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    check-cast v0, Lakeu;

    .line 1233
    .line 1234
    iput-object p1, v0, Lakeu;->j:Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object p1, v0, Lakeu;->j:Ljava/lang/String;

    .line 1237
    .line 1238
    if-eqz p1, :cond_29

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lakeu;->b()V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_29
    iget-object p1, v0, Lakeu;->i:Ljava/util/List;

    .line 1245
    .line 1246
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result p1

    .line 1250
    if-eqz p1, :cond_2a

    .line 1251
    .line 1252
    iget-object p1, v0, Lakeu;->e:Laket;

    .line 1253
    .line 1254
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1255
    .line 1256
    invoke-interface {p1, v0}, Laket;->b(Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :cond_2a
    iget-object p1, v0, Lakeu;->g:Ljava/lang/String;

    .line 1261
    .line 1262
    if-nez p1, :cond_2c

    .line 1263
    .line 1264
    new-instance p1, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v0, Lakeu;->i:Ljava/util/List;

    .line 1270
    .line 1271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_2b

    .line 1280
    .line 1281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v3, v0, Lakeu;->b:Ljava/util/Map;

    .line 1288
    .line 1289
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, L_2052;

    .line 1294
    .line 1295
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    goto :goto_14

    .line 1299
    :cond_2b
    iget-object v0, v0, Lakeu;->e:Laket;

    .line 1300
    .line 1301
    invoke-interface {v0, p1}, Laket;->b(Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_2c
    iget-object p1, v0, Lakeu;->d:Lbbdk;

    .line 1306
    .line 1307
    new-instance v1, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;

    .line 1308
    .line 1309
    iget-object v2, v0, Lakeu;->c:Lbazu;

    .line 1310
    .line 1311
    invoke-interface {v2}, Lbazu;->d()I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    iget-object v3, v0, Lakeu;->i:Ljava/util/List;

    .line 1316
    .line 1317
    iget-object v4, v0, Lakeu;->g:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v0, v0, Lakeu;->h:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_2d
    :goto_15
    if-nez p1, :cond_2e

    .line 1329
    .line 1330
    new-instance p1, Lnjy;

    .line 1331
    .line 1332
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_16

    .line 1336
    :cond_2e
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1337
    .line 1338
    :goto_16
    sget-object v1, Lakeu;->a:Lbfpx;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const-string v2, "Error fetching printing suggestions"

    .line 1345
    .line 1346
    const/16 v3, 0x1a51

    .line 1347
    .line 1348
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1349
    .line 1350
    .line 1351
    check-cast v0, Lakeu;

    .line 1352
    .line 1353
    iget-object p1, v0, Lakeu;->e:Laket;

    .line 1354
    .line 1355
    invoke-interface {p1}, Laket;->a()V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_f
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    if-eqz p1, :cond_30

    .line 1362
    .line 1363
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_2f

    .line 1368
    .line 1369
    goto :goto_17

    .line 1370
    :cond_2f
    check-cast v0, Lakep;

    .line 1371
    .line 1372
    invoke-virtual {v0, v8}, Lakep;->f(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 1380
    .line 1381
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1386
    .line 1387
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;

    .line 1388
    .line 1389
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;

    .line 1394
    .line 1395
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;->a:Lbjoz;

    .line 1396
    .line 1397
    iget-object v1, v0, Lakep;->e:Lyrq;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, L_2340;

    .line 1404
    .line 1405
    iget-object v1, v1, L_2340;->e:Ljava/util/Map;

    .line 1406
    .line 1407
    invoke-virtual {v0, p1, v1}, Lakep;->c(Lbjoz;Ljava/util/Map;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :cond_30
    :goto_17
    check-cast v0, Lakep;

    .line 1412
    .line 1413
    invoke-virtual {v0, v7}, Lakep;->f(I)V

    .line 1414
    .line 1415
    .line 1416
    if-nez p1, :cond_31

    .line 1417
    .line 1418
    new-instance p1, Lnjy;

    .line 1419
    .line 1420
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_18

    .line 1424
    :cond_31
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1425
    .line 1426
    :goto_18
    iget-object v0, v0, Lakep;->b:Lakeo;

    .line 1427
    .line 1428
    invoke-interface {v0, p1}, Lakeo;->a(Ljava/lang/Exception;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_10
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lakep;

    .line 1435
    .line 1436
    iget-object v1, v0, Lakep;->f:Lyrq;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, L_504;

    .line 1443
    .line 1444
    iget-object v2, v0, Lakep;->c:Lyrq;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Lbazu;

    .line 1451
    .line 1452
    invoke-interface {v2}, Lbazu;->d()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    sget-object v3, Lbrco;->cA:Lbrco;

    .line 1457
    .line 1458
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    if-eqz p1, :cond_34

    .line 1463
    .line 1464
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_32

    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :cond_32
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v1}, Lmue;->a()V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p1

    .line 1482
    iget-object v1, v0, Lakep;->d:Lyrq;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, L_2341;

    .line 1489
    .line 1490
    const-string v2, "missing_item_count"

    .line 1491
    .line 1492
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    invoke-interface {v1, v2}, L_2341;->q(I)V

    .line 1497
    .line 1498
    .line 1499
    const-string v1, "dedup_key_to_media_map"

    .line 1500
    .line 1501
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Ljava/util/HashMap;

    .line 1506
    .line 1507
    const-string v2, "layout_stored_in_db"

    .line 1508
    .line 1509
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-eqz v2, :cond_33

    .line 1514
    .line 1515
    iget-object p1, v0, Lakep;->e:Lyrq;

    .line 1516
    .line 1517
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p1

    .line 1521
    check-cast p1, L_2340;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    iput-object v1, p1, L_2340;->e:Ljava/util/Map;

    .line 1527
    .line 1528
    iget-object p1, v0, Lakep;->c:Lyrq;

    .line 1529
    .line 1530
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p1

    .line 1534
    check-cast p1, Lbazu;

    .line 1535
    .line 1536
    invoke-interface {p1}, Lbazu;->d()I

    .line 1537
    .line 1538
    .line 1539
    move-result p1

    .line 1540
    invoke-virtual {v0}, Lakep;->a()Lbjoq;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iget-object v1, v1, Lbjoq;->c:Ljava/lang/String;

    .line 1545
    .line 1546
    sget-object v2, Lajks;->b:Lajks;

    .line 1547
    .line 1548
    new-instance v3, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 1549
    .line 1550
    invoke-direct {v3, p1, v1, v2, v11}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lajks;I)V

    .line 1551
    .line 1552
    .line 1553
    iget-object p1, v0, Lakep;->g:Lbbdk;

    .line 1554
    .line 1555
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 1556
    .line 1557
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    sget-object v2, Lakep;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1562
    .line 1563
    const v3, 0x7f0b147f

    .line 1564
    .line 1565
    .line 1566
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :cond_33
    invoke-virtual {v0, v8}, Lakep;->f(I)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v2, Lbjoz;->a:Lbjoz;

    .line 1577
    .line 1578
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    const-string v4, "photo_book_layout"

    .line 1583
    .line 1584
    invoke-static {p1, v4, v2, v3}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 1585
    .line 1586
    .line 1587
    move-result-object p1

    .line 1588
    check-cast p1, Lbjoz;

    .line 1589
    .line 1590
    invoke-virtual {v0, p1, v1}, Lakep;->c(Lbjoz;Ljava/util/Map;)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :cond_34
    :goto_19
    invoke-virtual {v0, v7}, Lakep;->f(I)V

    .line 1595
    .line 1596
    .line 1597
    if-nez p1, :cond_35

    .line 1598
    .line 1599
    new-instance p1, Lnjy;

    .line 1600
    .line 1601
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_1a

    .line 1605
    :cond_35
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1606
    .line 1607
    :goto_1a
    invoke-static {v1, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v0, Lakep;->b:Lakeo;

    .line 1611
    .line 1612
    invoke-interface {v0, p1}, Lakeo;->a(Ljava/lang/Exception;)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_11
    if-nez p1, :cond_36

    .line 1617
    .line 1618
    sget-object p1, Laken;->a:Lbfpx;

    .line 1619
    .line 1620
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p1

    .line 1624
    const-string v0, "Unable to load media, result is null"

    .line 1625
    .line 1626
    const/16 v1, 0x1a50

    .line 1627
    .line 1628
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_36
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_37

    .line 1637
    .line 1638
    sget-object v0, Laken;->a:Lbfpx;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    const-string v1, "Unable to load media"

    .line 1645
    .line 1646
    const/16 v2, 0x1a4f

    .line 1647
    .line 1648
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :cond_37
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p1

    .line 1656
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1657
    .line 1658
    .line 1659
    move-result-object p1

    .line 1660
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_38

    .line 1665
    .line 1666
    sget-object p1, Laken;->a:Lbfpx;

    .line 1667
    .line 1668
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p1

    .line 1672
    const-string v0, "Media list is empty"

    .line 1673
    .line 1674
    const/16 v1, 0x1a4e

    .line 1675
    .line 1676
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :cond_38
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 1681
    .line 1682
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object p1

    .line 1686
    check-cast p1, L_2052;

    .line 1687
    .line 1688
    const-class v1, L_198;

    .line 1689
    .line 1690
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p1

    .line 1694
    check-cast p1, L_198;

    .line 1695
    .line 1696
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p1

    .line 1700
    check-cast v0, Laken;

    .line 1701
    .line 1702
    iget-object v1, v0, Laken;->b:Lbx;

    .line 1703
    .line 1704
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-static {v1, p1}, Lalza;->ay(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxsf;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p1

    .line 1712
    iget-object v0, v0, Laken;->c:Landroid/widget/ImageView;

    .line 1713
    .line 1714
    invoke-virtual {p1, v0}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_12
    if-nez p1, :cond_39

    .line 1719
    .line 1720
    new-instance p1, Lnjy;

    .line 1721
    .line 1722
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    new-instance v0, Lbbdy;

    .line 1726
    .line 1727
    invoke-direct {v0, v12, p1, v10}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    move-object p1, v0

    .line 1731
    :cond_39
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 1732
    .line 1733
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    if-eqz v1, :cond_3b

    .line 1738
    .line 1739
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1740
    .line 1741
    move-object v1, v0

    .line 1742
    check-cast v1, Lakem;

    .line 1743
    .line 1744
    iget-boolean v3, v1, Lakem;->l:Z

    .line 1745
    .line 1746
    if-nez v3, :cond_3a

    .line 1747
    .line 1748
    iput-boolean v11, v1, Lakem;->l:Z

    .line 1749
    .line 1750
    :cond_3a
    sget-object v3, Lakem;->c:Lbfpx;

    .line 1751
    .line 1752
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    iget-object v4, v1, Lakem;->f:L_2340;

    .line 1757
    .line 1758
    iget-object v5, v4, L_2340;->f:Lakev;

    .line 1759
    .line 1760
    sget-object v6, Lakev;->a:Lakev;

    .line 1761
    .line 1762
    iput-object v6, v4, L_2340;->f:Lakev;

    .line 1763
    .line 1764
    new-instance v4, Lbgse;

    .line 1765
    .line 1766
    sget-object v6, Lbgsd;->a:Lbgsd;

    .line 1767
    .line 1768
    invoke-direct {v4, v6, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    const-string v5, "CreateOrSaveTask failed for edit task: %s"

    .line 1772
    .line 1773
    const/16 v6, 0x1a4a

    .line 1774
    .line 1775
    invoke-static {v3, v5, v4, v6, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v3, v1, Lakem;->h:Lbazu;

    .line 1779
    .line 1780
    invoke-interface {v3}, Lbazu;->d()I

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    iget-object v1, v1, Lakem;->i:L_504;

    .line 1785
    .line 1786
    sget-object v4, Lbrco;->P:Lbrco;

    .line 1787
    .line 1788
    invoke-interface {v1, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-static {v1, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_1b

    .line 1796
    :cond_3b
    sget-object v1, Lbjoq;->a:Lbjoq;

    .line 1797
    .line 1798
    invoke-virtual {v1, v6, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    check-cast v1, Lbkbj;

    .line 1803
    .line 1804
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1805
    .line 1806
    .line 1807
    move-result-object p1

    .line 1808
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1809
    .line 1810
    .line 1811
    move-result-object p1

    .line 1812
    invoke-static {v1, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 1813
    .line 1814
    .line 1815
    move-result-object p1

    .line 1816
    check-cast p1, Lbjoq;

    .line 1817
    .line 1818
    move-object v1, v0

    .line 1819
    check-cast v1, Lakem;

    .line 1820
    .line 1821
    iget-object v3, v1, Lakem;->e:L_2341;

    .line 1822
    .line 1823
    invoke-interface {v3, p1}, L_2341;->m(Lbjoq;)V

    .line 1824
    .line 1825
    .line 1826
    iget-boolean p1, v1, Lakem;->l:Z

    .line 1827
    .line 1828
    if-eqz p1, :cond_3c

    .line 1829
    .line 1830
    iput-boolean v12, v1, Lakem;->l:Z

    .line 1831
    .line 1832
    :cond_3c
    iget-object p1, v1, Lakem;->h:Lbazu;

    .line 1833
    .line 1834
    invoke-interface {p1}, Lbazu;->d()I

    .line 1835
    .line 1836
    .line 1837
    move-result p1

    .line 1838
    iget-object v1, v1, Lakem;->i:L_504;

    .line 1839
    .line 1840
    sget-object v3, Lbrco;->P:Lbrco;

    .line 1841
    .line 1842
    invoke-interface {v1, p1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1843
    .line 1844
    .line 1845
    move-result-object p1

    .line 1846
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 1847
    .line 1848
    .line 1849
    move-result-object p1

    .line 1850
    invoke-virtual {p1}, Lmue;->a()V

    .line 1851
    .line 1852
    .line 1853
    :goto_1b
    check-cast v0, Lakem;

    .line 1854
    .line 1855
    iget-object p1, v0, Lakem;->k:Lakel;

    .line 1856
    .line 1857
    invoke-virtual {p1}, Lakel;->ordinal()I

    .line 1858
    .line 1859
    .line 1860
    move-result p1

    .line 1861
    if-eq p1, v11, :cond_40

    .line 1862
    .line 1863
    if-eq p1, v8, :cond_3f

    .line 1864
    .line 1865
    if-eq p1, v7, :cond_3e

    .line 1866
    .line 1867
    if-eq p1, v2, :cond_3d

    .line 1868
    .line 1869
    goto :goto_1c

    .line 1870
    :cond_3d
    invoke-virtual {v0}, Lakem;->e()V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_1c

    .line 1874
    :cond_3e
    iget-object p1, v0, Lakem;->g:Lbbdk;

    .line 1875
    .line 1876
    sget-object v1, Lakem;->b:Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-virtual {v0, v1}, Lakem;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-virtual {p1, v1}, Lbbdk;->m(Lbbdi;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_1c

    .line 1886
    :cond_3f
    iget-object p1, v0, Lakem;->f:L_2340;

    .line 1887
    .line 1888
    invoke-virtual {p1}, L_2340;->q()Z

    .line 1889
    .line 1890
    .line 1891
    move-result p1

    .line 1892
    if-nez p1, :cond_41

    .line 1893
    .line 1894
    iget-object p1, v0, Lakem;->g:Lbbdk;

    .line 1895
    .line 1896
    sget-object v1, Lakem;->a:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-virtual {v0, v1}, Lakem;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_1c

    .line 1906
    :cond_40
    invoke-virtual {v0}, Lakem;->f()V

    .line 1907
    .line 1908
    .line 1909
    :cond_41
    :goto_1c
    sget-object p1, Lakel;->a:Lakel;

    .line 1910
    .line 1911
    iput-object p1, v0, Lakem;->k:Lakel;

    .line 1912
    .line 1913
    return-void

    .line 1914
    :pswitch_13
    iget-object v0, p0, Lakek;->a:Ljava/lang/Object;

    .line 1915
    .line 1916
    if-eqz p1, :cond_42

    .line 1917
    .line 1918
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-nez v1, :cond_42

    .line 1923
    .line 1924
    sget-object v1, Lbjoq;->a:Lbjoq;

    .line 1925
    .line 1926
    invoke-virtual {v1, v6, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, Lbkbj;

    .line 1931
    .line 1932
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1933
    .line 1934
    .line 1935
    move-result-object p1

    .line 1936
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1937
    .line 1938
    .line 1939
    move-result-object p1

    .line 1940
    invoke-static {v1, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 1941
    .line 1942
    .line 1943
    move-result-object p1

    .line 1944
    check-cast p1, Lbjoq;

    .line 1945
    .line 1946
    move-object v1, v0

    .line 1947
    check-cast v1, Lakem;

    .line 1948
    .line 1949
    iget-object v1, v1, Lakem;->e:L_2341;

    .line 1950
    .line 1951
    invoke-interface {v1, p1}, L_2341;->m(Lbjoq;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_1d

    .line 1955
    :cond_42
    move-object p1, v0

    .line 1956
    check-cast p1, Lakem;

    .line 1957
    .line 1958
    iget-object v1, p1, Lakem;->e:L_2341;

    .line 1959
    .line 1960
    invoke-interface {v1}, L_2341;->e()Lbjoq;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    if-eqz v1, :cond_44

    .line 1965
    .line 1966
    iget-boolean v1, p1, Lakem;->l:Z

    .line 1967
    .line 1968
    if-eqz v1, :cond_43

    .line 1969
    .line 1970
    goto :goto_1e

    .line 1971
    :cond_43
    :goto_1d
    check-cast v0, Lakem;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Lakem;->e()V

    .line 1974
    .line 1975
    .line 1976
    return-void

    .line 1977
    :cond_44
    :goto_1e
    new-instance v0, Lbfhg;

    .line 1978
    .line 1979
    invoke-direct {v0}, Lbfhg;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    iget-object p1, p1, Lakem;->d:Lbx;

    .line 1983
    .line 1984
    const v1, 0x7f14169e

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {p1, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-virtual {v0, v1}, Lbfhg;->h(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0}, Lbfhg;->g()Lakdh;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 1999
    .line 2000
    .line 2001
    move-result-object p1

    .line 2002
    invoke-virtual {v0, p1, v10}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    return-void

    .line 2006
    :cond_45
    check-cast v0, Lakng;

    .line 2007
    .line 2008
    invoke-virtual {v0}, Lakng;->bi()V

    .line 2009
    .line 2010
    .line 2011
    return-void

    .line 2012
    :cond_46
    :goto_1f
    if-nez p1, :cond_47

    .line 2013
    .line 2014
    new-instance p1, Lnjy;

    .line 2015
    .line 2016
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_20

    .line 2020
    :cond_47
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2021
    .line 2022
    :goto_20
    sget-object v1, Lakng;->ah:Lbfpx;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    const-string v2, "Could not cancel subscription service"

    .line 2029
    .line 2030
    const/16 v3, 0x1a71

    .line 2031
    .line 2032
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2033
    .line 2034
    .line 2035
    check-cast v0, Lakng;

    .line 2036
    .line 2037
    invoke-virtual {v0}, Lakng;->bg()V

    .line 2038
    .line 2039
    .line 2040
    return-void

    .line 2041
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
