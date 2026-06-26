.class public final Lbgpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgpz;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lbgpz;->b:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbgpz;->b:Lbmyb;

    .line 4
    .line 5
    iget-object v2, v1, Lbgpz;->a:Lbmyb;

    .line 6
    .line 7
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v0, Lbmyd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbmyd;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v2, Lbgqa;

    .line 18
    .line 19
    const-string v3, "CronetConfigurationModule#getCachedCronetEngine"

    .line 20
    .line 21
    invoke-static {v3}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget-object v4, v2, Lbgqa;->k:Lbgms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lbeqt;->close()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v16, v0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    :try_start_1
    iget-object v4, v2, Lbgqa;->j:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    :try_start_2
    iget-object v5, v2, Lbgqa;->k:Lbgms;

    .line 40
    .line 41
    if-nez v5, :cond_e

    .line 42
    .line 43
    iget-object v5, v2, Lbgqa;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v6, v2, Lbgqa;->b:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v7, v2, Lbgqa;->c:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v8, v2, Lbgqa;->d:Lbevn;

    .line 50
    .line 51
    iget-object v9, v2, Lbgqa;->e:Lbevn;

    .line 52
    .line 53
    iget-object v10, v2, Lbgqa;->f:Lbpcw;

    .line 54
    .line 55
    iget-object v11, v2, Lbgqa;->g:Lbpcw;

    .line 56
    .line 57
    iget-object v11, v2, Lbgqa;->h:Lbpcw;

    .line 58
    .line 59
    iget-object v11, v2, Lbgqa;->i:Lbevn;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    move-object v13, v8

    .line 66
    check-cast v13, Lbevt;

    .line 67
    .line 68
    iget-object v13, v13, Lbevt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v14, v13

    .line 71
    check-cast v14, Lbgpu;

    .line 72
    .line 73
    iget-object v14, v14, Lbgpu;->f:Lbgpv;

    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    invoke-interface {v14}, Lbgpv;->a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v14, 0x0

    .line 83
    :goto_0
    if-nez v14, :cond_2

    .line 84
    .line 85
    new-instance v14, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 86
    .line 87
    invoke-direct {v14, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lbgpx;

    .line 105
    .line 106
    iget-object v15, v15, Lbgpx;->a:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    const/16 v0, 0x1bb

    .line 111
    .line 112
    invoke-virtual {v14, v15, v0, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, v16

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object/from16 v16, v0

    .line 119
    .line 120
    check-cast v10, Lbmxx;

    .line 121
    .line 122
    iget-object v0, v10, Lbmxx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbevn;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v0, "Google digests were provided, but no hostnames were pinned - this is either a security vulnerability or a waste of APK size. Add hostnames, or remove the dep on google digests."

    .line 140
    .line 141
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-string v0, "Pinning was requested, but digests weren\'t provided. Add a dependency on the google digests."

    .line 161
    .line 162
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_7
    :goto_3
    invoke-virtual {v9}, Lbevn;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    xor-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    const-string v10, "Local trust anchor bypass was specified, but no pinned hostnames were provided."

    .line 181
    .line 182
    invoke-static {v6, v10}, L_3289;->S(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lbevn;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v14, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lbgpw;

    .line 213
    .line 214
    invoke-virtual {v7}, Lbgpw;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/util/Set;

    .line 223
    .line 224
    invoke-virtual {v7}, Lbgpw;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v7}, Lbgpw;->b()Ljava/util/Date;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v14, v9, v10, v15, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 237
    .line 238
    .line 239
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    :try_start_4
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 241
    .line 242
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 243
    .line 244
    .line 245
    check-cast v13, Lbgpu;

    .line 246
    .line 247
    iget-boolean v0, v13, Lbgpu;->b:Z

    .line 248
    .line 249
    invoke-virtual {v14, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v14, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 254
    .line 255
    .line 256
    iget-object v7, v13, Lbgpu;->e:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-virtual {v14, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 261
    .line 262
    .line 263
    :cond_a
    iget v7, v13, Lbgpu;->g:I

    .line 264
    .line 265
    const/16 v9, 0x14

    .line 266
    .line 267
    if-eq v7, v9, :cond_b

    .line 268
    .line 269
    invoke-virtual {v14, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_b
    :try_start_5
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 276
    .line 277
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 278
    .line 279
    .line 280
    move-object v6, v8

    .line 281
    check-cast v6, Lbevt;

    .line 282
    .line 283
    iget-object v6, v6, Lbevt;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Lbgpu;

    .line 286
    .line 287
    iget-boolean v7, v6, Lbgpu;->c:Z

    .line 288
    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    new-instance v7, Ljava/io/File;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v9, v6, Lbgpu;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v7, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v14, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 316
    .line 317
    .line 318
    iget v5, v6, Lbgpu;->d:I

    .line 319
    .line 320
    const/4 v6, 0x2

    .line 321
    int-to-long v9, v5

    .line 322
    invoke-virtual {v14, v6, v9, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    iget-object v6, v6, Lbgpu;->a:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v11, v7}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_d

    .line 345
    .line 346
    new-instance v7, Ljava/io/File;

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v14, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 369
    .line 370
    .line 371
    :cond_d
    const-wide/16 v5, 0x0

    .line 372
    .line 373
    invoke-virtual {v14, v0, v5, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual {v14, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v5, Lbgms;

    .line 384
    .line 385
    invoke-virtual {v14}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-direct {v5, v0}, Lbgms;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 389
    .line 390
    .line 391
    :try_start_6
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 392
    .line 393
    .line 394
    iput-object v5, v2, Lbgqa;->k:Lbgms;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    :try_start_7
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    goto :goto_6

    .line 404
    :catch_0
    move-exception v0

    .line 405
    :try_start_8
    check-cast v8, Lbevt;

    .line 406
    .line 407
    iget-object v2, v8, Lbevt;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lbgpu;

    .line 410
    .line 411
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 412
    :goto_6
    :try_start_9
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_e
    move-object/from16 v16, v0

    .line 417
    .line 418
    :goto_7
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 419
    :try_start_a
    iget-object v4, v2, Lbgqa;->k:Lbgms;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 420
    .line 421
    invoke-virtual {v3}, Lbeqt;->close()V

    .line 422
    .line 423
    .line 424
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_9
    iget-object v2, v4, Lbgms;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_f

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 441
    .line 442
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 454
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    move-object v2, v0

    .line 457
    :try_start_d
    invoke-virtual {v3}, Lbeqt;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_a
    throw v2
.end method
