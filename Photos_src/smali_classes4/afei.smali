.class public final synthetic Lafei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafei;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lafei;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, L_2052;

    .line 12
    .line 13
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lanos;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class p2, L_166;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_166;

    .line 33
    .line 34
    iget-object p2, p2, L_166;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1b

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;

    .line 47
    .line 48
    iget-object v4, p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;->b:Lbmnr;

    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :pswitch_0
    check-cast p2, Lanmy;

    .line 53
    .line 54
    iget-boolean v0, p2, Lanmy;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p2, Lanmy;->e:Lbmth;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbmth;->k()Lbcam;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v0, v0, Lbmth;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbcam;->a(I)Lbkbc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lannj;

    .line 71
    .line 72
    iget-boolean v0, v0, Lannj;->c:Z

    .line 73
    .line 74
    :cond_0
    move v6, v0

    .line 75
    iget-boolean v0, p2, Lanmy;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    move v7, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v7, v3

    .line 84
    :goto_0
    iget-object v0, p2, Lanmy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    new-instance v1, Lrlf;

    .line 87
    .line 88
    invoke-direct {v1}, Lrlf;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v1, Lrlf;->c:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p2, Lanmy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2}, Larcg;->cZ(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 104
    .line 105
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    move-object v4, p1

    .line 119
    sget p1, Lanne;->h:I

    .line 120
    .line 121
    :goto_1
    move-object v11, v4

    .line 122
    sget-object p1, Lanmq;->a:Ljava/util/Set;

    .line 123
    .line 124
    iget-boolean v10, p2, Lanmy;->c:Z

    .line 125
    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    new-instance p1, Lanmp;

    .line 129
    .line 130
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 131
    .line 132
    invoke-direct {p1, v1, p2}, Lanmp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 157
    .line 158
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;->a:Lbjjx;

    .line 167
    .line 168
    sget-object v3, Lanmq;->a:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance p2, Lanmp;

    .line 181
    .line 182
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Lbpem;->cB(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p2, v0, p1}, Lanmp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    move-object p1, p2

    .line 194
    :goto_3
    new-instance v5, Lanmz;

    .line 195
    .line 196
    iget-object v8, p1, Lanmp;->a:Ljava/util/List;

    .line 197
    .line 198
    iget-object v9, p1, Lanmp;->b:Ljava/util/List;

    .line 199
    .line 200
    invoke-direct/range {v5 .. v11}, Lanmz;-><init>(ZZLjava/util/List;Ljava/util/List;ZLjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_1
    check-cast p2, Lanmd;

    .line 205
    .line 206
    new-instance v0, Llnu;

    .line 207
    .line 208
    invoke-direct {v0}, Llnu;-><init>()V

    .line 209
    .line 210
    .line 211
    iget v5, p2, Lanmd;->a:I

    .line 212
    .line 213
    iput v5, v0, Llnu;->a:I

    .line 214
    .line 215
    sget-object v5, Lamnd;->p:Lamnd;

    .line 216
    .line 217
    iput-object v5, v0, Llnu;->b:Lamnd;

    .line 218
    .line 219
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v0}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "Required value was null."

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    sget-object v7, Lanmf;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 232
    .line 233
    sget-object v8, Lanmf;->d:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 234
    .line 235
    invoke-interface {v5, v0, v7, v8}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    iget-object p2, p2, Lanmd;->b:L_2052;

    .line 246
    .line 247
    sget-object v5, Lanmf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 248
    .line 249
    invoke-static {p1, p2, v5}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    const-class p2, L_165;

    .line 256
    .line 257
    invoke-interface {p1, p2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, L_165;

    .line 262
    .line 263
    iget-object p2, p2, L_165;->a:Ljava/util/List;

    .line 264
    .line 265
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_5

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;

    .line 289
    .line 290
    iget-object v6, v6, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    const-class p2, L_134;

    .line 297
    .line 298
    invoke-interface {p1, p2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, L_134;

    .line 303
    .line 304
    if-eqz p1, :cond_6

    .line 305
    .line 306
    invoke-interface {p1}, L_134;->j()Lnwa;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_6
    sget-object p1, Lnwa;->c:Lnwa;

    .line 311
    .line 312
    if-ne v4, p1, :cond_7

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    move v2, v3

    .line 316
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance p1, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 348
    .line 349
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 354
    .line 355
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 361
    .line 362
    invoke-interface {v0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 373
    .line 374
    invoke-interface {v0, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;->a:Lbjjx;

    .line 381
    .line 382
    new-instance v4, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 383
    .line 384
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-direct {v4, v1, v3, v0, v6}, Lcom/google/android/apps/photos/search/functional/categorization/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Lbjjx;Z)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_8
    new-instance p2, Lanme;

    .line 396
    .line 397
    invoke-direct {p2, p1, v2}, Lanme;-><init>(Ljava/util/List;Z)V

    .line 398
    .line 399
    .line 400
    return-object p2

    .line 401
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :pswitch_2
    check-cast p2, Lanli;

    .line 414
    .line 415
    :try_start_1
    new-instance v0, Lanlj;

    .line 416
    .line 417
    iget-object v1, p2, Lanli;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 418
    .line 419
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object p2, p2, Lanli;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 424
    .line 425
    invoke-static {p1, v1, p2}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, p1}, Lanlj;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :catch_1
    move-exception v0

    .line 437
    move-object p1, v0

    .line 438
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_7
    new-instance p1, Lbpdg;

    .line 443
    .line 444
    invoke-direct {p1, v0}, Lbpdg;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_d

    .line 455
    .line 456
    new-instance v0, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 480
    .line 481
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v3, Lanfn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 486
    .line 487
    invoke-static {p1, v2, v3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 519
    .line 520
    new-instance v1, Lamwv;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Larcg;->dn(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-class v3, L_1733;

    .line 530
    .line 531
    invoke-interface {v0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, L_1733;

    .line 536
    .line 537
    iget-object v3, v3, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 538
    .line 539
    const-class v4, L_120;

    .line 540
    .line 541
    invoke-interface {v0, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, L_120;

    .line 546
    .line 547
    iget-object v4, v4, L_120;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const-class v5, L_833;

    .line 553
    .line 554
    invoke-interface {v0, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, L_833;

    .line 559
    .line 560
    iget v5, v0, L_833;->a:I

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    const/16 v7, 0x70

    .line 564
    .line 565
    invoke-direct/range {v1 .. v7}, Lamwv;-><init>(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;IZI)V

    .line 566
    .line 567
    .line 568
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_c
    new-instance v4, Lamxa;

    .line 573
    .line 574
    invoke-direct {v4, p1}, Lamxa;-><init>(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    :cond_d
    new-instance p1, Lanfm;

    .line 578
    .line 579
    invoke-direct {p1, v4}, Lanfm;-><init>(Lamxa;)V

    .line 580
    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_4
    check-cast p2, Lamkb;

    .line 584
    .line 585
    sget-object v0, Lamke;->a:Lbfpx;

    .line 586
    .line 587
    iget-object v0, p2, Lamkb;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 588
    .line 589
    if-nez v0, :cond_e

    .line 590
    .line 591
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 592
    .line 593
    :cond_e
    :try_start_2
    iget-object p2, p2, Lamkb;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 594
    .line 595
    sget-object v1, Lamke;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 596
    .line 597
    invoke-static {p1, p2, v0, v1}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    new-instance p2, Lamkd;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-direct {p2, p1}, Lamkd;-><init>(Ljava/util/List;)V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 607
    .line 608
    .line 609
    return-object p2

    .line 610
    :catch_2
    move-exception v0

    .line 611
    move-object p1, v0

    .line 612
    new-instance p2, Lamkc;

    .line 613
    .line 614
    invoke-direct {p2, p1}, Lamkc;-><init>(Ljava/lang/Exception;)V

    .line 615
    .line 616
    .line 617
    return-object p2

    .line 618
    :pswitch_5
    check-cast p2, Lamjv;

    .line 619
    .line 620
    new-instance v0, Lbacb;

    .line 621
    .line 622
    invoke-direct {v0, v3}, Lbacb;-><init>(Z)V

    .line 623
    .line 624
    .line 625
    const-class v1, L_198;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    const-class v1, L_197;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 633
    .line 634
    .line 635
    const-class v1, L_204;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 638
    .line 639
    .line 640
    const-class v1, L_202;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    const-class v1, L_219;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :try_start_3
    iget-object p2, p2, Lamjv;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 655
    .line 656
    invoke-static {p1, p2, v0}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_3

    .line 661
    .line 662
    .line 663
    return-object p1

    .line 664
    :catch_3
    move-exception v0

    .line 665
    move-object p1, v0

    .line 666
    sget-object p2, Lamjw;->a:Lbfpx;

    .line 667
    .line 668
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    const-string v0, "Failed to load Best match media."

    .line 673
    .line 674
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 678
    .line 679
    return-object p1

    .line 680
    :pswitch_6
    check-cast p2, Lamjq;

    .line 681
    .line 682
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 683
    .line 684
    :try_start_4
    iget-object p2, p2, Lamjq;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 685
    .line 686
    sget-object v1, Lamjt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 687
    .line 688
    invoke-static {p1, p2, v0, v1}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    new-instance p2, Lamjs;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-direct {p2, p1}, Lamjs;-><init>(Ljava/util/List;)V
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_4

    .line 698
    .line 699
    .line 700
    return-object p2

    .line 701
    :catch_4
    move-exception v0

    .line 702
    move-object p1, v0

    .line 703
    sget-object p2, Lamjt;->a:Lbfpx;

    .line 704
    .line 705
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    const-string v0, "Failed to load media."

    .line 710
    .line 711
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    new-instance p2, Lamjr;

    .line 715
    .line 716
    invoke-direct {p2, p1}, Lamjr;-><init>(Ljava/lang/Exception;)V

    .line 717
    .line 718
    .line 719
    return-object p2

    .line 720
    :pswitch_7
    check-cast p2, Lalxr;

    .line 721
    .line 722
    sget-object v0, Lalxs;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 723
    .line 724
    const-class v0, L_595;

    .line 725
    .line 726
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, L_595;

    .line 731
    .line 732
    invoke-interface {v0}, L_595;->y()Liom;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget v1, p2, Lalxr;->b:I

    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Liom;->h(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_f

    .line 747
    .line 748
    sget p1, Lbfel;->d:I

    .line 749
    .line 750
    sget-object p1, Lbflx;->a:Lbfel;

    .line 751
    .line 752
    return-object p1

    .line 753
    :cond_f
    :try_start_5
    const-class v0, L_3369;

    .line 754
    .line 755
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, L_3369;

    .line 760
    .line 761
    const-class v1, L_2543;

    .line 762
    .line 763
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, L_2543;

    .line 768
    .line 769
    iget-object v1, v1, L_2543;->b:Lyrq;

    .line 770
    .line 771
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ljava/lang/Long;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v1

    .line 781
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    iget-wide v7, p2, Lalxr;->c:J

    .line 798
    .line 799
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    int-to-long v0, v0

    .line 824
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    iget-object p2, p2, Lalxr;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 833
    .line 834
    new-instance v3, Lrls;

    .line 835
    .line 836
    invoke-direct {v3}, Lrls;-><init>()V

    .line 837
    .line 838
    .line 839
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 840
    .line 841
    invoke-direct {v7, v5, v6, v0, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 842
    .line 843
    .line 844
    iput-object v7, v3, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 845
    .line 846
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 851
    .line 852
    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 853
    .line 854
    .line 855
    iput-object v2, v3, Lrls;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 856
    .line 857
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 858
    .line 859
    invoke-direct {v0, v3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 860
    .line 861
    .line 862
    sget-object v1, Lalxs;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 863
    .line 864
    invoke-static {p1, p2, v0, v1}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object p1
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_5

    .line 868
    return-object p1

    .line 869
    :catch_5
    return-object v4

    .line 870
    :pswitch_8
    check-cast p2, Lalor;

    .line 871
    .line 872
    sget-object v0, Lalos;->b:Lbfpx;

    .line 873
    .line 874
    const-class v0, L_605;

    .line 875
    .line 876
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    check-cast p1, L_605;

    .line 881
    .line 882
    iget p2, p2, Lalor;->a:I

    .line 883
    .line 884
    invoke-interface {p1, p2}, L_605;->b(I)Z

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    return-object p1

    .line 893
    :pswitch_9
    check-cast p2, Lalor;

    .line 894
    .line 895
    sget-object v0, Lalos;->b:Lbfpx;

    .line 896
    .line 897
    const-class v0, L_876;

    .line 898
    .line 899
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, L_876;

    .line 904
    .line 905
    const-class v1, L_3224;

    .line 906
    .line 907
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, L_3224;

    .line 912
    .line 913
    :try_start_6
    iget p2, p2, Lalor;->a:I

    .line 914
    .line 915
    iget-object v0, v0, L_876;->a:Lyrq;

    .line 916
    .line 917
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lbcam;

    .line 922
    .line 923
    invoke-virtual {v0, p2}, Lbcam;->a(I)Lbkbc;

    .line 924
    .line 925
    .line 926
    move-result-object p2

    .line 927
    check-cast p2, Lqch;

    .line 928
    .line 929
    iget-wide v0, p2, Lqch;->c:J

    .line 930
    .line 931
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object p2

    .line 935
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 943
    .line 944
    .line 945
    move-result-wide p1

    .line 946
    sub-long/2addr p1, v0

    .line 947
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 948
    .line 949
    const-wide/16 v4, 0x1

    .line 950
    .line 951
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v0
    :try_end_6
    .catch Lbazx; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 955
    cmp-long p1, p1, v0

    .line 956
    .line 957
    if-gez p1, :cond_10

    .line 958
    .line 959
    goto :goto_a

    .line 960
    :catch_6
    sget-object p1, Lalos;->b:Lbfpx;

    .line 961
    .line 962
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    const-string p2, "Failed to load recover storage status"

    .line 967
    .line 968
    const/16 v0, 0x1b5d

    .line 969
    .line 970
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 971
    .line 972
    .line 973
    :cond_10
    move v2, v3

    .line 974
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    return-object p1

    .line 979
    :pswitch_a
    check-cast p2, Lalor;

    .line 980
    .line 981
    sget-object v0, Lalos;->b:Lbfpx;

    .line 982
    .line 983
    const-class v0, L_871;

    .line 984
    .line 985
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, L_871;

    .line 990
    .line 991
    iget p2, p2, Lalor;->a:I

    .line 992
    .line 993
    invoke-interface {v0, p2}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-class v1, L_2238;

    .line 998
    .line 999
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, L_2238;

    .line 1004
    .line 1005
    const-class v4, L_595;

    .line 1006
    .line 1007
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    check-cast p1, L_595;

    .line 1012
    .line 1013
    invoke-interface {v1}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-interface {p1}, L_595;->p()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_11

    .line 1022
    .line 1023
    invoke-interface {p1}, L_595;->e()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-ne v4, p2, :cond_11

    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_11
    move v2, v3

    .line 1031
    :goto_b
    invoke-interface {p1}, L_595;->k()Lnwl;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    new-instance p2, Lamgd;

    .line 1036
    .line 1037
    invoke-direct {p2, v0, v1, v2, p1}, Lamgd;-><init>(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;ZLnwl;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance p1, Lrnj;

    .line 1041
    .line 1042
    invoke-direct {p1, p2}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    return-object p1

    .line 1046
    :pswitch_b
    check-cast p2, Ljava/lang/Void;

    .line 1047
    .line 1048
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    const-class p2, L_3245;

    .line 1053
    .line 1054
    invoke-virtual {p1, p2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    check-cast p1, L_3245;

    .line 1059
    .line 1060
    const-string p2, "logged_in"

    .line 1061
    .line 1062
    filled-new-array {p2}, [Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p2

    .line 1066
    invoke-interface {p1, p2}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    return-object p1

    .line 1071
    :pswitch_c
    check-cast p2, Lakuo;

    .line 1072
    .line 1073
    sget-object v0, Lakup;->b:Lbfpx;

    .line 1074
    .line 1075
    const-class v0, L_565;

    .line 1076
    .line 1077
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    check-cast p1, L_565;

    .line 1082
    .line 1083
    iget p2, p2, Lakuo;->a:I

    .line 1084
    .line 1085
    new-instance v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;

    .line 1086
    .line 1087
    sget-object v1, Lakup;->c:L_3365;

    .line 1088
    .line 1089
    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;-><init>(IL_3365;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {p1, v0}, L_565;->a(Lbbdi;)Lbbdy;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    if-eqz p1, :cond_13

    .line 1097
    .line 1098
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1099
    .line 1100
    .line 1101
    move-result p2

    .line 1102
    if-eqz p2, :cond_12

    .line 1103
    .line 1104
    goto :goto_c

    .line 1105
    :cond_12
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    sget-object p2, Lbjpl;->a:Lbjpl;

    .line 1110
    .line 1111
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-string v1, "PrintSubscriptionList"

    .line 1116
    .line 1117
    invoke-static {p1, v1, p2, v0}, Lbkel;->B(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    new-instance p2, Lrnj;

    .line 1126
    .line 1127
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    return-object p2

    .line 1131
    :cond_13
    :goto_c
    sget-object p2, Lakup;->b:Lbfpx;

    .line 1132
    .line 1133
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p2

    .line 1137
    check-cast p2, Lbfpt;

    .line 1138
    .line 1139
    if-nez p1, :cond_14

    .line 1140
    .line 1141
    goto :goto_d

    .line 1142
    :cond_14
    iget-object v4, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1143
    .line 1144
    :goto_d
    const-string p1, "Failed to load print subscriptions for the given account"

    .line 1145
    .line 1146
    const/16 v0, 0x1ab5

    .line 1147
    .line 1148
    invoke-static {p1, v0, p2, v4}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1152
    .line 1153
    const-string p2, "Failed to load print subscriptions"

    .line 1154
    .line 1155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    return-object p1

    .line 1163
    :pswitch_d
    check-cast p2, Lajyz;

    .line 1164
    .line 1165
    sget v0, Lajza;->f:I

    .line 1166
    .line 1167
    :try_start_7
    iget-object v0, p2, Lajyz;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1168
    .line 1169
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iget-object p2, p2, Lajyz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1174
    .line 1175
    invoke-static {p1, v0, p2}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1
    :try_end_7
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_7

    .line 1179
    return-object p1

    .line 1180
    :catch_7
    sget p1, Lbfel;->d:I

    .line 1181
    .line 1182
    sget-object p1, Lbflx;->a:Lbfel;

    .line 1183
    .line 1184
    return-object p1

    .line 1185
    :pswitch_e
    check-cast p2, Lajyw;

    .line 1186
    .line 1187
    sget-object v0, Lajyy;->b:Lbfpx;

    .line 1188
    .line 1189
    :try_start_8
    iget-object v0, p2, Lajyw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1190
    .line 1191
    iget-object v1, p2, Lajyw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1192
    .line 1193
    invoke-static {p1, v0, v1}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1
    :try_end_8
    .catch Lrlj; {:try_start_8 .. :try_end_8} :catch_9

    .line 1197
    sget v0, Lbfel;->d:I

    .line 1198
    .line 1199
    iget-object v0, p2, Lajyw;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1200
    .line 1201
    sget-object v2, Lbflx;->a:Lbfel;

    .line 1202
    .line 1203
    if-eqz v0, :cond_15

    .line 1204
    .line 1205
    :try_start_9
    iget-object p2, p2, Lajyw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1206
    .line 1207
    invoke-static {p1, p2, v0}, L_986;->O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2
    :try_end_9
    .catch Lrlj; {:try_start_9 .. :try_end_9} :catch_8

    .line 1215
    goto :goto_e

    .line 1216
    :catch_8
    move-exception v0

    .line 1217
    move-object p1, v0

    .line 1218
    sget-object p2, Lajyy;->b:Lbfpx;

    .line 1219
    .line 1220
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p2

    .line 1224
    const-string v0, "Failed to load printing media"

    .line 1225
    .line 1226
    const/16 v3, 0x1a12

    .line 1227
    .line 1228
    invoke-static {p2, v0, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_15
    :goto_e
    new-instance v4, Lajyx;

    .line 1232
    .line 1233
    invoke-direct {v4, v1, v2}, Lajyx;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V

    .line 1234
    .line 1235
    .line 1236
    :catch_9
    return-object v4

    .line 1237
    :pswitch_f
    check-cast p2, Lbjqm;

    .line 1238
    .line 1239
    sget-object v0, Lajpi;->b:Lbfpx;

    .line 1240
    .line 1241
    invoke-static {p1, p2}, Lajpg;->a(Landroid/content/Context;Lbjqm;)Lj$/util/Optional;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1

    .line 1245
    new-instance v0, Laivs;

    .line 1246
    .line 1247
    const/16 v1, 0x13

    .line 1248
    .line 1249
    invoke-direct {v0, v1}, Laivs;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p1

    .line 1256
    new-instance v0, Lrlj;

    .line 1257
    .line 1258
    iget-object p2, p2, Lbjqm;->c:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p2

    .line 1264
    const-string v1, "Specified productId not found: "

    .line 1265
    .line 1266
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p2

    .line 1270
    invoke-direct {v0, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance p2, Lrni;

    .line 1274
    .line 1275
    invoke-direct {p2, v0}, Lrni;-><init>(Lrlj;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    check-cast p1, Lrlx;

    .line 1283
    .line 1284
    return-object p1

    .line 1285
    :pswitch_10
    check-cast p2, L_2052;

    .line 1286
    .line 1287
    sget-object v0, Laipl;->b:L_3365;

    .line 1288
    .line 1289
    :try_start_a
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p2

    .line 1293
    new-instance v0, Lbacb;

    .line 1294
    .line 1295
    invoke-direct {v0, v2}, Lbacb;-><init>(Z)V

    .line 1296
    .line 1297
    .line 1298
    const-class v1, L_170;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {p1, p2, v0}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1
    :try_end_a
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_a

    .line 1311
    goto :goto_f

    .line 1312
    :catch_a
    move-exception v0

    .line 1313
    move-object p1, v0

    .line 1314
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    :goto_f
    new-instance p2, Lbpdg;

    .line 1319
    .line 1320
    invoke-direct {p2, p1}, Lbpdg;-><init>(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    return-object p2

    .line 1324
    :pswitch_11
    check-cast p2, Lafki;

    .line 1325
    .line 1326
    iget p2, p2, Lafki;->a:I

    .line 1327
    .line 1328
    invoke-static {p1, p2}, Lafbe;->F(Landroid/content/Context;I)Lafcf;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    return-object p1

    .line 1333
    :pswitch_12
    check-cast p2, Lafek;

    .line 1334
    .line 1335
    iget-object p2, p2, Lafek;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1336
    .line 1337
    sget-object v0, Lafel;->a:Lbfpx;

    .line 1338
    .line 1339
    invoke-static {p1, p2}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p1

    .line 1343
    :try_start_b
    sget-object v0, Lafel;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1344
    .line 1345
    sget-object v1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 1346
    .line 1347
    invoke-interface {p1, p2, v0, v1}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p1

    .line 1355
    check-cast p1, Ljava/util/List;
    :try_end_b
    .catch Lrlj; {:try_start_b .. :try_end_b} :catch_b

    .line 1356
    .line 1357
    return-object p1

    .line 1358
    :catch_b
    move-exception v0

    .line 1359
    move-object p1, v0

    .line 1360
    sget-object p2, Lafel;->a:Lbfpx;

    .line 1361
    .line 1362
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p2

    .line 1366
    const-string v0, "Error loading faces media collections with features"

    .line 1367
    .line 1368
    const/16 v1, 0x154b

    .line 1369
    .line 1370
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1371
    .line 1372
    .line 1373
    sget p1, Lbfel;->d:I

    .line 1374
    .line 1375
    sget-object p1, Lbflx;->a:Lbfel;

    .line 1376
    .line 1377
    return-object p1

    .line 1378
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result p2

    .line 1384
    sget-object v0, Lafel;->a:Lbfpx;

    .line 1385
    .line 1386
    const-class v0, L_2713;

    .line 1387
    .line 1388
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    check-cast p1, L_2713;

    .line 1393
    .line 1394
    invoke-interface {p1, p2}, L_2713;->a(I)Laoxt;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    iget-object p2, p1, Laoxt;->c:Laoxl;

    .line 1399
    .line 1400
    sget-object v0, Laoxl;->c:Laoxl;

    .line 1401
    .line 1402
    if-eq p2, v0, :cond_16

    .line 1403
    .line 1404
    sget-object p1, Lafed;->d:Lafed;

    .line 1405
    .line 1406
    return-object p1

    .line 1407
    :cond_16
    iget-object p1, p1, Laoxt;->d:Laoxk;

    .line 1408
    .line 1409
    invoke-virtual {p1}, Laoxk;->ordinal()I

    .line 1410
    .line 1411
    .line 1412
    move-result p1

    .line 1413
    if-eqz p1, :cond_1a

    .line 1414
    .line 1415
    if-eq p1, v2, :cond_19

    .line 1416
    .line 1417
    const/4 p2, 0x2

    .line 1418
    if-eq p1, p2, :cond_18

    .line 1419
    .line 1420
    const/4 p2, 0x3

    .line 1421
    if-eq p1, p2, :cond_19

    .line 1422
    .line 1423
    const/4 p2, 0x4

    .line 1424
    if-ne p1, p2, :cond_17

    .line 1425
    .line 1426
    goto :goto_10

    .line 1427
    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 1428
    .line 1429
    invoke-direct {p1, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1430
    .line 1431
    .line 1432
    throw p1

    .line 1433
    :cond_18
    sget-object p1, Lafed;->b:Lafed;

    .line 1434
    .line 1435
    return-object p1

    .line 1436
    :cond_19
    sget-object p1, Lafed;->c:Lafed;

    .line 1437
    .line 1438
    return-object p1

    .line 1439
    :cond_1a
    :goto_10
    sget-object p1, Lafed;->d:Lafed;

    .line 1440
    .line 1441
    return-object p1

    .line 1442
    :cond_1b
    :goto_11
    const-class p2, L_238;

    .line 1443
    .line 1444
    invoke-interface {p1, p2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    check-cast p1, L_238;

    .line 1449
    .line 1450
    iget-object p1, p1, L_238;->b:Ljava/lang/String;

    .line 1451
    .line 1452
    new-instance p2, Lanop;

    .line 1453
    .line 1454
    invoke-direct {p2, v4, p1}, Lanop;-><init>(Lbmnr;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    return-object p2

    .line 1458
    nop

    .line 1459
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
