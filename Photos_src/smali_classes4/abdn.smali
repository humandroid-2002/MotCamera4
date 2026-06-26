.class public final synthetic Labdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labdn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labdn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Labdn;->b:I

    .line 2
    .line 3
    const-string v1, "viewPager2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbbjz;

    .line 12
    .line 13
    iget-object p1, p0, Labdn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lacac;

    .line 16
    .line 17
    invoke-virtual {p1}, Lacac;->r()Lbbjz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbbjz;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v5, "editToolbar"

    .line 26
    .line 27
    if-ne v0, v3, :cond_1b

    .line 28
    .line 29
    iget-object v0, p1, Lacac;->aj:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_19

    .line 32
    .line 33
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v4

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Laert;

    .line 40
    .line 41
    instance-of v0, p1, Lacaf;

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v0, p0, Labdn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lacaf;

    .line 48
    .line 49
    iget-object v5, p1, Lacaf;->a:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Lacac;

    .line 52
    .line 53
    iput-object v5, v0, Lacac;->ar:Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, v0, Lacac;->ar:Ljava/util/List;

    .line 56
    .line 57
    const-string v6, "mediaList"

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v4

    .line 65
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v9, v8

    .line 85
    check-cast v9, L_2052;

    .line 86
    .line 87
    invoke-interface {v9}, L_2052;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v7}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    invoke-static {}, Laulc;->a()Laulb;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Laulb;->a()Laulc;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v7, v0, Lacac;->ai:Laufy;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    const-string v7, "playerMixin"

    .line 120
    .line 121
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v4

    .line 125
    :cond_3
    iget-object v8, v0, Lacac;->ar:Ljava/util/List;

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v8, v4

    .line 133
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v10, v9

    .line 153
    check-cast v10, L_2052;

    .line 154
    .line 155
    invoke-interface {v10}, L_2052;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {v6}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v8, v0, Lacac;->bc:Lbcse;

    .line 170
    .line 171
    invoke-virtual {v0}, Lacac;->f()Lbazu;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v9}, Lbazu;->d()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {v8, v9}, Latyr;->a(Landroid/content/Context;I)Latyq;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v9, v0, Lacac;->a:Lbpdb;

    .line 184
    .line 185
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Latyq;->q(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v3}, Latyq;->e(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v3}, Latyq;->g(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Latyq;->a()Latyr;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v7, v6, v5, v3}, Laufy;->s(Lbfel;Laulc;Latyr;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v0, v2}, Lacac;->u(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lacac;->v()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lacac;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move-object v4, v0

    .line 222
    :goto_2
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->d()Lne;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v0, Lacak;

    .line 230
    .line 231
    iget-object p1, p1, Lacaf;->a:Ljava/util/List;

    .line 232
    .line 233
    iput-object p1, v0, Lacak;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v0}, Lne;->p()V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 242
    .line 243
    iget-object v0, p0, Labdn;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, Labzs;

    .line 247
    .line 248
    iput-object p1, v1, Labzs;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 249
    .line 250
    iget-object v1, v1, Labzs;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 251
    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    const-string v1, "rootView"

    .line 255
    .line 256
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    move-object v4, v1

    .line 261
    :goto_3
    new-instance v1, Luuv;

    .line 262
    .line 263
    const/16 v2, 0x14

    .line 264
    .line 265
    invoke-direct {v1, v0, p1, v2}, Luuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lcic;

    .line 269
    .line 270
    const v0, 0xbc7becc

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v0, v3, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-static {}, Lbcxg;->c()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Labdn;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Labwh;

    .line 290
    .line 291
    iget-object v0, p1, Labwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {p1}, Labwh;->e()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    invoke-virtual {p1}, Labwh;->d()V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 306
    .line 307
    sget-object v0, Labuo;->a:Lauvc;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Labdn;->a:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v1, Labuo;->a:Lauvc;

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_4
    check-cast p1, Lboxm;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Labdn;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Labul;

    .line 330
    .line 331
    invoke-virtual {v0}, Labul;->p()Lbazu;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Lbazu;->d()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p1, Lboxm;->b:I

    .line 340
    .line 341
    sget-object v0, Lxos;->a:Lxos;

    .line 342
    .line 343
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Lxor;->e:Lxor;

    .line 348
    .line 349
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 350
    .line 351
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_c

    .line 356
    .line 357
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 358
    .line 359
    .line 360
    :cond_c
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    check-cast v2, Lxos;

    .line 363
    .line 364
    iget v1, v1, Lxor;->h:I

    .line 365
    .line 366
    iput v1, v2, Lxos;->c:I

    .line 367
    .line 368
    iget v1, v2, Lxos;->b:I

    .line 369
    .line 370
    or-int/2addr v1, v3

    .line 371
    iput v1, v2, Lxos;->b:I

    .line 372
    .line 373
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast v0, Lxos;

    .line 381
    .line 382
    iput-object v0, p1, Lboxm;->c:Ljava/lang/Object;

    .line 383
    .line 384
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_5
    check-cast p1, Lavqa;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Labdn;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Labtj;

    .line 395
    .line 396
    invoke-virtual {v0}, Labtj;->d()Lbazu;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Lbazu;->d()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput v0, p1, Lavqa;->a:I

    .line 405
    .line 406
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 410
    .line 411
    iget-object p1, p0, Labdn;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Labtf;

    .line 414
    .line 415
    iget-boolean v0, p1, Labtf;->j:Z

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-virtual {p1}, Labtf;->v()Lardo;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lardo;->a:Lardm;

    .line 424
    .line 425
    instance-of v0, v0, Lardl;

    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    invoke-virtual {p1}, Labtf;->v()Lardo;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1}, Labtf;->i()Lardl;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0, p1}, Lardo;->b(Lardm;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 444
    .line 445
    iget-object p1, p0, Labdn;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast p1, Labsx;

    .line 452
    .line 453
    iget-object p1, p1, Labsx;->q:L_3393;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_8
    check-cast p1, Lrlj;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Labdn;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Labsp;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Labsp;->k(Ljava/lang/Exception;)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_9
    check-cast p1, Lrlj;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Labdn;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Labsp;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Labsp;->k(Ljava/lang/Exception;)V

    .line 486
    .line 487
    .line 488
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_a
    check-cast p1, Lbiqt;

    .line 492
    .line 493
    sget-object v0, Labkn;->a:Lbfpx;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Labdn;->a:Ljava/lang/Object;

    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_b
    check-cast p1, Lbiqt;

    .line 502
    .line 503
    sget v0, Labkm;->a:I

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Labdn;->a:Ljava/lang/Object;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_c
    check-cast p1, Lbfes;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Labdn;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Labhc;

    .line 519
    .line 520
    iget-object v1, v0, Labhc;->d:L_394;

    .line 521
    .line 522
    if-eqz v1, :cond_f

    .line 523
    .line 524
    iget-object v1, v1, L_394;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p1, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Larhv;

    .line 531
    .line 532
    if-eqz v2, :cond_e

    .line 533
    .line 534
    invoke-virtual {v2}, Larhv;->name()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    :cond_e
    invoke-virtual {p1, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Larhv;

    .line 542
    .line 543
    invoke-static {p1}, Labhc;->j(Larhv;)Labhb;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {v0, p1}, Labhc;->i(Labhb;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Labdn;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, L_3424;

    .line 561
    .line 562
    invoke-virtual {p1}, L_3424;->a()L_3239;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 572
    .line 573
    if-eqz p1, :cond_10

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_10

    .line 580
    .line 581
    iget-object p1, p0, Labdn;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Labdq;

    .line 584
    .line 585
    invoke-virtual {p1}, Labdq;->s()I

    .line 586
    .line 587
    .line 588
    :cond_10
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_f
    check-cast p1, L_3428;

    .line 592
    .line 593
    iget-object p1, p0, Labdn;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Labdq;

    .line 596
    .line 597
    invoke-virtual {p1}, Labdq;->s()I

    .line 598
    .line 599
    .line 600
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_10
    check-cast p1, L_724;

    .line 604
    .line 605
    iget-object p1, p0, Labdn;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Labdq;

    .line 608
    .line 609
    invoke-virtual {p1}, Labdq;->s()I

    .line 610
    .line 611
    .line 612
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 613
    .line 614
    return-object p1

    .line 615
    :pswitch_11
    check-cast p1, Lpro;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v0, Lpro;->a:Lpro;

    .line 621
    .line 622
    if-eq p1, v0, :cond_11

    .line 623
    .line 624
    iget-object p1, p0, Labdn;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Labdq;

    .line 627
    .line 628
    invoke-virtual {p1}, Labdq;->s()I

    .line 629
    .line 630
    .line 631
    :cond_11
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_12
    check-cast p1, Labdy;

    .line 635
    .line 636
    if-eqz p1, :cond_17

    .line 637
    .line 638
    iget-object v0, p0, Labdn;->a:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v1, v0

    .line 641
    check-cast v1, Labdq;

    .line 642
    .line 643
    iget-boolean v5, v1, Labdq;->m:Z

    .line 644
    .line 645
    const/4 v6, 0x2

    .line 646
    if-nez v5, :cond_14

    .line 647
    .line 648
    invoke-virtual {v1}, Labdq;->n()L_3239;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v7, v1, Labdq;->q:Lazvn;

    .line 653
    .line 654
    if-nez v7, :cond_12

    .line 655
    .line 656
    const-string v7, "firstLoadEvent"

    .line 657
    .line 658
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object v7, v4

    .line 662
    :cond_12
    sget-object v8, Labdq;->b:Lazmj;

    .line 663
    .line 664
    invoke-virtual {v5, v7, v8, v4, v6}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Labdq;->n()L_3239;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    sget-object v5, Labdq;->d:Lazmj;

    .line 672
    .line 673
    invoke-virtual {v4, v5}, L_3239;->e(Lazmj;)Lazvn;

    .line 674
    .line 675
    .line 676
    iget-object v4, v1, Labdq;->o:Labea;

    .line 677
    .line 678
    if-eqz v4, :cond_13

    .line 679
    .line 680
    invoke-virtual {v1}, Labdq;->g()Lpww;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iget-object v5, v5, Lpww;->c:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v4, v2, v5}, Labea;->c(ZLjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_13
    iput-boolean v3, v1, Labdq;->m:Z

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_14
    iget-boolean v2, v1, Labdq;->n:Z

    .line 693
    .line 694
    if-nez v2, :cond_16

    .line 695
    .line 696
    invoke-virtual {v1}, Labdq;->n()L_3239;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v5, v1, Labdq;->r:Lazvn;

    .line 701
    .line 702
    if-nez v5, :cond_15

    .line 703
    .line 704
    const-string v5, "fullLoadEvent"

    .line 705
    .line 706
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move-object v5, v4

    .line 710
    :cond_15
    sget-object v7, Labdq;->c:Lazmj;

    .line 711
    .line 712
    invoke-virtual {v2, v5, v7, v4, v6}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 713
    .line 714
    .line 715
    iput-boolean v3, v1, Labdq;->n:Z

    .line 716
    .line 717
    :cond_16
    :goto_5
    iget-object v2, p1, Labdy;->a:Lbfel;

    .line 718
    .line 719
    iput-object v2, v1, Labdq;->l:Lbfel;

    .line 720
    .line 721
    iget-object p1, p1, Labdy;->b:Ljava/util/List;

    .line 722
    .line 723
    invoke-virtual {v1, p1}, Labdq;->r(Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Labdq;->f()L_3405;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    new-instance v1, Lyff;

    .line 731
    .line 732
    const/16 v2, 0xa

    .line 733
    .line 734
    invoke-direct {v1, v0, v2}, Lyff;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    const-string v0, "MemoriesLoadMediaForPreload"

    .line 738
    .line 739
    invoke-virtual {p1, v0, v1}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    :cond_17
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 743
    .line 744
    return-object p1

    .line 745
    :pswitch_13
    check-cast p1, Lalrb;

    .line 746
    .line 747
    iget-object v0, p0, Labdn;->a:Ljava/lang/Object;

    .line 748
    .line 749
    if-nez p1, :cond_18

    .line 750
    .line 751
    check-cast v0, Labdq;

    .line 752
    .line 753
    iget-object p1, v0, Labdq;->f:Laeji;

    .line 754
    .line 755
    invoke-virtual {p1, v4}, Laeji;->d(Lalrb;)V

    .line 756
    .line 757
    .line 758
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 759
    .line 760
    return-object p1

    .line 761
    :cond_18
    check-cast v0, Labdq;

    .line 762
    .line 763
    iget-object v1, v0, Labdq;->f:Laeji;

    .line 764
    .line 765
    invoke-virtual {v1, p1}, Laeji;->d(Lalrb;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Labdq;->k()Laixw;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {p1}, Laixw;->b()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Labdq;->s()I

    .line 776
    .line 777
    .line 778
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 779
    .line 780
    return-object p1

    .line 781
    :cond_19
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    iget-object p1, p1, Lacac;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 785
    .line 786
    if-nez p1, :cond_1a

    .line 787
    .line 788
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_1a
    move-object v4, p1

    .line 793
    :goto_7
    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->k(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_1b
    iget-object v0, p1, Lacac;->aj:Landroid/view/View;

    .line 798
    .line 799
    if-nez v0, :cond_1c

    .line 800
    .line 801
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object v0, v4

    .line 805
    :cond_1c
    const/16 v2, 0x8

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p1, Lacac;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 811
    .line 812
    if-nez v0, :cond_1d

    .line 813
    .line 814
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_1d
    move-object v4, v0

    .line 819
    :goto_8
    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->k(Z)V

    .line 820
    .line 821
    .line 822
    iget-object p1, p1, Lacac;->an:Landroid/widget/EditText;

    .line 823
    .line 824
    if-eqz p1, :cond_1e

    .line 825
    .line 826
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 827
    .line 828
    .line 829
    :cond_1e
    :goto_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 830
    .line 831
    return-object p1

    .line 832
    nop

    .line 833
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
