.class public final Lkcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1997;


# instance fields
.field private final b:L_84;


# direct methods
.method public constructor <init>(L_84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcy;->b:L_84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v2, p0, Lkcy;->b:L_84;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v3, v2, L_84;->g:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v4, L_84;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-static {v3, v0, v4}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-class v3, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget v0, Lbfel;->d:I

    .line 25
    .line 26
    sget-object v0, Lbflx;->a:Lbfel;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 55
    .line 56
    iget-object v5, v2, L_84;->h:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, L_86;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, L_86;->b(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, v2, L_84;->i:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_2932;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, v0, L_2932;->fp:Lbewl;

    .line 87
    .line 88
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbdba;

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    new-array v6, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5, v6}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v3

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v3, L_84;->a:Lbfpx;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Failed to load enrichments, error: %s"

    .line 110
    .line 111
    const/16 v5, 0x92

    .line 112
    .line 113
    invoke-static {v3, v4, v0, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 114
    .line 115
    .line 116
    sget v0, Lbfel;->d:I

    .line 117
    .line 118
    sget-object v0, Lbflx;->a:Lbfel;

    .line 119
    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v2, L_84;->e:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    sget-object p1, Laeiq;->a:Ljava/lang/Runnable;

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_3
    iget-object v3, v2, L_84;->e:Ljava/util/Map;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, L_84;->f:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lbcxg;->b()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Laogp;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Laogp;-><init>([B)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    iget-object v5, v2, L_84;->g:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v6, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 160
    .line 161
    iget-object v7, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 162
    .line 163
    sget-object v8, L_84;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 164
    .line 165
    invoke-static {v5, v6, v7, v8}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    new-instance v1, Ltpe;

    .line 182
    .line 183
    invoke-virtual {v3}, Laogp;->d()Laduo;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    move-object v3, p1

    .line 191
    invoke-direct/range {v1 .. v6}, Ltpe;-><init>(L_84;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laduo;Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    move-object p1, v1

    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    add-int/2addr v7, v8

    .line 208
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    move-object v7, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, L_2052;

    .line 224
    .line 225
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move v9, v1

    .line 230
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_d

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 241
    .line 242
    :goto_5
    if-eqz v7, :cond_a

    .line 243
    .line 244
    invoke-interface {v10}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const-class v12, L_146;

    .line 249
    .line 250
    invoke-interface {v7, v12}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, L_146;

    .line 255
    .line 256
    iget-object v12, v12, L_146;->a:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v11, :cond_6

    .line 259
    .line 260
    if-nez v12, :cond_6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    if-eqz v12, :cond_8

    .line 264
    .line 265
    if-nez v11, :cond_7

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-ltz v11, :cond_a

    .line 273
    .line 274
    :cond_8
    :goto_6
    new-instance v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 275
    .line 276
    invoke-direct {v11, v7}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-ge v9, v7, :cond_9

    .line 289
    .line 290
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, L_2052;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    move-object v7, v4

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    :goto_7
    iget-boolean v11, v3, Laogp;->a:Z

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    xor-int/2addr v11, v12

    .line 303
    const-string v13, "can\'t mutate builder after build"

    .line 304
    .line 305
    invoke-static {v11, v13}, L_3289;->E(ZLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    if-ltz v9, :cond_b

    .line 309
    .line 310
    move v11, v12

    .line 311
    goto :goto_8

    .line 312
    :cond_b
    move v11, v1

    .line 313
    :goto_8
    invoke-static {v11}, Lb;->r(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v11, v3, Laogp;->b:I

    .line 320
    .line 321
    if-lt v9, v11, :cond_c

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    move v12, v1

    .line 325
    :goto_9
    invoke-static {v12}, Lb;->r(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v11, v3, Laogp;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Landroid/util/SparseArray;

    .line 331
    .line 332
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    add-int/2addr v12, v9

    .line 337
    invoke-virtual {v11, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput v9, v3, Laogp;->b:I

    .line 341
    .line 342
    new-instance v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 343
    .line 344
    invoke-direct {v11, v10}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-interface {v5, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, L_2052;

    .line 374
    .line 375
    new-instance v7, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 376
    .line 377
    invoke-direct {v7, v4}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    new-instance v1, Ltpe;

    .line 391
    .line 392
    invoke-virtual {v3}, Laogp;->d()Laduo;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/4 v6, 0x1

    .line 401
    move-object v3, p1

    .line 402
    invoke-direct/range {v1 .. v6}, Ltpe;-><init>(L_84;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laduo;Ljava/util/List;I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :catch_1
    move-exception v0

    .line 408
    move-object p1, v0

    .line 409
    sget-object v0, L_84;->a:Lbfpx;

    .line 410
    .line 411
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "Failed to update enrichment positions, error: %s"

    .line 416
    .line 417
    const/16 v2, 0x91

    .line 418
    .line 419
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 420
    .line 421
    .line 422
    move-object p1, v4

    .line 423
    :goto_b
    if-nez p1, :cond_f

    .line 424
    .line 425
    sget-object p1, Laeiq;->a:Ljava/lang/Runnable;

    .line 426
    .line 427
    :cond_f
    :goto_c
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkcy;->b:L_84;

    .line 2
    .line 3
    iget-object v0, p2, L_84;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, L_84;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
