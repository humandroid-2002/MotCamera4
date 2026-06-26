.class public final synthetic Lntf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lntf;->b:I

    .line 6
    .line 7
    const-string v3, "Failed to load search query results for cluster"

    .line 8
    .line 9
    const-string v4, "ChipId for auto add cluster returned null"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Llnu;

    .line 33
    .line 34
    invoke-direct {v0}, Llnu;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v2, v0, Llnu;->a:I

    .line 38
    .line 39
    sget-object v2, Lamnd;->c:Lamnd;

    .line 40
    .line 41
    iput-object v2, v0, Llnu;->b:Lamnd;

    .line 42
    .line 43
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lrlf;

    .line 48
    .line 49
    invoke-direct {v2}, Lrlf;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lrlf;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Lntf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto/16 :goto_20

    .line 62
    .line 63
    :pswitch_0
    move-object/from16 v0, p2

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lntf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_0
    move-object v5, v2

    .line 73
    check-cast v5, Lvks;

    .line 74
    .line 75
    iget-object v5, v5, Lvks;->e:Landroid/app/Application;

    .line 76
    .line 77
    sget-object v6, Lvks;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    invoke-static {v5, v0, v6}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 92
    .line 93
    invoke-interface {v5, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 107
    .line 108
    :goto_0
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lbfny;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7}, Lbfny;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v8, v0

    .line 130
    check-cast v8, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    check-cast v0, Lvks;

    .line 137
    .line 138
    iget-object v9, v0, Lvks;->h:Lbpdb;

    .line 139
    .line 140
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, L_2573;

    .line 145
    .line 146
    iget v0, v0, Lvks;->f:I

    .line 147
    .line 148
    iget-object v11, v8, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v9, v0, v11}, L_2573;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v9, :cond_2

    .line 155
    .line 156
    sget-object v0, Lvks;->b:Lbfpx;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbfpt;

    .line 163
    .line 164
    invoke-interface {v0, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    move-object v0, v10

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    :try_start_1
    move-object v11, v2

    .line 170
    check-cast v11, Lvks;

    .line 171
    .line 172
    iget-object v11, v11, Lvks;->e:Landroid/app/Application;

    .line 173
    .line 174
    new-instance v12, Llot;

    .line 175
    .line 176
    invoke-direct {v12}, Llot;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v0, v12, Llot;->a:I

    .line 180
    .line 181
    invoke-virtual {v12, v9}, Llot;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lamne;->a:Lamne;

    .line 185
    .line 186
    invoke-virtual {v12, v0}, Llot;->c(Lamne;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v9, Lvks;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 194
    .line 195
    invoke-static {v11, v0, v9}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 203
    .line 204
    invoke-interface {v0, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v9, Lvks;->b:Lbfpx;

    .line 213
    .line 214
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_3
    if-eqz v0, :cond_1

    .line 223
    .line 224
    iget-object v9, v8, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v11, Lvkk;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v12, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v11, v8, v9, v0, v12}, Lvkk;-><init>(Lcom/google/android/apps/photos/database/AutoAddCluster;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    invoke-static {v6}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lvlr;

    .line 253
    .line 254
    invoke-direct {v2, v0, v5}, Lvlr;-><init>(Lbfel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_1
    move-exception v0

    .line 259
    sget-object v2, Lvks;->b:Lbfpx;

    .line 260
    .line 261
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "Failed to load media collection for Auto Add Cluster Bottom Sheet"

    .line 266
    .line 267
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lvlr;

    .line 271
    .line 272
    sget v0, Lbfel;->d:I

    .line 273
    .line 274
    sget-object v0, Lbflx;->a:Lbfel;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v0, v10}, Lvlr;-><init>(Lbfel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    return-object v2

    .line 283
    :pswitch_1
    move-object/from16 v0, p2

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, v1, Lntf;->a:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v5, Lvkp;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 297
    .line 298
    check-cast v2, Lvkp;

    .line 299
    .line 300
    iget-object v6, v2, Lvkp;->d:Landroid/app/Application;

    .line 301
    .line 302
    invoke-static {v6, v0, v5}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v0, v2, Lvkp;->i:Lbpdb;

    .line 307
    .line 308
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, L_89;

    .line 313
    .line 314
    invoke-virtual {v0}, L_89;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v7, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 329
    .line 330
    invoke-interface {v5, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;->a()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_5

    .line 343
    :cond_4
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 344
    .line 345
    :goto_5
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    :cond_5
    :goto_6
    invoke-virtual {v8}, Lbfny;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    invoke-virtual {v8}, Lbfny;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v11, v2, Lvkp;->h:Lbpdb;

    .line 372
    .line 373
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, L_2573;

    .line 378
    .line 379
    iget v12, v2, Lvkp;->e:I

    .line 380
    .line 381
    iget-object v0, v0, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v11, v12, v0}, L_2573;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_6

    .line 388
    .line 389
    sget-object v0, Lvkp;->b:Lbfpx;

    .line 390
    .line 391
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbfpt;

    .line 396
    .line 397
    invoke-interface {v0, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    move-object v0, v10

    .line 401
    goto :goto_8

    .line 402
    :cond_6
    :try_start_2
    new-instance v11, Llot;

    .line 403
    .line 404
    invoke-direct {v11}, Llot;-><init>()V

    .line 405
    .line 406
    .line 407
    iput v12, v11, Llot;->a:I

    .line 408
    .line 409
    invoke-virtual {v11, v0}, Llot;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lamne;->a:Lamne;

    .line 413
    .line 414
    invoke-virtual {v11, v0}, Llot;->c(Lamne;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v11, Lbacb;

    .line 426
    .line 427
    invoke-direct {v11, v9}, Lbacb;-><init>(Z)V

    .line 428
    .line 429
    .line 430
    const-class v12, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 431
    .line 432
    invoke-virtual {v11, v12}, Lbacb;->g(Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v6, v0, v11}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 447
    .line 448
    invoke-interface {v0, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :catch_2
    move-exception v0

    .line 456
    sget-object v11, Lvkp;->b:Lbfpx;

    .line 457
    .line 458
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-static {v11, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :goto_8
    if-eqz v0, :cond_5

    .line 467
    .line 468
    iget-object v11, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 469
    .line 470
    new-instance v12, Lvln;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v12, v0, v11}, Lvln;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_7
    invoke-static {v7}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_9

    .line 488
    :cond_8
    sget v0, Lbfel;->d:I

    .line 489
    .line 490
    sget-object v0, Lbflx;->a:Lbfel;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    :goto_9
    new-instance v2, Lvlu;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v5, v0}, Lvlu;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_2
    move-object/from16 v0, p2

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Void;

    .line 507
    .line 508
    iget-object v0, v1, Lntf;->a:Ljava/lang/Object;

    .line 509
    .line 510
    :try_start_3
    check-cast v0, Lulw;

    .line 511
    .line 512
    iget-object v0, v0, Lulw;->f:Lyrq;

    .line 513
    .line 514
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, L_1176;

    .line 519
    .line 520
    iget-object v0, v0, L_1176;->a:Lyrq;

    .line 521
    .line 522
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lalhe;

    .line 527
    .line 528
    invoke-interface {v0}, Lalhe;->a()Lbkbc;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lulv;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 533
    .line 534
    return-object v0

    .line 535
    :catch_3
    move-exception v0

    .line 536
    sget-object v2, Lulw;->b:Lbfpx;

    .line 537
    .line 538
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v3, "Failed to get RawEditingPref."

    .line 543
    .line 544
    const/16 v4, 0x915

    .line 545
    .line 546
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lulv;->a:Lulv;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_3
    move-object/from16 v0, p2

    .line 553
    .line 554
    check-cast v0, Lbpdv;

    .line 555
    .line 556
    iget-object v0, v1, Lntf;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Luad;

    .line 559
    .line 560
    iget v2, v0, Luad;->a:I

    .line 561
    .line 562
    invoke-virtual {v0}, Luad;->c()L_1125;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v2}, L_1125;->b(I)Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_a

    .line 575
    .line 576
    :cond_9
    move v8, v9

    .line 577
    goto :goto_a

    .line 578
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_9

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ltzc;

    .line 593
    .line 594
    iget-boolean v2, v2, Ltzc;->b:Z

    .line 595
    .line 596
    if-nez v2, :cond_b

    .line 597
    .line 598
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_4
    move-object/from16 v0, p2

    .line 604
    .line 605
    check-cast v0, Lbpdv;

    .line 606
    .line 607
    iget-object v0, v1, Lntf;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ltyu;

    .line 610
    .line 611
    iget v2, v0, Ltyu;->b:I

    .line 612
    .line 613
    invoke-virtual {v0}, Ltyu;->a()L_1125;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v2}, L_1125;->b(I)Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_5
    move-object/from16 v2, p2

    .line 623
    .line 624
    check-cast v2, Lrsc;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v3, v1, Lntf;->a:Ljava/lang/Object;

    .line 630
    .line 631
    :try_start_4
    sget-object v0, Lrsc;->a:Lrsc;

    .line 632
    .line 633
    if-ne v2, v0, :cond_c

    .line 634
    .line 635
    move-object v0, v3

    .line 636
    check-cast v0, Lrsi;

    .line 637
    .line 638
    iget-object v0, v0, Lrsi;->n:Lbptu;

    .line 639
    .line 640
    sget-object v4, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 641
    .line 642
    move-object v4, v3

    .line 643
    check-cast v4, Lrsi;

    .line 644
    .line 645
    iget-object v4, v4, Lrsi;->d:Landroid/app/Application;

    .line 646
    .line 647
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const-class v6, L_2713;
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_4

    .line 652
    .line 653
    :try_start_5
    invoke-virtual {v4, v6, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 657
    :try_start_6
    check-cast v4, L_2713;

    .line 658
    .line 659
    move-object v6, v3

    .line 660
    check-cast v6, Lrsi;

    .line 661
    .line 662
    iget v6, v6, Lrsi;->e:I

    .line 663
    .line 664
    invoke-interface {v4, v6}, L_2713;->a(I)Laoxt;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-object v4, v4, Laoxt;->l:Lkym;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    sget-object v6, Lrlg;->b:Lrlg;

    .line 674
    .line 675
    invoke-static {v4, v6}, Lqyr;->d(Lkym;Lrlg;)Lrlg;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v0, v4}, Lbptu;->e(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    throw v0

    .line 685
    :cond_c
    :goto_b
    new-instance v0, Lrlf;

    .line 686
    .line 687
    invoke-direct {v0}, Lrlf;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-boolean v8, v0, Lrlf;->c:Z

    .line 691
    .line 692
    move-object v4, v3

    .line 693
    check-cast v4, Lrsi;

    .line 694
    .line 695
    iget-object v4, v4, Lrsi;->i:Lbpts;

    .line 696
    .line 697
    invoke-interface {v4}, Lbpts;->c()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Lrlg;

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Lrlf;->d(Lrlg;)V

    .line 704
    .line 705
    .line 706
    iget v4, v2, Lrsc;->c:I

    .line 707
    .line 708
    if-lez v4, :cond_d

    .line 709
    .line 710
    invoke-virtual {v0, v4}, Lrlf;->b(I)V

    .line 711
    .line 712
    .line 713
    :cond_d
    move-object v4, v3

    .line 714
    check-cast v4, Lrsi;

    .line 715
    .line 716
    iget-object v4, v4, Lrsi;->d:Landroid/app/Application;

    .line 717
    .line 718
    move-object v6, v3

    .line 719
    check-cast v6, Lrsi;

    .line 720
    .line 721
    iget v12, v6, Lrsi;->e:I

    .line 722
    .line 723
    new-instance v11, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/4 v13, 0x1

    .line 730
    const/4 v14, 0x1

    .line 731
    const/4 v15, 0x1

    .line 732
    const/16 v16, 0x1

    .line 733
    .line 734
    const/16 v17, 0x1

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v20, 0x1

    .line 741
    .line 742
    const/16 v21, 0x1

    .line 743
    .line 744
    invoke-direct/range {v11 .. v23}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v11}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    sget-object v11, Lrsi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 752
    .line 753
    invoke-virtual {v0}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v4, v6, v11, v0}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v6, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-static {v0, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-eqz v7, :cond_11

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 788
    .line 789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const-class v11, L_120;

    .line 793
    .line 794
    invoke-interface {v7, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    check-cast v11, L_120;

    .line 799
    .line 800
    iget-object v13, v11, L_120;->a:Ljava/lang/String;

    .line 801
    .line 802
    iget-boolean v11, v11, L_120;->c:Z

    .line 803
    .line 804
    if-eq v8, v11, :cond_e

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_e
    move-object v13, v10

    .line 808
    :goto_d
    if-nez v13, :cond_f

    .line 809
    .line 810
    const v11, 0x7f141d1a

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    :cond_f
    move-object v14, v13

    .line 821
    new-instance v11, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    const-class v13, L_833;

    .line 827
    .line 828
    invoke-interface {v7, v13}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    check-cast v13, L_833;

    .line 833
    .line 834
    iget v13, v13, L_833;->a:I

    .line 835
    .line 836
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    new-array v15, v5, [Ljava/lang/Object;

    .line 841
    .line 842
    const-string v16, "count"

    .line 843
    .line 844
    aput-object v16, v15, v9

    .line 845
    .line 846
    aput-object v13, v15, v8

    .line 847
    .line 848
    const v13, 0x7f141ee0

    .line 849
    .line 850
    .line 851
    invoke-static {v4, v13, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-static {v7}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 859
    .line 860
    .line 861
    move-result v13

    .line 862
    if-eqz v13, :cond_10

    .line 863
    .line 864
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    const v15, 0x7f140854

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    const v15, 0x7f140856

    .line 883
    .line 884
    .line 885
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    const-class v11, L_1733;

    .line 897
    .line 898
    invoke-interface {v7, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    check-cast v11, L_1733;

    .line 903
    .line 904
    iget-object v11, v11, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 905
    .line 906
    invoke-interface {v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 907
    .line 908
    .line 909
    move-result-object v17

    .line 910
    move-object v13, v3

    .line 911
    check-cast v13, Lrsi;

    .line 912
    .line 913
    iget-object v13, v13, Lrsi;->f:Lbpdb;

    .line 914
    .line 915
    invoke-interface {v13}, Lbpdb;->a()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    check-cast v13, L_3245;

    .line 920
    .line 921
    invoke-interface {v13, v12}, L_3245;->e(I)Lbazw;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    invoke-static {v7, v13}, Lkvi;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Lbfel;

    .line 926
    .line 927
    .line 928
    move-result-object v18

    .line 929
    new-instance v13, Lrsb;

    .line 930
    .line 931
    move-object/from16 v16, v11

    .line 932
    .line 933
    invoke-direct/range {v13 .. v18}, Lrsb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto/16 :goto_c

    .line 940
    .line 941
    :cond_11
    invoke-static {v6}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 942
    .line 943
    .line 944
    move-result-object v10
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_4

    .line 945
    goto :goto_e

    .line 946
    :catch_4
    move-exception v0

    .line 947
    sget-object v4, Lrsi;->c:Lbfpx;

    .line 948
    .line 949
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const-string v5, "Failed to load albums for Add To Album Bottom Sheet."

    .line 954
    .line 955
    invoke-static {v4, v5, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    :goto_e
    if-nez v10, :cond_12

    .line 959
    .line 960
    sget-object v0, Lrse;->a:Lrse;

    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_13

    .line 977
    .line 978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Lrsb;

    .line 983
    .line 984
    iget-object v5, v5, Lrsb;->e:Lbfel;

    .line 985
    .line 986
    invoke-static {v0, v5}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_13
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lkvi;->b(Ljava/util/Set;)Lbfel;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v4, Lrsg;

    .line 999
    .line 1000
    invoke-direct {v4, v10, v0}, Lrsg;-><init>(Lbfel;Lbfel;)V

    .line 1001
    .line 1002
    .line 1003
    move-object v0, v4

    .line 1004
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4}, Lbrcj;->S(Ljava/lang/Object;)Lbpmt;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-static {v4}, Lbrcj;->S(Ljava/lang/Object;)Lbpmt;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v3, Lrsi;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Lrsi;->b()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v3, Lrsd;

    .line 1022
    .line 1023
    invoke-direct {v3, v0, v2, v4, v5}, Lrsd;-><init>(Lrsh;Lrsc;Lbpnm;Lbpnm;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v3

    .line 1027
    :pswitch_6
    iget-object v2, v1, Lntf;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object/from16 v3, p2

    .line 1030
    .line 1031
    check-cast v3, Lqvl;

    .line 1032
    .line 1033
    check-cast v2, Lquz;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lquz;->b()L_2615;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, L_2615;->u()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    const-string v4, ""

    .line 1044
    .line 1045
    if-eqz v2, :cond_15

    .line 1046
    .line 1047
    sget-object v2, Lqvw;->a:Lbfpx;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iget v2, v3, Lqvl;->a:I

    .line 1056
    .line 1057
    invoke-static {v0, v2}, Lqvw;->a(Landroid/content/Context;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-nez v2, :cond_14

    .line 1062
    .line 1063
    new-instance v0, Lqvm;

    .line 1064
    .line 1065
    new-instance v2, Lqvv;

    .line 1066
    .line 1067
    invoke-direct {v2, v4, v10, v10}, Lqvv;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v0, v2, v10}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :cond_14
    :try_start_7
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    sget-object v3, Lqvw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1079
    .line 1080
    invoke-static {v0, v2, v3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0
    :try_end_7
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_5

    .line 1084
    new-instance v2, Lqvm;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1090
    .line 1091
    invoke-interface {v0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1096
    .line 1097
    new-instance v4, Lqvv;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1104
    .line 1105
    invoke-direct {v4, v5, v3, v0}, Lqvv;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v2, v4, v10}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v2

    .line 1112
    :catch_5
    move-exception v0

    .line 1113
    sget-object v2, Lqvw;->a:Lbfpx;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const-string v3, "Failed to load  screenshots functional album folder for collections tab."

    .line 1120
    .line 1121
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, Lqvm;

    .line 1125
    .line 1126
    new-instance v2, Lqvv;

    .line 1127
    .line 1128
    invoke-direct {v2, v4, v10, v10}, Lqvv;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, Lazmj;

    .line 1132
    .line 1133
    const-string v4, "Failed to load screenshots functional album folder for collections tab."

    .line 1134
    .line 1135
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v0, v2, v3}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :cond_15
    new-instance v0, Lqvm;

    .line 1143
    .line 1144
    new-instance v2, Lqvv;

    .line 1145
    .line 1146
    invoke-direct {v2, v4, v10, v10}, Lqvv;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v0, v2, v10}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_7
    move-object/from16 v2, p2

    .line 1154
    .line 1155
    check-cast v2, Lqvl;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v1, Lntf;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Lquz;

    .line 1166
    .line 1167
    iget-object v3, v3, Lquz;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1168
    .line 1169
    sget-object v4, Lquq;->a:Lbfpx;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    :try_start_8
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    const-class v5, L_88;
    :try_end_8
    .catch Lrlj; {:try_start_8 .. :try_end_8} :catch_6

    .line 1179
    .line 1180
    :try_start_9
    invoke-virtual {v4, v5, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1184
    :try_start_a
    check-cast v4, L_88;

    .line 1185
    .line 1186
    invoke-virtual {v4}, L_88;->a()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_16

    .line 1191
    .line 1192
    sget-object v4, Lrlg;->b:Lrlg;

    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_16
    sget-object v4, Lrlg;->c:Lrlg;

    .line 1196
    .line 1197
    :goto_11
    sget-object v5, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1198
    .line 1199
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    const-class v6, L_2713;
    :try_end_a
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_6

    .line 1204
    .line 1205
    :try_start_b
    invoke-virtual {v5, v6, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1209
    :try_start_c
    check-cast v5, L_2713;

    .line 1210
    .line 1211
    iget v6, v2, Lqvl;->a:I

    .line 1212
    .line 1213
    invoke-interface {v5, v6}, L_2713;->a(I)Laoxt;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    iget-object v5, v5, Laoxt;->l:Lkym;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v5, v4}, Lqyr;->d(Lkym;Lrlg;)Lrlg;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    new-instance v5, Lrlf;

    .line 1227
    .line 1228
    invoke-direct {v5}, Lrlf;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5, v4}, Lrlf;->d(Lrlg;)V

    .line 1232
    .line 1233
    .line 1234
    iput-boolean v8, v5, Lrlf;->c:Z

    .line 1235
    .line 1236
    iget-object v4, v2, Lqvl;->b:Lqvk;

    .line 1237
    .line 1238
    iget v4, v4, Lqvk;->d:I

    .line 1239
    .line 1240
    if-lez v4, :cond_17

    .line 1241
    .line 1242
    invoke-virtual {v5, v4}, Lrlf;->b(I)V

    .line 1243
    .line 1244
    .line 1245
    :cond_17
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    sget-object v4, Lquq;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1250
    .line 1251
    invoke-virtual {v5}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-static {v0, v3, v4, v5}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    new-instance v4, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-static {v3, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_1a

    .line 1280
    .line 1281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1286
    .line 1287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    const-class v6, L_120;

    .line 1291
    .line 1292
    invoke-interface {v5, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    check-cast v6, L_120;

    .line 1297
    .line 1298
    iget-object v7, v6, L_120;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    iget-boolean v6, v6, L_120;->c:Z

    .line 1301
    .line 1302
    if-eq v8, v6, :cond_18

    .line 1303
    .line 1304
    goto :goto_13

    .line 1305
    :cond_18
    move-object v7, v10

    .line 1306
    :goto_13
    if-nez v7, :cond_19

    .line 1307
    .line 1308
    const v6, 0x7f140848

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    :cond_19
    invoke-static {v0, v5}, Lqyr;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    const-class v11, L_1733;

    .line 1323
    .line 1324
    invoke-interface {v5, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    check-cast v11, L_1733;

    .line 1329
    .line 1330
    iget-object v11, v11, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1331
    .line 1332
    new-instance v12, Lqup;

    .line 1333
    .line 1334
    invoke-direct {v12, v7, v6, v11, v5}, Lqup;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_12

    .line 1341
    :cond_1a
    invoke-static {v4}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    goto :goto_14

    .line 1346
    :catchall_1
    move-exception v0

    .line 1347
    throw v0

    .line 1348
    :catchall_2
    move-exception v0

    .line 1349
    throw v0
    :try_end_c
    .catch Lrlj; {:try_start_c .. :try_end_c} :catch_6

    .line 1350
    :catch_6
    move-exception v0

    .line 1351
    new-instance v10, Lazmj;

    .line 1352
    .line 1353
    const-string v3, "Failed to load albums for collections tab."

    .line 1354
    .line 1355
    invoke-direct {v10, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v4, Lquq;->a:Lbfpx;

    .line 1359
    .line 1360
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-static {v4, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    sget v0, Lbfel;->d:I

    .line 1368
    .line 1369
    sget-object v0, Lbflx;->a:Lbfel;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    :goto_14
    new-instance v3, Lqur;

    .line 1375
    .line 1376
    invoke-direct {v3, v0}, Lqur;-><init>(Lbfel;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v2, Lqvl;->b:Lqvk;

    .line 1380
    .line 1381
    iget-boolean v0, v0, Lqvk;->e:Z

    .line 1382
    .line 1383
    if-eqz v0, :cond_1b

    .line 1384
    .line 1385
    const-string v0, "CollectionsTabVM.loadAlbums"

    .line 1386
    .line 1387
    invoke-static {v0, v9}, Lasje;->j(Ljava/lang/String;I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_1b
    new-instance v0, Lqvm;

    .line 1391
    .line 1392
    invoke-direct {v0, v3, v10}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_8
    move-object/from16 v2, p2

    .line 1397
    .line 1398
    check-cast v2, Lqvl;

    .line 1399
    .line 1400
    sget-object v3, Lqvb;->a:Lbfpx;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    iget-object v3, v1, Lntf;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, Lquz;

    .line 1411
    .line 1412
    iget-object v3, v3, Lquz;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1413
    .line 1414
    :try_start_d
    new-instance v4, Lrlf;

    .line 1415
    .line 1416
    invoke-direct {v4}, Lrlf;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iput-boolean v9, v4, Lrlf;->c:Z

    .line 1420
    .line 1421
    iget-object v5, v2, Lqvl;->b:Lqvk;

    .line 1422
    .line 1423
    iget v5, v5, Lqvk;->d:I

    .line 1424
    .line 1425
    if-lez v5, :cond_1c

    .line 1426
    .line 1427
    invoke-virtual {v4, v5}, Lrlf;->b(I)V

    .line 1428
    .line 1429
    .line 1430
    :cond_1c
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    sget-object v5, Lqvb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1435
    .line 1436
    invoke-virtual {v4}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-static {v0, v3, v5, v4}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0
    :try_end_d
    .catch Lrlj; {:try_start_d .. :try_end_d} :catch_7

    .line 1451
    goto :goto_15

    .line 1452
    :catch_7
    move-exception v0

    .line 1453
    new-instance v10, Lazmj;

    .line 1454
    .line 1455
    const-string v3, "Failed to load device folders for collections tab."

    .line 1456
    .line 1457
    invoke-direct {v10, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v4, Lqvb;->a:Lbfpx;

    .line 1461
    .line 1462
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    invoke-static {v4, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1467
    .line 1468
    .line 1469
    sget v0, Lbfel;->d:I

    .line 1470
    .line 1471
    sget-object v0, Lbflx;->a:Lbfel;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    :goto_15
    new-instance v3, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-static {v0, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-eqz v4, :cond_1e

    .line 1494
    .line 1495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1500
    .line 1501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    const-class v5, L_1733;

    .line 1505
    .line 1506
    invoke-interface {v4, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    check-cast v5, L_1733;

    .line 1511
    .line 1512
    const-class v6, L_120;

    .line 1513
    .line 1514
    invoke-interface {v4, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    check-cast v6, L_120;

    .line 1519
    .line 1520
    iget-object v6, v6, L_120;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    new-instance v7, Lqva;

    .line 1523
    .line 1524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5}, L_1733;->a()Lj$/util/Optional;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v8

    .line 1535
    if-eqz v8, :cond_1d

    .line 1536
    .line 1537
    invoke-virtual {v5}, L_1733;->a()Lj$/util/Optional;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    check-cast v5, Lbaea;

    .line 1546
    .line 1547
    const-class v8, L_198;

    .line 1548
    .line 1549
    invoke-interface {v5, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    check-cast v5, L_198;

    .line 1554
    .line 1555
    invoke-interface {v5}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    goto :goto_17

    .line 1560
    :cond_1d
    iget-object v5, v5, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1561
    .line 1562
    :goto_17
    invoke-direct {v7, v6, v5, v4}, Lqva;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    goto :goto_16

    .line 1569
    :cond_1e
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    new-instance v3, Lqvc;

    .line 1574
    .line 1575
    invoke-direct {v3, v0}, Lqvc;-><init>(Lbfel;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v2, Lqvl;->b:Lqvk;

    .line 1579
    .line 1580
    iget-boolean v0, v0, Lqvk;->e:Z

    .line 1581
    .line 1582
    if-eqz v0, :cond_1f

    .line 1583
    .line 1584
    const-string v0, "CollectionsTabVM.loadDeviceFolders"

    .line 1585
    .line 1586
    invoke-static {v0, v9}, Lasje;->j(Ljava/lang/String;I)V

    .line 1587
    .line 1588
    .line 1589
    :cond_1f
    new-instance v0, Lqvm;

    .line 1590
    .line 1591
    invoke-direct {v0, v3, v10}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v0

    .line 1595
    :pswitch_9
    move-object/from16 v2, p2

    .line 1596
    .line 1597
    check-cast v2, Lqtn;

    .line 1598
    .line 1599
    sget v2, Lqtx;->r:I

    .line 1600
    .line 1601
    sget-object v2, Lqtl;->a:Lbfpx;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    iget-object v2, v1, Lntf;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v2, Lqtn;

    .line 1609
    .line 1610
    invoke-static {v0, v2}, Lqtl;->a(Landroid/content/Context;Lqtn;)Lqto;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    return-object v0

    .line 1615
    :pswitch_a
    move-object/from16 v2, p2

    .line 1616
    .line 1617
    check-cast v2, Lqtb;

    .line 1618
    .line 1619
    sget v2, Lqta;->a:I

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    iget-object v2, v1, Lntf;->a:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, Lqtb;

    .line 1627
    .line 1628
    invoke-static {v0, v2}, Lqta;->a(Landroid/content/Context;Lqtb;)Lqtc;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    return-object v0

    .line 1633
    :pswitch_b
    iget-object v0, v1, Lntf;->a:Ljava/lang/Object;

    .line 1634
    .line 1635
    move-object/from16 v2, p2

    .line 1636
    .line 1637
    check-cast v2, Ljava/lang/Integer;

    .line 1638
    .line 1639
    sget-object v3, Lqej;->a:Lbfpx;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    :try_start_e
    const-class v3, L_785;

    .line 1646
    .line 1647
    move-object v4, v0

    .line 1648
    check-cast v4, Landroid/content/Context;

    .line 1649
    .line 1650
    invoke-static {v4, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, L_785;

    .line 1655
    .line 1656
    invoke-interface {v3, v2}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    iget-object v2, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->c:Lbjky;

    .line 1661
    .line 1662
    iget v3, v2, Lbjky;->b:I

    .line 1663
    .line 1664
    invoke-static {v3}, Lb;->cF(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-nez v3, :cond_20

    .line 1669
    .line 1670
    move v3, v8

    .line 1671
    :cond_20
    iget-object v4, v2, Lbjky;->c:Lbjkw;

    .line 1672
    .line 1673
    if-nez v4, :cond_21

    .line 1674
    .line 1675
    sget-object v4, Lbjkw;->a:Lbjkw;

    .line 1676
    .line 1677
    :cond_21
    iget-object v2, v2, Lbjky;->d:Lbkca;

    .line 1678
    .line 1679
    if-nez v2, :cond_22

    .line 1680
    .line 1681
    sget-object v2, Lbkca;->a:Lbkca;
    :try_end_e
    .catch Lbazx; {:try_start_e .. :try_end_e} :catch_a
    .catch Lbazy; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 1682
    .line 1683
    :cond_22
    if-ne v3, v6, :cond_23

    .line 1684
    .line 1685
    check-cast v0, Landroid/content/Context;

    .line 1686
    .line 1687
    const-class v3, L_3369;

    .line 1688
    .line 1689
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, L_3369;

    .line 1694
    .line 1695
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v2}, Lbkel;->s(Lbkca;)Lj$/time/Instant;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    goto :goto_18

    .line 1712
    :cond_23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    :goto_18
    new-instance v2, Lvcw;

    .line 1717
    .line 1718
    invoke-direct {v2, v4, v0, v8}, Lvcw;-><init>(Lbjkw;Lj$/util/Optional;I)V

    .line 1719
    .line 1720
    .line 1721
    return-object v2

    .line 1722
    :catch_8
    move-exception v0

    .line 1723
    goto :goto_19

    .line 1724
    :catch_9
    move-exception v0

    .line 1725
    goto :goto_19

    .line 1726
    :catch_a
    move-exception v0

    .line 1727
    :goto_19
    sget-object v2, Lqej;->a:Lbfpx;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    const-string v3, "Failed to get billing channel and grace period information."

    .line 1734
    .line 1735
    const/16 v4, 0x573

    .line 1736
    .line 1737
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v0, Lvcw;

    .line 1741
    .line 1742
    sget-object v2, Lbjkw;->a:Lbjkw;

    .line 1743
    .line 1744
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    invoke-direct {v0, v2, v3, v8}, Lvcw;-><init>(Lbjkw;Lj$/util/Optional;I)V

    .line 1749
    .line 1750
    .line 1751
    return-object v0

    .line 1752
    :pswitch_c
    move-object/from16 v0, p2

    .line 1753
    .line 1754
    check-cast v0, Ljava/lang/Integer;

    .line 1755
    .line 1756
    iget-object v2, v1, Lntf;->a:Ljava/lang/Object;

    .line 1757
    .line 1758
    :try_start_f
    check-cast v2, Lprf;

    .line 1759
    .line 1760
    iget-object v2, v2, Lprf;->h:Lbpdb;

    .line 1761
    .line 1762
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    check-cast v2, L_785;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-interface {v2, v0}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 1779
    return-object v0

    .line 1780
    :catch_b
    move-exception v0

    .line 1781
    instance-of v2, v0, Lbazx;

    .line 1782
    .line 1783
    if-nez v2, :cond_25

    .line 1784
    .line 1785
    instance-of v2, v0, Ljava/io/IOException;

    .line 1786
    .line 1787
    if-eqz v2, :cond_24

    .line 1788
    .line 1789
    goto :goto_1a

    .line 1790
    :cond_24
    throw v0

    .line 1791
    :cond_25
    :goto_1a
    sget-object v2, Lprf;->b:Lbfpx;

    .line 1792
    .line 1793
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    const-string v3, "Failed to load Google One feature data"

    .line 1798
    .line 1799
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1800
    .line 1801
    .line 1802
    return-object v10

    .line 1803
    :pswitch_d
    move-object/from16 v2, p2

    .line 1804
    .line 1805
    check-cast v2, Ljava/lang/Void;

    .line 1806
    .line 1807
    iget-object v2, v1, Lntf;->a:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v2, Lojk;

    .line 1810
    .line 1811
    iget v3, v2, Lojk;->b:I

    .line 1812
    .line 1813
    const/4 v4, -0x1

    .line 1814
    if-ne v3, v4, :cond_26

    .line 1815
    .line 1816
    goto :goto_1c

    .line 1817
    :cond_26
    const-class v4, L_695;

    .line 1818
    .line 1819
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, L_695;

    .line 1824
    .line 1825
    new-instance v4, Lohs;

    .line 1826
    .line 1827
    invoke-direct {v4}, Lohs;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    iget-object v2, v2, Lojk;->c:Lojl;

    .line 1831
    .line 1832
    sget-object v5, Lojl;->b:Lojl;

    .line 1833
    .line 1834
    if-ne v2, v5, :cond_27

    .line 1835
    .line 1836
    goto :goto_1b

    .line 1837
    :cond_27
    move v8, v9

    .line 1838
    :goto_1b
    iput-boolean v8, v4, Lohs;->k:Z

    .line 1839
    .line 1840
    sget-object v2, Lohu;->c:Lohu;

    .line 1841
    .line 1842
    iput-object v2, v4, Lohs;->h:Lohu;

    .line 1843
    .line 1844
    new-instance v2, Lohv;

    .line 1845
    .line 1846
    invoke-direct {v2, v4}, Lohv;-><init>(Lohs;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v4, Lohk;->a:Lohk;

    .line 1850
    .line 1851
    new-instance v5, Lbfmt;

    .line 1852
    .line 1853
    invoke-direct {v5, v4}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v0, v3, v2, v5}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-virtual {v0}, Loho;->a()I

    .line 1861
    .line 1862
    .line 1863
    move-result v9

    .line 1864
    :goto_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    return-object v0

    .line 1869
    :pswitch_e
    move-object/from16 v0, p2

    .line 1870
    .line 1871
    check-cast v0, Ljava/lang/Void;

    .line 1872
    .line 1873
    iget-object v0, v1, Lntf;->a:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, Logo;

    .line 1876
    .line 1877
    iget-object v2, v0, Logo;->g:Lyrq;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    check-cast v2, L_695;

    .line 1884
    .line 1885
    new-instance v3, Lohs;

    .line 1886
    .line 1887
    invoke-direct {v3}, Lohs;-><init>()V

    .line 1888
    .line 1889
    .line 1890
    sget-object v4, Lohu;->c:Lohu;

    .line 1891
    .line 1892
    iput-object v4, v3, Lohs;->h:Lohu;

    .line 1893
    .line 1894
    new-instance v4, Lohv;

    .line 1895
    .line 1896
    invoke-direct {v4, v3}, Lohv;-><init>(Lohs;)V

    .line 1897
    .line 1898
    .line 1899
    sget-object v3, Lohk;->a:Lohk;

    .line 1900
    .line 1901
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    iget v0, v0, Logo;->f:I

    .line 1906
    .line 1907
    invoke-interface {v2, v0, v4, v3}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0}, Loho;->a()I

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    return-object v0

    .line 1920
    :pswitch_f
    move-object/from16 v2, p2

    .line 1921
    .line 1922
    check-cast v2, Ljava/lang/Void;

    .line 1923
    .line 1924
    new-instance v2, Lsja;

    .line 1925
    .line 1926
    invoke-direct {v2}, Lsja;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v2}, Lsja;->T()V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v2, v9}, Lsja;->w(Z)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v2}, Lsja;->aq()V

    .line 1936
    .line 1937
    .line 1938
    iget-object v3, v1, Lntf;->a:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v3, Logo;

    .line 1941
    .line 1942
    iget v4, v3, Logo;->f:I

    .line 1943
    .line 1944
    invoke-virtual {v2, v0, v4}, Lsja;->b(Landroid/content/Context;I)J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v5

    .line 1948
    iget-object v0, v3, Logo;->h:Lyrq;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    check-cast v0, L_1008;

    .line 1955
    .line 1956
    invoke-virtual {v0, v4}, L_1008;->a(I)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v2

    .line 1960
    add-long/2addr v5, v2

    .line 1961
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    return-object v0

    .line 1966
    :pswitch_10
    move-object/from16 v0, p2

    .line 1967
    .line 1968
    check-cast v0, Ljava/lang/Void;

    .line 1969
    .line 1970
    iget-object v0, v1, Lntf;->a:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, Logo;

    .line 1973
    .line 1974
    iget-object v2, v0, Logo;->g:Lyrq;

    .line 1975
    .line 1976
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, L_695;

    .line 1981
    .line 1982
    sget-object v3, Lohv;->h:Lohv;

    .line 1983
    .line 1984
    sget-object v4, Lohk;->a:Lohk;

    .line 1985
    .line 1986
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    iget v0, v0, Logo;->f:I

    .line 1991
    .line 1992
    invoke-interface {v2, v0, v3, v4}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v0}, Loho;->a()I

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    return-object v0

    .line 2005
    :pswitch_11
    move-object/from16 v2, p2

    .line 2006
    .line 2007
    check-cast v2, Ljava/lang/Void;

    .line 2008
    .line 2009
    new-instance v2, Lohs;

    .line 2010
    .line 2011
    invoke-direct {v2}, Lohs;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    sget-object v3, Lohu;->b:Lohu;

    .line 2015
    .line 2016
    iput-object v3, v2, Lohs;->h:Lohu;

    .line 2017
    .line 2018
    new-instance v3, Lohv;

    .line 2019
    .line 2020
    invoke-direct {v3, v2}, Lohv;-><init>(Lohs;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v2, v1, Lntf;->a:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v2, Logo;

    .line 2026
    .line 2027
    iget-object v4, v2, Logo;->g:Lyrq;

    .line 2028
    .line 2029
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    check-cast v4, L_695;

    .line 2034
    .line 2035
    iget v5, v2, Logo;->f:I

    .line 2036
    .line 2037
    iget v2, v2, Logo;->m:I

    .line 2038
    .line 2039
    invoke-interface {v4, v5, v3, v2}, L_695;->d(ILohv;I)Ljava/util/List;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    new-instance v3, Ljava/util/ArrayList;

    .line 2044
    .line 2045
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v4

    .line 2060
    if-eqz v4, :cond_28

    .line 2061
    .line 2062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    check-cast v4, Loig;

    .line 2067
    .line 2068
    iget-object v4, v4, Loig;->a:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    goto :goto_1d

    .line 2078
    :cond_28
    new-instance v2, L_411;

    .line 2079
    .line 2080
    invoke-direct {v2, v5, v3}, L_411;-><init>(ILjava/util/List;)V

    .line 2081
    .line 2082
    .line 2083
    :try_start_10
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    sget-object v3, Logo;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2088
    .line 2089
    invoke-static {v0, v2, v3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0
    :try_end_10
    .catch Lrlj; {:try_start_10 .. :try_end_10} :catch_c

    .line 2093
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    return-object v0

    .line 2102
    :catch_c
    move-exception v0

    .line 2103
    sget-object v2, Logo;->b:Lbfpx;

    .line 2104
    .line 2105
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    const-string v3, "Failed to load media collection from dedup keys"

    .line 2110
    .line 2111
    const/16 v4, 0x3ee

    .line 2112
    .line 2113
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    return-object v0

    .line 2121
    :pswitch_12
    move-object/from16 v0, p2

    .line 2122
    .line 2123
    check-cast v0, Ljava/lang/Integer;

    .line 2124
    .line 2125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    iget-object v2, v1, Lntf;->a:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v2, Ljpr;

    .line 2132
    .line 2133
    iget-object v3, v2, Ljpr;->b:Lyrq;

    .line 2134
    .line 2135
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    check-cast v3, L_973;

    .line 2140
    .line 2141
    invoke-virtual {v3, v0}, L_973;->a(I)Lbilu;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    iget-object v2, v2, Ljpr;->c:Lyrq;

    .line 2146
    .line 2147
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    check-cast v2, L_3245;

    .line 2152
    .line 2153
    invoke-interface {v2, v0}, L_3245;->e(I)Lbazw;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    const-string v2, "is_child"

    .line 2158
    .line 2159
    invoke-interface {v0, v2}, Lbazw;->g(Ljava/lang/String;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v4

    .line 2163
    if-eqz v4, :cond_29

    .line 2164
    .line 2165
    invoke-interface {v0, v2}, Lbazw;->h(Ljava/lang/String;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-eqz v2, :cond_29

    .line 2170
    .line 2171
    goto :goto_1f

    .line 2172
    :cond_29
    const-string v2, "is_dasher_account"

    .line 2173
    .line 2174
    invoke-interface {v0, v2}, Lbazw;->g(Ljava/lang/String;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v4

    .line 2178
    if-eqz v4, :cond_2a

    .line 2179
    .line 2180
    invoke-interface {v0, v2}, Lbazw;->h(Ljava/lang/String;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-nez v0, :cond_2e

    .line 2185
    .line 2186
    :cond_2a
    if-eqz v3, :cond_2e

    .line 2187
    .line 2188
    iget v0, v3, Lbilu;->b:I

    .line 2189
    .line 2190
    const/high16 v2, 0x200000

    .line 2191
    .line 2192
    and-int/2addr v0, v2

    .line 2193
    if-eqz v0, :cond_2d

    .line 2194
    .line 2195
    iget-object v0, v3, Lbilu;->v:Lbikl;

    .line 2196
    .line 2197
    if-nez v0, :cond_2b

    .line 2198
    .line 2199
    sget-object v0, Lbikl;->a:Lbikl;

    .line 2200
    .line 2201
    :cond_2b
    iget v0, v0, Lbikl;->b:I

    .line 2202
    .line 2203
    invoke-static {v0}, Lb;->ch(I)I

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-nez v0, :cond_2c

    .line 2208
    .line 2209
    goto :goto_1e

    .line 2210
    :cond_2c
    if-ne v0, v5, :cond_2d

    .line 2211
    .line 2212
    goto :goto_1f

    .line 2213
    :cond_2d
    :goto_1e
    new-instance v0, Lnap;

    .line 2214
    .line 2215
    invoke-direct {v0, v8}, Lnap;-><init>(I)V

    .line 2216
    .line 2217
    .line 2218
    return-object v0

    .line 2219
    :cond_2e
    :goto_1f
    return-object v10

    .line 2220
    :pswitch_13
    move-object/from16 v2, p2

    .line 2221
    .line 2222
    check-cast v2, Ljava/lang/Integer;

    .line 2223
    .line 2224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2228
    .line 2229
    .line 2230
    iget-object v0, v1, Lntf;->a:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, Lntg;

    .line 2233
    .line 2234
    invoke-virtual {v0}, Lntg;->g()L_595;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-interface {v0}, L_595;->p()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    if-eqz v0, :cond_2f

    .line 2243
    .line 2244
    return-object v10

    .line 2245
    :cond_2f
    new-instance v0, Lnap;

    .line 2246
    .line 2247
    const/4 v2, 0x3

    .line 2248
    invoke-direct {v0, v2}, Lnap;-><init>(I)V

    .line 2249
    .line 2250
    .line 2251
    return-object v0

    .line 2252
    :goto_20
    :try_start_11
    check-cast v3, Lvwu;

    .line 2253
    .line 2254
    iget-object v3, v3, Lvwu;->e:Lbpdb;

    .line 2255
    .line 2256
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    check-cast v3, L_1262;

    .line 2261
    .line 2262
    sget-object v4, Lvwu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2263
    .line 2264
    invoke-virtual {v3, v0, v4, v2}, L_1262;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0
    :try_end_11
    .catch Lrlj; {:try_start_11 .. :try_end_11} :catch_d

    .line 2268
    return-object v0

    .line 2269
    :catch_d
    move-exception v0

    .line 2270
    sget-object v2, Lvwu;->c:Lbfpx;

    .line 2271
    .line 2272
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    const-string v3, "Exception occurred while retrieving clusters."

    .line 2277
    .line 2278
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2279
    .line 2280
    .line 2281
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2282
    .line 2283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    .line 2285
    .line 2286
    return-object v0

    .line 2287
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
