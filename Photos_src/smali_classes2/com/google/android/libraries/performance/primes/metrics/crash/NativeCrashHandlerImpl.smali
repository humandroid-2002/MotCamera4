.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Lbevn;

.field private final e:Lbpcw;


# direct methods
.method public constructor <init>(Lbevn;Lbpcw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lbevn;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lbpcw;

    .line 22
    .line 23
    return-void
.end method

.method private static native awaitSignal()Landroid/util/Pair;
.end method

.method private static native initializeSignalHandler(Z)Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Lazrs;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lazsd;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lazsd;-><init>(Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;Lazrs;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Primes-nativecrash-sidecar"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final synthetic b(Lazrs;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lbevn;

    .line 2
    .line 3
    check-cast v0, Lbevt;

    .line 4
    .line 5
    iget-object v0, v0, Lbevt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lazmr;->a:Lbfop;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "unable to initialize signal handler"

    .line 38
    .line 39
    const/16 v1, 0x26f8

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    :try_start_2
    sget-object v3, Lbkfy;->a:Lbkfy;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-static {v4}, Lbjyw;->K(Ljava/nio/ByteBuffer;)Lbjyw;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lbjzi;->a:Lbjzi;

    .line 72
    .line 73
    sget-object v5, Lbkbl;->a:Lbkbl;

    .line 74
    .line 75
    sget-object v5, Lbjzi;->a:Lbjzi;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Lbjzp;->D(Lbjyw;Lbjzi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-object v3, v2

    .line 82
    :goto_0
    :try_start_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Thread;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v5, Lbkfy;

    .line 110
    .line 111
    sget-object v6, Lbkfy;->a:Lbkfy;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v6, v5, Lbkfy;->b:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x20

    .line 119
    .line 120
    iput v6, v5, Lbkfy;->b:I

    .line 121
    .line 122
    iput-object v4, v5, Lbkfy;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    check-cast v6, Lbkfy;

    .line 142
    .line 143
    iget v7, v6, Lbkfy;->b:I

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x10

    .line 146
    .line 147
    iput v7, v6, Lbkfy;->b:I

    .line 148
    .line 149
    iput-wide v4, v6, Lbkfy;->c:J

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    array-length v4, v1

    .line 156
    :goto_1
    if-ge v0, v4, :cond_c

    .line 157
    .line 158
    aget-object v5, v1, v0

    .line 159
    .line 160
    sget-object v6, Lbkfx;->a:Lbkfx;

    .line 161
    .line 162
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_4

    .line 177
    .line 178
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    check-cast v8, Lbkfx;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v9, v8, Lbkfx;->b:I

    .line 189
    .line 190
    or-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    iput v9, v8, Lbkfx;->b:I

    .line 193
    .line 194
    iput-object v7, v8, Lbkfx;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v8, Lbkfx;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v9, v8, Lbkfx;->b:I

    .line 219
    .line 220
    or-int/lit8 v9, v9, 0x2

    .line 221
    .line 222
    iput v9, v8, Lbkfx;->b:I

    .line 223
    .line 224
    iput-object v7, v8, Lbkfx;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_6

    .line 237
    .line 238
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    check-cast v8, Lbkfx;

    .line 244
    .line 245
    iget v9, v8, Lbkfx;->b:I

    .line 246
    .line 247
    or-int/lit8 v9, v9, 0x8

    .line 248
    .line 249
    iput v9, v8, Lbkfx;->b:I

    .line 250
    .line 251
    iput v7, v8, Lbkfx;->f:I

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_7

    .line 266
    .line 267
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    check-cast v7, Lbkfx;

    .line 273
    .line 274
    iget v8, v7, Lbkfx;->b:I

    .line 275
    .line 276
    or-int/lit8 v8, v8, 0x4

    .line 277
    .line 278
    iput v8, v7, Lbkfx;->b:I

    .line 279
    .line 280
    iput-object v5, v7, Lbkfx;->e:Ljava/lang/String;

    .line 281
    .line 282
    :cond_8
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 283
    .line 284
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_9

    .line 289
    .line 290
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 294
    .line 295
    check-cast v5, Lbkfy;

    .line 296
    .line 297
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lbkfx;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v7, v5, Lbkfy;->e:Lbkah;

    .line 307
    .line 308
    invoke-interface {v7}, Lbkah;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_a

    .line 313
    .line 314
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iput-object v7, v5, Lbkfy;->e:Lbkah;

    .line 319
    .line 320
    :cond_a
    iget-object v5, v5, Lbkfy;->e:Lbkah;

    .line 321
    .line 322
    invoke-interface {v5, v6}, Lbkah;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 323
    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_4
    sget-object v1, Lazmr;->a:Lbfop;

    .line 331
    .line 332
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbfom;

    .line 337
    .line 338
    invoke-interface {v1, v0}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbfom;

    .line 343
    .line 344
    const/16 v1, 0x26f7

    .line 345
    .line 346
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbfom;

    .line 351
    .line 352
    const-string v1, "unable to populate java stack frames"

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lbfom;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_b
    move-object v3, v2

    .line 359
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lbpcw;

    .line 360
    .line 361
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    :cond_d
    if-eqz v3, :cond_e

    .line 377
    .line 378
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lbkfy;

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_e
    move-object v0, v2

    .line 386
    :goto_3
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 387
    .line 388
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 392
    .line 393
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 394
    .line 395
    .line 396
    move-object v1, p1

    .line 397
    check-cast v1, Lazrw;

    .line 398
    .line 399
    iget-object v1, v1, Lazrw;->g:Lazwf;

    .line 400
    .line 401
    move-object v3, p1

    .line 402
    check-cast v3, Lazrw;

    .line 403
    .line 404
    iget-object v3, v3, Lazrw;->a:Lazmj;

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lazwf;->a(Lazmj;)Lbjzp;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 411
    .line 412
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_f

    .line 417
    .line 418
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 419
    .line 420
    .line 421
    :cond_f
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 422
    .line 423
    check-cast v3, Lbqfr;

    .line 424
    .line 425
    sget-object v4, Lbqfr;->a:Lbqfr;

    .line 426
    .line 427
    const/4 v4, 0x5

    .line 428
    iput v4, v3, Lbqfr;->g:I

    .line 429
    .line 430
    iget v4, v3, Lbqfr;->b:I

    .line 431
    .line 432
    or-int/lit8 v4, v4, 0x10

    .line 433
    .line 434
    iput v4, v3, Lbqfr;->b:I

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 439
    .line 440
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_10

    .line 445
    .line 446
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 447
    .line 448
    .line 449
    :cond_10
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 450
    .line 451
    check-cast v3, Lbqfr;

    .line 452
    .line 453
    iput-object v0, v3, Lbqfr;->j:Lbkfy;

    .line 454
    .line 455
    iget v0, v3, Lbqfr;->b:I

    .line 456
    .line 457
    or-int/lit16 v0, v0, 0x200

    .line 458
    .line 459
    iput v0, v3, Lbqfr;->b:I

    .line 460
    .line 461
    :cond_11
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lbqfr;

    .line 466
    .line 467
    check-cast p1, Lazrw;

    .line 468
    .line 469
    invoke-virtual {p1, v0, v2}, Lazrw;->l(Lbqfr;Lazsm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catchall_2
    move-exception p1

    .line 477
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :catch_0
    move-exception p1

    .line 482
    sget-object v0, Lazmr;->a:Lbfop;

    .line 483
    .line 484
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "unable to load native_crash_handler_jni"

    .line 489
    .line 490
    const/16 v2, 0x26f9

    .line 491
    .line 492
    invoke-static {v0, v1, v2, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_12
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 499
    .line 500
    .line 501
    return-void
.end method
