.class public final Lxew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxew;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxew;

    .line 2
    .line 3
    invoke-direct {v0}, Lxew;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxew;->a:Lxew;

    .line 7
    .line 8
    new-instance v0, Lbacb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_1733;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxew;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    const-string v0, "BulkBannerNodes"

    .line 26
    .line 27
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxew;->c:Lbfpx;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/google/android/apps/photos/promo/data/FeaturePromo;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lxev;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxev;

    .line 13
    .line 14
    iget v4, v3, Lxev;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxev;->d:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lxev;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lxev;-><init>(Lxew;Lbpfw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lxev;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lbpge;->a:Lbpge;

    .line 38
    .line 39
    iget v6, v3, Lxev;->d:I

    .line 40
    .line 41
    const-string v8, "lsv_banner_bulk_confirmation"

    .line 42
    .line 43
    const-string v9, "lsv_banner_bulk_titling"

    .line 44
    .line 45
    const v11, 0x1a6ff4ab

    .line 46
    .line 47
    .line 48
    const v12, 0x6ad6a32

    .line 49
    .line 50
    .line 51
    const-string v13, "Unsupported bulk banner promo id."

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const-string v15, "lsv_banner_bulk_naming"

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, Lxev;->e:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 62
    .line 63
    iget-object v1, v3, Lxev;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    move-object/from16 v16, v14

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v6, L_2898;

    .line 92
    .line 93
    invoke-virtual {v2, v6, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, L_2898;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_17

    .line 102
    .line 103
    move-object/from16 v16, v14

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eq v14, v12, :cond_4

    .line 110
    .line 111
    if-eq v14, v11, :cond_3

    .line 112
    .line 113
    const v10, 0x3fd56e5f

    .line 114
    .line 115
    .line 116
    if-ne v14, v10, :cond_17

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_17

    .line 123
    .line 124
    move v6, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_17

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_17

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    :goto_1
    iput-object v0, v3, Lxev;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v3, Lxev;->e:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 144
    .line 145
    iput v7, v3, Lxev;->d:I

    .line 146
    .line 147
    move/from16 v10, p2

    .line 148
    .line 149
    invoke-interface {v2, v0, v10, v6, v3}, L_2898;->f(Landroid/content/Context;IILbpfw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v5, :cond_5

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_5
    move-object/from16 v17, v1

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    move-object v0, v2

    .line 160
    move-object/from16 v2, v17

    .line 161
    .line 162
    :goto_2
    move-object v3, v0

    .line 163
    check-cast v3, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v5, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v5, :cond_16

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eq v6, v12, :cond_7

    .line 178
    .line 179
    if-eq v6, v11, :cond_6

    .line 180
    .line 181
    const v10, 0x3fd56e5f

    .line 182
    .line 183
    .line 184
    if-ne v6, v10, :cond_16

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_16

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_16

    .line 198
    .line 199
    :goto_3
    const/4 v6, 0x3

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_16

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    :goto_4
    if-lt v0, v6, :cond_15

    .line 209
    .line 210
    invoke-static {v5, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-string v5, "Required value was null."

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x2

    .line 226
    if-lt v0, v1, :cond_8

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move v1, v0

    .line 231
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v14, v0

    .line 251
    check-cast v14, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 252
    .line 253
    :try_start_0
    iget-object v0, v14, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 254
    .line 255
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 256
    .line 257
    invoke-interface {v0, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;
    :try_end_0
    .catch Lrle; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lt v0, v1, :cond_9

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_9
    const/4 v7, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_1
    .catch Lrle; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    sget-object v7, Lxew;->c:Lbfpx;

    .line 288
    .line 289
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v14, v14, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const-string v11, "Unable to load feature from MediaCollection: %s"

    .line 300
    .line 301
    invoke-static {v7, v11, v14, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    const v11, 0x1a6ff4ab

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v6, 0x2

    .line 320
    if-lt v0, v6, :cond_c

    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    move v6, v0

    .line 325
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v11, v0

    .line 345
    check-cast v11, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 346
    .line 347
    :try_start_2
    iget-object v0, v11, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 348
    .line 349
    sget-object v14, Lxew;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 350
    .line 351
    move-object v12, v1

    .line 352
    check-cast v12, Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v12, v0, v14}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-class v12, L_1733;

    .line 362
    .line 363
    invoke-interface {v0, v12}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, L_1733;

    .line 368
    .line 369
    iget-object v0, v0, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;
    :try_end_2
    .catch Lrle; {:try_start_2 .. :try_end_2} :catch_1

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-lt v0, v6, :cond_e

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_3
    .catch Lrle; {:try_start_3 .. :try_end_3} :catch_1

    .line 389
    :catch_1
    move-exception v0

    .line 390
    sget-object v12, Lxew;->c:Lbfpx;

    .line 391
    .line 392
    invoke-virtual {v12}, Lbfof;->c()Lbfpe;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    iget-object v11, v11, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const-string v14, "Unable to load MediaCollection: %s"

    .line 403
    .line 404
    invoke-static {v12, v14, v11, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    const v12, 0x6ad6a32

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_f
    :goto_9
    move-object v6, v7

    .line 412
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v1, 0x2

    .line 417
    if-ge v0, v1, :cond_11

    .line 418
    .line 419
    sget-object v0, Lxew;->c:Lbfpx;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lbfpt;

    .line 426
    .line 427
    const-string v1, "Not enough cover images loaded"

    .line 428
    .line 429
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v14, v16

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_11
    iget-object v0, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v5, 0x0

    .line 444
    const v7, 0x6ad6a32

    .line 445
    .line 446
    .line 447
    if-eq v1, v7, :cond_13

    .line 448
    .line 449
    const v7, 0x1a6ff4ab

    .line 450
    .line 451
    .line 452
    if-eq v1, v7, :cond_12

    .line 453
    .line 454
    const v10, 0x3fd56e5f

    .line 455
    .line 456
    .line 457
    if-ne v1, v10, :cond_14

    .line 458
    .line 459
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    new-instance v14, Lxgj;

    .line 466
    .line 467
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 479
    .line 480
    invoke-direct {v14, v2, v0, v1, v3}, Lxgj;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_12
    const/4 v1, 0x1

    .line 485
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    new-instance v14, Lxgl;

    .line 492
    .line 493
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 498
    .line 499
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 504
    .line 505
    invoke-direct {v14, v2, v0, v1, v3}, Lxgl;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_13
    const/4 v1, 0x1

    .line 510
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    new-instance v14, Lxgk;

    .line 517
    .line 518
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 523
    .line 524
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 529
    .line 530
    invoke-direct {v14, v2, v0, v1, v3}, Lxgk;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    :goto_b
    return-object v14

    .line 534
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 535
    .line 536
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_15
    return-object v16

    .line 541
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 542
    .line 543
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 548
    .line 549
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0
.end method
