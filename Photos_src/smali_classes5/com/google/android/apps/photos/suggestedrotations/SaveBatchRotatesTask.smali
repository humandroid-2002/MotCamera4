.class public final Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:[I


# instance fields
.field private final c:I

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SaveBatchRotatesTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->a:Lbfpx;

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->b:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "SAVE_ROTATIONS_TASK_TAG"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->c:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->d:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_b

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, L_2052;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Float;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sget-object v8, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->b:[I

    .line 47
    .line 48
    array-length v9, v8

    .line 49
    :goto_1
    const/4 v9, 0x4

    .line 50
    if-ge v4, v9, :cond_a

    .line 51
    .line 52
    aget v10, v8, v4

    .line 53
    .line 54
    if-ne v10, v7, :cond_9

    .line 55
    .line 56
    const-class v3, L_150;

    .line 57
    .line 58
    invoke-interface {v6, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_150;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, L_150;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lblgv;->a:Lblgv;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Lbixr;->a:Lbixr;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v8, Lbixr;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v10, v8, Lbixr;->b:I

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    or-int/2addr v10, v11

    .line 104
    iput v10, v8, Lbixr;->b:I

    .line 105
    .line 106
    iput-object v3, v8, Lbixr;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v3, Lblgv;

    .line 122
    .line 123
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lbixr;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v6, v3, Lblgv;->c:Lbixr;

    .line 133
    .line 134
    iget v6, v3, Lblgv;->b:I

    .line 135
    .line 136
    or-int/2addr v6, v5

    .line 137
    iput v6, v3, Lblgv;->b:I

    .line 138
    .line 139
    sget-object v3, Lbiuh;->a:Lbiuh;

    .line 140
    .line 141
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    const/16 v6, 0x5a

    .line 148
    .line 149
    if-eq v7, v6, :cond_4

    .line 150
    .line 151
    const/16 v6, 0xb4

    .line 152
    .line 153
    if-eq v7, v6, :cond_6

    .line 154
    .line 155
    const/16 v6, 0x10e

    .line 156
    .line 157
    if-ne v7, v6, :cond_3

    .line 158
    .line 159
    const/4 v9, 0x5

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 162
    .line 163
    const-string v0, "Unexpected rotation: "

    .line 164
    .line 165
    invoke-static {v7, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    const/4 v9, 0x3

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v9, v11

    .line 176
    :cond_6
    :goto_2
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    check-cast v6, Lbiuh;

    .line 190
    .line 191
    add-int/lit8 v9, v9, -0x1

    .line 192
    .line 193
    iput v9, v6, Lbiuh;->c:I

    .line 194
    .line 195
    iget v7, v6, Lbiuh;->b:I

    .line 196
    .line 197
    or-int/2addr v5, v7

    .line 198
    iput v5, v6, Lbiuh;->b:I

    .line 199
    .line 200
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v5, Lblgv;

    .line 214
    .line 215
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lbiuh;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v3, v5, Lblgv;->d:Lbiuh;

    .line 225
    .line 226
    iget v3, v5, Lblgv;->b:I

    .line 227
    .line 228
    or-int/2addr v3, v11

    .line 229
    iput v3, v5, Lblgv;->b:I

    .line 230
    .line 231
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lblgv;

    .line 236
    .line 237
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    sget-object v4, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->a:Lbfpx;

    .line 247
    .line 248
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lbfpt;

    .line 253
    .line 254
    const/16 v5, 0x2010

    .line 255
    .line 256
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lbfpt;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v5, "Unexpected rotation value - ignoring, media: %s, rotation: %s"

    .line 267
    .line 268
    invoke-interface {v4, v5, v6, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    new-instance p1, Lbbdy;

    .line 280
    .line 281
    invoke-direct {p1, v5}, Lbbdy;-><init>(Z)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_c
    new-instance v2, Lzfm;

    .line 286
    .line 287
    const/4 v3, 0x6

    .line 288
    invoke-direct {v2, v0, v3}, Lzfm;-><init>(Ljava/util/List;I)V

    .line 289
    .line 290
    .line 291
    const-class v0, L_3378;

    .line 292
    .line 293
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, L_3378;

    .line 298
    .line 299
    iget v3, p0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->c:I

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v0, v6, v2}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Lzfm;->a:Ljava/lang/Object;

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    move v4, v5

    .line 313
    :cond_d
    xor-int/lit8 v0, v4, 0x1

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, L_2052;

    .line 343
    .line 344
    const-class v5, L_235;

    .line 345
    .line 346
    invoke-interface {v4, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, L_235;

    .line 351
    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    invoke-virtual {v4}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_e

    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_10

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_10
    new-instance v1, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;

    .line 382
    .line 383
    invoke-direct {v1, v3, v2}, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;-><init>(ILjava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_11

    .line 391
    .line 392
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    :cond_11
    sget-object v1, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->a:Lbfpx;

    .line 399
    .line 400
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lbfpt;

    .line 405
    .line 406
    const/16 v3, 0x2011

    .line 407
    .line 408
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lbfpt;

    .line 413
    .line 414
    const-string v3, "Failed to download media item, taskResult: %s, mediaIds: %s"

    .line 415
    .line 416
    invoke-interface {v1, v3, p1, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_4
    new-instance p1, Lbbdy;

    .line 420
    .line 421
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 422
    .line 423
    .line 424
    return-object p1
.end method
