.class public final Lqtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CollectionGridPageNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqtl;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_1733;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_120;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    sget-object v1, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lqtl;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Landroid/content/Context;Lqtn;)Lqto;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lqtn;->c:Lqty;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqty;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eq v0, v8, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v8, L_2358;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2358;

    .line 37
    .line 38
    sget-object v8, Lakzo;->jN:Lakzo;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, L_2358;->a(Lakzo;)Lbpnf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v8, Lqdi;

    .line 45
    .line 46
    const/4 v9, 0x7

    .line 47
    invoke-direct {v8, v1, v2, v7, v9}, Lqdi;-><init>(Landroid/content/Context;Lqtn;Lbpfw;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v7, v8, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    :try_start_0
    iget-object v0, v2, Lqtn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lqty;->d:Lqty;

    .line 61
    .line 62
    invoke-static {v3}, Lqtl;->b(Lqty;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v8, Lrlf;

    .line 67
    .line 68
    invoke-direct {v8}, Lrlf;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v5, v8, Lrlf;->c:Z

    .line 72
    .line 73
    iget v2, v2, Lqtn;->f:I

    .line 74
    .line 75
    if-ne v2, v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Lrlf;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v8}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v0, v3, v2}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v7, Lazmj;

    .line 91
    .line 92
    const-string v2, "Failed to load places data for Collections grid"

    .line 93
    .line 94
    invoke-direct {v7, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lqtl;->a:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lbfel;->d:I

    .line 107
    .line 108
    sget-object v0, Lbflx;->a:Lbfel;

    .line 109
    .line 110
    :goto_0
    move-object/from16 v17, v7

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v9, v3

    .line 139
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 140
    .line 141
    sget-object v5, Lqty;->d:Lqty;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 147
    .line 148
    invoke-interface {v9, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 153
    .line 154
    iget-object v8, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 155
    .line 156
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 157
    .line 158
    invoke-interface {v9, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v3, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 169
    .line 170
    invoke-static {v1, v9}, Lqyr;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget v3, Lbfel;->d:I

    .line 175
    .line 176
    sget-object v10, Lbflx;->a:Lbfel;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v4, Lqtz;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v10}, Lqtz;-><init>(Lqty;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v10, Lqto;

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v19, 0x3d

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-direct/range {v10 .. v19}, Lqto;-><init>(Lrlg;Lbfel;Lbfel;Lbpnm;Lbpnm;ILazmj;Lbpnm;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v1, "Collections grid should only be used for albums, device folders, and places."

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    :try_start_1
    iget-object v0, v2, Lqtn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 218
    .line 219
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v5, Lqty;->c:Lqty;

    .line 224
    .line 225
    invoke-static {v5}, Lqtl;->b(Lqty;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v8, Lrlf;

    .line 230
    .line 231
    invoke-direct {v8}, Lrlf;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-boolean v3, v8, Lrlf;->c:Z

    .line 235
    .line 236
    iget-object v3, v2, Lqtn;->e:Lrlg;

    .line 237
    .line 238
    invoke-virtual {v8, v3}, Lrlf;->d(Lrlg;)V

    .line 239
    .line 240
    .line 241
    iget v2, v2, Lqtn;->f:I

    .line 242
    .line 243
    if-ne v2, v4, :cond_4

    .line 244
    .line 245
    invoke-virtual {v8, v6}, Lrlf;->b(I)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v8}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v1, v0, v5, v2}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_2

    .line 257
    :catch_1
    move-exception v0

    .line 258
    new-instance v7, Lazmj;

    .line 259
    .line 260
    const-string v1, "Failed to load device folder data for Collections grid"

    .line 261
    .line 262
    invoke-direct {v7, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lqtl;->a:Lbfpx;

    .line 266
    .line 267
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v1, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    sget v0, Lbfel;->d:I

    .line 275
    .line 276
    sget-object v0, Lbflx;->a:Lbfel;

    .line 277
    .line 278
    :goto_2
    move-object v14, v7

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v0, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v8, v2

    .line 306
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 307
    .line 308
    sget-object v4, Lqty;->c:Lqty;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-class v2, L_1733;

    .line 314
    .line 315
    invoke-interface {v8, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, L_1733;

    .line 320
    .line 321
    iget-object v7, v2, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 322
    .line 323
    const-class v2, L_120;

    .line 324
    .line 325
    invoke-interface {v8, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, L_120;

    .line 330
    .line 331
    iget-object v5, v2, L_120;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget v2, Lbfel;->d:I

    .line 337
    .line 338
    sget-object v9, Lbflx;->a:Lbfel;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v3, Lqtz;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-direct/range {v3 .. v9}, Lqtz;-><init>(Lqty;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    invoke-static {v1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    new-instance v7, Lqto;

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0xbd

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-direct/range {v7 .. v16}, Lqto;-><init>(Lrlg;Lbfel;Lbfel;Lbpnm;Lbpnm;ILazmj;Lbpnm;I)V

    .line 368
    .line 369
    .line 370
    move-object v10, v7

    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lbrcj;->S(Ljava/lang/Object;)Lbpmt;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v0}, Lbrcj;->S(Ljava/lang/Object;)Lbpmt;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-class v8, L_1343;

    .line 390
    .line 391
    invoke-virtual {v0, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, L_1343;

    .line 396
    .line 397
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-class v8, L_88;

    .line 402
    .line 403
    invoke-virtual {v0, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, L_88;

    .line 408
    .line 409
    invoke-virtual {v0}, L_88;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    sget-object v0, Lrlg;->b:Lrlg;

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_7
    sget-object v0, Lrlg;->c:Lrlg;

    .line 419
    .line 420
    :goto_4
    iget v8, v2, Lqtn;->f:I

    .line 421
    .line 422
    if-ne v8, v4, :cond_8

    .line 423
    .line 424
    sget-object v9, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 425
    .line 426
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const-class v10, L_2713;

    .line 431
    .line 432
    invoke-virtual {v9, v10, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, L_2713;

    .line 437
    .line 438
    iget v10, v2, Lqtn;->a:I

    .line 439
    .line 440
    invoke-interface {v9, v10}, L_2713;->a(I)Laoxt;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iget-object v9, v9, Laoxt;->l:Lkym;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v0}, Lqyr;->d(Lkym;Lrlg;)Lrlg;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_5

    .line 454
    :cond_8
    iget-object v0, v2, Lqtn;->e:Lrlg;

    .line 455
    .line 456
    :goto_5
    move-object v9, v0

    .line 457
    :try_start_2
    iget-object v0, v2, Lqtn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 458
    .line 459
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v10, Lqty;->a:Lqty;

    .line 464
    .line 465
    invoke-static {v10}, Lqtl;->b(Lqty;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    new-instance v11, Lrlf;

    .line 470
    .line 471
    invoke-direct {v11}, Lrlf;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-boolean v3, v11, Lrlf;->c:Z

    .line 475
    .line 476
    invoke-virtual {v11, v9}, Lrlf;->d(Lrlg;)V

    .line 477
    .line 478
    .line 479
    if-ne v8, v4, :cond_9

    .line 480
    .line 481
    invoke-virtual {v11, v6}, Lrlf;->b(I)V

    .line 482
    .line 483
    .line 484
    :cond_9
    invoke-virtual {v11}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v1, v0, v10, v4}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 492
    move-object v15, v7

    .line 493
    goto :goto_6

    .line 494
    :catch_2
    move-exception v0

    .line 495
    new-instance v4, Lazmj;

    .line 496
    .line 497
    const-string v8, "Failed to load albums data for Collections grid"

    .line 498
    .line 499
    invoke-direct {v4, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget-object v10, Lqtl;->a:Lbfpx;

    .line 503
    .line 504
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v10, v8, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    sget v0, Lbfel;->d:I

    .line 512
    .line 513
    sget-object v0, Lbflx;->a:Lbfel;

    .line 514
    .line 515
    move-object v15, v4

    .line 516
    :goto_6
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v8, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    :cond_a
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-eqz v11, :cond_b

    .line 538
    .line 539
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    move-object v14, v11

    .line 544
    check-cast v14, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 545
    .line 546
    sget-object v16, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 547
    .line 548
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v14}, Lqyr;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    if-nez v14, :cond_a

    .line 556
    .line 557
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-static {v8, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_e

    .line 579
    .line 580
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v11, v2, Lqtn;->b:Lbazw;

    .line 590
    .line 591
    invoke-static {v8, v11}, Lkvi;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Lbfel;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-interface {v4, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    const-class v14, L_1733;

    .line 599
    .line 600
    sget-object v17, Lqty;->a:Lqty;

    .line 601
    .line 602
    invoke-interface {v8, v14}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    check-cast v14, L_1733;

    .line 607
    .line 608
    iget-object v14, v14, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 609
    .line 610
    const-class v5, L_120;

    .line 611
    .line 612
    invoke-interface {v8, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, L_120;

    .line 617
    .line 618
    iget-object v7, v5, L_120;->a:Ljava/lang/String;

    .line 619
    .line 620
    iget-boolean v5, v5, L_120;->c:Z

    .line 621
    .line 622
    if-ne v3, v5, :cond_c

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    :cond_c
    if-nez v7, :cond_d

    .line 626
    .line 627
    const v5, 0x7f140839

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    :cond_d
    move-object/from16 v18, v7

    .line 638
    .line 639
    sget-object v5, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 640
    .line 641
    invoke-static {v1, v8}, Lqyr;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v19

    .line 645
    new-instance v16, Lqtz;

    .line 646
    .line 647
    move-object/from16 v21, v8

    .line 648
    .line 649
    move-object/from16 v22, v11

    .line 650
    .line 651
    move-object/from16 v20, v14

    .line 652
    .line 653
    invoke-direct/range {v16 .. v22}, Lqtz;-><init>(Lqty;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v5, v16

    .line 657
    .line 658
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    const/4 v7, 0x0

    .line 663
    goto :goto_8

    .line 664
    :cond_e
    invoke-static {v10}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-static {v4}, Lkvi;->b(Ljava/util/Set;)Lbfel;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_f

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    goto :goto_a

    .line 680
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/4 v5, 0x0

    .line 685
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_11

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 696
    .line 697
    sget-object v2, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Lqyr;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_10

    .line 707
    .line 708
    add-int/lit8 v5, v5, 0x1

    .line 709
    .line 710
    if-gez v5, :cond_10

    .line 711
    .line 712
    invoke-static {}, Lbpem;->aL()V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_11
    move v14, v5

    .line 717
    :goto_a
    new-instance v8, Lqto;

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/16 v17, 0x80

    .line 722
    .line 723
    invoke-direct/range {v8 .. v17}, Lqto;-><init>(Lrlg;Lbfel;Lbfel;Lbpnm;Lbpnm;ILazmj;Lbpnm;I)V

    .line 724
    .line 725
    .line 726
    move-object v10, v8

    .line 727
    :goto_b
    return-object v10
.end method

.method private static final b(Lqty;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    sget-object v0, Lqty;->a:Lqty;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqty;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lbacb;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbacb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqtl;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lbacb;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbacb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    sget-object v0, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Lbacb;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lbacb;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lqtl;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Lbacb;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lbacb;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lqtl;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 86
    .line 87
    .line 88
    const-class v0, L_1733;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v0, L_120;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-class v0, L_1734;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
