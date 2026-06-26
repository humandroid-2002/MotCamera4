.class public final synthetic Lijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lijm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lijm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lijm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lmuf;

    .line 12
    .line 13
    sget-object v1, Lkqx;->a:Lbfpx;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v1, v0, Lrle;

    .line 27
    .line 28
    if-eq v3, v1, :cond_c

    .line 29
    .line 30
    const-string v1, "Error loading album contents"

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lmuf;

    .line 37
    .line 38
    sget-object v1, Lkqx;->a:Lbfpx;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "CollectionNotFoundException loading collection"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lrlj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lrlj;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p1}, Lmue;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkqd;

    .line 76
    .line 77
    iget-object v3, v0, Lkqd;->l:Lbphe;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    const-string v3, "onPreviewMediaLoadComplete"

    .line 82
    .line 83
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v1, v3

    .line 88
    :goto_0
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object p1, v0, Lkqd;->k:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 98
    .line 99
    invoke-static {p1}, Lbpem;->aH(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lkqd;->j:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v5, v4

    .line 137
    check-cast v5, L_2052;

    .line 138
    .line 139
    const-class v6, L_198;

    .line 140
    .line 141
    invoke-interface {v5, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, L_198;

    .line 146
    .line 147
    invoke-interface {v5}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v0, Lkqd;->j:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 152
    .line 153
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v4, 0xa

    .line 166
    .line 167
    invoke-static {v3, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, L_2052;

    .line 189
    .line 190
    const-class v5, L_198;

    .line 191
    .line 192
    invoke-interface {v4, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, L_198;

    .line 197
    .line 198
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    rsub-int/lit8 v3, v3, 0x3

    .line 211
    .line 212
    invoke-static {p1, v3}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    move-object p1, v1

    .line 220
    :goto_3
    iget-object v1, v0, Lkqd;->h:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    iput-object p1, v0, Lkqd;->h:Ljava/util/List;

    .line 236
    .line 237
    iget-object p1, v0, Lkqd;->h:Ljava/util/List;

    .line 238
    .line 239
    iget-object v1, v0, Lkqd;->d:Landroid/app/Application;

    .line 240
    .line 241
    sget v3, Lkpx;->a:I

    .line 242
    .line 243
    invoke-static {v1}, Lkpx;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 262
    .line 263
    iget-object v4, v0, Lkqd;->e:Lbpdb;

    .line 264
    .line 265
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, L_1432;

    .line 270
    .line 271
    invoke-virtual {v4}, L_1432;->D()Lxsf;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v5, v6}, Ljav;->e(II)Ljav;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v6, Lxsp;->a:Liqj;

    .line 288
    .line 289
    new-instance v7, Lawuo;

    .line 290
    .line 291
    invoke-direct {v7}, Lawuo;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lawuo;->p()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lawuo;->g()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lawuo;->n()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6, v7}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v4, v5}, Lxsf;->ao(Ljan;)Lxsf;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v3}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v3, v4, v5}, Linm;->s(II)Ljbj;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    iput v2, v0, Lkqd;->i:I

    .line 328
    .line 329
    invoke-virtual {v0}, Lkqd;->a()V

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_5
    return-void

    .line 333
    :pswitch_2
    check-cast p1, Lvry;

    .line 334
    .line 335
    new-instance v0, Lkqp;

    .line 336
    .line 337
    iget-object v1, p0, Lijm;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-direct {v0, v1, v3}, Lkqp;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v0}, Lvry;->a(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_3
    check-cast p1, Lvsa;

    .line 347
    .line 348
    iget-object p1, p1, Lvsa;->a:Lbbos;

    .line 349
    .line 350
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lkpk;

    .line 353
    .line 354
    iget-object v0, v0, Lkpk;->e:Lbbou;

    .line 355
    .line 356
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    check-cast p1, Ljzn;

    .line 361
    .line 362
    iget-object p1, p1, Ljzn;->a:Lbbos;

    .line 363
    .line 364
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lkpk;

    .line 367
    .line 368
    iget-object v0, v0, Lkpk;->d:Lbbou;

    .line 369
    .line 370
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_5
    check-cast p1, Lvsa;

    .line 375
    .line 376
    iget-object p1, p1, Lvsa;->a:Lbbos;

    .line 377
    .line 378
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lkpk;

    .line 381
    .line 382
    iget-object v0, v0, Lkpk;->e:Lbbou;

    .line 383
    .line 384
    invoke-interface {p1, v0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_6
    check-cast p1, Ljzn;

    .line 389
    .line 390
    iget-object p1, p1, Ljzn;->a:Lbbos;

    .line 391
    .line 392
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lkpk;

    .line 395
    .line 396
    iget-object v0, v0, Lkpk;->d:Lbbou;

    .line 397
    .line 398
    invoke-interface {p1, v0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 403
    .line 404
    if-eqz p1, :cond_a

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, L_2052;

    .line 418
    .line 419
    const-class v0, L_198;

    .line 420
    .line 421
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, L_198;

    .line 426
    .line 427
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :cond_a
    :goto_6
    iget-object p1, p0, Lijm;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lkou;

    .line 434
    .line 435
    iput-object v1, p1, Lkou;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 436
    .line 437
    iget-object p1, p1, Lkou;->m:Lbbos;

    .line 438
    .line 439
    invoke-interface {p1}, Lbbos;->b()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 444
    .line 445
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lkou;

    .line 448
    .line 449
    iput-object p1, v0, Lkou;->g:Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v0, v0, Lkou;->p:L_3393;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 462
    .line 463
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lkou;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lkou;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 472
    .line 473
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lajfa;

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Lajfa;->f(Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 482
    .line 483
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 490
    .line 491
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lknr;

    .line 494
    .line 495
    iput-object p1, v0, Lknr;->e:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_d
    sget v0, Lklf;->b:I

    .line 499
    .line 500
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 507
    .line 508
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_f
    check-cast p1, Lbrco;

    .line 515
    .line 516
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lkjt;

    .line 519
    .line 520
    iget-object v1, v0, Lkjt;->c:L_504;

    .line 521
    .line 522
    iget-object v0, v0, Lkjt;->b:Lbazu;

    .line 523
    .line 524
    invoke-interface {v0}, Lbazu;->d()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-interface {v1, v0, p1}, L_504;->a(ILbrco;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_10
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lbrco;

    .line 535
    .line 536
    check-cast v0, Lkjt;

    .line 537
    .line 538
    iget-object v1, v0, Lkjt;->c:L_504;

    .line 539
    .line 540
    iget-object v0, v0, Lkjt;->b:Lbazu;

    .line 541
    .line 542
    invoke-interface {v0}, Lbazu;->d()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    sget-object v2, Lbrcl;->a:Lbrcl;

    .line 547
    .line 548
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 553
    .line 554
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_b

    .line 559
    .line 560
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 561
    .line 562
    .line 563
    :cond_b
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 564
    .line 565
    check-cast v4, Lbrcl;

    .line 566
    .line 567
    iput v3, v4, Lbrcl;->c:I

    .line 568
    .line 569
    iget v5, v4, Lbrcl;->b:I

    .line 570
    .line 571
    or-int/2addr v3, v5

    .line 572
    iput v3, v4, Lbrcl;->b:I

    .line 573
    .line 574
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lbrcl;

    .line 579
    .line 580
    invoke-interface {v1, v0, p1, v2}, L_504;->h(ILbrco;Lbrcl;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_11
    check-cast p1, Lnap;

    .line 585
    .line 586
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ljpr;

    .line 589
    .line 590
    iput-object p1, v0, Ljpr;->d:Lnap;

    .line 591
    .line 592
    iget-object p1, v0, Ljpr;->a:Lbbos;

    .line 593
    .line 594
    invoke-interface {p1}, Lbbos;->b()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_12
    invoke-static {p1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/SyncFence;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    new-instance v0, Leph;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, p1}, Leph;-><init>(Landroid/hardware/SyncFence;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lijm;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_13
    check-cast p1, Liju;

    .line 617
    .line 618
    iget-object v0, p0, Lijm;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lijn;

    .line 621
    .line 622
    invoke-virtual {v0, p1}, Lijn;->C(Liju;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_c
    const-string v1, "CollectionNotFoundException loading album contents"

    .line 627
    .line 628
    :goto_7
    invoke-virtual {p1, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    check-cast v0, Lrlj;

    .line 632
    .line 633
    invoke-virtual {v0}, Lrlj;->getCause()Ljava/lang/Throwable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 638
    .line 639
    invoke-virtual {p1}, Lmue;->a()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lijm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
