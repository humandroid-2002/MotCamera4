.class final Llko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_370;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Llkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllLocalFolderRename"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llko;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llko;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Llkp;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llkp;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llko;->d:Llkp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)Lrlx;
    .locals 13

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llko;->b:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfpt;

    .line 14
    .line 15
    const/16 v1, 0x15c

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbfpt;

    .line 22
    .line 23
    const-string v1, "new folder name required, folderCollection: %s, newFolderName: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lrlj;

    .line 29
    .line 30
    const-string p2, "new folder name required"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lrni;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    instance-of v0, p1, L_383;

    .line 42
    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, L_383;

    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, Llko;->d:Llkp;

    .line 49
    .line 50
    iget-object v0, p1, Llkp;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v5}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-lez v1, :cond_c

    .line 67
    .line 68
    invoke-static {v5}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Llkp;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 73
    .line 74
    sget-object v3, Llkp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, L_2052;

    .line 86
    .line 87
    new-instance v3, Lalzf;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v3, v7}, Lalzf;-><init>([B)V

    .line 91
    .line 92
    .line 93
    const-class v4, L_187;

    .line 94
    .line 95
    invoke-interface {v1, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, L_187;

    .line 100
    .line 101
    iget-object v4, p1, Llkp;->e:L_1525;

    .line 102
    .line 103
    iget-object v1, v1, L_187;->a:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v4, v1}, L_1525;->a(Ljava/lang/String;)Lzel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lzel;->g()Lzel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lzel;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v4, v6}, L_1525;->a(Ljava/lang/String;)Lzel;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v8, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v6}, Lzel;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lzel;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_1

    .line 139
    .line 140
    iput-object v6, v3, Lalzf;->c:Ljava/lang/Object;

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_1
    invoke-virtual {v6}, Lzel;->h()[Lzel;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    array-length v10, v9

    .line 149
    new-array v10, v10, [Ljava/lang/String;

    .line 150
    .line 151
    move v11, v2

    .line 152
    :goto_0
    array-length v12, v9

    .line 153
    if-ge v11, v12, :cond_2

    .line 154
    .line 155
    aget-object v12, v9, v11

    .line 156
    .line 157
    invoke-virtual {v12}, Lzel;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v10, v11

    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v1}, Lzel;->g()Lzel;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v4, v9, p2}, L_1525;->b(Lzel;Ljava/lang/String;)Lzel;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v0, v8}, Lalza;->l(Landroid/content/Context;Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    invoke-virtual {v6}, Lzel;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v9}, Lzel;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v0, v8, v1, v2}, Lalza;->e(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Lekh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Lekh;->i(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v1, 0x1c

    .line 203
    .line 204
    if-ne v0, v1, :cond_4

    .line 205
    .line 206
    new-instance v0, Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    :cond_3
    invoke-virtual {v9}, Lzel;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, L_3307;->d(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, Lalzf;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v10, v3, Lalzf;->b:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    move-object v9, v7

    .line 245
    :goto_1
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, v3, Lalzf;->a:Z

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {v9}, Lzel;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lzel;->a:Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v9}, Lzel;->c()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, L_3307;->d(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v3, Lalzf;->e:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v3, Lalzf;->b:Ljava/lang/Object;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move-object v9, v7

    .line 284
    :goto_2
    iput-object v6, v3, Lalzf;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v3, Lalzf;->d:Ljava/lang/Object;

    .line 287
    .line 288
    :goto_3
    iget-object v0, v3, Lalzf;->d:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iget-boolean v0, v3, Lalzf;->a:Z

    .line 293
    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    iget v0, v5, L_383;->a:I

    .line 297
    .line 298
    iget v1, v5, L_383;->b:I

    .line 299
    .line 300
    iget-object v6, v3, Lalzf;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Lzel;

    .line 303
    .line 304
    invoke-virtual {v6}, Lzel;->c()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v4, v6}, L_1525;->a(Ljava/lang/String;)Lzel;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lzel;->e()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_8

    .line 317
    .line 318
    invoke-virtual {v4}, Lzel;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_8

    .line 323
    .line 324
    iget-object v4, p1, Llkp;->f:L_1515;

    .line 325
    .line 326
    invoke-interface {v4, v0, v1, v6}, L_1515;->a(IILjava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    iget-object v0, v3, Lalzf;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lzel;

    .line 335
    .line 336
    invoke-virtual {v0}, Lzel;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    iget-object v0, v3, Lalzf;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lzel;

    .line 343
    .line 344
    invoke-virtual {v0}, Lzel;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_4
    iget-object p1, p1, Llkp;->d:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :cond_9
    if-ge v2, v0, :cond_a

    .line 354
    .line 355
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, L_287;

    .line 360
    .line 361
    iget-object v4, v3, Lalzf;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v6, v3, Lalzf;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v8, v3, Lalzf;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, Lzel;

    .line 368
    .line 369
    check-cast v6, [Ljava/lang/String;

    .line 370
    .line 371
    check-cast v4, Lzel;

    .line 372
    .line 373
    invoke-interface {v1, v4, v6, v8}, L_287;->c(Lzel;[Ljava/lang/String;Lzel;)Z

    .line 374
    .line 375
    .line 376
    move-result v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    :cond_a
    iget-object p1, p0, Llko;->c:Landroid/content/Context;

    .line 382
    .line 383
    iget v0, v5, L_383;->a:I

    .line 384
    .line 385
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v1, Llkn;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    move-object v4, p2

    .line 393
    invoke-direct/range {v1 .. v6}, Llkn;-><init>(Lbbfx;Lalzf;Ljava/lang/String;L_383;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v7, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 397
    .line 398
    .line 399
    const-class p2, L_974;

    .line 400
    .line 401
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, L_974;

    .line 406
    .line 407
    invoke-virtual {p2, v0, v7}, L_974;->d(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-class p2, L_902;

    .line 411
    .line 412
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, L_902;

    .line 417
    .line 418
    iget p2, v5, L_383;->b:I

    .line 419
    .line 420
    invoke-virtual {p1, v0, p2}, L_902;->b(II)V

    .line 421
    .line 422
    .line 423
    iget-object p1, v3, Lalzf;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    new-instance p2, L_383;

    .line 432
    .line 433
    invoke-direct {p2, v0, p1}, L_383;-><init>(II)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Lrnj;

    .line 437
    .line 438
    invoke-direct {p1, p2}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :cond_b
    :try_start_1
    new-instance p1, Lrlj;

    .line 443
    .line 444
    const-string p2, "rename failed"

    .line 445
    .line 446
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_c
    new-instance p1, Lrlj;

    .line 451
    .line 452
    const-string p2, "collection must not be empty"

    .line 453
    .line 454
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    move-object p1, v0

    .line 460
    new-instance p2, Lrni;

    .line 461
    .line 462
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 463
    .line 464
    .line 465
    return-object p2

    .line 466
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const-string v0, "Unrecognized collection: "

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p2
.end method
