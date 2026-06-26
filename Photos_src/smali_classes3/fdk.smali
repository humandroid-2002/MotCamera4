.class final Lfdk;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lfdl;


# direct methods
.method public constructor <init>(Lfdl;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfdk;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    iput-object p1, p0, Lfdk;->b:Lfdl;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfdk;->b:Lfdl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfdk;->a:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lfdl;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {v1}, Lfdl;->q(Ljava/io/File;)V
    :try_end_1
    .catch Lfcp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iput-object v1, v0, Lfdl;->e:Lfcp;

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, v0, Lfdl;->a:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Failed to list cache directory files: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "SimpleCache"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lfcp;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lfcp;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lfdl;->e:Lfcp;

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    array-length v1, v2

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_1
    const/16 v6, 0x10

    .line 63
    .line 64
    const-wide/16 v7, -0x1

    .line 65
    .line 66
    if-ge v5, v1, :cond_3

    .line 67
    .line 68
    aget-object v9, v2, v5

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, ".uid"

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    const/16 v11, 0x2e

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    :try_start_4
    const-string v6, "SimpleCache"

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "Malformed UID file: "

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v7}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-wide v4, v7

    .line 123
    :goto_2
    iput-wide v4, v0, Lfdl;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    cmp-long v1, v4, v7

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    :try_start_5
    iget-object v1, v0, Lfdl;->a:Ljava/io/File;

    .line 130
    .line 131
    new-instance v4, Ljava/security/SecureRandom;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const-wide/high16 v7, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v7, v4, v7

    .line 143
    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    :goto_3
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/io/File;

    .line 158
    .line 159
    const-string v8, ".uid"

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iput-wide v4, v0, Lfdl;->d:J

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v4, "Failed to create UID file: "

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :catch_2
    move-exception v1

    .line 198
    :try_start_6
    iget-object v2, v0, Lfdl;->a:Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, "Failed to create cache UID: "

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v4, "SimpleCache"

    .line 211
    .line 212
    invoke-static {v4, v2, v1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lfcp;

    .line 216
    .line 217
    invoke-direct {v4, v2, v1}, Lfcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v0, Lfdl;->e:Lfcp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_6
    :goto_4
    :try_start_7
    iget-object v1, v0, Lfdl;->f:Lgtl;

    .line 225
    .line 226
    iget-object v6, v1, Lgtl;->d:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v6, v4, v5}, Lfdg;->a(J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Lfdg;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    iget-object v4, v1, Lgtl;->f:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    invoke-interface {v4}, Lfdg;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    iget-object v4, v1, Lgtl;->f:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v5, v1, Lgtl;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v7, v1, Lgtl;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Landroid/util/SparseArray;

    .line 254
    .line 255
    move-object v8, v5

    .line 256
    check-cast v8, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-interface {v4, v8, v7}, Lfdg;->b(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 259
    .line 260
    .line 261
    check-cast v5, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-interface {v6, v5}, Lfdg;->e(Ljava/util/HashMap;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    iget-object v4, v1, Lgtl;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v5, v1, Lgtl;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Landroid/util/SparseArray;

    .line 272
    .line 273
    check-cast v4, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-interface {v6, v4, v5}, Lfdg;->b(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    iget-object v4, v1, Lgtl;->f:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    check-cast v4, Lfdf;

    .line 284
    .line 285
    iget-object v4, v4, Lfdf;->a:Lerp;

    .line 286
    .line 287
    invoke-virtual {v4}, Lerp;->l()V

    .line 288
    .line 289
    .line 290
    iput-object v5, v1, Lgtl;->f:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_8
    iget-object v1, v0, Lfdl;->c:Lfcx;

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    iget-wide v4, v0, Lfdl;->d:J

    .line 297
    .line 298
    invoke-virtual {v1, v4, v5}, Lfcx;->b(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lfcx;->a()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v5, v0, Lfdl;->a:Ljava/io/File;

    .line 306
    .line 307
    invoke-virtual {v0, v5, v3, v2, v4}, Lfdl;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lfcx;->d(Ljava/util/Set;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    iget-object v1, v0, Lfdl;->a:Ljava/io/File;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v3, v2, v5}, Lfdl;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    .line 322
    .line 323
    :goto_6
    :try_start_8
    iget-object v1, v0, Lfdl;->f:Lgtl;

    .line 324
    .line 325
    iget-object v2, v1, Lgtl;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lgtl;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_a
    :try_start_9
    invoke-virtual {v1}, Lgtl;->f()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catch_3
    move-exception v1

    .line 362
    :try_start_a
    const-string v2, "SimpleCache"

    .line 363
    .line 364
    const-string v4, "Storing index file failed"

    .line 365
    .line 366
    invoke-static {v2, v4, v1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :catch_4
    move-exception v1

    .line 371
    iget-object v2, v0, Lfdl;->a:Ljava/io/File;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v4, "Failed to initialize cache indices: "

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v4, "SimpleCache"

    .line 384
    .line 385
    invoke-static {v4, v2, v1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lfcp;

    .line 389
    .line 390
    invoke-direct {v4, v2, v1}, Lfcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v0, Lfdl;->e:Lfcp;

    .line 394
    .line 395
    :goto_8
    iget-object v1, p0, Lfdk;->b:Lfdl;

    .line 396
    .line 397
    iget-object v1, v1, Lfdl;->b:Lfcw;

    .line 398
    .line 399
    move-object v2, v1

    .line 400
    check-cast v2, Latxz;

    .line 401
    .line 402
    iget-object v2, v2, Latxz;->a:Latxw;

    .line 403
    .line 404
    iget-boolean v4, v2, Latxw;->b:Z

    .line 405
    .line 406
    if-eq v4, v3, :cond_b

    .line 407
    .line 408
    new-instance v4, Latxw;

    .line 409
    .line 410
    iget-object v2, v2, Latxw;->a:Lfcr;

    .line 411
    .line 412
    invoke-direct {v4, v2, v3}, Latxw;-><init>(Lfcr;Z)V

    .line 413
    .line 414
    .line 415
    move-object v2, v4

    .line 416
    :cond_b
    move-object v3, v1

    .line 417
    check-cast v3, Latxz;

    .line 418
    .line 419
    iput-object v2, v3, Latxz;->a:Latxw;

    .line 420
    .line 421
    move-object v2, v1

    .line 422
    check-cast v2, Latxz;

    .line 423
    .line 424
    iget-object v2, v2, Latxz;->a:Latxw;

    .line 425
    .line 426
    iget-object v2, v2, Latxw;->a:Lfcr;

    .line 427
    .line 428
    if-eqz v2, :cond_c

    .line 429
    .line 430
    check-cast v1, Latxz;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Latxz;->f(Lfcr;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    monitor-exit v0

    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v1

    .line 438
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 439
    throw v1
.end method
