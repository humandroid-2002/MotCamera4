.class public final synthetic Lnmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkyf;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnmu;->b:I

    iput-object p1, p0, Lnmu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrlx;)V
    .locals 13

    .line 1
    iget v0, p0, Lnmu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x7f14008e

    .line 5
    .line 6
    .line 7
    const-string v3, "Error loading GuidedThingsClusterParentCollection"

    .line 8
    .line 9
    const-string v4, "Error loading people clusters for media"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto/16 :goto_13

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Laohv;

    .line 29
    .line 30
    invoke-virtual {v2}, Laohv;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Lamql;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct {v3, v2, v4}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object v2, Laohv;->c:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Failed to load device folders media collection"

    .line 67
    .line 68
    const/16 v4, 0x1dda

    .line 69
    .line 70
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance p1, Lamuf;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-direct {p1, v0, v2}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lanur;

    .line 87
    .line 88
    iget-object v1, v0, Lanur;->a:Lanup;

    .line 89
    .line 90
    iget-object v2, v1, Lanup;->i:Lanuw;

    .line 91
    .line 92
    iget-object v2, v2, Lanuw;->d:Lbaok;

    .line 93
    .line 94
    sget-object v4, Lanup;->d:Lbanx;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lbaoa;->O(Lbanx;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lbaoa;->O(Lbanx;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v5, v7, :cond_0

    .line 107
    .line 108
    move v5, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move v5, v6

    .line 111
    :goto_1
    const-string v8, "More than one cluster header"

    .line 112
    .line 113
    invoke-static {v5, v8}, L_3289;->S(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v6}, Lbaok;->e(Lbanx;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v5, Lanup;->a:Lbanx;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lbaoa;->O(Lbanx;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 126
    .line 127
    if-ltz v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v5, v8}, Lbaok;->e(Lbanx;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 157
    .line 158
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 159
    .line 160
    invoke-interface {v8, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 165
    .line 166
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 167
    .line 168
    invoke-interface {v8, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 173
    .line 174
    iget-object v8, v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v1, Lanup;->g:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lbaoa;->O(Lbanx;)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_5

    .line 189
    .line 190
    sget-object v10, Lbaob;->b:Lbaob;

    .line 191
    .line 192
    const-class v11, Ljava/lang/Void;

    .line 193
    .line 194
    invoke-static {v11}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Lbanm;->w()Lbann;

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v4}, Lbann;->v(Lbanx;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v10, v4, v11}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    new-instance v10, Lanpi;

    .line 208
    .line 209
    iget-object v11, v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-direct {v10, v11, v8, v9, v6}, Lanpi;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Lbaob;->b:Lbaob;

    .line 219
    .line 220
    const-class v11, Lanpi;

    .line 221
    .line 222
    invoke-static {v11}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v11}, Lbanm;->w()Lbann;

    .line 227
    .line 228
    .line 229
    invoke-interface {v11, v10}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v10, v5}, Lbann;->v(Lbanx;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v10, v8}, Lbann;->x(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v10, Lbanm;

    .line 240
    .line 241
    invoke-virtual {v2, v9, v5, v10}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catch_1
    move-exception p1

    .line 248
    iget-object v1, v1, Lanup;->k:Lbfpx;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v2, 0x1ce8

    .line 255
    .line 256
    invoke-static {v1, v3, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_4
    iput-boolean v7, v0, Lanur;->b:Z

    .line 260
    .line 261
    invoke-virtual {v0}, Lanur;->a()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_2
    :try_start_2
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    iget-object v1, p0, Lnmu;->a:Ljava/lang/Object;

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    :try_start_3
    move-object v0, v1

    .line 280
    check-cast v0, Lantn;

    .line 281
    .line 282
    iget-boolean v0, v0, Lantn;->e:Z

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    new-instance v0, Lnap;

    .line 288
    .line 289
    const/16 v2, 0x14

    .line 290
    .line 291
    invoke-direct {v0, v2}, Lnap;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move-object v2, v1

    .line 295
    check-cast v2, Lantn;

    .line 296
    .line 297
    iput-object v0, v2, Lantn;->f:Lnap;

    .line 298
    .line 299
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 304
    .line 305
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 306
    .line 307
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 314
    .line 315
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 316
    .line 317
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 324
    .line 325
    new-instance v2, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;

    .line 326
    .line 327
    move-object v4, v1

    .line 328
    check-cast v4, Lantn;

    .line 329
    .line 330
    iget-object v4, v4, Lantn;->d:Lyrq;

    .line 331
    .line 332
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lbazu;

    .line 337
    .line 338
    invoke-interface {v4}, Lbazu;->d()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v2, v4, v0, p1}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;-><init>(ILjava/util/List;Lamne;)V

    .line 347
    .line 348
    .line 349
    move-object p1, v1

    .line 350
    check-cast p1, Lantn;

    .line 351
    .line 352
    iget-object p1, p1, Lantn;->c:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {p1, v2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 355
    .line 356
    .line 357
    check-cast v1, Lantn;

    .line 358
    .line 359
    iget-object p1, v1, Lantn;->b:Langv;

    .line 360
    .line 361
    check-cast p1, Laniv;

    .line 362
    .line 363
    invoke-virtual {p1}, Laniv;->s()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    :goto_5
    check-cast v1, Lantn;

    .line 368
    .line 369
    invoke-virtual {v1}, Lantn;->a()V
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_2

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catch_2
    move-exception p1

    .line 374
    sget-object v0, Lantn;->a:Lbfpx;

    .line 375
    .line 376
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/16 v1, 0x1ce2

    .line 381
    .line 382
    invoke-static {v0, v3, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_3
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    :try_start_4
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljava/util/List;

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, Laniv;

    .line 396
    .line 397
    iput-object p1, v1, Laniv;->b:Ljava/util/List;
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_3

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catch_3
    move-exception p1

    .line 401
    sget-object v1, Laniv;->a:Lbfpx;

    .line 402
    .line 403
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lbfpt;

    .line 408
    .line 409
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lbfpt;

    .line 414
    .line 415
    const/16 v1, 0x1ccf

    .line 416
    .line 417
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lbfpt;

    .line 422
    .line 423
    move-object v1, v0

    .line 424
    check-cast v1, Laniv;

    .line 425
    .line 426
    iget-object v2, v1, Laniv;->e:Langz;

    .line 427
    .line 428
    const-string v3, "Error loading clusters for ranking type: %s"

    .line 429
    .line 430
    invoke-interface {p1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 434
    .line 435
    iput-object p1, v1, Laniv;->b:Ljava/util/List;

    .line 436
    .line 437
    :goto_6
    check-cast v0, Laniv;

    .line 438
    .line 439
    invoke-virtual {v0}, Laniv;->q()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_4
    sget v0, Lbfel;->d:I

    .line 444
    .line 445
    sget-object v0, Lbflx;->a:Lbfel;

    .line 446
    .line 447
    :try_start_5
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/util/List;
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_4

    .line 452
    .line 453
    move-object v0, p1

    .line 454
    :catch_4
    iget-object p1, p0, Lnmu;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Laiut;

    .line 457
    .line 458
    iget-object v1, p1, Laiut;->a:Lyrq;

    .line 459
    .line 460
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lasjk;

    .line 465
    .line 466
    new-instance v2, Laiuw;

    .line 467
    .line 468
    iget-object v3, p1, Laiut;->d:Lyrq;

    .line 469
    .line 470
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lbazu;

    .line 475
    .line 476
    invoke-interface {v3}, Lbazu;->d()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object p1, p1, Laiut;->bc:Lbcse;

    .line 481
    .line 482
    invoke-direct {v2, p1, v3}, Laiuw;-><init>(Landroid/content/Context;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2, v0}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lnmu;->a:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v2, v1

    .line 497
    check-cast v2, Laflc;

    .line 498
    .line 499
    iget-object v3, v2, Laflc;->b:Laflf;

    .line 500
    .line 501
    iget-object v6, v3, Laflf;->a:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v8, v6

    .line 504
    check-cast v8, Lbx;

    .line 505
    .line 506
    iget-object v8, v8, Lbx;->n:Landroid/os/Bundle;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const-string v9, "default_visibility_only"

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    :try_start_6
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_d

    .line 532
    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 538
    .line 539
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 540
    .line 541
    invoke-interface {v9, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    check-cast v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 546
    .line 547
    if-nez v10, :cond_a

    .line 548
    .line 549
    move-object v10, v5

    .line 550
    goto :goto_8

    .line 551
    :cond_a
    iget-object v10, v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 552
    .line 553
    :goto_8
    if-eqz v10, :cond_9

    .line 554
    .line 555
    move-object v11, v6

    .line 556
    check-cast v11, Lbx;

    .line 557
    .line 558
    iget-object v11, v11, Lbx;->n:Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-string v12, "excluded"

    .line 564
    .line 565
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-nez v11, :cond_9

    .line 574
    .line 575
    move-object v11, v1

    .line 576
    check-cast v11, Laflc;

    .line 577
    .line 578
    iget-object v11, v11, Laflc;->an:Lyrq;

    .line 579
    .line 580
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, L_1772;

    .line 585
    .line 586
    invoke-virtual {v11}, L_1772;->K()Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_c

    .line 591
    .line 592
    if-nez v8, :cond_b

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_b
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 596
    .line 597
    invoke-interface {v9, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 602
    .line 603
    iget-object v11, v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lamhw;

    .line 604
    .line 605
    sget-object v12, Lamhw;->a:Lamhw;

    .line 606
    .line 607
    if-ne v11, v12, :cond_9

    .line 608
    .line 609
    :cond_c
    :goto_9
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Laflf;->g()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-eqz v10, :cond_9

    .line 621
    .line 622
    move-object v10, v1

    .line 623
    check-cast v10, Laflc;

    .line 624
    .line 625
    iget-object v10, v10, Laflc;->d:Laflj;

    .line 626
    .line 627
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 628
    .line 629
    invoke-interface {v9, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 634
    .line 635
    iget-object v9, v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 636
    .line 637
    iget-object v10, v10, Laflj;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_5

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :catch_5
    move-exception p1

    .line 644
    sget-object v1, Laflc;->a:Lbfpx;

    .line 645
    .line 646
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/16 v3, 0x1582

    .line 651
    .line 652
    invoke-static {v1, v4, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    iget-object p1, v2, Laflc;->bc:Lbcse;

    .line 656
    .line 657
    const v1, 0x7f14125a

    .line 658
    .line 659
    .line 660
    invoke-static {p1, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 665
    .line 666
    .line 667
    :cond_d
    iget-object p1, v2, Laflc;->e:Lasjk;

    .line 668
    .line 669
    iget-object v1, v2, Laflc;->f:Laokg;

    .line 670
    .line 671
    invoke-virtual {p1, v1, v0}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_6
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 676
    .line 677
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 678
    .line 679
    :try_start_7
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Ljava/util/List;
    :try_end_7
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_6

    .line 684
    .line 685
    move-object v1, p1

    .line 686
    goto :goto_a

    .line 687
    :catch_6
    move-exception p1

    .line 688
    sget-object v2, Laffu;->a:Lbfpx;

    .line 689
    .line 690
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/16 v3, 0x1551

    .line 695
    .line 696
    invoke-static {v2, v4, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    move-object p1, v0

    .line 700
    check-cast p1, Laffu;

    .line 701
    .line 702
    iget-object p1, p1, Laffu;->bc:Lbcse;

    .line 703
    .line 704
    const v2, 0x7f1411ea

    .line 705
    .line 706
    .line 707
    invoke-static {p1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 712
    .line 713
    .line 714
    :goto_a
    check-cast v0, Laffu;

    .line 715
    .line 716
    iget-object p1, v0, Laffu;->b:Lasjk;

    .line 717
    .line 718
    iget-object v0, v0, Laffu;->c:Laokg;

    .line 719
    .line 720
    invoke-virtual {p1, v0, v1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_7
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Laamy;

    .line 727
    .line 728
    iget-object v1, v0, Laamy;->g:Laana;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    :try_start_8
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Ljava/util/List;
    :try_end_8
    .catch Lrlj; {:try_start_8 .. :try_end_8} :catch_7

    .line 738
    .line 739
    move-object v5, p1

    .line 740
    goto :goto_b

    .line 741
    :catch_7
    move-exception p1

    .line 742
    sget-object v1, Laamy;->c:Lbfpx;

    .line 743
    .line 744
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v2, "Error loading people clusters."

    .line 749
    .line 750
    const/16 v3, 0xdfc

    .line 751
    .line 752
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :goto_b
    invoke-virtual {v0}, Laamy;->b()V

    .line 756
    .line 757
    .line 758
    if-eqz v5, :cond_20

    .line 759
    .line 760
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-eqz p1, :cond_e

    .line 765
    .line 766
    goto/16 :goto_15

    .line 767
    .line 768
    :cond_e
    iget-object p1, v0, Laamy;->g:Laana;

    .line 769
    .line 770
    invoke-virtual {p1}, Laana;->e()Lbaoa;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    move v3, v6

    .line 784
    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_13

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 795
    .line 796
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 797
    .line 798
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 803
    .line 804
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-nez v9, :cond_f

    .line 813
    .line 814
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    iget-object v9, v0, Laamy;->h:Laaob;

    .line 818
    .line 819
    iget-object v9, v9, Laaob;->b:Lerp;

    .line 820
    .line 821
    const-string v10, "cluster_search_text"

    .line 822
    .line 823
    invoke-virtual {v9, v10}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, Ljava/lang/String;

    .line 828
    .line 829
    if-nez v9, :cond_10

    .line 830
    .line 831
    const-string v9, ""

    .line 832
    .line 833
    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_11

    .line 838
    .line 839
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 840
    .line 841
    invoke-interface {v4, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    check-cast v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 846
    .line 847
    invoke-virtual {v10}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a()Z

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    if-nez v10, :cond_f

    .line 852
    .line 853
    :cond_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-nez v10, :cond_12

    .line 858
    .line 859
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_f

    .line 872
    .line 873
    :cond_12
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 874
    .line 875
    invoke-interface {v4, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 880
    .line 881
    iget-object v4, v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 882
    .line 883
    const-class v8, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 884
    .line 885
    sget-object v9, Lbaob;->b:Lbaob;

    .line 886
    .line 887
    sget-object v10, Laamy;->b:Lbanx;

    .line 888
    .line 889
    invoke-static {v8}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    invoke-virtual {v8}, Lbanm;->w()Lbann;

    .line 894
    .line 895
    .line 896
    invoke-interface {v8, v10}, Lbann;->v(Lbanx;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v8, v4}, Lbann;->x(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v11, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 903
    .line 904
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    new-instance v12, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 909
    .line 910
    invoke-direct {v12, v4, v11, v5, v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    invoke-static {v12, v6, v6, v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->h(Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;ZZI)Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-interface {v8, v4}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Lbanm;

    .line 922
    .line 923
    invoke-virtual {p1, v9, v10, v4}, Lbaoa;->K(Lbaob;Lbanx;Lbanm;)V

    .line 924
    .line 925
    .line 926
    add-int/lit8 v3, v3, 0x1

    .line 927
    .line 928
    goto/16 :goto_c

    .line 929
    .line 930
    :cond_13
    iget-object p1, v0, Laamy;->h:Laaob;

    .line 931
    .line 932
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iput-object v0, p1, Laaob;->c:Lbfel;

    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 943
    .line 944
    :try_start_9
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    check-cast p1, Ljava/util/List;
    :try_end_9
    .catch Lrlj; {:try_start_9 .. :try_end_9} :catch_8

    .line 949
    .line 950
    move-object v0, p1

    .line 951
    goto :goto_d

    .line 952
    :catch_8
    move-exception p1

    .line 953
    sget-object v1, Lvyi;->a:Lbfpx;

    .line 954
    .line 955
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v2, "Error loading the face clusters"

    .line 960
    .line 961
    const/16 v3, 0xa6f

    .line 962
    .line 963
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 969
    .line 970
    .line 971
    sget-object v0, Lvxk;->a:Ljava/util/function/Predicate;

    .line 972
    .line 973
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 974
    .line 975
    .line 976
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_20

    .line 981
    .line 982
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lvyi;

    .line 985
    .line 986
    iget-object v1, v0, Lvyi;->e:Laokg;

    .line 987
    .line 988
    iget-object v0, v0, Lvyi;->b:Lasjk;

    .line 989
    .line 990
    invoke-virtual {v0, v1, p1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_9
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 995
    .line 996
    :try_start_a
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    check-cast p1, Ljava/util/List;

    .line 1001
    .line 1002
    move-object v1, v0

    .line 1003
    check-cast v1, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;

    .line 1004
    .line 1005
    invoke-virtual {v1, v5, p1}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->k(Ljava/util/List;Ljava/util/List;)V
    :try_end_a
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_9

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :catch_9
    move-exception p1

    .line 1010
    sget-object v1, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->p:Lbfpx;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const-string v3, "Failed to load remote albums"

    .line 1017
    .line 1018
    const/16 v4, 0x828

    .line 1019
    .line 1020
    invoke-static {v1, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    check-cast v0, Landroid/content/Context;

    .line 1024
    .line 1025
    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_a
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    :try_start_b
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    check-cast p1, Ljava/util/List;

    .line 1040
    .line 1041
    move-object v1, v0

    .line 1042
    check-cast v1, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;

    .line 1043
    .line 1044
    invoke-virtual {v1, p1, v5}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->k(Ljava/util/List;Ljava/util/List;)V
    :try_end_b
    .catch Lrlj; {:try_start_b .. :try_end_b} :catch_a

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :catch_a
    move-exception p1

    .line 1049
    sget-object v1, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->p:Lbfpx;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v3, "Failed to load local folders"

    .line 1056
    .line 1057
    const/16 v4, 0x827

    .line 1058
    .line 1059
    invoke-static {v1, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    move-object p1, v0

    .line 1063
    check-cast p1, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;

    .line 1064
    .line 1065
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    check-cast v0, Landroid/content/Context;

    .line 1070
    .line 1071
    invoke-static {v0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_b
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    :try_start_c
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ljava/util/List;

    .line 1086
    .line 1087
    move-object v3, v0

    .line 1088
    check-cast v3, Lrps;

    .line 1089
    .line 1090
    iput-boolean v7, v3, Lrps;->o:Z

    .line 1091
    .line 1092
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    move-object v4, v0

    .line 1097
    check-cast v4, Lrps;

    .line 1098
    .line 1099
    iput v3, v4, Lrps;->q:I

    .line 1100
    .line 1101
    move-object v3, v0

    .line 1102
    check-cast v3, Lrps;

    .line 1103
    .line 1104
    iget-object v3, v3, Lrps;->g:Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_16

    .line 1111
    .line 1112
    new-instance v4, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v2, Llnw;

    .line 1118
    .line 1119
    invoke-direct {v2}, Llnw;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v2, Lrsr;->a:Lwbu;

    .line 1126
    .line 1127
    iget-boolean v2, v2, Lwbu;->a:Z

    .line 1128
    .line 1129
    new-instance v2, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    :cond_14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_15

    .line 1147
    .line 1148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1153
    .line 1154
    const-class v7, L_120;

    .line 1155
    .line 1156
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    check-cast v7, L_120;

    .line 1161
    .line 1162
    if-eqz v7, :cond_14

    .line 1163
    .line 1164
    iget-boolean v7, v7, L_120;->c:Z

    .line 1165
    .line 1166
    if-nez v7, :cond_14

    .line 1167
    .line 1168
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto :goto_e

    .line 1172
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    invoke-interface {v2, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1185
    .line 1186
    .line 1187
    :cond_16
    move-object v1, v0

    .line 1188
    check-cast v1, Lrps;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lrps;->a()V

    .line 1191
    .line 1192
    .line 1193
    check-cast v0, Lrps;

    .line 1194
    .line 1195
    iget-object v0, v0, Lrps;->j:Lyrq;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lrpr;

    .line 1202
    .line 1203
    invoke-interface {v0, p1}, Lrpr;->a(Lrlx;)V
    :try_end_c
    .catch Lrlj; {:try_start_c .. :try_end_c} :catch_b

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :catch_b
    move-exception p1

    .line 1208
    sget-object v0, Lrps;->a:Lbfpx;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    const-string v1, "Error loading shared albums"

    .line 1215
    .line 1216
    const/16 v2, 0x6ab

    .line 1217
    .line 1218
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_c
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    :try_start_d
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Ljava/util/List;

    .line 1229
    .line 1230
    move-object v3, v0

    .line 1231
    check-cast v3, Lrps;

    .line 1232
    .line 1233
    iput-boolean v7, v3, Lrps;->n:Z

    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    move-object v4, v0

    .line 1240
    check-cast v4, Lrps;

    .line 1241
    .line 1242
    iput v3, v4, Lrps;->p:I

    .line 1243
    .line 1244
    move-object v3, v0

    .line 1245
    check-cast v3, Lrps;

    .line 1246
    .line 1247
    iget-object v3, v3, Lrps;->f:Ljava/util/List;

    .line 1248
    .line 1249
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-eqz v4, :cond_1c

    .line 1254
    .line 1255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    const/4 v5, 0x7

    .line 1260
    if-ge v4, v5, :cond_17

    .line 1261
    .line 1262
    goto :goto_f

    .line 1263
    :cond_17
    move-object v4, v0

    .line 1264
    check-cast v4, Lrps;

    .line 1265
    .line 1266
    iget-object v4, v4, Lrps;->l:Lyrq;

    .line 1267
    .line 1268
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, L_1772;

    .line 1273
    .line 1274
    invoke-virtual {v4}, L_1772;->Y()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-eqz v4, :cond_18

    .line 1279
    .line 1280
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    new-instance v4, Lrhd;

    .line 1285
    .line 1286
    const/4 v5, 0x2

    .line 1287
    invoke-direct {v4, v5}, Lrhd;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v4}, Lbfsz;->f(Ljava/util/function/Predicate;)Lj$/util/stream/Collector;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Lbfup;

    .line 1299
    .line 1300
    new-instance v4, Ltic;

    .line 1301
    .line 1302
    invoke-direct {v4, v0, v7}, Ltic;-><init>(Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v4}, Lbfup;->a(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Ljava/util/List;

    .line 1310
    .line 1311
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_1b

    .line 1320
    .line 1321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1326
    .line 1327
    invoke-static {v4}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-nez v5, :cond_1a

    .line 1332
    .line 1333
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-ne v4, v1, :cond_19

    .line 1341
    .line 1342
    :cond_1b
    move-object v1, v0

    .line 1343
    check-cast v1, Lrps;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lrps;->a()V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_10

    .line 1349
    :cond_1c
    :goto_f
    move-object v1, v0

    .line 1350
    check-cast v1, Lrps;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lrps;->a()V

    .line 1353
    .line 1354
    .line 1355
    :goto_10
    check-cast v0, Lrps;

    .line 1356
    .line 1357
    iget-object v0, v0, Lrps;->i:Lyrq;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Lrpp;

    .line 1364
    .line 1365
    invoke-interface {v0, p1}, Lrpp;->a(Lrlx;)V
    :try_end_d
    .catch Lrlj; {:try_start_d .. :try_end_d} :catch_c

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :catch_c
    move-exception p1

    .line 1370
    sget-object v0, Lrps;->a:Lbfpx;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const-string v1, "Error loading existing albums"

    .line 1377
    .line 1378
    const/16 v2, 0x6aa

    .line 1379
    .line 1380
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_d
    :try_start_e
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p1

    .line 1388
    check-cast p1, Ljava/util/List;
    :try_end_e
    .catch Lrlj; {:try_start_e .. :try_end_e} :catch_d

    .line 1389
    .line 1390
    goto :goto_11

    .line 1391
    :catch_d
    move-exception p1

    .line 1392
    sget-object v0, Lkyf;->a:Lbfpx;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    const-string v1, "Error loading album list"

    .line 1399
    .line 1400
    const/16 v2, 0xfd

    .line 1401
    .line 1402
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    sget p1, Lbfel;->d:I

    .line 1406
    .line 1407
    iget-object p1, p0, Lnmu;->a:Ljava/lang/Object;

    .line 1408
    .line 1409
    sget-object v0, Lbflx;->a:Lbfel;

    .line 1410
    .line 1411
    check-cast p1, Lkyf;

    .line 1412
    .line 1413
    iget-object v1, p1, Lkyf;->f:Lyrq;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, L_504;

    .line 1420
    .line 1421
    iget-object p1, p1, Lkyf;->g:Lyrq;

    .line 1422
    .line 1423
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    check-cast p1, Lbazu;

    .line 1428
    .line 1429
    invoke-interface {p1}, Lbazu;->d()I

    .line 1430
    .line 1431
    .line 1432
    move-result p1

    .line 1433
    sget-object v2, Lbrco;->bM:Lbrco;

    .line 1434
    .line 1435
    invoke-interface {v1, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p1

    .line 1439
    sget-object v1, Lbggn;->c:Lbggn;

    .line 1440
    .line 1441
    invoke-virtual {p1, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p1

    .line 1445
    const-string v1, "Failed to load album covers"

    .line 1446
    .line 1447
    invoke-virtual {p1, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {p1}, Lmue;->a()V

    .line 1451
    .line 1452
    .line 1453
    move-object p1, v0

    .line 1454
    :goto_11
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    new-instance v1, Lkxt;

    .line 1457
    .line 1458
    check-cast v0, Lkyf;

    .line 1459
    .line 1460
    iget-object v2, v0, Lkyf;->c:Landroid/content/Context;

    .line 1461
    .line 1462
    iget-object v3, v0, Lkyf;->g:Lyrq;

    .line 1463
    .line 1464
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    check-cast v3, Lbazu;

    .line 1469
    .line 1470
    invoke-interface {v3}, Lbazu;->d()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    invoke-direct {v1, v2, v3}, Lkxt;-><init>(Landroid/content/Context;I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v2, v0, Lkyf;->b:Lasjk;

    .line 1478
    .line 1479
    invoke-virtual {v2, v1, p1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    iget-boolean p1, v0, Lkyf;->d:Z

    .line 1483
    .line 1484
    if-nez p1, :cond_20

    .line 1485
    .line 1486
    iput-boolean v7, v0, Lkyf;->d:Z

    .line 1487
    .line 1488
    iget-object p1, v0, Lkyf;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1489
    .line 1490
    invoke-virtual {v0, p1, v6}, Lkyf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_e
    iget-object v0, p0, Lnmu;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1497
    .line 1498
    :try_start_f
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p1

    .line 1502
    check-cast p1, Ljava/util/List;
    :try_end_f
    .catch Lrlj; {:try_start_f .. :try_end_f} :catch_e

    .line 1503
    .line 1504
    move-object v1, p1

    .line 1505
    goto :goto_12

    .line 1506
    :catch_e
    move-exception p1

    .line 1507
    sget-object v2, Lbggn;->f:Lbggn;

    .line 1508
    .line 1509
    move-object v3, v0

    .line 1510
    check-cast v3, Lnmw;

    .line 1511
    .line 1512
    invoke-virtual {v3, v4, v2}, Lnmw;->a(Ljava/lang/String;Lbggn;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v2, Lnmw;->a:Lbfpx;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    const/16 v5, 0x28d

    .line 1522
    .line 1523
    invoke-static {v2, v4, v5, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object p1, v3, Lnmw;->bc:Lbcse;

    .line 1527
    .line 1528
    const v2, 0x7f14050c

    .line 1529
    .line 1530
    .line 1531
    invoke-static {p1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p1

    .line 1535
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1536
    .line 1537
    .line 1538
    :goto_12
    move-object p1, v0

    .line 1539
    check-cast p1, Lnmw;

    .line 1540
    .line 1541
    iget-object v2, p1, Lnmw;->ak:Lnmk;

    .line 1542
    .line 1543
    if-eqz v2, :cond_1d

    .line 1544
    .line 1545
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    iput-object v3, v2, Lnmk;->d:Ljava/util/List;

    .line 1550
    .line 1551
    iget-object v3, v2, Lnmk;->c:Lyrq;

    .line 1552
    .line 1553
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Laflg;

    .line 1558
    .line 1559
    invoke-virtual {v2, v3}, Lnmk;->a(Laflg;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_1e

    .line 1567
    .line 1568
    check-cast v0, Lbx;

    .line 1569
    .line 1570
    iget-object v2, v0, Lbx;->n:Landroid/os/Bundle;

    .line 1571
    .line 1572
    const-string v3, "rule-builder-origin"

    .line 1573
    .line 1574
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    sget-object v3, Lnmw;->b:L_3365;

    .line 1579
    .line 1580
    invoke-virtual {v3, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_1e

    .line 1585
    .line 1586
    sget-object v1, Lbggn;->f:Lbggn;

    .line 1587
    .line 1588
    const-string v2, "No face clusters found"

    .line 1589
    .line 1590
    invoke-virtual {p1, v2, v1}, Lnmw;->a(Ljava/lang/String;Lbggn;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object p1, Lnmw;->a:Lbfpx;

    .line 1594
    .line 1595
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p1

    .line 1599
    const/16 v1, 0x28c

    .line 1600
    .line 1601
    invoke-static {p1, v2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1602
    .line 1603
    .line 1604
    new-instance p1, Landroid/content/Intent;

    .line 1605
    .line 1606
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    const-string v1, "extra_error_code"

    .line 1610
    .line 1611
    const-string v2, "NO_FACES"

    .line 1612
    .line 1613
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-virtual {v1, v6, p1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 1624
    .line 1625
    .line 1626
    move-result-object p1

    .line 1627
    invoke-virtual {p1}, Lca;->finish()V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :cond_1e
    iget-object v0, p1, Lnmw;->d:Lasjk;

    .line 1632
    .line 1633
    iget-object p1, p1, Lnmw;->al:Lrqh;

    .line 1634
    .line 1635
    invoke-virtual {v0, p1, v1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :goto_13
    :try_start_10
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object p1

    .line 1643
    check-cast p1, Ljava/util/List;

    .line 1644
    .line 1645
    new-instance v1, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p1

    .line 1658
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_1f

    .line 1663
    .line 1664
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1669
    .line 1670
    new-instance v3, Laqiv;

    .line 1671
    .line 1672
    invoke-direct {v3, v2, v5}, Laqiv;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    goto :goto_14

    .line 1679
    :cond_1f
    move-object p1, v0

    .line 1680
    check-cast p1, Laqja;

    .line 1681
    .line 1682
    iget-object p1, p1, Laqja;->e:Lalrt;

    .line 1683
    .line 1684
    invoke-virtual {p1, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 1685
    .line 1686
    .line 1687
    move-object p1, v0

    .line 1688
    check-cast p1, Laqja;

    .line 1689
    .line 1690
    iget-object p1, p1, Laqja;->c:Laqiz;

    .line 1691
    .line 1692
    if-eqz p1, :cond_20

    .line 1693
    .line 1694
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    invoke-interface {p1, v1}, Laqiz;->a(Z)V
    :try_end_10
    .catch Lrlj; {:try_start_10 .. :try_end_10} :catch_f

    .line 1699
    .line 1700
    .line 1701
    :cond_20
    :goto_15
    return-void

    .line 1702
    :catch_f
    move-exception p1

    .line 1703
    check-cast v0, Laqja;

    .line 1704
    .line 1705
    iget-object v0, v0, Laqja;->f:Landroid/content/Context;

    .line 1706
    .line 1707
    invoke-virtual {p1}, Lrlj;->getMessage()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object p1

    .line 1711
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object p1

    .line 1715
    const-string v1, "error="

    .line 1716
    .line 1717
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object p1

    .line 1721
    invoke-static {v0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1722
    .line 1723
    .line 1724
    move-result-object p1

    .line 1725
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :pswitch_data_0
    .packed-switch 0x0
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
