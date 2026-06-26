.class public final Lkue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkue;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Lkud;

    .line 2
    .line 3
    sget-object p1, Lkuc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    iget p1, p2, Lkud;->a:I

    .line 6
    .line 7
    iget-object p2, p2, Lkud;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    iget-object p3, p0, Lkue;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, L_2575;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2575;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, L_2575;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    :try_start_0
    new-instance v0, L_397;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v1}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lbacb;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p3, p2, v0}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 72
    .line 73
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    invoke-static {p3, p2, v0, v3}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x64

    .line 83
    .line 84
    invoke-static {p2, v0}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v3, L_1263;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_1263;

    .line 99
    .line 100
    invoke-interface {v0, p1}, L_1263;->c(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-class v4, L_2744;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, L_2744;

    .line 115
    .line 116
    iget-object v3, v3, L_2744;->aM:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, L_1244;

    .line 123
    .line 124
    sget-object v3, Lbnrn;->a:Lbnrn;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbnrn;->d()Lbnrr;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Lbnrr;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, L_3307;->aa(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {p3, p1, v3}, Lamhx;->e(Landroid/content/Context;II)Lbfel;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 173
    .line 174
    invoke-interface {v6, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 179
    .line 180
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-static {v4}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_2

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, L_2052;

    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v7, Llnu;

    .line 215
    .line 216
    invoke-direct {v7}, Llnu;-><init>()V

    .line 217
    .line 218
    .line 219
    iput p1, v7, Llnu;->a:I

    .line 220
    .line 221
    sget-object v8, Lamnd;->c:Lamnd;

    .line 222
    .line 223
    iput-object v8, v7, Llnu;->b:Lamnd;

    .line 224
    .line 225
    iput-object v6, v7, Llnu;->c:L_2052;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    iput-boolean v6, v7, Llnu;->d:Z

    .line 229
    .line 230
    iput-boolean v6, v7, Llnu;->g:Z

    .line 231
    .line 232
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-class v8, L_3369;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    :try_start_3
    invoke-virtual {v6, v8, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :try_start_4
    check-cast v6, L_3369;

    .line 243
    .line 244
    invoke-interface {v6}, L_3369;->a()Lj$/time/Instant;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v8, Lkuc;->b:Lj$/time/Duration;

    .line 249
    .line 250
    invoke-virtual {v6, v8}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    iput-wide v8, v7, Llnu;->h:J

    .line 259
    .line 260
    invoke-virtual {v7}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v7, Lkuc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 269
    .line 270
    invoke-static {p3, v6, v7}, L_986;->J(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v6}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    :try_start_5
    throw p1
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_0

    .line 283
    :catch_0
    move-exception p1

    .line 284
    sget-object p2, Lkuc;->c:Lbfpx;

    .line 285
    .line 286
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-string p3, "Failed to load face cluster of media"

    .line 291
    .line 292
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eqz p3, :cond_4

    .line 313
    .line 314
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    move-object v2, p3

    .line 319
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 325
    .line 326
    invoke-interface {v2, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    if-eqz p3, :cond_8

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    move-object v2, p3

    .line 364
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    invoke-static {v0}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_6

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 379
    .line 380
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 385
    .line 386
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_5

    .line 393
    .line 394
    :cond_7
    :goto_4
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_a

    .line 412
    .line 413
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 418
    .line 419
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_9

    .line 424
    .line 425
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_9

    .line 430
    .line 431
    new-instance v0, Lbpiv;

    .line 432
    .line 433
    invoke-direct {v0}, Lbpiv;-><init>()V

    .line 434
    .line 435
    .line 436
    :cond_9
    check-cast v0, Lbpiv;

    .line 437
    .line 438
    iget v2, v0, Lbpiv;->a:I

    .line 439
    .line 440
    add-int/2addr v2, v1

    .line 441
    iput v2, v0, Lbpiv;->a:I

    .line 442
    .line 443
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result p3

    .line 459
    if-eqz p3, :cond_c

    .line 460
    .line 461
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    check-cast p3, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    instance-of v0, p3, Lbpjb;

    .line 471
    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    instance-of v0, p3, Lbpjf;

    .line 475
    .line 476
    if-nez v0, :cond_b

    .line 477
    .line 478
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    .line 479
    .line 480
    invoke-static {p3, v0}, Lbpiz;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lbpiv;

    .line 488
    .line 489
    iget v0, v0, Lbpiv;->a:I

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {p3, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_c
    invoke-static {p1}, Lbpiz;->i(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-instance p2, Lfzm;

    .line 507
    .line 508
    const/16 p3, 0xc

    .line 509
    .line 510
    invoke-direct {p2, p3}, Lfzm;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {p1, p2}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance p2, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {p1, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result p3

    .line 523
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result p3

    .line 534
    if-eqz p3, :cond_d

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    check-cast p3, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p3

    .line 546
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    check-cast p3, Lbaea;

    .line 550
    .line 551
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 552
    .line 553
    invoke-interface {p3, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 558
    .line 559
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_d
    move-object p1, p2

    .line 564
    goto :goto_8

    .line 565
    :catch_1
    move-exception p1

    .line 566
    sget-object p2, Lkuc;->c:Lbfpx;

    .line 567
    .line 568
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    const-string p3, "Unable to load media in album"

    .line 573
    .line 574
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :catch_2
    move-exception p1

    .line 581
    sget-object p2, Lkuc;->c:Lbfpx;

    .line 582
    .line 583
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    const-string p3, "Failed to load album"

    .line 588
    .line 589
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 593
    .line 594
    :goto_8
    const/4 p2, 0x2

    .line 595
    invoke-static {p1, p2}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    return-object p1
.end method
