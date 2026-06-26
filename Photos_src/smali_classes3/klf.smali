.class public final Lklf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbpdb;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RmvMdiaFrmPrvtAlbmGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lklf;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklf;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lklf;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Lkhu;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkhu;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lklf;->a:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lkhu;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lkhu;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lklf;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lkhu;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lkhu;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lklf;->g:Lbpdb;

    .line 53
    .line 54
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Lkle;

    .line 6
    .line 7
    iget-object v2, v1, Lklf;->g:Lbpdb;

    .line 8
    .line 9
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_2728;

    .line 14
    .line 15
    invoke-virtual {v2}, L_2728;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_10

    .line 20
    .line 21
    iget v2, v0, Lkle;->a:I

    .line 22
    .line 23
    iget-object v3, v0, Lkle;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iget-object v4, v1, Lklf;->d:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v5, Lbacb;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v6}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v7, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Lbacb;->g(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v3, v5}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-class v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 50
    .line 51
    invoke-interface {v3, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 58
    .line 59
    if-eqz v3, :cond_f

    .line 60
    .line 61
    iget-object v0, v0, Lkle;->c:Ljava/util/List;

    .line 62
    .line 63
    new-instance v5, Lbacb;

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lbacb;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const-class v7, L_235;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lbacb;->g(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v0, v5}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Lbpff;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct {v5, v8}, Lbpff;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, L_2052;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-class v9, L_235;

    .line 107
    .line 108
    invoke-interface {v7, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, L_235;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v7, v9}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 125
    .line 126
    if-eqz v7, :cond_0

    .line 127
    .line 128
    new-instance v9, Lhef;

    .line 129
    .line 130
    const/16 v10, 0x13

    .line 131
    .line 132
    invoke-direct {v9, v5, v10}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lijm;

    .line 136
    .line 137
    const/4 v11, 0x6

    .line 138
    invoke-direct {v10, v9, v11}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v5}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v0, Ladxo;->a:Ladxo;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v7, Ladyu;->a:Ladyu;

    .line 159
    .line 160
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v11, "Required value was null."

    .line 172
    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_2

    .line 182
    .line 183
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    check-cast v12, Ladyu;

    .line 189
    .line 190
    iput-object v10, v12, Ladyu;->c:Lyko;

    .line 191
    .line 192
    iget v10, v12, Ladyu;->b:I

    .line 193
    .line 194
    or-int/2addr v6, v10

    .line 195
    iput v6, v12, Ladyu;->b:I

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 212
    .line 213
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    check-cast v12, Ladyu;

    .line 216
    .line 217
    iget-object v12, v12, Ladyu;->d:Lbkah;

    .line 218
    .line 219
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_5

    .line 231
    .line 232
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_3

    .line 239
    .line 240
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    check-cast v12, Ladyu;

    .line 246
    .line 247
    iget-object v13, v12, Ladyu;->d:Lbkah;

    .line 248
    .line 249
    invoke-interface {v13}, Lbkah;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_4

    .line 254
    .line 255
    invoke-static {v13}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iput-object v13, v12, Ladyu;->d:Lbkah;

    .line 260
    .line 261
    :cond_4
    iget-object v12, v12, Ladyu;->d:Lbkah;

    .line 262
    .line 263
    invoke-interface {v12, v10}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_6
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v6, Ladyu;

    .line 281
    .line 282
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 283
    .line 284
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_7

    .line 289
    .line 290
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 294
    .line 295
    check-cast v7, Ladxo;

    .line 296
    .line 297
    iput-object v6, v7, Ladxo;->c:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v6, 0x12

    .line 300
    .line 301
    iput v6, v7, Ladxo;->b:I

    .line 302
    .line 303
    invoke-static {v5}, Laert;->X(Lbjzp;)Ladxo;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v6, Ladys;->a:Ladys;

    .line 319
    .line 320
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_d

    .line 332
    .line 333
    invoke-static {v7, v6}, Laert;->N(Lyko;Lbjzp;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Laert;->P(Lbjzp;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lbpff;

    .line 340
    .line 341
    invoke-direct {v7, v8}, Lbpff;-><init>([B)V

    .line 342
    .line 343
    .line 344
    iget-object v10, v1, Lklf;->f:Lbpdb;

    .line 345
    .line 346
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, L_1009;

    .line 351
    .line 352
    invoke-static {v9}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    new-instance v13, Lbpfk;

    .line 357
    .line 358
    invoke-direct {v13}, Lbpfk;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v2}, L_1009;->b(I)Lbbfx;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v15, Lsgb;

    .line 366
    .line 367
    const/4 v8, 0x5

    .line 368
    invoke-direct {v15, v14, v10, v13, v8}, Lsgb;-><init>(Lbbfx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v12}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/16 v10, 0x1f4

    .line 376
    .line 377
    invoke-static {v10, v8, v15}, Ltjn;->d(ILbfel;Ltju;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Lbpfk;->d()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_a

    .line 393
    .line 394
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 399
    .line 400
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Lbiwg;

    .line 405
    .line 406
    if-nez v13, :cond_8

    .line 407
    .line 408
    sget-object v13, Lklf;->c:Lbfpx;

    .line 409
    .line 410
    invoke-virtual {v13}, Lbfof;->c()Lbfpe;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, Lbfpt;

    .line 415
    .line 416
    const-string v14, "MediaItem not found for %s in RemoteMediaTable"

    .line 417
    .line 418
    invoke-interface {v13, v14, v12}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_8
    sget-object v14, Ladyr;->a:Ladyr;

    .line 423
    .line 424
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v12}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    if-eqz v12, :cond_9

    .line 436
    .line 437
    invoke-static {v12, v14}, Laert;->L(Lyko;Lbjzp;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v13, v14}, Laert;->K(Lbiwg;Lbjzp;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v14}, Laert;->J(Lbjzp;)Ladyr;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_a
    invoke-static {v7}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v7, v6}, Laert;->O(Ljava/lang/Iterable;Lbjzp;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Laert;->M(Lbjzp;)Ladys;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v6, v0}, Laert;->Y(Ladys;Lbjzp;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Laert;->X(Lbjzp;)Ladxo;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v6, Ladxm;->a:Ladxm;

    .line 480
    .line 481
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v7, Ladxb;->a:Ladxb;

    .line 489
    .line 490
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_c

    .line 502
    .line 503
    invoke-static {v3, v7}, Laert;->ar(Lyko;Lbjzp;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, Laert;->aq(Lbjzp;)Ladxb;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v6}, Laert;->ah(Ladxb;Lbjzp;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Laert;->ag(Lbjzp;)Ladxm;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lalib;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v7, Ljava/util/ArrayList;

    .line 526
    .line 527
    const/16 v8, 0xa

    .line 528
    .line 529
    invoke-static {v9, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_b

    .line 545
    .line 546
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 551
    .line 552
    invoke-virtual {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_b
    invoke-virtual {v6, v7}, Lalib;->r(Ljava/lang/Iterable;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lalib;->o()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v4, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    move-object v4, v0

    .line 572
    new-instance v0, Llao;

    .line 573
    .line 574
    const/4 v7, 0x1

    .line 575
    move-object/from16 v16, v5

    .line 576
    .line 577
    move-object v5, v3

    .line 578
    move-object/from16 v3, v16

    .line 579
    .line 580
    invoke-direct/range {v0 .. v7}, Llao;-><init>(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;I)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-static {v8, v1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Long;

    .line 589
    .line 590
    new-instance v0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveMediaFromPrivateAlbumGraph$Results;

    .line 591
    .line 592
    check-cast v9, Lbpff;

    .line 593
    .line 594
    iget v1, v9, Lbpff;->c:I

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/removefromalbum/RemoveMediaFromPrivateAlbumGraph$Results;-><init>(I)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    const-string v1, "Private collection does not have a local ID"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v1, "Failed requirement."

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0
.end method
