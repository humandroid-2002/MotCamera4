.class public final Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Lbhxa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReplaceKeysTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->a:Lbfpx;

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
    const-class v1, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILbhxa;)V
    .locals 1

    .line 1
    const-string v0, "ReplaceKeysTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->c:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->d:Lbhxa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, v1, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->d:Lbhxa;

    .line 8
    .line 9
    invoke-static {v4}, Ladch;->h(Lbhxa;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lbhwx;

    .line 38
    .line 39
    iget v9, v7, Lbhwx;->b:I

    .line 40
    .line 41
    and-int/2addr v8, v9

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-object v7, v7, Lbhwx;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-class v5, L_1875;

    .line 51
    .line 52
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, L_1875;

    .line 57
    .line 58
    iget v7, v1, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->c:I

    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v7, v9, v3}, L_1875;->a(ILjava/util/List;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v7, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    invoke-static {v0, v5, v7}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v5, v7, :cond_2

    .line 91
    .line 92
    move v5, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v5, v3

    .line 95
    :goto_1
    invoke-static {v5}, L_3289;->R(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, L_2052;

    .line 128
    .line 129
    const-class v10, L_150;

    .line 130
    .line 131
    invoke-interface {v9, v10}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, L_150;

    .line 136
    .line 137
    invoke-virtual {v9}, L_150;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v0, 0x5

    .line 149
    invoke-virtual {v4, v0, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lbjzp;

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Lbjzp;->E(Lbjzv;)V

    .line 156
    .line 157
    .line 158
    move v7, v3

    .line 159
    :goto_3
    iget-object v9, v4, Lbhxa;->g:Lbkah;

    .line 160
    .line 161
    invoke-interface {v9}, Lbkah;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-ge v7, v9, :cond_f

    .line 166
    .line 167
    iget-object v9, v4, Lbhxa;->g:Lbkah;

    .line 168
    .line 169
    invoke-interface {v9, v7}, Lbkah;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lbhwz;

    .line 174
    .line 175
    invoke-virtual {v9, v0, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lbjzp;

    .line 180
    .line 181
    invoke-virtual {v10, v9}, Lbjzp;->E(Lbjzv;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3}, Lbjzp;->aH(I)Lbhww;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget v9, v9, Lbhww;->c:I

    .line 189
    .line 190
    invoke-static {v9}, Lbhwy;->b(I)Lbhwy;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v9, :cond_4

    .line 195
    .line 196
    sget-object v9, Lbhwy;->a:Lbhwy;

    .line 197
    .line 198
    :cond_4
    sget-object v11, Lbhwy;->e:Lbhwy;

    .line 199
    .line 200
    if-ne v9, v11, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6, v7, v10}, Lbjzp;->bk(ILbjzp;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_5
    move v9, v3

    .line 208
    :goto_4
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    check-cast v11, Lbhwz;

    .line 211
    .line 212
    iget-object v11, v11, Lbhwz;->c:Lbkah;

    .line 213
    .line 214
    invoke-interface {v11}, Lbkah;->size()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-ge v9, v11, :cond_e

    .line 219
    .line 220
    invoke-virtual {v10, v9}, Lbjzp;->aH(I)Lbhww;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget v12, v11, Lbhww;->b:I

    .line 225
    .line 226
    and-int/lit8 v12, v12, 0x2

    .line 227
    .line 228
    if-eqz v12, :cond_6

    .line 229
    .line 230
    move v12, v8

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    move v12, v3

    .line 233
    :goto_5
    invoke-static {v12}, Lb;->r(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v12, v11, Lbhww;->d:Lbhwx;

    .line 237
    .line 238
    if-nez v12, :cond_7

    .line 239
    .line 240
    sget-object v12, Lbhwx;->a:Lbhwx;

    .line 241
    .line 242
    :cond_7
    iget v12, v12, Lbhwx;->b:I

    .line 243
    .line 244
    and-int/2addr v12, v8

    .line 245
    if-eqz v12, :cond_d

    .line 246
    .line 247
    iget-object v12, v11, Lbhww;->d:Lbhwx;

    .line 248
    .line 249
    if-nez v12, :cond_8

    .line 250
    .line 251
    sget-object v12, Lbhwx;->a:Lbhwx;

    .line 252
    .line 253
    :cond_8
    iget-object v12, v12, Lbhwx;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v13, v11, Lbhww;->d:Lbhwx;

    .line 262
    .line 263
    if-nez v13, :cond_9

    .line 264
    .line 265
    sget-object v13, Lbhwx;->a:Lbhwx;

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v13, v0, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Lbjzp;

    .line 272
    .line 273
    invoke-virtual {v14, v13}, Lbjzp;->E(Lbjzv;)V

    .line 274
    .line 275
    .line 276
    iget-object v13, v14, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_a

    .line 283
    .line 284
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object v13, v14, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    move-object v15, v13

    .line 290
    check-cast v15, Lbhwx;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v3, v15, Lbhwx;->b:I

    .line 296
    .line 297
    or-int/lit8 v3, v3, 0x2

    .line 298
    .line 299
    iput v3, v15, Lbhwx;->b:I

    .line 300
    .line 301
    iput-object v12, v15, Lbhwx;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_b

    .line 308
    .line 309
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object v3, v14, Lbjzp;->b:Lbjzv;

    .line 313
    .line 314
    check-cast v3, Lbhwx;

    .line 315
    .line 316
    iget v12, v3, Lbhwx;->b:I

    .line 317
    .line 318
    and-int/lit8 v12, v12, -0x2

    .line 319
    .line 320
    iput v12, v3, Lbhwx;->b:I

    .line 321
    .line 322
    sget-object v12, Lbhwx;->a:Lbhwx;

    .line 323
    .line 324
    iget-object v12, v12, Lbhwx;->c:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v12, v3, Lbhwx;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lbhwx;

    .line 333
    .line 334
    invoke-virtual {v11, v0, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lbjzp;

    .line 339
    .line 340
    invoke-virtual {v12, v11}, Lbjzp;->E(Lbjzv;)V

    .line 341
    .line 342
    .line 343
    iget-object v11, v12, Lbjzp;->b:Lbjzv;

    .line 344
    .line 345
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_c

    .line 350
    .line 351
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v11, v12, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    check-cast v11, Lbhww;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v3, v11, Lbhww;->d:Lbhwx;

    .line 362
    .line 363
    iget v3, v11, Lbhww;->b:I

    .line 364
    .line 365
    or-int/lit8 v3, v3, 0x2

    .line 366
    .line 367
    iput v3, v11, Lbhww;->b:I

    .line 368
    .line 369
    invoke-virtual {v10, v9, v12}, Lbjzp;->bi(ILbjzp;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_e
    invoke-virtual {v6, v7, v10}, Lbjzp;->bk(ILbjzp;)V

    .line 378
    .line 379
    .line 380
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_f
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbhxa;

    .line 390
    .line 391
    new-instance v3, Lbbdy;

    .line 392
    .line 393
    invoke-direct {v3, v8}, Lbbdy;-><init>(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v5, "storyboard"

    .line 401
    .line 402
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :catch_0
    move-exception v0

    .line 411
    sget-object v3, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->a:Lbfpx;

    .line 412
    .line 413
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v4, "Error replacing media keys with dedup keys"

    .line 418
    .line 419
    const/16 v5, 0x1267

    .line 420
    .line 421
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lbbdy;

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-direct {v3, v4, v0, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v3
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->gp:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
