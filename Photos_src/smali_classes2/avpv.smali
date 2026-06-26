.class public final Lavpv;
.super Lavsv;
.source "PG"


# instance fields
.field public final synthetic a:Lavpw;

.field private final b:Lavov;

.field private final c:Lavpj;


# direct methods
.method public constructor <init>(Lavpw;Lavov;Lavrz;Lavpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavpv;->a:Lavpw;

    .line 2
    .line 3
    sget-object p1, L_3208;->k:L_2126;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lavsv;-><init>(L_2126;Lavrz;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lavpv;->b:Lavov;

    .line 9
    .line 10
    iput-object p4, p0, Lavpv;->c:Lavpj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lavrm;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lavpx;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v1, Lavpv;->b:Lavov;

    .line 11
    .line 12
    invoke-virtual {v4}, Lavov;->a()Lavov;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lavsg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v5, v4, Lavov;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v4, Lavov;->p:Lbjzr;

    .line 27
    .line 28
    iget-object v6, v6, Lbjzr;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v6, Lbmub;

    .line 31
    .line 32
    iget v6, v6, Lbmub;->e:I

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v5, v3

    .line 43
    :cond_2
    iget-object v7, v4, Lavov;->a:Lavou;

    .line 44
    .line 45
    iget-object v7, v7, Lavou;->c:Lavpi;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v9, v7

    .line 57
    check-cast v9, Lavqc;

    .line 58
    .line 59
    iget-object v9, v9, Lavqc;->e:Landroid/content/Context;

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v9, Lavqc;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lazyq;

    .line 73
    .line 74
    if-nez v10, :cond_6

    .line 75
    .line 76
    sget-object v10, Lavqc;->a:L_3241;

    .line 77
    .line 78
    sget-object v11, Lbmuf;->a:Lbmuf;

    .line 79
    .line 80
    new-instance v12, Laxnu;

    .line 81
    .line 82
    invoke-direct {v12, v8}, Laxnu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v5, v11, v12}, L_3241;->d(Ljava/lang/String;Ljava/lang/Object;Lazyo;)Lazyq;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v5, v10}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lazyq;

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v10, v5

    .line 99
    :cond_6
    :goto_0
    invoke-virtual {v10}, Lazyq;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lbmuf;

    .line 104
    .line 105
    iget-object v5, v5, Lbmuf;->b:Lbkah;

    .line 106
    .line 107
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lbmue;

    .line 127
    .line 128
    iget v11, v10, Lbmue;->b:I

    .line 129
    .line 130
    and-int/2addr v11, v8

    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    iget v11, v10, Lbmue;->c:I

    .line 134
    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    if-ne v11, v6, :cond_7

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move-object v5, v9

    .line 144
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v9, 0x0

    .line 153
    if-eqz v6, :cond_14

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lbmue;

    .line 160
    .line 161
    iget-object v10, v6, Lbmue;->d:Ljava/lang/String;

    .line 162
    .line 163
    move-object v11, v7

    .line 164
    check-cast v11, Lavqc;

    .line 165
    .line 166
    iget-object v11, v11, Lavqc;->e:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v11}, Lawue;->g(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    if-eqz v12, :cond_c

    .line 175
    .line 176
    :cond_b
    move-wide v11, v13

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    sget-object v12, Lavqc;->d:Ljava/lang/Long;

    .line 179
    .line 180
    if-nez v12, :cond_10

    .line 181
    .line 182
    if-eqz v11, :cond_b

    .line 183
    .line 184
    sget-object v12, Lavqc;->c:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-nez v12, :cond_e

    .line 187
    .line 188
    invoke-static {v11}, Lavxe;->b(Landroid/content/Context;)L_2266;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v12, v12, L_2266;->a:Landroid/content/Context;

    .line 193
    .line 194
    const-string v15, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 195
    .line 196
    invoke-virtual {v12, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_d

    .line 201
    .line 202
    move v9, v8

    .line 203
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sput-object v9, Lavqc;->c:Ljava/lang/Boolean;

    .line 208
    .line 209
    :cond_e
    sget-object v9, Lavqc;->c:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_f

    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v11, "android_id"

    .line 222
    .line 223
    invoke-static {v9, v11, v13, v14}, Lawoi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sput-object v9, Lavqc;->d:Ljava/lang/Long;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_f
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sput-object v9, Lavqc;->d:Ljava/lang/Long;

    .line 239
    .line 240
    :cond_10
    :goto_4
    sget-object v9, Lavqc;->d:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    :goto_5
    const/16 v9, 0x8

    .line 247
    .line 248
    if-eqz v10, :cond_12

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_11

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_11
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    array-length v15, v10

    .line 264
    add-int/2addr v15, v9

    .line 265
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9}, Lavxa;->r([B)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    goto :goto_7

    .line 284
    :cond_12
    :goto_6
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v9}, Lavxa;->r([B)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    :goto_7
    iget-wide v11, v6, Lbmue;->e:J

    .line 301
    .line 302
    move-wide v15, v13

    .line 303
    iget-wide v13, v6, Lbmue;->f:J

    .line 304
    .line 305
    cmp-long v6, v11, v15

    .line 306
    .line 307
    if-ltz v6, :cond_a

    .line 308
    .line 309
    cmp-long v6, v13, v15

    .line 310
    .line 311
    if-lez v6, :cond_a

    .line 312
    .line 313
    cmp-long v6, v9, v15

    .line 314
    .line 315
    if-ltz v6, :cond_13

    .line 316
    .line 317
    rem-long/2addr v9, v13

    .line 318
    goto :goto_8

    .line 319
    :cond_13
    const-wide v15, 0x7fffffffffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    rem-long v17, v15, v13

    .line 325
    .line 326
    const-wide/16 v19, 0x1

    .line 327
    .line 328
    add-long v17, v17, v19

    .line 329
    .line 330
    and-long/2addr v9, v15

    .line 331
    rem-long/2addr v9, v13

    .line 332
    add-long v17, v17, v9

    .line 333
    .line 334
    rem-long v9, v17, v13

    .line 335
    .line 336
    :goto_8
    cmp-long v6, v9, v11

    .line 337
    .line 338
    if-ltz v6, :cond_a

    .line 339
    .line 340
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lavsg;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_14
    iget-object v5, v1, Lavpv;->c:Lavpj;

    .line 347
    .line 348
    iget v6, v5, Lavpj;->c:I

    .line 349
    .line 350
    if-eq v6, v8, :cond_1f

    .line 351
    .line 352
    instance-of v6, v4, Lavox;

    .line 353
    .line 354
    if-eqz v6, :cond_16

    .line 355
    .line 356
    iget-wide v10, v5, Lavpj;->b:D

    .line 357
    .line 358
    const-wide/16 v12, 0x0

    .line 359
    .line 360
    cmpl-double v5, v10, v12

    .line 361
    .line 362
    if-eqz v5, :cond_16

    .line 363
    .line 364
    move-object v5, v4

    .line 365
    check-cast v5, Lavox;

    .line 366
    .line 367
    iget-object v5, v5, Lavox;->p:Lbjzr;

    .line 368
    .line 369
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_15

    .line 376
    .line 377
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 378
    .line 379
    .line 380
    :cond_15
    iget-object v5, v5, Lbjzr;->b:Lbjzv;

    .line 381
    .line 382
    check-cast v5, Lbmub;

    .line 383
    .line 384
    iget v7, v5, Lbmub;->b:I

    .line 385
    .line 386
    const/high16 v12, 0x4000000

    .line 387
    .line 388
    or-int/2addr v7, v12

    .line 389
    iput v7, v5, Lbmub;->b:I

    .line 390
    .line 391
    iput-wide v10, v5, Lbmub;->k:D

    .line 392
    .line 393
    :cond_16
    :try_start_1
    invoke-virtual {v4}, Lavov;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    if-eqz v6, :cond_17

    .line 398
    .line 399
    check-cast v4, Lavox;

    .line 400
    .line 401
    iget-object v4, v4, Lavox;->q:Lavpk;

    .line 402
    .line 403
    if-eqz v4, :cond_17

    .line 404
    .line 405
    iget-object v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lbmub;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v6, v6, Lbmub;->f:Lbjyr;

    .line 411
    .line 412
    invoke-interface {v4, v6}, Lavpk;->a(Lbjyr;)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 416
    .line 417
    invoke-direct {v4, v8}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 418
    .line 419
    .line 420
    iput-object v4, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :catch_0
    move-object v5, v3

    .line 424
    :cond_17
    :goto_9
    if-eqz v5, :cond_1e

    .line 425
    .line 426
    :try_start_2
    new-instance v2, Lavpt;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Lavpt;-><init>(Lavpv;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lavuy;->C()Landroid/os/IInterface;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lavpz;

    .line 436
    .line 437
    invoke-virtual {v0, v2, v5}, Lavpz;->a(Lavpy;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lavpv;->a:Lavpw;

    .line 441
    .line 442
    iget-object v2, v0, Lavrv;->w:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v2}, Lbnam;->c(Landroid/content/Context;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_18

    .line 449
    .line 450
    invoke-static {}, Lavqa;->b()Lavqa;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lavqa;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v3}, Lavpw;->d(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 459
    .line 460
    .line 461
    :cond_18
    invoke-static {v2}, Lbnap;->c(Landroid/content/Context;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    sget-object v0, Lavpw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    .line 469
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_19
    invoke-virtual {v1}, Lavpv;->c()V

    .line 477
    .line 478
    .line 479
    :cond_1a
    :goto_a
    return-void

    .line 480
    :catch_1
    move-exception v0

    .line 481
    goto :goto_b

    .line 482
    :catch_2
    move-exception v0

    .line 483
    :goto_b
    instance-of v2, v0, Landroid/os/TransactionTooLargeException;

    .line 484
    .line 485
    if-nez v2, :cond_1c

    .line 486
    .line 487
    iget-object v2, v1, Lavpv;->a:Lavpw;

    .line 488
    .line 489
    iget-object v2, v2, Lavrv;->w:Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {v2}, Lbnap;->c(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_1b

    .line 496
    .line 497
    invoke-static {v2}, Lavqb;->a(Landroid/content/Context;)Lavqb;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3, v5}, Lavqb;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_1d

    .line 506
    .line 507
    :cond_1b
    invoke-static {v2}, Lbnam;->c(Landroid/content/Context;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1d

    .line 512
    .line 513
    iget-object v2, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 514
    .line 515
    invoke-static {}, Lavqa;->b()Lavqa;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 520
    .line 521
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 522
    .line 523
    const/16 v5, 0x3eb

    .line 524
    .line 525
    invoke-direct {v4, v2, v5, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Lavqa;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_1c
    iget-object v2, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 533
    .line 534
    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 535
    .line 536
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 537
    .line 538
    const/16 v4, 0x791c

    .line 539
    .line 540
    invoke-direct {v3, v2, v4, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v1, Lavpv;->a:Lavpw;

    .line 544
    .line 545
    new-instance v4, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 546
    .line 547
    new-array v5, v8, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 548
    .line 549
    aput-object v3, v5, v9

    .line 550
    .line 551
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-direct {v4, v3}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4}, Lavpw;->d(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 559
    .line 560
    .line 561
    :cond_1d
    :goto_c
    throw v0

    .line 562
    :cond_1e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 563
    .line 564
    const-string v4, "MessageProducer"

    .line 565
    .line 566
    invoke-direct {v0, v2, v4, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lavsv;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_1f
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 574
    .line 575
    const-string v2, "The event was not logged due to sampling."

    .line 576
    .line 577
    invoke-direct {v0, v9, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lavsg;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lavpv;->a:Lavpw;

    .line 584
    .line 585
    new-instance v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 586
    .line 587
    new-array v3, v8, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 588
    .line 589
    new-instance v5, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 590
    .line 591
    iget-object v4, v4, Lavov;->j:Ljava/lang/String;

    .line 592
    .line 593
    const/16 v6, 0x3ee

    .line 594
    .line 595
    invoke-direct {v5, v4, v6, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 596
    .line 597
    .line 598
    aput-object v5, v3, v9

    .line 599
    .line 600
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-direct {v2, v3}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Lavpw;->d(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :catch_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 612
    .line 613
    const-string v4, "EventModifier"

    .line 614
    .line 615
    invoke-direct {v0, v2, v4, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lavsv;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavpv;->a:Lavpw;

    .line 2
    .line 3
    iget-object v1, v0, Lavrv;->w:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lavqb;->a(Landroid/content/Context;)Lavqb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lavqb;->q()Lbmvl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lavpw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Lavug;

    .line 23
    .line 24
    invoke-direct {v2}, Lavug;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lavit;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, p0, v1, v4}, Lavit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lavug;->a:Lavuc;

    .line 34
    .line 35
    invoke-virtual {v2}, Lavug;->a()Lavuh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lavrv;->q(Lavuh;)Lawlb;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lavsg;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lavsv;->n(Lavsg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic q(Lcom/google/android/gms/common/api/Status;)Lavsg;
    .locals 0

    .line 1
    return-object p1
.end method
