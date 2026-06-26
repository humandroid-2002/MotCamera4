.class public final Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:L_2052;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LoadStoryboardTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->a:Lbfpx;

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
    const-class v1, L_130;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_217;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(L_2052;Z)V
    .locals 1

    .line 1
    const-string v0, "LoadStoryboardTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->c:L_2052;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 14

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1434;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1434;

    .line 13
    .line 14
    invoke-virtual {v1}, L_1434;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->c:L_2052;

    .line 20
    .line 21
    invoke-static {v4}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-static {p1, v4, v5}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v4, L_217;

    .line 32
    .line 33
    invoke-interface {p1, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_217;

    .line 38
    .line 39
    invoke-interface {v4}, L_217;->a()Lbizd;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const-class p1, L_760;
    :try_end_0
    .catch Ladjo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    check-cast p1, L_760;

    .line 52
    .line 53
    invoke-virtual {p1}, L_760;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-boolean v7, p0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->d:Z

    .line 58
    .line 59
    const-class p1, L_1870;
    :try_end_2
    .catch Ladjo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    check-cast p1, L_1870;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Ladjr;->c(ILbizd;ZZZZ)Lbhxa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lbhws;->a:Lbhws;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Lbhws;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p1, v4, Lbhws;->i:Lbhxa;

    .line 99
    .line 100
    iget v5, v4, Lbhws;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x40

    .line 103
    .line 104
    iput v5, v4, Lbhws;->b:I

    .line 105
    .line 106
    iget v4, p1, Lbhxa;->d:I

    .line 107
    .line 108
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    check-cast v5, Lbhws;

    .line 121
    .line 122
    iget v6, v5, Lbhws;->b:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x10

    .line 125
    .line 126
    iput v6, v5, Lbhws;->b:I

    .line 127
    .line 128
    iput v4, v5, Lbhws;->g:I

    .line 129
    .line 130
    iget p1, p1, Lbhxa;->e:I

    .line 131
    .line 132
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    check-cast v3, Lbhws;

    .line 144
    .line 145
    iget v4, v3, Lbhws;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x20

    .line 148
    .line 149
    iput v4, v3, Lbhws;->b:I

    .line 150
    .line 151
    iput p1, v3, Lbhws;->h:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbhws;

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    throw p1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    throw p1

    .line 167
    :cond_3
    const-class v0, L_130;

    .line 168
    .line 169
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, L_130;

    .line 174
    .line 175
    invoke-interface {p1}, L_130;->a()Lbhws;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->d:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, p1, Lbhws;->i:Lbhxa;

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    sget-object v0, Lbhxa;->a:Lbhxa;

    .line 190
    .line 191
    :cond_4
    sget v3, Ladjr;->a:I

    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v4, v0, Lbhxa;->g:Lbkah;

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move v5, v1

    .line 205
    :goto_0
    const/4 v6, 0x5

    .line 206
    if-ge v5, v4, :cond_7

    .line 207
    .line 208
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lbhwz;

    .line 213
    .line 214
    iget-object v8, v7, Lbhwz;->c:Lbkah;

    .line 215
    .line 216
    invoke-interface {v8, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lbhww;

    .line 221
    .line 222
    invoke-virtual {v8, v6, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lbjzp;

    .line 227
    .line 228
    invoke-virtual {v9, v8}, Lbjzp;->E(Lbjzv;)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_5

    .line 238
    .line 239
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    check-cast v8, Lbhww;

    .line 245
    .line 246
    sget-object v10, Lbhww;->a:Lbhww;

    .line 247
    .line 248
    iput-object v2, v8, Lbhww;->i:Lbhwv;

    .line 249
    .line 250
    iget v10, v8, Lbhww;->b:I

    .line 251
    .line 252
    and-int/lit8 v10, v10, -0x41

    .line 253
    .line 254
    iput v10, v8, Lbhww;->b:I

    .line 255
    .line 256
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    move-object v10, v8

    .line 259
    check-cast v10, Lbhww;

    .line 260
    .line 261
    iget-wide v10, v10, Lbhww;->f:J

    .line 262
    .line 263
    iget-wide v12, v7, Lbhwz;->e:J

    .line 264
    .line 265
    add-long/2addr v10, v12

    .line 266
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_6

    .line 271
    .line 272
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 276
    .line 277
    check-cast v8, Lbhww;

    .line 278
    .line 279
    iget v12, v8, Lbhww;->b:I

    .line 280
    .line 281
    or-int/lit8 v12, v12, 0x10

    .line 282
    .line 283
    iput v12, v8, Lbhww;->b:I

    .line 284
    .line 285
    iput-wide v10, v8, Lbhww;->g:J

    .line 286
    .line 287
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v7, v6, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lbjzp;

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Lbjzp;->E(Lbjzv;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lbhww;

    .line 305
    .line 306
    invoke-virtual {v6, v1, v7}, Lbjzp;->aJ(ILbhww;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lbhwz;

    .line 314
    .line 315
    invoke-interface {v3, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_7
    invoke-virtual {v0, v6, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lbjzp;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Lbjzp;->E(Lbjzv;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 339
    .line 340
    .line 341
    :cond_8
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    check-cast v0, Lbhxa;

    .line 344
    .line 345
    sget-object v5, Lbkbm;->a:Lbkbm;

    .line 346
    .line 347
    iput-object v5, v0, Lbhxa;->g:Lbkah;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbhxa;

    .line 357
    .line 358
    invoke-virtual {p1, v6, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lbjzp;

    .line 363
    .line 364
    invoke-virtual {v3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_9

    .line 374
    .line 375
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    check-cast p1, Lbhws;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v0, p1, Lbhws;->i:Lbhxa;

    .line 386
    .line 387
    iget v0, p1, Lbhws;->b:I

    .line 388
    .line 389
    or-int/lit8 v0, v0, 0x40

    .line 390
    .line 391
    iput v0, p1, Lbhws;->b:I

    .line 392
    .line 393
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lbhws;

    .line 398
    .line 399
    :cond_a
    :goto_1
    new-instance v0, Lbbdy;

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-direct {v0, v3}, Lbbdy;-><init>(Z)V

    .line 403
    .line 404
    .line 405
    if-eqz p1, :cond_b

    .line 406
    .line 407
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v4, "storyboard"

    .line 412
    .line 413
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 418
    .line 419
    .line 420
    :cond_b
    return-object v0

    .line 421
    :cond_c
    new-instance p1, Lrlj;

    .line 422
    .line 423
    const-string v0, "Storyboard is null"

    .line 424
    .line 425
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1
    :try_end_4
    .catch Ladjo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    move-object p1, v0

    .line 431
    sget-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->a:Lbfpx;

    .line 432
    .line 433
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v3, "Error loading storyboard"

    .line 438
    .line 439
    const/16 v4, 0x1264

    .line 440
    .line 441
    invoke-static {v0, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lbbdy;

    .line 445
    .line 446
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :catch_1
    move-exception v0

    .line 451
    move-object p1, v0

    .line 452
    sget-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->a:Lbfpx;

    .line 453
    .line 454
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v3, "Error converting playbackInfo proto to storyboard"

    .line 459
    .line 460
    const/16 v4, 0x1263

    .line 461
    .line 462
    invoke-static {v0, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lbbdy;

    .line 466
    .line 467
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->gl:Lakzo;

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
