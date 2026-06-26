.class public final synthetic Lvay;
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
    iput p2, p0, Lvay;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lvay;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxhy;

    .line 30
    .line 31
    iput-boolean v5, v0, Lxhy;->f:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 56
    .line 57
    invoke-interface {v6, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v1, v8}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lxhy;->j:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 106
    .line 107
    invoke-interface {v5, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 151
    .line 152
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 153
    .line 154
    invoke-interface {v2, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iput-object p1, v0, Lxhy;->k:Ljava/util/List;

    .line 169
    .line 170
    iget-boolean p1, v0, Lxhy;->e:Z

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v0, v3}, Lxhy;->f(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    check-cast p1, Lacbu;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lxhy;

    .line 187
    .line 188
    iput-boolean v5, v0, Lxhy;->e:Z

    .line 189
    .line 190
    iget v1, p1, Lacbu;->c:I

    .line 191
    .line 192
    if-ne v1, v7, :cond_a

    .line 193
    .line 194
    iget-object v1, p1, Lacbu;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lt v2, v3, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    iput-object v1, v0, Lxhy;->g:Ljava/util/List;

    .line 215
    .line 216
    iget-object p1, p1, Lacbu;->b:Lbpde;

    .line 217
    .line 218
    iput-object p1, v0, Lxhy;->i:Lbpde;

    .line 219
    .line 220
    iget-boolean p1, v0, Lxhy;->f:Z

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    :goto_3
    return-void

    .line 225
    :cond_6
    invoke-virtual {v0, v3}, Lxhy;->f(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "Failed requirement."

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_8
    sget-object p1, Lxhr;->a:Lxhr;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lxhy;->e(Lxhx;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8}, Lxhy;->f(I)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lxhy;->b:Lbfpx;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbfpt;

    .line 252
    .line 253
    const-string v0, "Error fetching title suggestions, not enough title suggestions"

    .line 254
    .line 255
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    sget-object p1, Lxhq;->a:Lxhq;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lxhy;->e(Lxhx;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v8}, Lxhy;->f(I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lxhy;->b:Lbfpx;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lbfpt;

    .line 274
    .line 275
    const-string v0, "Error fetching title suggestions, empty title suggestions"

    .line 276
    .line 277
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    invoke-static {v1}, Lzir;->bA(I)Lxhx;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Lxhy;->e(Lxhx;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v8}, Lxhy;->f(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_2
    check-cast p1, Lxde;

    .line 293
    .line 294
    iget-object v0, p1, Lxde;->a:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v2, p0, Lvay;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lxdk;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    iput v6, v2, Lxdk;->f:I

    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    iput v8, v2, Lxdk;->f:I

    .line 310
    .line 311
    iget-object v1, p1, Lxde;->c:Ljava/util/List;

    .line 312
    .line 313
    iput-object v1, v2, Lxdk;->c:Ljava/util/List;

    .line 314
    .line 315
    iget-object p1, p1, Lxde;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 316
    .line 317
    iput-object p1, v2, Lxdk;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 318
    .line 319
    iget-object p1, v2, Lxdk;->e:L_3393;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_3
    check-cast p1, Lxfi;

    .line 326
    .line 327
    iget-object p1, p1, Lxfi;->a:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-object v1, p0, Lvay;->a:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    check-cast v1, Lwxm;

    .line 338
    .line 339
    iget-object p1, v1, Lwxm;->f:L_3393;

    .line 340
    .line 341
    sget-object v0, Lwxk;->a:Lwxk;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    check-cast v1, Lwxm;

    .line 348
    .line 349
    iget-object v0, v1, Lwxm;->f:L_3393;

    .line 350
    .line 351
    new-instance v1, Lwxl;

    .line 352
    .line 353
    invoke-direct {v1, p1}, Lwxl;-><init>(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 361
    .line 362
    new-instance v0, Lvwr;

    .line 363
    .line 364
    invoke-direct {v0, p1, v5}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lvay;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lvwu;

    .line 370
    .line 371
    iput-object v0, p1, Lvwu;->f:Lvwr;

    .line 372
    .line 373
    iget-object p1, p1, Lvwu;->d:Lbbos;

    .line 374
    .line 375
    invoke-interface {p1}, Lbbos;->b()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_5
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, L_1248;

    .line 382
    .line 383
    iget-object v0, v0, L_1248;->f:Lyrq;

    .line 384
    .line 385
    check-cast p1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, L_1247;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    new-instance v1, Lmnh;

    .line 398
    .line 399
    invoke-direct {v1}, Lmnh;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, L_1247;->a:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v1, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 409
    .line 410
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 411
    .line 412
    if-nez p1, :cond_d

    .line 413
    .line 414
    check-cast v0, Lvos;

    .line 415
    .line 416
    iget-object p1, v0, Lvos;->i:Lbptu;

    .line 417
    .line 418
    sget-object v0, Lvow;->a:Lvow;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 425
    .line 426
    invoke-interface {p1, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 431
    .line 432
    iget v1, v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a:I

    .line 433
    .line 434
    if-nez v1, :cond_e

    .line 435
    .line 436
    move v1, v6

    .line 437
    goto :goto_4

    .line 438
    :cond_e
    const-class v1, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 439
    .line 440
    invoke-interface {p1, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 445
    .line 446
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->a:Z

    .line 447
    .line 448
    if-eq v7, v1, :cond_f

    .line 449
    .line 450
    move v1, v8

    .line 451
    goto :goto_4

    .line 452
    :cond_f
    move v1, v3

    .line 453
    :goto_4
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 454
    .line 455
    invoke-interface {p1, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 460
    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    iget-object v2, v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 464
    .line 465
    sget-object v4, Lsmu;->a:Lsmu;

    .line 466
    .line 467
    if-eq v2, v4, :cond_10

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_10
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 471
    .line 472
    invoke-interface {p1, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 477
    .line 478
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 479
    .line 480
    invoke-interface {p1, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 485
    .line 486
    if-eqz v2, :cond_13

    .line 487
    .line 488
    if-eqz v4, :cond_13

    .line 489
    .line 490
    iget-boolean v2, v2, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;->a:Z

    .line 491
    .line 492
    if-nez v2, :cond_11

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_11
    iget-boolean v2, v4, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;->a:Z

    .line 496
    .line 497
    if-eq v7, v2, :cond_12

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_12
    move v3, v8

    .line 501
    goto :goto_6

    .line 502
    :cond_13
    :goto_5
    move v3, v6

    .line 503
    :goto_6
    if-ne v1, v6, :cond_14

    .line 504
    .line 505
    if-ne v3, v6, :cond_14

    .line 506
    .line 507
    sget-object p1, Lvos;->b:Lbfpx;

    .line 508
    .line 509
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lbfpt;

    .line 514
    .line 515
    const-string v1, "No visible notification settings found"

    .line 516
    .line 517
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    check-cast v0, Lvos;

    .line 521
    .line 522
    iget-object p1, v0, Lvos;->i:Lbptu;

    .line 523
    .line 524
    sget-object v0, Lvow;->a:Lvow;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_14
    check-cast v0, Lvos;

    .line 531
    .line 532
    iget-object v2, v0, Lvos;->i:Lbptu;

    .line 533
    .line 534
    new-instance v4, Lvoy;

    .line 535
    .line 536
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 537
    .line 538
    invoke-interface {p1, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 543
    .line 544
    iget-object v6, v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-direct {v4, v1, v3, v6, p1}, Lvoy;-><init>(IILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v4}, Lbptu;->e(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v5}, Lvos;->a(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v5}, Lvos;->b(Z)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 567
    .line 568
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lvns;

    .line 571
    .line 572
    iput-object p1, v0, Lvns;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 573
    .line 574
    iget-object p1, v0, Lvns;->c:Lbbos;

    .line 575
    .line 576
    invoke-interface {p1}, Lbbos;->b()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 581
    .line 582
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 583
    .line 584
    if-nez p1, :cond_15

    .line 585
    .line 586
    check-cast v0, Lvmn;

    .line 587
    .line 588
    iget-object p1, v0, Lvmn;->i:Lbptu;

    .line 589
    .line 590
    sget-object v0, Lvmo;->a:Lvmo;

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_15
    check-cast v0, Lvmn;

    .line 597
    .line 598
    iget-object v1, v0, Lvmn;->i:Lbptu;

    .line 599
    .line 600
    new-instance v3, Lvmq;

    .line 601
    .line 602
    const-class v4, L_2795;

    .line 603
    .line 604
    invoke-interface {p1, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, L_2795;

    .line 609
    .line 610
    if-eqz v4, :cond_16

    .line 611
    .line 612
    iget v5, v4, L_2795;->a:I

    .line 613
    .line 614
    :cond_16
    iget-object v4, v0, Lvmn;->d:Lbpdb;

    .line 615
    .line 616
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, L_89;

    .line 621
    .line 622
    invoke-virtual {v4}, L_89;->g()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_17

    .line 627
    .line 628
    sget v2, Lbfel;->d:I

    .line 629
    .line 630
    sget-object v2, Lbflx;->a:Lbfel;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_17
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 637
    .line 638
    invoke-interface {p1, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 643
    .line 644
    if-eqz v4, :cond_1b

    .line 645
    .line 646
    iget-object v4, v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->b:Ljava/util/List;

    .line 647
    .line 648
    if-nez v4, :cond_18

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-static {v4, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_19

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 675
    .line 676
    iget-object v7, v7, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 677
    .line 678
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_19
    invoke-static {v6}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    new-instance v6, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v4, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_1a

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/lang/String;

    .line 710
    .line 711
    iget v7, v0, Lvmn;->c:I

    .line 712
    .line 713
    new-instance v8, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 714
    .line 715
    sget-object v9, Laaso;->l:Laaso;

    .line 716
    .line 717
    invoke-direct {v8, v4, v7, v9}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_1a
    invoke-static {v6}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    goto :goto_a

    .line 729
    :cond_1b
    :goto_9
    sget v2, Lbfel;->d:I

    .line 730
    .line 731
    sget-object v2, Lbflx;->a:Lbfel;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    :goto_a
    invoke-direct {v3, v5, v2}, Lvmq;-><init>(ILbfel;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3}, Lbptu;->e(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iput-object p1, v0, Lvmn;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 743
    .line 744
    iget-object p1, v0, Lvmn;->g:Lbbos;

    .line 745
    .line 746
    invoke-interface {p1}, Lbbos;->b()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_9
    check-cast p1, Lvlr;

    .line 751
    .line 752
    iget-object v0, p1, Lvlr;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 753
    .line 754
    iget-object v1, p0, Lvay;->a:Ljava/lang/Object;

    .line 755
    .line 756
    if-eqz v0, :cond_21

    .line 757
    .line 758
    check-cast v1, Lvks;

    .line 759
    .line 760
    iget-object v2, v1, Lvks;->o:Lbptu;

    .line 761
    .line 762
    iget-object p1, p1, Lvlr;->a:Lbfel;

    .line 763
    .line 764
    new-instance v4, Lvlz;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lvks;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lvld;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    iget-object v6, v1, Lvks;->i:Lbpdb;

    .line 771
    .line 772
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, L_97;

    .line 777
    .line 778
    invoke-virtual {v6, v0, v7}, L_97;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eq v6, v8, :cond_1c

    .line 783
    .line 784
    move v3, v8

    .line 785
    goto :goto_c

    .line 786
    :cond_1c
    const-class v6, L_1734;

    .line 787
    .line 788
    invoke-interface {v0, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, L_1734;

    .line 793
    .line 794
    if-nez v6, :cond_1e

    .line 795
    .line 796
    :cond_1d
    :goto_b
    move v3, v7

    .line 797
    goto :goto_c

    .line 798
    :cond_1e
    const-class v6, L_1734;

    .line 799
    .line 800
    invoke-interface {v0, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, L_1734;

    .line 805
    .line 806
    invoke-virtual {v6}, L_1734;->b()Lj$/util/Optional;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_1d

    .line 815
    .line 816
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 821
    .line 822
    iget-object v1, v1, Lvks;->g:Lbazw;

    .line 823
    .line 824
    invoke-virtual {v6, v1}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1f

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_1f
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 832
    .line 833
    invoke-interface {v0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 838
    .line 839
    if-nez v1, :cond_20

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_20
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 843
    .line 844
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 849
    .line 850
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 851
    .line 852
    if-nez v1, :cond_1d

    .line 853
    .line 854
    :goto_c
    invoke-direct {v4, p1, v5, v3, v0}, Lvlz;-><init>(Lbfel;Lvld;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v4}, Lbptu;->e(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_21
    check-cast v1, Lvks;

    .line 862
    .line 863
    iget-object p1, v1, Lvks;->o:Lbptu;

    .line 864
    .line 865
    sget-object v0, Lvlx;->a:Lvlx;

    .line 866
    .line 867
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_a
    check-cast p1, Lvlu;

    .line 872
    .line 873
    iget-object v0, p1, Lvlu;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 874
    .line 875
    iget-object v2, p0, Lvay;->a:Ljava/lang/Object;

    .line 876
    .line 877
    move-object v3, v2

    .line 878
    check-cast v3, Lvkp;

    .line 879
    .line 880
    iput-object v0, v3, Lvkp;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 881
    .line 882
    iget-object p1, p1, Lvlu;->b:Lbfel;

    .line 883
    .line 884
    iput-object p1, v3, Lvkp;->k:Lbfel;

    .line 885
    .line 886
    check-cast v2, Lesa;

    .line 887
    .line 888
    invoke-static {v2}, Lesb;->a(Lesa;)Lbpnf;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    new-instance v2, Lqdi;

    .line 893
    .line 894
    invoke-direct {v2, v3, v0, v4, v1}, Lqdi;-><init>(Lvkp;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {p1, v4, v4, v2, v8}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 898
    .line 899
    .line 900
    iget-object p1, v3, Lvkp;->m:Lbbos;

    .line 901
    .line 902
    invoke-interface {p1}, Lbbos;->b()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 907
    .line 908
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lvei;

    .line 911
    .line 912
    iget-object v1, v0, Lvei;->b:Landroid/content/Context;

    .line 913
    .line 914
    new-instance v2, Lbbcx;

    .line 915
    .line 916
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 917
    .line 918
    .line 919
    new-instance v3, Lbbcw;

    .line 920
    .line 921
    sget-object v6, Lbhfr;->X:Lbbcz;

    .line 922
    .line 923
    invoke-direct {v3, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v0, Lvei;->b:Landroid/content/Context;

    .line 930
    .line 931
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 932
    .line 933
    .line 934
    const/4 v3, -0x1

    .line 935
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v0, Lvei;->a:Lbx;

    .line 939
    .line 940
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 941
    .line 942
    invoke-static {v4, v0, p1, v5}, Lbeey;->s(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lbeey;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-virtual {p1}, Lbeev;->i()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_c
    check-cast p1, Lbrco;

    .line 951
    .line 952
    sget-object v0, Lvdt;->a:Lwbt;

    .line 953
    .line 954
    invoke-virtual {p1}, Lbrco;->a()I

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Landroid/content/Intent;

    .line 961
    .line 962
    const-string v1, "extra_interaction_id"

    .line 963
    .line 964
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 969
    .line 970
    sget-object v0, Lvdt;->a:Lwbt;

    .line 971
    .line 972
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Landroid/os/Bundle;

    .line 975
    .line 976
    const-string v1, "extra_notification_contents"

    .line 977
    .line 978
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_e
    check-cast p1, Lbrco;

    .line 983
    .line 984
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lbfeg;

    .line 987
    .line 988
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_f
    check-cast p1, Lbrco;

    .line 993
    .line 994
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lvcf;

    .line 997
    .line 998
    invoke-virtual {v0, p1}, Lvcf;->e(Lbrco;)V

    .line 999
    .line 1000
    .line 1001
    iget-object p1, v0, Lvcf;->ao:Lyrq;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    check-cast p1, Lkjv;

    .line 1008
    .line 1009
    iput-object v4, p1, Lkjv;->a:Lbrco;

    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_10
    check-cast p1, Lbrco;

    .line 1013
    .line 1014
    sget-object v0, Lvcf;->a:Lbfpx;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v1, p0, Lvay;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lvcf;

    .line 1023
    .line 1024
    iget-object v2, v1, Lvcf;->ay:Ljava/lang/String;

    .line 1025
    .line 1026
    new-instance v3, Lbgse;

    .line 1027
    .line 1028
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 1029
    .line 1030
    invoke-direct {v3, v5, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "Feed contents not loaded %s"

    .line 1034
    .line 1035
    const/16 v5, 0x9e6

    .line 1036
    .line 1037
    invoke-static {v0, v2, v3, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v1, Lvcf;->am:L_504;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lvcf;->b()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    invoke-interface {v0, v2, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    iget-object v0, v1, Lvcf;->bc:Lbcse;

    .line 1051
    .line 1052
    invoke-static {v0}, Lbcrn;->p(Landroid/content/Context;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_22

    .line 1057
    .line 1058
    sget-object v0, Lbggn;->c:Lbggn;

    .line 1059
    .line 1060
    goto :goto_d

    .line 1061
    :cond_22
    sget-object v0, Lbggn;->e:Lbggn;

    .line 1062
    .line 1063
    :goto_d
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    const-string v0, "Sync finished without contents"

    .line 1068
    .line 1069
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p1}, Lmue;->a()V

    .line 1073
    .line 1074
    .line 1075
    iget-object p1, v1, Lvcf;->ao:Lyrq;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    check-cast p1, Lkjv;

    .line 1082
    .line 1083
    iput-object v4, p1, Lkjv;->a:Lbrco;

    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1087
    .line 1088
    new-instance v0, Lvdu;

    .line 1089
    .line 1090
    invoke-direct {v0}, Lvdu;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, p0, Lvay;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v2, v1

    .line 1096
    check-cast v2, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getApplicationContext()Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iput-object v3, v0, Lvdu;->a:Landroid/content/Context;

    .line 1103
    .line 1104
    iput-object p1, v0, Lvdu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1105
    .line 1106
    iget-object p1, v2, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->s:Lbazu;

    .line 1107
    .line 1108
    invoke-interface {p1}, Lbazu;->d()I

    .line 1109
    .line 1110
    .line 1111
    move-result p1

    .line 1112
    iput p1, v0, Lvdu;->c:I

    .line 1113
    .line 1114
    sget-object p1, Lsdc;->c:Lsdc;

    .line 1115
    .line 1116
    invoke-virtual {v0, p1}, Lvdu;->b(Lsdc;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->A()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    iput-object p1, v0, Lvdu;->l:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lvdu;->a()Lvdv;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    invoke-static {p1}, Lvdt;->a(Lvdv;)Landroid/content/Intent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    check-cast v1, Lbcwe;

    .line 1134
    .line 1135
    invoke-virtual {v1, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Lbcwe;->finish()V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lbjzp;

    .line 1147
    .line 1148
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-nez v2, :cond_23

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1157
    .line 1158
    .line 1159
    :cond_23
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 1160
    .line 1161
    check-cast v0, Lbiqv;

    .line 1162
    .line 1163
    sget-object v2, Lbiqv;->a:Lbiqv;

    .line 1164
    .line 1165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    iget v2, v0, Lbiqv;->b:I

    .line 1169
    .line 1170
    or-int/2addr v1, v2

    .line 1171
    iput v1, v0, Lbiqv;->b:I

    .line 1172
    .line 1173
    iput-object p1, v0, Lbiqv;->g:Ljava/lang/String;

    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_13
    check-cast p1, Lbjml;

    .line 1177
    .line 1178
    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Llsy;

    .line 1181
    .line 1182
    invoke-virtual {v0, p1}, Llsy;->ax(Lbjml;)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    nop

    .line 1187
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
    iget v0, p0, Lvay;->b:I

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
