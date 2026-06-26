.class public final synthetic Lqzq;
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
    iput p2, p0, Lqzq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqzq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lqzq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltrq;

    .line 9
    .line 10
    iget-object p1, p0, Lqzq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltsr;

    .line 13
    .line 14
    iget-object p1, p1, Ltsr;->c:Ltsn;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltsn;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, L_3425;

    .line 21
    .line 22
    iget-object p1, p0, Lqzq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ltng;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltng;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ltki;

    .line 31
    .line 32
    iget-object p1, p0, Lqzq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ltng;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltng;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Ltki;

    .line 41
    .line 42
    iget-object p1, p0, Lqzq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ltnb;

    .line 45
    .line 46
    iget-object p1, p1, Ltnb;->b:L_2045;

    .line 47
    .line 48
    const-string v0, "Date headers changed"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, L_2045;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Lrrd;

    .line 55
    .line 56
    iget-object v0, p1, Lrrd;->d:Lrrc;

    .line 57
    .line 58
    instance-of v0, v0, Lrra;

    .line 59
    .line 60
    iget-object v1, p0, Lqzq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lrrd;->e:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 93
    .line 94
    invoke-interface {v4, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 99
    .line 100
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 107
    .line 108
    iget-object v5, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    new-instance v3, Laben;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x1

    .line 124
    move-object v6, v2

    .line 125
    invoke-direct/range {v3 .. v8}, Laben;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object p1, v1

    .line 133
    check-cast p1, Lrqk;

    .line 134
    .line 135
    iget-object p1, p1, Lrqk;->ay:Lryr;

    .line 136
    .line 137
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lryr;->o:Lbfel;

    .line 142
    .line 143
    :cond_1
    check-cast v1, Lrqk;

    .line 144
    .line 145
    invoke-virtual {v1}, Lrqk;->bi()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    check-cast p1, L_2279;

    .line 150
    .line 151
    iget-object v0, p0, Lqzq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lrqk;

    .line 154
    .line 155
    iget-object v1, v0, Lrqk;->ay:Lryr;

    .line 156
    .line 157
    iput-object p1, v1, Lryr;->s:L_2279;

    .line 158
    .line 159
    invoke-virtual {v0}, Lrqk;->bi()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    check-cast p1, L_955;

    .line 164
    .line 165
    new-instance p1, Lqqb;

    .line 166
    .line 167
    iget-object v0, p0, Lqzq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-direct {p1, v0, v1}, Lqqb;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    check-cast p1, Lrrh;

    .line 178
    .line 179
    iget-object p1, p1, Lrrh;->f:Ljava/util/List;

    .line 180
    .line 181
    if-nez p1, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_2
    iget-object v0, p0, Lqzq;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lrqk;

    .line 188
    .line 189
    invoke-virtual {v0}, Lrqk;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lrxx;

    .line 194
    .line 195
    sget-object v3, Lrxx;->c:Lrxx;

    .line 196
    .line 197
    if-eq v1, v3, :cond_3

    .line 198
    .line 199
    sget-object v3, Lrxx;->b:Lrxx;

    .line 200
    .line 201
    if-ne v1, v3, :cond_4

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v0, p1}, Lrqk;->s(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_4
    iget-object v3, v0, Lrqk;->at:Lyrq;

    .line 208
    .line 209
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, L_2615;

    .line 214
    .line 215
    invoke-virtual {v3}, L_2615;->D()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    sget-object v3, Lrxx;->d:Lrxx;

    .line 222
    .line 223
    if-ne v1, v3, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lrqk;->s(Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 253
    .line 254
    new-instance v5, Lzdj;

    .line 255
    .line 256
    invoke-direct {v5, v4, v2}, Lzdj;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    iget-object p1, v0, Lrqk;->ay:Lryr;

    .line 264
    .line 265
    iput-object v3, p1, Lryr;->k:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v1}, Lrqk;->bk(Lrxx;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0}, Lrqk;->bi()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    iput-boolean v2, p1, Lryr;->c:Z

    .line 278
    .line 279
    iput-boolean v2, p1, Lryr;->d:Z

    .line 280
    .line 281
    iget-object p1, v0, Lrqk;->e:Lrpo;

    .line 282
    .line 283
    iput v2, p1, Lrpo;->a:I

    .line 284
    .line 285
    iput v2, p1, Lrpo;->b:I

    .line 286
    .line 287
    invoke-virtual {v0}, Lrqk;->t()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lrqk;->u()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lrqk;->bi()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_7
    check-cast p1, L_517;

    .line 298
    .line 299
    invoke-interface {p1}, L_517;->c()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v0, p0, Lqzq;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lroy;

    .line 306
    .line 307
    iget-object v2, v0, Lroy;->b:L_946;

    .line 308
    .line 309
    iget-boolean v3, v2, L_946;->a:Z

    .line 310
    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    iput-boolean v1, v2, L_946;->a:Z

    .line 316
    .line 317
    iget-object p1, v0, Lroy;->a:Lbbdk;

    .line 318
    .line 319
    new-instance v1, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;

    .line 320
    .line 321
    iget-object v0, v0, Lroy;->c:Lbazu;

    .line 322
    .line 323
    invoke-interface {v0}, Lbazu;->d()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    check-cast p1, Lrkw;

    .line 335
    .line 336
    iget-object p1, p0, Lqzq;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lrkv;

    .line 339
    .line 340
    invoke-virtual {p1}, Lrkv;->c()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_9
    check-cast p1, Lred;

    .line 345
    .line 346
    iget-object p1, p0, Lqzq;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lrkv;

    .line 349
    .line 350
    invoke-virtual {p1}, Lrkv;->c()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_a
    check-cast p1, Lrky;

    .line 355
    .line 356
    iget-object p1, p0, Lqzq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lrkv;

    .line 359
    .line 360
    invoke-virtual {p1}, Lrkv;->c()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_b
    check-cast p1, Lxzk;

    .line 365
    .line 366
    iget-object v0, p0, Lqzq;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lrdy;

    .line 369
    .line 370
    iget-object v1, v0, Lrdy;->h:Laevs;

    .line 371
    .line 372
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Lxzk;->c(L_2052;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    iget-object v1, v0, Lrdy;->h:Laevs;

    .line 381
    .line 382
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Lxzk;->d(L_2052;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {v0, p1}, Lrdy;->c(Z)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_c
    check-cast p1, Lbbjz;

    .line 393
    .line 394
    iget-object p1, p0, Lqzq;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lrdy;

    .line 397
    .line 398
    invoke-virtual {p1}, Lrdy;->b()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_d
    check-cast p1, Lred;

    .line 403
    .line 404
    iget-object p1, p1, Lred;->c:Lbfel;

    .line 405
    .line 406
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_8

    .line 411
    .line 412
    iget-object p1, p0, Lqzq;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lrdt;

    .line 415
    .line 416
    iget-object v0, p1, Lrdt;->b:Lyrq;

    .line 417
    .line 418
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, L_1197;

    .line 423
    .line 424
    iget-object p1, p1, Lrdt;->a:Landroid/widget/EditText;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, L_1197;->c(Landroid/widget/EditText;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    :goto_2
    return-void

    .line 430
    :pswitch_e
    check-cast p1, Luvu;

    .line 431
    .line 432
    iget-object p1, p0, Lqzq;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lrdi;

    .line 435
    .line 436
    invoke-virtual {p1}, Lrdi;->b()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_f
    check-cast p1, Lbbjz;

    .line 441
    .line 442
    invoke-interface {p1}, Lbbjz;->c()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    iget-object v0, p0, Lqzq;->a:Ljava/lang/Object;

    .line 447
    .line 448
    if-ne p1, v2, :cond_9

    .line 449
    .line 450
    move-object p1, v0

    .line 451
    check-cast p1, Lrcv;

    .line 452
    .line 453
    iput-boolean v1, p1, Lrcv;->d:Z

    .line 454
    .line 455
    :cond_9
    check-cast v0, Lrcv;

    .line 456
    .line 457
    invoke-virtual {v0}, Lrcv;->b()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_10
    sget v0, Lqzs;->b:I

    .line 462
    .line 463
    iget-object v0, p0, Lqzq;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_11
    sget v0, Lqzs;->b:I

    .line 470
    .line 471
    iget-object v0, p0, Lqzq;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_12
    sget v0, Lqzs;->b:I

    .line 478
    .line 479
    iget-object v0, p0, Lqzq;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_13
    sget v0, Lqzs;->b:I

    .line 486
    .line 487
    iget-object v0, p0, Lqzq;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
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
