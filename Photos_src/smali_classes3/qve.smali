.class public final synthetic Lqve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqve;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqve;->a:Landroid/content/Context;

    iput-object p2, p0, Lqve;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqvl;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqve;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqve;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqve;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p1, "Failed to load people clusters for collections tab."

    .line 2
    .line 3
    iget v0, p0, Lqve;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    check-cast p2, Lqvl;

    .line 16
    .line 17
    iget-object p2, p0, Lqve;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, Lqvs;->a:Lbfpx;

    .line 20
    .line 21
    new-instance v0, Llnu;

    .line 22
    .line 23
    invoke-direct {v0}, Llnu;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lqve;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lqvl;

    .line 29
    .line 30
    iget v4, v4, Lqvl;->a:I

    .line 31
    .line 32
    iput v4, v0, Llnu;->a:I

    .line 33
    .line 34
    sget-object v5, Lamnd;->c:Lamnd;

    .line 35
    .line 36
    iput-object v5, v0, Llnu;->b:Lamnd;

    .line 37
    .line 38
    iput-boolean v2, v0, Llnu;->g:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v5, L_2713;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_2713;

    .line 55
    .line 56
    invoke-interface {v0, v4}, L_2713;->a(I)Laoxt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Laoxt;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v4, "CollectionsTabVM.loadPeopleClusters"

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance p1, Lqvt;

    .line 71
    .line 72
    sget p2, Lbfel;->d:I

    .line 73
    .line 74
    sget-object p2, Lbflx;->a:Lbfel;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2, p2, v5}, Lqvt;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1}, Lasje;->j(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lqvm;

    .line 86
    .line 87
    invoke-direct {p2, p1, v3}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_0
    :try_start_0
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v6, Lqvs;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 96
    .line 97
    invoke-static {p2, v0, v6}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 105
    .line 106
    invoke-interface {v0, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v3, Lazmj;

    .line 119
    .line 120
    invoke-direct {v3, p1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lqvs;->a:Lbfpx;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, p1, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    :try_start_1
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v6, Lqvs;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 137
    .line 138
    new-instance v7, Lrlf;

    .line 139
    .line 140
    invoke-direct {v7}, Lrlf;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    invoke-virtual {v7, v8}, Lrlf;->b(I)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, v7, Lrlf;->c:Z

    .line 148
    .line 149
    invoke-virtual {v7}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {p2, v0, v6, v7}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object p2, v0

    .line 167
    new-instance v3, Lazmj;

    .line 168
    .line 169
    invoke-direct {v3, p1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lqvs;->a:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, p1, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    sget p1, Lbfel;->d:I

    .line 182
    .line 183
    sget-object p1, Lbflx;->a:Lbfel;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-static {p1, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 219
    .line 220
    invoke-interface {v0, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 225
    .line 226
    iget-object v7, v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 227
    .line 228
    new-instance v8, Lqvr;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct {v8, v7, v6, v0}, Lqvr;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lqvt;

    .line 246
    .line 247
    invoke-direct {p2, v2, p1, v5}, Lqvt;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v1}, Lasje;->j(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lqvm;

    .line 254
    .line 255
    invoke-direct {p1, p2, v3}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_2
    check-cast p2, Lqvl;

    .line 260
    .line 261
    iget-object p1, p0, Lqve;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lqvl;

    .line 264
    .line 265
    iget p1, p1, Lqvl;->a:I

    .line 266
    .line 267
    iget-object p2, p0, Lqve;->a:Landroid/content/Context;

    .line 268
    .line 269
    sget v0, Lqvf;->a:I

    .line 270
    .line 271
    invoke-static {p2, p1}, Lanno;->a(Landroid/content/Context;I)Lannn;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-boolean v0, v0, Lannn;->a:Z

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    sget p1, Lbfel;->d:I

    .line 280
    .line 281
    sget-object p1, Lbflx;->a:Lbfel;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p2, Lqvg;

    .line 287
    .line 288
    invoke-direct {p2, v2, v3, p1}, Lqvg;-><init>(ZLcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V

    .line 289
    .line 290
    .line 291
    const-string p1, "CollectionsTabVM.loadDocuments"

    .line 292
    .line 293
    invoke-static {p1, v1}, Lasje;->j(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lqvm;

    .line 297
    .line 298
    invoke-direct {p1, p2, v3}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_3
    sget-object v0, Lamnd;->m:Lamnd;

    .line 303
    .line 304
    invoke-static {p2, p1, v0}, Lqvf;->a(Landroid/content/Context;ILamnd;)Lqvm;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_4
    check-cast p2, Lqvl;

    .line 310
    .line 311
    sget-object p1, Lqvi;->a:Lbfpx;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lqve;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-class v1, L_1403;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, L_1403;

    .line 329
    .line 330
    invoke-virtual {v0}, L_1403;->f()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    iget-object v0, p0, Lqve;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lquz;

    .line 339
    .line 340
    iget-object v4, v0, Lquz;->p:Lkqd;

    .line 341
    .line 342
    const-string v0, "Required value was null."

    .line 343
    .line 344
    if-eqz v4, :cond_9

    .line 345
    .line 346
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-class v5, L_1393;

    .line 351
    .line 352
    invoke-virtual {v1, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, L_1393;

    .line 357
    .line 358
    iget v5, p2, Lqvl;->a:I

    .line 359
    .line 360
    const-wide/16 v6, 0x1

    .line 361
    .line 362
    invoke-interface {v1, v5, v6, v7}, L_1393;->j(IJ)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 371
    .line 372
    if-nez v1, :cond_5

    .line 373
    .line 374
    new-instance p1, Lqvj;

    .line 375
    .line 376
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 377
    .line 378
    const/4 v0, 0x6

    .line 379
    invoke-direct {p1, p2, v3, v0}, Lqvj;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_5
    sget-object v6, Lxfg;->a:Lxfg;

    .line 385
    .line 386
    new-instance v7, Lxff;

    .line 387
    .line 388
    invoke-direct {v7, v2}, Lxff;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6, p1, v1, v5, v7}, Lxfg;->b(Lxfg;Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILxff;)Lwzg;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_6

    .line 396
    .line 397
    invoke-static {v6}, Lzir;->bg(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    goto :goto_3

    .line 402
    :cond_6
    move-object v7, v3

    .line 403
    :goto_3
    if-nez v7, :cond_7

    .line 404
    .line 405
    sget-object v0, Lqvi;->a:Lbfpx;

    .line 406
    .line 407
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbfpt;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 414
    .line 415
    const-string v2, "Unable to retrieve highlight for Life Item: %s"

    .line 416
    .line 417
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1, p2}, Lqvi;->b(Landroid/content/Context;Lqvl;)Lqvj;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto :goto_4

    .line 425
    :cond_7
    invoke-static {p1, v5, v1}, Lqvi;->a(Landroid/content/Context;ILcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {v6}, Lzir;->bg(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-eqz v5, :cond_8

    .line 434
    .line 435
    new-instance v8, Lhqe;

    .line 436
    .line 437
    const/16 v0, 0x14

    .line 438
    .line 439
    invoke-direct {v8, v0}, Lhqe;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const/4 v9, 0x4

    .line 443
    const/4 v7, 0x0

    .line 444
    move-object v6, p2

    .line 445
    invoke-static/range {v4 .. v9}, Lkqd;->c(Lkqd;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbphe;I)V

    .line 446
    .line 447
    .line 448
    iget-object p2, v4, Lkqd;->g:L_3393;

    .line 449
    .line 450
    new-instance v0, Lqvj;

    .line 451
    .line 452
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 453
    .line 454
    new-instance v5, Lqus;

    .line 455
    .line 456
    new-instance v6, Lqvo;

    .line 457
    .line 458
    invoke-direct {v6, v4, v2}, Lqvo;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v5, p2, v6}, Lqus;-><init>(Lerd;Lbphe;)V

    .line 462
    .line 463
    .line 464
    check-cast p1, Landroid/app/Application;

    .line 465
    .line 466
    const p2, 0x7f14084f

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v1, v5, p1}, Lqvj;-><init>(Ljava/util/List;Lqus;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object p1, v0

    .line 480
    goto :goto_4

    .line 481
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :cond_a
    invoke-static {p1, p2}, Lqvi;->b(Landroid/content/Context;Lqvl;)Lqvj;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :goto_4
    new-instance p2, Lqvm;

    .line 498
    .line 499
    invoke-direct {p2, p1, v3}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 500
    .line 501
    .line 502
    return-object p2

    .line 503
    :cond_b
    check-cast p2, Lqvl;

    .line 504
    .line 505
    iget-object p1, p0, Lqve;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lqvl;

    .line 508
    .line 509
    iget p1, p1, Lqvl;->a:I

    .line 510
    .line 511
    iget-object p2, p0, Lqve;->a:Landroid/content/Context;

    .line 512
    .line 513
    sget v0, Lqvf;->a:I

    .line 514
    .line 515
    invoke-static {p2, p1}, Lanno;->a(Landroid/content/Context;I)Lannn;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-boolean v0, v0, Lannn;->a:Z

    .line 520
    .line 521
    if-nez v0, :cond_c

    .line 522
    .line 523
    sget p1, Lbfel;->d:I

    .line 524
    .line 525
    sget-object p1, Lbflx;->a:Lbfel;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance p2, Lqvg;

    .line 531
    .line 532
    invoke-direct {p2, v1, v3, p1}, Lqvg;-><init>(ZLcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V

    .line 533
    .line 534
    .line 535
    const-string p1, "CollectionsTabVM.loadFunctionalAlbums"

    .line 536
    .line 537
    invoke-static {p1, v2}, Lasje;->j(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    new-instance p1, Lqvm;

    .line 541
    .line 542
    invoke-direct {p1, p2, v3}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 543
    .line 544
    .line 545
    return-object p1

    .line 546
    :cond_c
    sget-object v0, Lamnd;->p:Lamnd;

    .line 547
    .line 548
    invoke-static {p2, p1, v0}, Lqvf;->a(Landroid/content/Context;ILamnd;)Lqvm;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    return-object p1
.end method
