.class public final synthetic Lazua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lazub;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lazub;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazua;->a:Lazub;

    .line 5
    .line 6
    iput-object p2, p0, Lazua;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lazua;->c:J

    .line 9
    .line 10
    iput p5, p0, Lazua;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lazua;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lbqdw;

    .line 6
    .line 7
    sget-object v0, Lbqgg;->a:Lbqgg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v4, Lazjg;

    .line 18
    .line 19
    iget-object v5, v1, Lazua;->a:Lazub;

    .line 20
    .line 21
    iget-object v6, v5, Lazub;->d:Lazue;

    .line 22
    .line 23
    const/16 v7, 0xb

    .line 24
    .line 25
    invoke-direct {v4, v6, v7}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, L_3289;->C(Lbewl;)Lbewl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v7, v6, Lazue;->a:Lbpcw;

    .line 33
    .line 34
    invoke-interface {v7}, Lbpcw;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Lbcxg;->b()V

    .line 39
    .line 40
    .line 41
    check-cast v7, Lazts;

    .line 42
    .line 43
    iget-boolean v7, v7, Lazts;->b:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 48
    .line 49
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v9, v6, Lazue;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v10, Lazpm;->a:Landroid/app/ActivityManager;

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    const-class v10, Lazpm;

    .line 59
    .line 60
    monitor-enter v10

    .line 61
    :try_start_0
    sget-object v11, Lazpm;->a:Landroid/app/ActivityManager;

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    const-string v11, "activity"

    .line 66
    .line 67
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v9, Landroid/app/ActivityManager;

    .line 75
    .line 76
    sput-object v9, Lazpm;->a:Landroid/app/ActivityManager;

    .line 77
    .line 78
    :cond_0
    monitor-exit v10

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    sget-object v9, Lazpm;->a:Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v7, 0x0

    .line 90
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :try_start_1
    iget-object v11, v6, Lazue;->c:Lbpcw;

    .line 95
    .line 96
    invoke-interface {v11}, Lbpcw;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    new-instance v11, Ljava/io/File;

    .line 109
    .line 110
    const-string v12, "/proc/"

    .line 111
    .line 112
    const-string v13, "/status"

    .line 113
    .line 114
    invoke-static {v0, v12, v13}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v11, Ljava/io/File;

    .line 123
    .line 124
    const-string v0, "/proc/self/status"

    .line 125
    .line 126
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v12, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v13, Lbfun;

    .line 139
    .line 140
    invoke-direct {v13}, Lbfun;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 141
    .line 142
    .line 143
    :try_start_2
    new-instance v14, Ljava/io/FileInputStream;

    .line 144
    .line 145
    invoke-direct {v14, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v13, Lbfun;->a:Ljava/util/Deque;

    .line 149
    .line 150
    invoke-interface {v11, v14}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Lb;->o(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 154
    .line 155
    .line 156
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    move-object/from16 p1, v9

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    sget v11, Lbfuk;->a:I

    .line 164
    .line 165
    const-string v11, "expectedSize (%s) must be non-negative"

    .line 166
    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    cmp-long v16, v8, v16

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    if-ltz v16, :cond_4

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move/from16 v15, v17

    .line 178
    .line 179
    :goto_3
    invoke-static {v15, v11, v8, v9}, L_3289;->H(ZLjava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    const-wide/32 v18, 0x7ffffff7

    .line 183
    .line 184
    .line 185
    cmp-long v11, v8, v18

    .line 186
    .line 187
    if-gtz v11, :cond_9

    .line 188
    .line 189
    long-to-int v8, v8

    .line 190
    new-array v9, v8, [B

    .line 191
    .line 192
    move v11, v8

    .line 193
    :goto_4
    const/4 v15, -0x1

    .line 194
    if-lez v11, :cond_6

    .line 195
    .line 196
    sub-int v10, v8, v11

    .line 197
    .line 198
    move/from16 v19, v8

    .line 199
    .line 200
    invoke-virtual {v14, v9, v10, v11}, Ljava/io/InputStream;->read([BII)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ne v8, v15, :cond_5

    .line 205
    .line 206
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    sub-int/2addr v11, v8

    .line 212
    move/from16 v8, v19

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move/from16 v19, v8

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v8, v15, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    new-instance v10, Ljava/util/ArrayDeque;

    .line 225
    .line 226
    const/16 v11, 0x16

    .line 227
    .line 228
    invoke-direct {v10, v11}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    int-to-byte v8, v8

    .line 235
    const/4 v9, 0x1

    .line 236
    new-array v11, v9, [B

    .line 237
    .line 238
    aput-byte v8, v11, v17

    .line 239
    .line 240
    invoke-interface {v10, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v8, v19, 0x1

    .line 244
    .line 245
    invoke-static {v14, v10, v8}, Lbfuk;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 246
    .line 247
    .line 248
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :goto_5
    :try_start_4
    invoke-virtual {v13}, Lbfun;->close()V

    .line 250
    .line 251
    .line 252
    invoke-direct {v12, v9, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    sget-object v0, Lazmr;->a:Lbfop;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v8, "Null or empty proc status"

    .line 268
    .line 269
    const/16 v9, 0x2711

    .line 270
    .line 271
    invoke-static {v0, v8, v9}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    new-instance v0, Lazud;

    .line 277
    .line 278
    invoke-direct {v0}, Lazud;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v8, Lazud;->a:Ljava/util/regex/Pattern;

    .line 282
    .line 283
    invoke-static {v8, v12}, Lazue;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iput-object v8, v0, Lazud;->f:Ljava/lang/Long;

    .line 288
    .line 289
    sget-object v8, Lazud;->b:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v8, v12}, Lazue;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iput-object v8, v0, Lazud;->g:Ljava/lang/Long;

    .line 296
    .line 297
    sget-object v8, Lazud;->c:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-static {v8, v12}, Lazue;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iput-object v8, v0, Lazud;->h:Ljava/lang/Long;

    .line 304
    .line 305
    sget-object v8, Lazud;->d:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    invoke-static {v8, v12}, Lazue;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iput-object v8, v0, Lazud;->i:Ljava/lang/Long;

    .line 312
    .line 313
    sget-object v8, Lazud;->e:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    invoke-static {v8, v12}, Lazue;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iput-object v8, v0, Lazud;->j:Ljava/lang/Long;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 320
    .line 321
    move-object v8, v0

    .line 322
    :goto_6
    invoke-static/range {p1 .. p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 327
    .line 328
    new-instance v10, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v8, " bytes is too large to fit in a byte array"

    .line 337
    .line 338
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-direct {v0, v8}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_7

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-object/from16 p1, v9

    .line 353
    .line 354
    :goto_7
    :try_start_6
    iput-object v0, v13, Lbfun;->b:Ljava/lang/Throwable;

    .line 355
    .line 356
    const-class v8, Ljava/io/IOException;

    .line 357
    .line 358
    invoke-static {v0, v8}, Lbewq;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lbewq;->b(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    :try_start_7
    invoke-virtual {v13}, Lbfun;->close()V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 375
    :catch_0
    move-exception v0

    .line 376
    goto :goto_8

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    move-object/from16 p1, v9

    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :catch_1
    move-exception v0

    .line 383
    move-object/from16 p1, v9

    .line 384
    .line 385
    :goto_8
    :try_start_8
    sget-object v8, Lazmr;->a:Lbfop;

    .line 386
    .line 387
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lbfom;

    .line 392
    .line 393
    invoke-interface {v8, v0}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbfom;

    .line 398
    .line 399
    const/16 v8, 0x270e

    .line 400
    .line 401
    invoke-interface {v0, v8}, Lbfom;->P(I)Lbfpe;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lbfom;

    .line 406
    .line 407
    const-string v8, "Error reading proc status"

    .line 408
    .line 409
    invoke-interface {v0, v8}, Lbfom;->p(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 410
    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 413
    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    :goto_9
    sget-object v0, Lbqeq;->a:Lbqeq;

    .line 417
    .line 418
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v9, Lbqep;->a:Lbqep;

    .line 423
    .line 424
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    sget-object v10, Lbqen;->a:Lbqen;

    .line 429
    .line 430
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-nez v7, :cond_a

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_a
    iget-wide v11, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 438
    .line 439
    const/16 v13, 0xa

    .line 440
    .line 441
    shr-long/2addr v11, v13

    .line 442
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 443
    .line 444
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-nez v13, :cond_b

    .line 449
    .line 450
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 451
    .line 452
    .line 453
    :cond_b
    long-to-int v11, v11

    .line 454
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 455
    .line 456
    check-cast v12, Lbqen;

    .line 457
    .line 458
    iget v13, v12, Lbqen;->b:I

    .line 459
    .line 460
    const/high16 v14, 0x20000

    .line 461
    .line 462
    or-int/2addr v13, v14

    .line 463
    iput v13, v12, Lbqen;->b:I

    .line 464
    .line 465
    iput v11, v12, Lbqen;->c:I

    .line 466
    .line 467
    iget-wide v11, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 468
    .line 469
    const/16 v7, 0x14

    .line 470
    .line 471
    shr-long/2addr v11, v7

    .line 472
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 473
    .line 474
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-nez v7, :cond_c

    .line 479
    .line 480
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 481
    .line 482
    .line 483
    :cond_c
    long-to-int v7, v11

    .line 484
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 485
    .line 486
    check-cast v11, Lbqen;

    .line 487
    .line 488
    iget v12, v11, Lbqen;->b:I

    .line 489
    .line 490
    const/high16 v13, 0x40000

    .line 491
    .line 492
    or-int/2addr v12, v13

    .line 493
    iput v12, v11, Lbqen;->b:I

    .line 494
    .line 495
    iput v7, v11, Lbqen;->d:I

    .line 496
    .line 497
    :goto_a
    if-nez v8, :cond_d

    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_d
    iget-object v7, v8, Lazud;->f:Ljava/lang/Long;

    .line 502
    .line 503
    if-eqz v7, :cond_f

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 510
    .line 511
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_e

    .line 516
    .line 517
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 518
    .line 519
    .line 520
    :cond_e
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 521
    .line 522
    check-cast v7, Lbqen;

    .line 523
    .line 524
    iget v13, v7, Lbqen;->b:I

    .line 525
    .line 526
    const/high16 v14, 0x80000

    .line 527
    .line 528
    or-int/2addr v13, v14

    .line 529
    iput v13, v7, Lbqen;->b:I

    .line 530
    .line 531
    iput-wide v11, v7, Lbqen;->e:J

    .line 532
    .line 533
    :cond_f
    iget-object v7, v8, Lazud;->g:Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v7, :cond_11

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v11

    .line 541
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 542
    .line 543
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_10

    .line 548
    .line 549
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 550
    .line 551
    .line 552
    :cond_10
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 553
    .line 554
    check-cast v7, Lbqen;

    .line 555
    .line 556
    iget v13, v7, Lbqen;->b:I

    .line 557
    .line 558
    const/high16 v14, 0x100000

    .line 559
    .line 560
    or-int/2addr v13, v14

    .line 561
    iput v13, v7, Lbqen;->b:I

    .line 562
    .line 563
    iput-wide v11, v7, Lbqen;->f:J

    .line 564
    .line 565
    :cond_11
    iget-object v7, v8, Lazud;->h:Ljava/lang/Long;

    .line 566
    .line 567
    if-eqz v7, :cond_13

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v11

    .line 573
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 574
    .line 575
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_12

    .line 580
    .line 581
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 582
    .line 583
    .line 584
    :cond_12
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 585
    .line 586
    check-cast v7, Lbqen;

    .line 587
    .line 588
    iget v13, v7, Lbqen;->b:I

    .line 589
    .line 590
    const/high16 v14, 0x200000

    .line 591
    .line 592
    or-int/2addr v13, v14

    .line 593
    iput v13, v7, Lbqen;->b:I

    .line 594
    .line 595
    iput-wide v11, v7, Lbqen;->g:J

    .line 596
    .line 597
    :cond_13
    iget-object v7, v8, Lazud;->i:Ljava/lang/Long;

    .line 598
    .line 599
    if-eqz v7, :cond_15

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 606
    .line 607
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_14

    .line 612
    .line 613
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 614
    .line 615
    .line 616
    :cond_14
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 617
    .line 618
    check-cast v7, Lbqen;

    .line 619
    .line 620
    iget v13, v7, Lbqen;->b:I

    .line 621
    .line 622
    const/high16 v14, 0x400000

    .line 623
    .line 624
    or-int/2addr v13, v14

    .line 625
    iput v13, v7, Lbqen;->b:I

    .line 626
    .line 627
    iput-wide v11, v7, Lbqen;->h:J

    .line 628
    .line 629
    :cond_15
    iget-object v7, v8, Lazud;->j:Ljava/lang/Long;

    .line 630
    .line 631
    if-eqz v7, :cond_17

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 638
    .line 639
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-nez v11, :cond_16

    .line 644
    .line 645
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 646
    .line 647
    .line 648
    :cond_16
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 649
    .line 650
    check-cast v11, Lbqen;

    .line 651
    .line 652
    iget v12, v11, Lbqen;->b:I

    .line 653
    .line 654
    const/high16 v13, 0x800000

    .line 655
    .line 656
    or-int/2addr v12, v13

    .line 657
    iput v12, v11, Lbqen;->b:I

    .line 658
    .line 659
    iput-wide v7, v11, Lbqen;->i:J

    .line 660
    .line 661
    :cond_17
    :goto_b
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Lbqen;

    .line 666
    .line 667
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 668
    .line 669
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-nez v8, :cond_18

    .line 674
    .line 675
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 676
    .line 677
    .line 678
    :cond_18
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 679
    .line 680
    check-cast v8, Lbqep;

    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iput-object v7, v8, Lbqep;->c:Lbqen;

    .line 686
    .line 687
    iget v7, v8, Lbqep;->b:I

    .line 688
    .line 689
    const/16 v18, 0x1

    .line 690
    .line 691
    or-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    iput v7, v8, Lbqep;->b:I

    .line 694
    .line 695
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 696
    .line 697
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_19

    .line 702
    .line 703
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 704
    .line 705
    .line 706
    :cond_19
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 707
    .line 708
    check-cast v7, Lbqeq;

    .line 709
    .line 710
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Lbqep;

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iput-object v8, v7, Lbqeq;->c:Lbqep;

    .line 720
    .line 721
    iget v8, v7, Lbqeq;->b:I

    .line 722
    .line 723
    const/16 v18, 0x1

    .line 724
    .line 725
    or-int/lit8 v8, v8, 0x1

    .line 726
    .line 727
    iput v8, v7, Lbqeq;->b:I

    .line 728
    .line 729
    sget-object v7, Lbqfk;->a:Lbqfk;

    .line 730
    .line 731
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    iget-object v8, v6, Lazue;->d:Laztp;

    .line 736
    .line 737
    iget-object v8, v8, Laztp;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v8, L_2215;

    .line 740
    .line 741
    invoke-virtual {v8, v4}, L_2215;->b(Lbewl;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lazpn;

    .line 750
    .line 751
    invoke-static {v8, v4}, Laztp;->b(ZLazpn;)Lbqfj;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 756
    .line 757
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-nez v8, :cond_1a

    .line 762
    .line 763
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 764
    .line 765
    .line 766
    :cond_1a
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 767
    .line 768
    check-cast v8, Lbqfk;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iput-object v4, v8, Lbqfk;->c:Lbqfj;

    .line 774
    .line 775
    iget v4, v8, Lbqfk;->b:I

    .line 776
    .line 777
    const/16 v18, 0x1

    .line 778
    .line 779
    or-int/lit8 v4, v4, 0x1

    .line 780
    .line 781
    iput v4, v8, Lbqfk;->b:I

    .line 782
    .line 783
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 784
    .line 785
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 792
    .line 793
    .line 794
    :cond_1b
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 795
    .line 796
    check-cast v4, Lbqeq;

    .line 797
    .line 798
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Lbqfk;

    .line 803
    .line 804
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iput-object v7, v4, Lbqeq;->d:Lbqfk;

    .line 808
    .line 809
    iget v7, v4, Lbqeq;->b:I

    .line 810
    .line 811
    or-int/lit8 v7, v7, 0x2

    .line 812
    .line 813
    iput v7, v4, Lbqeq;->b:I

    .line 814
    .line 815
    sget-object v4, Lbqeo;->a:Lbqeo;

    .line 816
    .line 817
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    iget-object v6, v6, Lazue;->b:Landroid/content/Context;

    .line 822
    .line 823
    sget-object v7, Lazpm;->a:Landroid/app/ActivityManager;

    .line 824
    .line 825
    const-string v7, "power"

    .line 826
    .line 827
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    check-cast v6, Landroid/os/PowerManager;

    .line 835
    .line 836
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 841
    .line 842
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-nez v7, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 849
    .line 850
    .line 851
    :cond_1c
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 852
    .line 853
    check-cast v7, Lbqeo;

    .line 854
    .line 855
    iget v8, v7, Lbqeo;->b:I

    .line 856
    .line 857
    const/16 v18, 0x1

    .line 858
    .line 859
    or-int/lit8 v8, v8, 0x1

    .line 860
    .line 861
    iput v8, v7, Lbqeo;->b:I

    .line 862
    .line 863
    iput-boolean v6, v7, Lbqeo;->c:Z

    .line 864
    .line 865
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 866
    .line 867
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-nez v6, :cond_1d

    .line 872
    .line 873
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 874
    .line 875
    .line 876
    :cond_1d
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 877
    .line 878
    check-cast v6, Lbqeq;

    .line 879
    .line 880
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Lbqeo;

    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iput-object v4, v6, Lbqeq;->f:Lbqeo;

    .line 890
    .line 891
    iget v4, v6, Lbqeq;->b:I

    .line 892
    .line 893
    or-int/lit8 v4, v4, 0x8

    .line 894
    .line 895
    iput v4, v6, Lbqeq;->b:I

    .line 896
    .line 897
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 898
    .line 899
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-nez v4, :cond_1e

    .line 904
    .line 905
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 906
    .line 907
    .line 908
    :cond_1e
    iget-object v4, v1, Lazua;->d:Ljava/lang/String;

    .line 909
    .line 910
    iget v6, v1, Lazua;->e:I

    .line 911
    .line 912
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 913
    .line 914
    move-object v8, v7

    .line 915
    check-cast v8, Lbqeq;

    .line 916
    .line 917
    add-int/lit8 v9, v6, -0x1

    .line 918
    .line 919
    iput v9, v8, Lbqeq;->e:I

    .line 920
    .line 921
    iget v9, v8, Lbqeq;->b:I

    .line 922
    .line 923
    or-int/lit8 v9, v9, 0x4

    .line 924
    .line 925
    iput v9, v8, Lbqeq;->b:I

    .line 926
    .line 927
    if-eqz v4, :cond_20

    .line 928
    .line 929
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-nez v7, :cond_1f

    .line 934
    .line 935
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 936
    .line 937
    .line 938
    :cond_1f
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 939
    .line 940
    check-cast v7, Lbqeq;

    .line 941
    .line 942
    iget v8, v7, Lbqeq;->b:I

    .line 943
    .line 944
    or-int/lit8 v8, v8, 0x10

    .line 945
    .line 946
    iput v8, v7, Lbqeq;->b:I

    .line 947
    .line 948
    iput-object v4, v7, Lbqeq;->g:Ljava/lang/String;

    .line 949
    .line 950
    :cond_20
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lbqeq;

    .line 955
    .line 956
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 957
    .line 958
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_21

    .line 963
    .line 964
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 965
    .line 966
    .line 967
    :cond_21
    iget-wide v7, v1, Lazua;->c:J

    .line 968
    .line 969
    iget-object v4, v1, Lazua;->b:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 972
    .line 973
    check-cast v9, Lbqgg;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iput-object v0, v9, Lbqgg;->f:Lbqeq;

    .line 979
    .line 980
    iget v0, v9, Lbqgg;->b:I

    .line 981
    .line 982
    or-int/lit8 v0, v0, 0x8

    .line 983
    .line 984
    iput v0, v9, Lbqgg;->b:I

    .line 985
    .line 986
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lbqgg;

    .line 991
    .line 992
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iput-object v4, v3, Lazqn;->a:Ljava/lang/String;

    .line 997
    .line 998
    const/4 v9, 0x1

    .line 999
    invoke-virtual {v3, v9}, Lazqn;->c(Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    iput-object v4, v3, Lazqn;->e:Ljava/lang/Long;

    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Lazqn;->f(Lbqgg;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v2, v3, Lazqn;->c:Lbqdw;

    .line 1012
    .line 1013
    invoke-static {v6}, Lazub;->c(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_22

    .line 1018
    .line 1019
    invoke-virtual {v3, v9}, Lazqn;->d(Z)V

    .line 1020
    .line 1021
    .line 1022
    :cond_22
    iget-object v0, v5, Lazub;->c:Lazqr;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lazqn;->a()Lazqo;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v0, v2}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :catchall_5
    move-exception v0

    .line 1034
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0
.end method
