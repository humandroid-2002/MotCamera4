.class public final synthetic Laxmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxmi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxmi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laxmi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Liuz;

    .line 12
    .line 13
    invoke-direct {v0}, Liuz;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laxmi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    sget-object v0, Lbbek;->a:Lbevj;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbbek;->b:Lbevj;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lbevj;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-le p1, v3, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Laxmi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-le p1, v3, :cond_0

    .line 53
    .line 54
    const/16 p1, 0x28

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0

    .line 65
    :pswitch_1
    check-cast p1, Lbkeg;

    .line 66
    .line 67
    iget-object p1, p0, Laxmi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbatg;

    .line 70
    .line 71
    iget-object p1, p1, Lbatg;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Signature not generated."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_2
    check-cast p1, Lazzq;

    .line 85
    .line 86
    new-instance v0, Lbcxw;

    .line 87
    .line 88
    invoke-direct {v0}, Lbcxw;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Laxmi;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :try_start_0
    sget-object v6, Lbacg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    :try_start_1
    move-object v7, v5

    .line 117
    check-cast v7, Lbacg;

    .line 118
    .line 119
    iget-object v7, v7, Lbacg;->f:Lbewl;

    .line 120
    .line 121
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, L_3355;

    .line 126
    .line 127
    move-object v8, v5

    .line 128
    check-cast v8, Lbacg;

    .line 129
    .line 130
    iget-object v8, v8, Lbacg;->i:Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v9, p1, Lazzq;->c:Lazzn;

    .line 133
    .line 134
    if-nez v9, :cond_2

    .line 135
    .line 136
    sget-object v9, Lazzn;->b:Lazzn;

    .line 137
    .line 138
    :cond_2
    new-instance v10, Lbczb;

    .line 139
    .line 140
    invoke-direct {v10, v9}, Lbczb;-><init>(Lbkbc;)V

    .line 141
    .line 142
    .line 143
    new-array v9, v3, [Lbcxw;

    .line 144
    .line 145
    aput-object v0, v9, v2

    .line 146
    .line 147
    iput-object v9, v10, Lbczb;->a:[Lbcxw;

    .line 148
    .line 149
    invoke-virtual {v7, v8, v10}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v7, p1, Lazzq;->c:Lazzn;

    .line 153
    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    sget-object v7, Lazzn;->b:Lazzn;

    .line 157
    .line 158
    :cond_3
    move-object v8, v5

    .line 159
    check-cast v8, Lbacg;

    .line 160
    .line 161
    iput-object v7, v8, Lbacg;->j:Lazzn;

    .line 162
    .line 163
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    sget-object v6, Lbacg;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    :try_start_3
    move-object v7, v5

    .line 168
    check-cast v7, Lbacg;

    .line 169
    .line 170
    iget-object v7, v7, Lbacg;->f:Lbewl;

    .line 171
    .line 172
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, L_3355;

    .line 177
    .line 178
    move-object v8, v5

    .line 179
    check-cast v8, Lbacg;

    .line 180
    .line 181
    iget-object v8, v8, Lbacg;->k:Landroid/net/Uri;

    .line 182
    .line 183
    iget-object v9, p1, Lazzq;->d:Lazzo;

    .line 184
    .line 185
    if-nez v9, :cond_4

    .line 186
    .line 187
    sget-object v9, Lazzo;->b:Lazzo;

    .line 188
    .line 189
    :cond_4
    new-instance v10, Lbczb;

    .line 190
    .line 191
    invoke-direct {v10, v9}, Lbczb;-><init>(Lbkbc;)V

    .line 192
    .line 193
    .line 194
    new-array v3, v3, [Lbcxw;

    .line 195
    .line 196
    aput-object v0, v3, v2

    .line 197
    .line 198
    iput-object v3, v10, Lbczb;->a:[Lbcxw;

    .line 199
    .line 200
    invoke-virtual {v7, v8, v10}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lazzq;->d:Lazzo;

    .line 204
    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    sget-object p1, Lazzo;->b:Lazzo;

    .line 208
    .line 209
    :cond_5
    check-cast v5, Lbacg;

    .line 210
    .line 211
    iput-object p1, v5, Lbacg;->l:Lazzo;

    .line 212
    .line 213
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 224
    :catchall_2
    move-exception p1

    .line 225
    goto :goto_0

    .line 226
    :catch_0
    move-exception p1

    .line 227
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    :goto_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_3
    check-cast p1, Lbaah;

    .line 238
    .line 239
    sget-object v0, Lbabo;->a:Lazss;

    .line 240
    .line 241
    iget-object v0, p0, Laxmi;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v1, Lbaaf;->a:Lbaaf;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lbaah;->b:Lbkax;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v1, p1

    .line 261
    check-cast v1, Lbaaf;

    .line 262
    .line 263
    :cond_6
    iget-object p1, v1, Lbaaf;->d:Ljava/lang/String;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_4
    check-cast p1, Lbaah;

    .line 267
    .line 268
    sget-object v0, Lbabo;->a:Lazss;

    .line 269
    .line 270
    sget-object v0, Lbaaf;->a:Lbaaf;

    .line 271
    .line 272
    iget-object p1, p1, Lbaah;->b:Lbkax;

    .line 273
    .line 274
    iget-object v1, p0, Laxmi;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, Lbaaf;

    .line 288
    .line 289
    :cond_7
    iget-object p1, v0, Lbaaf;->c:Lbkah;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_5
    check-cast p1, Lbaah;

    .line 293
    .line 294
    sget-object v0, Lbabo;->a:Lazss;

    .line 295
    .line 296
    sget-object v0, Lbaah;->a:Lbaah;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object p1, p1, Lbaah;->b:Lbkax;

    .line 303
    .line 304
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    iget-object v1, p0, Laxmi;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lbaaf;

    .line 335
    .line 336
    sget-object v5, Lbaaf;->a:Lbaaf;

    .line 337
    .line 338
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v6, v4, Lbaaf;->d:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_9

    .line 349
    .line 350
    iget-object v6, v4, Lbaaf;->d:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_8

    .line 359
    .line 360
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    check-cast v7, Lbaaf;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget v8, v7, Lbaaf;->b:I

    .line 371
    .line 372
    or-int/2addr v8, v3

    .line 373
    iput v8, v7, Lbaaf;->b:I

    .line 374
    .line 375
    iput-object v6, v7, Lbaaf;->d:Ljava/lang/String;

    .line 376
    .line 377
    :cond_9
    iget-object v4, v4, Lbaaf;->c:Lbkah;

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_b

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_a

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Lbjzp;->ai(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbaaf;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Lbjzp;->aj(Ljava/lang/String;Lbaaf;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_c
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lbaah;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, p0, Laxmi;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, L_2622;

    .line 433
    .line 434
    iget-object v0, v0, L_2622;->e:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lbaaw;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_7
    check-cast p1, Lbgbt;

    .line 444
    .line 445
    iget-object p1, p1, Lbgbt;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lawmr;

    .line 448
    .line 449
    iget-object p1, p1, Lawmr;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 450
    .line 451
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 455
    .line 456
    if-eq p1, v3, :cond_d

    .line 457
    .line 458
    const/4 v0, 0x3

    .line 459
    if-ne p1, v0, :cond_e

    .line 460
    .line 461
    :cond_d
    move v2, v3

    .line 462
    :cond_e
    iget-object p1, p0, Laxmi;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast p1, Lazxf;

    .line 469
    .line 470
    iget-object p1, p1, Lazxf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 477
    .line 478
    :try_start_9
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 479
    .line 480
    const-string v2, "/system/bin/trigger_perfetto"

    .line 481
    .line 482
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 490
    .line 491
    .line 492
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 493
    return-object p1

    .line 494
    :catch_1
    iget-object p1, p0, Laxmi;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lazrd;

    .line 497
    .line 498
    iput-boolean v3, p1, Lazrd;->b:Z

    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_9
    check-cast p1, Lbfel;

    .line 502
    .line 503
    sget v0, Lazks;->b:I

    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    :cond_f
    if-ge v2, v0, :cond_10

    .line 510
    .line 511
    iget-object v3, p0, Laxmi;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lazjy;

    .line 518
    .line 519
    iget-object v5, v4, Lazjy;->a:Ljava/lang/String;

    .line 520
    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    if-eqz v3, :cond_f

    .line 530
    .line 531
    return-object v4

    .line 532
    :cond_10
    return-object v1

    .line 533
    :pswitch_a
    check-cast p1, L_3235;

    .line 534
    .line 535
    iget-object v0, p0, Laxmi;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {p1, v0}, L_3235;->b(Ljava/lang/String;)Lbgfn;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_b
    check-cast p1, Lazgh;

    .line 545
    .line 546
    new-instance v0, Lbfeg;

    .line 547
    .line 548
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v1, p1, Lazgh;->a:Lbevn;

    .line 552
    .line 553
    iget-object v1, p1, Lazgh;->b:Lbevn;

    .line 554
    .line 555
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-boolean p1, p1, Lazgh;->c:Z

    .line 563
    .line 564
    new-instance p1, Lbfeg;

    .line 565
    .line 566
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 567
    .line 568
    .line 569
    check-cast v1, Lazda;

    .line 570
    .line 571
    iget-object v2, v1, Lazda;->b:Lbevn;

    .line 572
    .line 573
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 574
    .line 575
    .line 576
    iget-object v3, v1, Lazda;->a:Lbevn;

    .line 577
    .line 578
    iget-object v4, p0, Laxmi;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v5, Lazep;

    .line 585
    .line 586
    check-cast v4, Lazhv;

    .line 587
    .line 588
    iget-object v6, v4, Lazhv;->c:Leqv;

    .line 589
    .line 590
    iget-object v4, v4, Lazhv;->b:Landroid/content/Context;

    .line 591
    .line 592
    invoke-direct {v5, v4, v6, v2, v3}, Lazep;-><init>(Landroid/content/Context;Leqv;Lazeg;Lbevn;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lazdq;

    .line 596
    .line 597
    invoke-direct {v2, v5}, Lazdq;-><init>(Lazdp;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lazda;->a:Lbevn;

    .line 604
    .line 605
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 606
    .line 607
    .line 608
    new-instance v2, Lazcz;

    .line 609
    .line 610
    invoke-direct {v2, v1, v4}, Lazcz;-><init>(Lazda;Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lazdq;

    .line 614
    .line 615
    invoke-direct {v1, v2}, Lazdq;-><init>(Lazdp;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :pswitch_c
    iget-object v0, p0, Laxmi;->a:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v0, p1}, Lb;->bx(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :pswitch_d
    sget v0, Laxuf;->a:I

    .line 641
    .line 642
    iget-object v0, p0, Laxmi;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :pswitch_e
    iget-object v0, p0, Laxmi;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :pswitch_f
    iget-object v0, p0, Laxmi;->a:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    return-object p1

    .line 663
    :pswitch_10
    check-cast p1, Laxog;

    .line 664
    .line 665
    invoke-static {p1}, Laxoc;->g(Laxog;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_12

    .line 670
    .line 671
    iget-object p1, p1, Laxog;->b:Lbhcz;

    .line 672
    .line 673
    if-nez p1, :cond_11

    .line 674
    .line 675
    sget-object p1, Lbhcz;->a:Lbhcz;

    .line 676
    .line 677
    :cond_11
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    return-object p1

    .line 682
    :cond_12
    iget-object p1, p0, Laxmi;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Laxoc;

    .line 685
    .line 686
    iget-object p1, p1, Laxoc;->d:Laxle;

    .line 687
    .line 688
    invoke-virtual {p1}, Laxle;->a()Lbgfn;

    .line 689
    .line 690
    .line 691
    sget-object p1, Lbeua;->a:Lbeua;

    .line 692
    .line 693
    return-object p1

    .line 694
    :pswitch_11
    check-cast p1, Landroid/net/Uri;

    .line 695
    .line 696
    iget-object v0, p0, Laxmi;->a:Ljava/lang/Object;

    .line 697
    .line 698
    if-eqz p1, :cond_13

    .line 699
    .line 700
    :try_start_a
    check-cast v0, Layzq;

    .line 701
    .line 702
    iget-object v0, v0, Layzq;->d:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, L_3355;

    .line 705
    .line 706
    invoke-virtual {v0, p1}, L_3355;->a(Landroid/net/Uri;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 714
    return-object p1

    .line 715
    :catch_2
    move-exception v0

    .line 716
    const/4 v1, 0x2

    .line 717
    new-array v1, v1, [Ljava/lang/Object;

    .line 718
    .line 719
    const-string v4, "StorageLogger"

    .line 720
    .line 721
    aput-object v4, v1, v2

    .line 722
    .line 723
    aput-object p1, v1, v3

    .line 724
    .line 725
    const-string p1, "%s: Failed to call mobstore fileSize on uri %s!"

    .line 726
    .line 727
    invoke-static {v0, p1, v1}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_13
    const-wide/16 v0, 0x0

    .line 731
    .line 732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    return-object p1

    .line 737
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 738
    .line 739
    sget p1, Laxmk;->e:I

    .line 740
    .line 741
    iget-object p1, p0, Laxmi;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Lbevn;

    .line 750
    .line 751
    return-object p1

    .line 752
    :pswitch_13
    check-cast p1, Laxhi;

    .line 753
    .line 754
    sget v0, Laxmk;->e:I

    .line 755
    .line 756
    iget-object v0, p1, Laxhi;->d:Lbkah;

    .line 757
    .line 758
    iget-object v2, p0, Laxmi;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x5

    .line 766
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lbjzp;

    .line 771
    .line 772
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 773
    .line 774
    .line 775
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 776
    .line 777
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-nez p1, :cond_14

    .line 782
    .line 783
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 784
    .line 785
    .line 786
    :cond_14
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 787
    .line 788
    check-cast p1, Laxhi;

    .line 789
    .line 790
    sget-object v1, Lbkbm;->a:Lbkbm;

    .line 791
    .line 792
    iput-object v1, p1, Laxhi;->d:Lbkah;

    .line 793
    .line 794
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Laxhi;

    .line 799
    .line 800
    return-object p1

    .line 801
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_15

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Ljava/lang/String;

    .line 812
    .line 813
    new-instance v3, Lbbii;

    .line 814
    .line 815
    invoke-direct {v3, p1, v2}, Lbbii;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v2, v3}, Liuz;->b(Ljava/lang/String;Liuy;)V

    .line 819
    .line 820
    .line 821
    goto :goto_3

    .line 822
    :cond_15
    invoke-virtual {v0}, Liuz;->a()Livb;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    return-object p1

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
