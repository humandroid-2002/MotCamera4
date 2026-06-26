.class public final Lnxt;
.super Lbacl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HybridRestoreImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbacl;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnxt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnxt;->b:L_1498;

    .line 12
    .line 13
    new-instance v0, Lnxl;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lnxt;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lnxl;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lnxt;->d:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lnxl;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnxt;->e:Lbpdb;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lbaci;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lnxt;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lnxt;->e:Lbpdb;

    .line 17
    .line 18
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3245;

    .line 23
    .line 24
    iget-object v2, p1, Lbaci;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, L_3245;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_15

    .line 32
    .line 33
    new-instance v2, Lsja;

    .line 34
    .line 35
    invoke-direct {v2}, Lsja;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "_id"

    .line 39
    .line 40
    const-string v4, "local_media_store_id"

    .line 41
    .line 42
    const-string v5, "protobuf"

    .line 43
    .line 44
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v6}, Lsja;->S([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    iput-boolean v6, v2, Lsja;->e:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lsja;->J()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v7, 0x3e8

    .line 58
    .line 59
    iput-wide v7, v2, Lsja;->c:J

    .line 60
    .line 61
    iget-wide v7, p1, Lbaci;->c:J

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 66
    .line 67
    invoke-direct {p1, v7, v8}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lsja;->ab(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lnxt;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_10

    .line 104
    .line 105
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_0

    .line 110
    .line 111
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v9, 0x3

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    sget-object v5, Lbivv;->a:Lbivv;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v5, Lbiwg;->a:Lbiwg;

    .line 126
    .line 127
    const/4 v10, 0x7

    .line 128
    invoke-virtual {v5, v10, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lbkbj;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v5, v10}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v10, p0, Lnxt;->d:Lbpdb;

    .line 146
    .line 147
    check-cast v5, Lbiwg;

    .line 148
    .line 149
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, L_801;

    .line 154
    .line 155
    invoke-interface {v10}, L_801;->R()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    iget-object v10, v5, Lbiwg;->e:Lbivs;

    .line 162
    .line 163
    if-nez v10, :cond_2

    .line 164
    .line 165
    sget-object v10, Lbivs;->b:Lbivs;

    .line 166
    .line 167
    :cond_2
    iget-object v10, v10, Lbivs;->o:Lbivx;

    .line 168
    .line 169
    if-nez v10, :cond_3

    .line 170
    .line 171
    sget-object v10, Lbivx;->a:Lbivx;

    .line 172
    .line 173
    :cond_3
    iget v10, v10, Lbivx;->f:I

    .line 174
    .line 175
    invoke-static {v10}, Lb;->bZ(I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    if-ne v10, v9, :cond_5

    .line 183
    .line 184
    sget-object v5, Lbivv;->c:Lbivv;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    :goto_1
    iget-object v5, v5, Lbiwg;->e:Lbivs;

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    sget-object v5, Lbivs;->b:Lbivs;

    .line 192
    .line 193
    :cond_6
    iget-object v5, v5, Lbivs;->o:Lbivx;

    .line 194
    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    sget-object v5, Lbivx;->a:Lbivx;

    .line 198
    .line 199
    :cond_7
    iget v5, v5, Lbivx;->e:I

    .line 200
    .line 201
    invoke-static {v5}, Lbivv;->b(I)Lbivv;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    sget-object v5, Lbivv;->a:Lbivv;

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v10, Lbacm;->a:Lbacm;

    .line 213
    .line 214
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    long-to-int v7, v7

    .line 222
    iget-object v8, v10, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_9

    .line 229
    .line 230
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v8, v10, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    check-cast v8, Lbacm;

    .line 236
    .line 237
    iget v11, v8, Lbacm;->b:I

    .line 238
    .line 239
    or-int/2addr v11, v6

    .line 240
    iput v11, v8, Lbacm;->b:I

    .line 241
    .line 242
    iput v7, v8, Lbacm;->c:I

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lbivv;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v7, 0x2

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    if-eq v5, v6, :cond_e

    .line 255
    .line 256
    const/4 v8, 0x4

    .line 257
    if-eq v5, v7, :cond_c

    .line 258
    .line 259
    if-eq v5, v9, :cond_b

    .line 260
    .line 261
    if-ne v5, v8, :cond_a

    .line 262
    .line 263
    const/4 v9, 0x6

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    new-instance p1, Lbpdc;

    .line 266
    .line 267
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_b
    const/4 v9, 0x5

    .line 272
    goto :goto_3

    .line 273
    :cond_c
    move v9, v8

    .line 274
    goto :goto_3

    .line 275
    :cond_d
    move v9, v7

    .line 276
    :cond_e
    :goto_3
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_f

    .line 283
    .line 284
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    check-cast v5, Lbacm;

    .line 290
    .line 291
    add-int/lit8 v9, v9, -0x2

    .line 292
    .line 293
    iput v9, v5, Lbacm;->d:I

    .line 294
    .line 295
    iget v8, v5, Lbacm;->b:I

    .line 296
    .line 297
    or-int/2addr v7, v8

    .line 298
    iput v7, v5, Lbacm;->b:I

    .line 299
    .line 300
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v5, Lbacm;

    .line 308
    .line 309
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    goto :goto_4

    .line 325
    :cond_11
    const-wide/16 v0, -0x1

    .line 326
    .line 327
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lbacj;->a:Lbacj;

    .line 331
    .line 332
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    check-cast v2, Lbacj;

    .line 342
    .line 343
    iget-object v2, v2, Lbacj;->c:Lbkah;

    .line 344
    .line 345
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_12

    .line 359
    .line 360
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    check-cast v2, Lbacj;

    .line 366
    .line 367
    iget-object v3, v2, Lbacj;->c:Lbkah;

    .line 368
    .line 369
    invoke-interface {v3}, Lbkah;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_13

    .line 374
    .line 375
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v2, Lbacj;->c:Lbkah;

    .line 380
    .line 381
    :cond_13
    iget-object v2, v2, Lbacj;->c:Lbkah;

    .line 382
    .line 383
    invoke-static {v4, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 387
    .line 388
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_14

    .line 393
    .line 394
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 395
    .line 396
    .line 397
    :cond_14
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 398
    .line 399
    check-cast v2, Lbacj;

    .line 400
    .line 401
    iget v3, v2, Lbacj;->b:I

    .line 402
    .line 403
    or-int/2addr v3, v6

    .line 404
    iput v3, v2, Lbacj;->b:I

    .line 405
    .line 406
    iput-wide v0, v2, Lbacj;->d:J

    .line 407
    .line 408
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast p1, Lbacj;

    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_15
    sget-object p1, Lbolz;->g:Lbolz;

    .line 419
    .line 420
    const-string v0, "Account not found."

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Lbomc;

    .line 427
    .line 428
    invoke-direct {v0, p1, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_16
    sget-object p1, Lbolz;->m:Lbolz;

    .line 433
    .line 434
    const-string v0, "HybridRestoreApi is not enabled in the Photos app."

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Lbomc;

    .line 441
    .line 442
    invoke-direct {v0, p1, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method
