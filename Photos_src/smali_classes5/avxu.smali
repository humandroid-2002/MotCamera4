.class public final Lavxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavoc;

.field private static b:Ljava/lang/ref/SoftReference;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lavxq;

.field private final e:Z

.field private final f:Lavxy;

.field private final g:Laxld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    invoke-direct {v0}, Lavoc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavxu;->a:Lavoc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxld;Lavxq;Lavxy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavxu;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lavxu;->g:Laxld;

    .line 7
    .line 8
    iput-object p3, p0, Lavxu;->d:Lavxq;

    .line 9
    .line 10
    iput-object p4, p0, Lavxu;->f:Lavxy;

    .line 11
    .line 12
    iput-boolean p5, p0, Lavxu;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lavxy;Z)Lavxu;
    .locals 8

    .line 1
    const-class v1, Lavxu;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lavxu;->b:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lavxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lavxu;

    .line 20
    .line 21
    new-instance v4, Laxld;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0, v0}, Laxld;-><init>(Landroid/content/Context;[B[B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lawpr;->c:Lawpr;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    new-instance v3, Lawpr;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lawpr;-><init>([B)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lawpr;->c:Lawpr;

    .line 37
    .line 38
    :cond_2
    new-instance v5, Lavxr;

    .line 39
    .line 40
    invoke-direct {v5}, Lavxr;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v6, p1

    .line 45
    move v7, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Lavxu;-><init>(Landroid/content/Context;Laxld;Lavxq;Lavxy;Z)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lavxu;->b:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0
.end method

.method private final d(Ljava/io/File;)Z
    .locals 27

    .line 1
    const-string v0, "end < start: "

    .line 2
    .line 3
    const-string v1, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v4, v3, Lavxu;->d:Lavxq;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_5

    .line 14
    :try_start_1
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const-string v7, "r"

    .line 17
    .line 18
    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lilf; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_5

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-wide/16 v9, 0x16

    .line 26
    .line 27
    cmp-long v5, v7, v9

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6, v2}, Ljtb;->az(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const v5, 0xffff

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v5}, Ljtb;->az(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    :goto_0
    if-eqz v5, :cond_16

    .line 47
    .line 48
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v15, v1

    .line 51
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v9, -0x14

    .line 62
    .line 63
    add-long/2addr v9, v7

    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    cmp-long v1, v9, v11

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v6, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v5, 0x504b0607

    .line 79
    .line 80
    .line 81
    if-eq v1, v5, :cond_15

    .line 82
    .line 83
    :goto_1
    invoke-static {v15}, Lb;->A(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    add-int/2addr v1, v5

    .line 93
    invoke-static {v15, v1}, Ljtb;->ay(Ljava/nio/ByteBuffer;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    cmp-long v1, v9, v7

    .line 98
    .line 99
    if-gez v1, :cond_14

    .line 100
    .line 101
    invoke-static {v15}, Lb;->A(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0xc

    .line 109
    .line 110
    invoke-static {v15, v1}, Ljtb;->ay(Ljava/nio/ByteBuffer;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    add-long/2addr v13, v9

    .line 115
    cmp-long v1, v13, v7

    .line 116
    .line 117
    if-nez v1, :cond_13

    .line 118
    .line 119
    const-wide/16 v13, 0x20

    .line 120
    .line 121
    cmp-long v1, v9, v13

    .line 122
    .line 123
    if-ltz v1, :cond_12

    .line 124
    .line 125
    const/16 v1, 0x18

    .line 126
    .line 127
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    int-to-long v13, v13

    .line 141
    sub-long v13, v9, v13

    .line 142
    .line 143
    invoke-virtual {v6, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    move-wide/from16 v16, v11

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v6, v13, v14, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 161
    .line 162
    .line 163
    const/16 v11, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    const-wide v18, 0x20676953204b5041L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v12, v12, v18

    .line 175
    .line 176
    if-nez v12, :cond_11

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    const-wide v18, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v5, v12, v18

    .line 188
    .line 189
    if-nez v5, :cond_11

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v18

    .line 195
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-long v12, v1

    .line 200
    cmp-long v1, v18, v12

    .line 201
    .line 202
    if-ltz v1, :cond_10

    .line 203
    .line 204
    const-wide/32 v12, 0x7ffffff7

    .line 205
    .line 206
    .line 207
    cmp-long v1, v18, v12

    .line 208
    .line 209
    if-gtz v1, :cond_10

    .line 210
    .line 211
    const-wide/16 v12, 0x8

    .line 212
    .line 213
    add-long v12, v18, v12

    .line 214
    .line 215
    long-to-int v1, v12

    .line 216
    int-to-long v12, v1

    .line 217
    sub-long v12, v9, v12

    .line 218
    .line 219
    cmp-long v5, v12, v16

    .line 220
    .line 221
    if-ltz v5, :cond_f

    .line 222
    .line 223
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v6, v5, v14, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v20

    .line 254
    cmp-long v5, v20, v18

    .line 255
    .line 256
    if-nez v5, :cond_e

    .line 257
    .line 258
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    invoke-static {v5}, Lb;->A(Ljava/nio/ByteBuffer;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/lit8 v1, v1, -0x18

    .line 286
    .line 287
    const-string v13, " < 8"

    .line 288
    .line 289
    const/16 v14, 0x8

    .line 290
    .line 291
    if-lt v1, v14, :cond_d

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-gt v1, v13, :cond_c

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 308
    .line 309
    .line 310
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    .line 332
    .line 333
    :try_start_4
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    move v1, v2

    .line 343
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_b

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    add-int/2addr v1, v5

    .line 351
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    const/16 v14, 0x8

    .line 356
    .line 357
    if-lt v13, v14, :cond_a

    .line 358
    .line 359
    move-object/from16 v16, v15

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 362
    .line 363
    .line 364
    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    const-wide/16 v17, 0x4

    .line 366
    .line 367
    cmp-long v17, v14, v17

    .line 368
    .line 369
    const-string v13, " size out of range: "

    .line 370
    .line 371
    move/from16 v24, v2

    .line 372
    .line 373
    const-string v2, "APK Signing Block entry #"

    .line 374
    .line 375
    if-ltz v17, :cond_9

    .line 376
    .line 377
    const-wide/32 v19, 0x7fffffff

    .line 378
    .line 379
    .line 380
    cmp-long v17, v14, v19

    .line 381
    .line 382
    if-gtz v17, :cond_9

    .line 383
    .line 384
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    long-to-int v14, v14

    .line 389
    add-int v15, v17, v14

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-gt v14, v5, :cond_8

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const v5, 0x7109871a

    .line 402
    .line 403
    .line 404
    if-ne v2, v5, :cond_7

    .line 405
    .line 406
    add-int/lit8 v14, v14, -0x4

    .line 407
    .line 408
    invoke-static {v0, v14}, Lb;->z(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-wide v13, v7

    .line 413
    new-instance v7, Lile;

    .line 414
    .line 415
    move-wide/from16 v25, v11

    .line 416
    .line 417
    move-wide v11, v9

    .line 418
    move-wide/from16 v9, v25

    .line 419
    .line 420
    move-object v8, v0

    .line 421
    move-object/from16 v15, v16

    .line 422
    .line 423
    invoke-direct/range {v7 .. v15}, Lile;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v7}, Ljtb;->aA(Ljava/nio/channels/FileChannel;Lile;)[[Ljava/security/cert/X509Certificate;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 439
    .line 440
    .line 441
    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lilf; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 442
    .line 443
    .line 444
    :catch_0
    :try_start_7
    array-length v1, v0

    .line 445
    const/4 v2, 0x1

    .line 446
    if-ne v1, v2, :cond_6

    .line 447
    .line 448
    aget-object v0, v0, v24

    .line 449
    .line 450
    aget-object v0, v0, v24

    .line 451
    .line 452
    const-string v1, "SHA-256"

    .line 453
    .line 454
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v1, v4

    .line 467
    check-cast v1, Lavxr;

    .line 468
    .line 469
    iget-object v1, v1, Lavxr;->d:[B

    .line 470
    .line 471
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_5

    .line 476
    .line 477
    const-string v1, "user"

    .line 478
    .line 479
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_4

    .line 486
    .line 487
    check-cast v4, Lavxr;

    .line 488
    .line 489
    iget-object v1, v4, Lavxr;->c:[B

    .line 490
    .line 491
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_3

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_3
    return v24

    .line 499
    :cond_4
    move/from16 v2, v24

    .line 500
    .line 501
    :cond_5
    :goto_3
    return v2

    .line 502
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 503
    .line 504
    const-string v1, "APK has more than one signature."

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 510
    :cond_7
    move-wide v13, v7

    .line 511
    move-wide v7, v11

    .line 512
    :try_start_8
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 513
    .line 514
    .line 515
    move-wide v11, v7

    .line 516
    move-wide v7, v13

    .line 517
    move-object/from16 v15, v16

    .line 518
    .line 519
    move/from16 v2, v24

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_8
    new-instance v4, Lilf;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, ", available: "

    .line 547
    .line 548
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v4, v0}, Lilf;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v4

    .line 562
    :cond_9
    new-instance v0, Lilf;

    .line 563
    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Lilf;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_a
    move/from16 v24, v2

    .line 590
    .line 591
    new-instance v0, Lilf;

    .line 592
    .line 593
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 594
    .line 595
    invoke-static {v1, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {v0, v1}, Lilf;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_b
    move/from16 v24, v2

    .line 604
    .line 605
    new-instance v0, Lilf;

    .line 606
    .line 607
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lilf;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    move/from16 v24, v2

    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :catchall_1
    move-exception v0

    .line 619
    move/from16 v24, v2

    .line 620
    .line 621
    move/from16 v1, v24

    .line 622
    .line 623
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 634
    .line 635
    const-string v4, "end > capacity: "

    .line 636
    .line 637
    const-string v5, " > "

    .line 638
    .line 639
    invoke-static {v0, v1, v4, v5}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v2

    .line 647
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v2

    .line 668
    :cond_e
    new-instance v0, Lilf;

    .line 669
    .line 670
    const-string v22, "APK Signing Block sizes in header and footer do not match: "

    .line 671
    .line 672
    const-string v23, " vs "

    .line 673
    .line 674
    invoke-static/range {v18 .. v23}, Lb;->dW(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v0, v1}, Lilf;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_f
    new-instance v0, Lilf;

    .line 683
    .line 684
    const-string v1, "APK Signing Block offset out of range: "

    .line 685
    .line 686
    invoke-static {v12, v13, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-direct {v0, v1}, Lilf;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_10
    move-wide/from16 v0, v18

    .line 695
    .line 696
    new-instance v2, Lilf;

    .line 697
    .line 698
    const-string v4, "APK Signing Block size out of range: "

    .line 699
    .line 700
    invoke-static {v0, v1, v4}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v2, v0}, Lilf;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v2

    .line 708
    :cond_11
    new-instance v0, Lilf;

    .line 709
    .line 710
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 711
    .line 712
    invoke-direct {v0, v1}, Lilf;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_12
    new-instance v0, Lilf;

    .line 717
    .line 718
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 719
    .line 720
    invoke-static {v9, v10, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v0, v1}, Lilf;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_13
    new-instance v0, Lilf;

    .line 729
    .line 730
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 731
    .line 732
    invoke-direct {v0, v1}, Lilf;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_14
    move-wide v13, v7

    .line 737
    new-instance v0, Lilf;

    .line 738
    .line 739
    const-string v11, "ZIP Central Directory offset out of range: "

    .line 740
    .line 741
    const-string v12, ". ZIP End of Central Directory offset: "

    .line 742
    .line 743
    move-wide v7, v13

    .line 744
    invoke-static/range {v7 .. v12}, Lb;->dW(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v0, v1}, Lilf;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_15
    new-instance v0, Lilf;

    .line 753
    .line 754
    const-string v1, "ZIP64 APK not supported"

    .line 755
    .line 756
    invoke-direct {v0, v1}, Lilf;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_16
    new-instance v0, Lilf;

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 763
    .line 764
    .line 765
    move-result-wide v4

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v1, " bytes"

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Lilf;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 787
    :catchall_2
    move-exception v0

    .line 788
    :goto_4
    :try_start_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lilf; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_5

    .line 789
    .line 790
    .line 791
    :catch_1
    :try_start_a
    throw v0
    :try_end_a
    .catch Lilf; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_5

    .line 792
    :catch_2
    move-exception v0

    .line 793
    goto :goto_5

    .line 794
    :catch_3
    move-exception v0

    .line 795
    :goto_5
    :try_start_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 796
    .line 797
    const-string v2, "Failed to verify signatures"

    .line 798
    .line 799
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
    :catch_4
    move-exception v0

    .line 804
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 805
    .line 806
    const-string v2, "Package is not signed"

    .line 807
    .line 808
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    throw v1
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_5

    .line 812
    :catch_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    const/16 v24, 0x0

    .line 816
    .line 817
    return v24
.end method


# virtual methods
.method public final declared-synchronized a(Lavxt;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lavxu;->a:Lavoc;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lavoc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lavxu;->g:Laxld;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Laxld;->K(Lavxt;)Lavxp;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lavxo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catch_0
    monitor-exit p0

    .line 29
    return v0
.end method

.method public final declared-synchronized c(Lavxt;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lavoc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lavxu;->a(Lavxt;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v1, Lavxu;->g:Laxld;

    .line 14
    .line 15
    iget-boolean v4, v1, Lavxu;->e:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/io/File;

    .line 30
    .line 31
    sget-object v7, Lawcp;->a:L_3080;

    .line 32
    .line 33
    const-string v7, ".apk"

    .line 34
    .line 35
    invoke-virtual {v2}, Laxld;->L()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v8, v5}, L_3080;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static/range {p3 .. p3}, Lb;->o(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 59
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 67
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    :cond_0
    if-eqz v8, :cond_1

    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 84
    .line 85
    .line 86
    :cond_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, Laxld;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 92
    :try_start_8
    invoke-virtual {v2}, Laxld;->I()Lavxp;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lavxp;->a()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lavxp;->a()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    :cond_2
    iget-object v8, v7, Lavxp;->b:Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 128
    .line 129
    .line 130
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    :cond_3
    :try_start_9
    iget-object v8, v7, Lavxp;->c:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 142
    .line 143
    .line 144
    move-result v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    :cond_4
    :try_start_a
    iget-object v8, v7, Lavxp;->a:Ljava/io/File;

    .line 148
    .line 149
    invoke-static {v6, v8}, Laxld;->N(Ljava/io/File;Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v0, Lavxt;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v9}, Laxld;->J(Ljava/lang/String;)Lavxp;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Lavxp;->a()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Laxld;->I()Lavxp;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v11, v2, Laxld;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v10}, Lavxp;->a()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lavxp;->a()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v10}, Lavxp;->a()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v11, v10}, Laxld;->N(Ljava/io/File;Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {v7}, Laxld;->P(Lavxp;)V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-static {}, Lb;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-virtual {v8, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v7}, Lavxp;->a()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v9}, Lavxp;->a()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v4, v7}, Laxld;->N(Ljava/io/File;Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Laxld;->L()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, L_3289;->B(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    array-length v9, v4

    .line 233
    move v10, v3

    .line 234
    :goto_0
    if-ge v10, v9, :cond_a

    .line 235
    .line 236
    aget-object v11, v4, v10

    .line 237
    .line 238
    invoke-virtual {v2, v11}, Laxld;->J(Ljava/lang/String;)Lavxp;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Lavxp;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_7

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    iget-object v12, v11, Lavxp;->c:Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_8

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    const-wide/32 v14, 0x48190800

    .line 262
    .line 263
    .line 264
    add-long/2addr v12, v14

    .line 265
    cmp-long v12, v7, v12

    .line 266
    .line 267
    if-ltz v12, :cond_9

    .line 268
    .line 269
    :cond_8
    invoke-static {v11}, Laxld;->O(Lavxp;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_a
    :try_start_b
    invoke-virtual {v2}, Laxld;->M()V

    .line 276
    .line 277
    .line 278
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 279
    :try_start_c
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lavxu;->f:Lavxy;

    .line 283
    .line 284
    sget-object v4, Lavxx;->c:Lavxx;

    .line 285
    .line 286
    const/4 v5, 0x6

    .line 287
    invoke-virtual {v2, v5, v4}, Lavxy;->c(ILavxx;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_0
    :cond_b
    :try_start_d
    new-instance v0, Lavxo;

    .line 292
    .line 293
    const-string v3, "Failed to make directories for "

    .line 294
    .line 295
    const-string v4, "."

    .line 296
    .line 297
    invoke-static {v7, v3, v4}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v0, v3}, Lavxo;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_e
    invoke-virtual {v2}, Laxld;->M()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 312
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    if-eqz v7, :cond_c

    .line 316
    .line 317
    :try_start_10
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    move-object v2, v0

    .line 328
    if-eqz v8, :cond_d

    .line 329
    .line 330
    :try_start_12
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_3
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 339
    :catchall_6
    move-exception v0

    .line 340
    move-object v2, v0

    .line 341
    :try_start_14
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_7
    move-exception v0

    .line 346
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 350
    :catchall_8
    move-exception v0

    .line 351
    goto :goto_5

    .line 352
    :catch_1
    move-exception v0

    .line 353
    :try_start_16
    new-instance v2, Lavxv;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Lavxv;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 359
    :goto_5
    :try_start_17
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 363
    :cond_e
    :goto_6
    :try_start_18
    sget-object v2, Lavxu;->a:Lavoc;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lavoc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Class;
    :try_end_18
    .catch Lavxo; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 370
    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    :try_start_19
    iget-object v2, v1, Lavxu;->g:Laxld;

    .line 374
    .line 375
    iget-object v0, v0, Lavxt;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Laxld;->J(Ljava/lang/String;)Lavxp;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Laxld;->P(Lavxp;)V
    :try_end_19
    .catch Lavxo; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    :try_start_1a
    iget-object v4, v1, Lavxu;->g:Laxld;

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Laxld;->K(Lavxt;)Lavxp;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_12

    .line 392
    .line 393
    invoke-static {}, Lb;->i()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_10

    .line 398
    .line 399
    iget-object v5, v4, Lavxp;->a:Ljava/io/File;

    .line 400
    .line 401
    invoke-virtual {v5, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 402
    .line 403
    .line 404
    :cond_10
    iget-object v3, v4, Lavxp;->a:Ljava/io/File;

    .line 405
    .line 406
    invoke-direct {v1, v3}, Lavxu;->d(Ljava/io/File;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_11

    .line 411
    .line 412
    iget-object v5, v1, Lavxu;->f:Lavxy;

    .line 413
    .line 414
    sget-object v6, Lavxx;->c:Lavxx;

    .line 415
    .line 416
    const/4 v7, 0x7

    .line 417
    invoke-virtual {v5, v7, v6}, Lavxy;->c(ILavxx;)V
    :try_end_1a
    .catch Lavxo; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 418
    .line 419
    .line 420
    :try_start_1b
    new-instance v5, Ldalvik/system/DexClassLoader;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v6, v4, Lavxp;->b:Ljava/io/File;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v7, v1, Lavxu;->c:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-direct {v5, v3, v6, v8, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Lavxo; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 440
    .line 441
    .line 442
    :try_start_1c
    iget-object v3, v1, Lavxu;->f:Lavxy;

    .line 443
    .line 444
    sget-object v4, Lavxx;->c:Lavxx;

    .line 445
    .line 446
    const/16 v6, 0x8

    .line 447
    .line 448
    invoke-virtual {v3, v6, v4}, Lavxy;->c(ILavxx;)V

    .line 449
    .line 450
    .line 451
    const-string v3, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 452
    .line 453
    invoke-virtual {v5, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v2, v2, Lavoc;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Lavxo; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 460
    .line 461
    .line 462
    :catch_2
    :goto_7
    :try_start_1d
    iget-object v0, v1, Lavxu;->f:Lavxy;

    .line 463
    .line 464
    sget-object v2, Lavxx;->c:Lavxx;

    .line 465
    .line 466
    const/16 v3, 0x9

    .line 467
    .line 468
    invoke-virtual {v0, v3, v2}, Lavxy;->c(ILavxx;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lavxu;->c:Landroid/content/Context;

    .line 472
    .line 473
    new-instance v2, Lavoc;

    .line 474
    .line 475
    move-object/from16 v3, p2

    .line 476
    .line 477
    invoke-direct {v2, v4, v0, v3}, Lavoc;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 478
    .line 479
    .line 480
    monitor-exit p0

    .line 481
    return-object v2

    .line 482
    :catch_3
    move-exception v0

    .line 483
    :try_start_1e
    iget-object v2, v4, Lavxp;->a:Ljava/io/File;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 489
    .line 490
    const-string v3, "Failed to create ClassLoader"

    .line 491
    .line 492
    invoke-direct {v2, v3, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_11
    invoke-static {v4}, Laxld;->O(Lavxp;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 500
    .line 501
    const-string v2, "APK signature verification failed"

    .line 502
    .line 503
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_12
    new-instance v2, Lavxs;

    .line 508
    .line 509
    iget-object v0, v0, Lavxt;->a:Ljava/lang/String;

    .line 510
    .line 511
    const-string v3, "VM key "

    .line 512
    .line 513
    const-string v4, " not found in the cache"

    .line 514
    .line 515
    invoke-static {v0, v3, v4}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v2, v0}, Lavxs;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2
    :try_end_1e
    .catch Lavxo; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 523
    :catch_4
    move-exception v0

    .line 524
    :try_start_1f
    new-instance v2, Lavxs;

    .line 525
    .line 526
    const-string v3, "Couldn\'t load VM class"

    .line 527
    .line 528
    invoke-direct {v2, v3, v0}, Lavxs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v2

    .line 532
    :catch_5
    move-exception v0

    .line 533
    new-instance v2, Lavxs;

    .line 534
    .line 535
    const-string v3, "Exception in VM cache lookup"

    .line 536
    .line 537
    invoke-direct {v2, v3, v0}, Lavxs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :catchall_9
    move-exception v0

    .line 542
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 543
    throw v0
.end method
