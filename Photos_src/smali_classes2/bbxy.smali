.class public final synthetic Lbbxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbxy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbbxy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    goto/16 :goto_10

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    move-object v2, v0

    .line 18
    check-cast v2, Lbgjz;

    .line 19
    .line 20
    iget-object v2, v2, Lbgjz;->a:Lbgkp;

    .line 21
    .line 22
    invoke-interface {v2}, Lbgkp;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbcdk;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbcdk;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v2, Lbcdk;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbcdk;->d()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v1, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbgke;

    .line 54
    .line 55
    new-instance v5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "agent"

    .line 61
    .line 62
    iget-object v7, v4, Lbgke;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "dates"

    .line 68
    .line 69
    new-instance v7, Lorg/json/JSONArray;

    .line 70
    .line 71
    iget-object v4, v4, Lbgke;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "heartbeats"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v2, "version"

    .line 96
    .line 97
    const-string v3, "2"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 108
    .line 109
    const/16 v4, 0xb

    .line 110
    .line 111
    invoke-direct {v3, v2, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "UTF-8"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    const-string v1, "UTF-8"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 145
    return-object v1

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v2

    .line 152
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_7
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_3
    move-exception v2

    .line 162
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    throw v1

    .line 166
    :catchall_4
    move-exception v1

    .line 167
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 168
    throw v1

    .line 169
    :pswitch_1
    iget-object v0, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 170
    .line 171
    :try_start_9
    check-cast v0, Lbdrz;

    .line 172
    .line 173
    iget-object v0, v0, Lbdrz;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v2, 0x7f13002c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 186
    :try_start_a
    sget-object v2, Lbkhg;->a:Lbkhg;

    .line 187
    .line 188
    const/4 v4, 0x7

    .line 189
    invoke-virtual {v2, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lbkbj;

    .line 194
    .line 195
    invoke-interface {v2, v0}, Lbkbj;->e(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbkhg;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 200
    .line 201
    :goto_3
    invoke-static {v0}, Lbfum;->a(Ljava/io/InputStream;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_0
    move-exception v2

    .line 206
    goto :goto_4

    .line 207
    :catchall_5
    move-exception v0

    .line 208
    move-object v1, v0

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :catch_1
    move-exception v0

    .line 212
    move-object v2, v0

    .line 213
    move-object v0, v3

    .line 214
    :goto_4
    :try_start_b
    sget-object v4, Lbdrz;->a:Lbfop;

    .line 215
    .line 216
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lbfom;

    .line 221
    .line 222
    invoke-interface {v4, v2}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lbfom;

    .line 227
    .line 228
    const/16 v4, 0x28e9

    .line 229
    .line 230
    invoke-interface {v2, v4}, Lbfom;->P(I)Lbfpe;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lbfom;

    .line 235
    .line 236
    const-string v4, "Error reading config, using defaults."

    .line 237
    .line 238
    invoke-interface {v2, v4}, Lbfom;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lbkhg;->a:Lbkhg;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_5
    iget-object v0, v2, Lbkhg;->b:Lbkax;

    .line 245
    .line 246
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Lxj;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v2, v4}, Lxj;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_1

    .line 296
    .line 297
    move-object v4, v5

    .line 298
    goto :goto_7

    .line 299
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    array-length v6, v5

    .line 310
    move v7, v1

    .line 311
    move-object v8, v3

    .line 312
    :goto_8
    if-ge v7, v6, :cond_5

    .line 313
    .line 314
    aget-char v9, v5, v7

    .line 315
    .line 316
    if-nez v8, :cond_2

    .line 317
    .line 318
    move-object v8, v2

    .line 319
    goto :goto_9

    .line 320
    :cond_2
    iget-object v10, v8, Lbdry;->b:Ljava/lang/Object;

    .line 321
    .line 322
    if-nez v10, :cond_3

    .line 323
    .line 324
    new-instance v10, Lxj;

    .line 325
    .line 326
    invoke-direct {v10, v3}, Lxj;-><init>([B)V

    .line 327
    .line 328
    .line 329
    iput-object v10, v8, Lbdry;->b:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_3
    iget-object v8, v8, Lbdry;->b:Ljava/lang/Object;

    .line 332
    .line 333
    :goto_9
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v8, Lxj;

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lbdry;

    .line 344
    .line 345
    if-nez v10, :cond_4

    .line 346
    .line 347
    new-instance v10, Lbdry;

    .line 348
    .line 349
    invoke-direct {v10}, Lbdry;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v9, v10}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_4
    move-object v8, v10

    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_5
    iput-object v4, v8, Lbdry;->a:Ljava/lang/Object;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_6
    return-object v2

    .line 363
    :catchall_6
    move-exception v1

    .line 364
    move-object v3, v0

    .line 365
    :goto_a
    invoke-static {v3}, Lbfum;->a(Ljava/io/InputStream;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :pswitch_2
    sget-object v0, Lbdem;->a:Ljava/lang/String;

    .line 370
    .line 371
    filled-new-array {v0}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v1, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lbden;

    .line 378
    .line 379
    iget-object v1, v1, Lbden;->a:L_3207;

    .line 380
    .line 381
    invoke-interface {v1, v0}, L_3207;->e([Ljava/lang/String;)Lawlb;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, L_3130;->r(Lawlb;)Lbgfn;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbgcv;

    .line 390
    .line 391
    invoke-virtual {v0}, Lbgcv;->s()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, [Landroid/accounts/Account;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_3
    iget-object v0, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 399
    .line 400
    const/16 v1, 0x5e

    .line 401
    .line 402
    :try_start_c
    move-object v3, v0

    .line 403
    check-cast v3, Lbqdd;

    .line 404
    .line 405
    iget-object v3, v3, Lbqdd;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lbdgi;

    .line 408
    .line 409
    iget-object v3, v3, Lbdgi;->a:Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v4, Lbdhy;->b:Lbfop;

    .line 412
    .line 413
    sget-object v4, Lbmfv;->a:Lbmfv;

    .line 414
    .line 415
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object v6, v0

    .line 420
    check-cast v6, Lbqdd;

    .line 421
    .line 422
    iget-object v6, v6, Lbqdd;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 425
    .line 426
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_7

    .line 431
    .line 432
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 433
    .line 434
    .line 435
    :cond_7
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 436
    .line 437
    move-object v8, v7

    .line 438
    check-cast v8, Lbmfv;

    .line 439
    .line 440
    check-cast v6, Lbmfz;

    .line 441
    .line 442
    iput-object v6, v8, Lbmfv;->c:Lbmfz;

    .line 443
    .line 444
    iget v6, v8, Lbmfv;->b:I

    .line 445
    .line 446
    or-int/2addr v2, v6

    .line 447
    iput v2, v8, Lbmfv;->b:I

    .line 448
    .line 449
    move-object v2, v0

    .line 450
    check-cast v2, Lbqdd;

    .line 451
    .line 452
    iget-object v2, v2, Lbqdd;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_8

    .line 459
    .line 460
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 461
    .line 462
    .line 463
    :cond_8
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 464
    .line 465
    check-cast v6, Lbmfv;

    .line 466
    .line 467
    check-cast v2, Lbmfu;

    .line 468
    .line 469
    iput-object v2, v6, Lbmfv;->d:Lbmfu;

    .line 470
    .line 471
    iget v2, v6, Lbmfv;->b:I

    .line 472
    .line 473
    const/4 v7, 0x2

    .line 474
    or-int/2addr v2, v7

    .line 475
    iput v2, v6, Lbmfv;->b:I

    .line 476
    .line 477
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lbmfv;

    .line 482
    .line 483
    sget-object v5, Lbmgb;->a:Lboku;

    .line 484
    .line 485
    if-nez v5, :cond_a

    .line 486
    .line 487
    const-class v5, Lbmgb;

    .line 488
    .line 489
    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2

    .line 490
    :try_start_d
    sget-object v6, Lbmgb;->a:Lboku;

    .line 491
    .line 492
    if-nez v6, :cond_9

    .line 493
    .line 494
    invoke-static {}, Lboku;->e()Lbokr;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    sget-object v8, Lbokt;->a:Lbokt;

    .line 499
    .line 500
    iput-object v8, v6, Lbokr;->f:Ljava/lang/Object;

    .line 501
    .line 502
    const-string v8, "google.internal.subscriptions.firstparty.v1.SubscriptionsFirstPartyService"

    .line 503
    .line 504
    const-string v9, "RecommendOffer"

    .line 505
    .line 506
    invoke-static {v8, v9}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    iput-object v8, v6, Lbokr;->g:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v6}, Lbokr;->b()V

    .line 513
    .line 514
    .line 515
    sget-object v8, Lbpbm;->a:Lbjzi;

    .line 516
    .line 517
    new-instance v8, Lbpbk;

    .line 518
    .line 519
    invoke-direct {v8, v4}, Lbpbk;-><init>(Lbkbc;)V

    .line 520
    .line 521
    .line 522
    iput-object v8, v6, Lbokr;->d:Ljava/lang/Object;

    .line 523
    .line 524
    sget-object v4, Lbmfw;->a:Lbmfw;

    .line 525
    .line 526
    new-instance v8, Lbpbk;

    .line 527
    .line 528
    invoke-direct {v8, v4}, Lbpbk;-><init>(Lbkbc;)V

    .line 529
    .line 530
    .line 531
    iput-object v8, v6, Lbokr;->e:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v6}, Lbokr;->a()Lboku;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    sput-object v4, Lbmgb;->a:Lboku;

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_9
    move-object v4, v6

    .line 541
    :goto_b
    monitor-exit v5

    .line 542
    move-object v5, v4

    .line 543
    goto :goto_c

    .line 544
    :catchall_7
    move-exception v2

    .line 545
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 546
    :try_start_e
    throw v2

    .line 547
    :cond_a
    :goto_c
    check-cast v3, Lbcdh;

    .line 548
    .line 549
    iget-object v3, v3, Lbcdh;->a:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v4, v3

    .line 552
    check-cast v4, Lbpbq;

    .line 553
    .line 554
    iget-object v4, v4, Lbpbq;->b:Lbohc;

    .line 555
    .line 556
    check-cast v3, Lbpbq;

    .line 557
    .line 558
    iget-object v3, v3, Lbpbq;->a:Lbohd;

    .line 559
    .line 560
    invoke-virtual {v3, v5, v4}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3, v2}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lbgcv;

    .line 569
    .line 570
    invoke-virtual {v2}, Lbgcv;->s()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lbmfw;

    .line 575
    .line 576
    move-object v3, v0

    .line 577
    check-cast v3, Lbqdd;

    .line 578
    .line 579
    iget-object v3, v3, Lbqdd;->d:Ljava/lang/Object;

    .line 580
    .line 581
    if-eqz v3, :cond_b

    .line 582
    .line 583
    sget-object v4, Lbkdp;->br:Lbkdp;

    .line 584
    .line 585
    check-cast v3, Latrr;

    .line 586
    .line 587
    invoke-virtual {v3, v1, v4, v7}, Latrr;->i(ILjava/lang/Object;I)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_2

    .line 588
    .line 589
    .line 590
    :cond_b
    return-object v2

    .line 591
    :catch_2
    move-exception v2

    .line 592
    goto :goto_d

    .line 593
    :catch_3
    move-exception v2

    .line 594
    :goto_d
    check-cast v0, Lbqdd;

    .line 595
    .line 596
    iget-object v0, v0, Lbqdd;->d:Ljava/lang/Object;

    .line 597
    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    sget-object v3, Lbkdp;->br:Lbkdp;

    .line 601
    .line 602
    check-cast v0, Latrr;

    .line 603
    .line 604
    const/4 v4, 0x6

    .line 605
    invoke-virtual {v0, v1, v3, v4}, Latrr;->i(ILjava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :pswitch_4
    iget-object v0, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lbjzg;

    .line 617
    .line 618
    iget-object v1, v0, Lbjzg;->b:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v0, v0, Lbjzg;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v0, v1}, L_3207;->a(Ljava/lang/String;)Lawlb;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_5
    iget-object v0, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lbdaa;

    .line 638
    .line 639
    iget-object v3, v0, Lbdaa;->c:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v4, v0, Lbdaa;->a:Landroid/content/Context;

    .line 642
    .line 643
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iput-object v3, v0, Lbdaa;->g:Landroid/content/SharedPreferences;

    .line 648
    .line 649
    iget-object v3, v0, Lbdaa;->d:Ljava/util/Set;

    .line 650
    .line 651
    if-nez v3, :cond_d

    .line 652
    .line 653
    iget-object v0, v0, Lbdaa;->g:Landroid/content/SharedPreferences;

    .line 654
    .line 655
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    xor-int/2addr v0, v2

    .line 664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_f

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/lang/String;

    .line 684
    .line 685
    iget-object v5, v0, Lbdaa;->g:Landroid/content/SharedPreferences;

    .line 686
    .line 687
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_e

    .line 692
    .line 693
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_6
    iget-object v0, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lbdaa;

    .line 706
    .line 707
    iget-object v1, v0, Lbdaa;->d:Ljava/util/Set;

    .line 708
    .line 709
    if-nez v1, :cond_10

    .line 710
    .line 711
    iget-object v1, v0, Lbdaa;->g:Landroid/content/SharedPreferences;

    .line 712
    .line 713
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :cond_10
    iget-object v2, v0, Lbdaa;->g:Landroid/content/SharedPreferences;

    .line 722
    .line 723
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_11

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/lang/String;

    .line 742
    .line 743
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_14

    .line 752
    .line 753
    iget-boolean v1, v0, Lbdaa;->e:Z

    .line 754
    .line 755
    if-eqz v1, :cond_13

    .line 756
    .line 757
    iget-object v1, v0, Lbdaa;->g:Landroid/content/SharedPreferences;

    .line 758
    .line 759
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_13

    .line 768
    .line 769
    iget-object v1, v0, Lbdaa;->a:Landroid/content/Context;

    .line 770
    .line 771
    iget-object v0, v0, Lbdaa;->c:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 778
    .line 779
    const-string v2, "shared_prefs"

    .line 780
    .line 781
    new-instance v4, Ljava/io/File;

    .line 782
    .line 783
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v2, ".xml"

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v2, Ljava/io/File;

    .line 797
    .line 798
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Ljava/io/File;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    const-string v5, ".bak"

    .line 812
    .line 813
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_12

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_12

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const-string v1, "Failed to delete empty SharedPreferences file: "

    .line 844
    .line 845
    new-instance v2, Ljava/io/IOException;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v2

    .line 855
    :cond_13
    :goto_f
    return-object v3

    .line 856
    :cond_14
    iget-object v0, v0, Lbdaa;->c:Ljava/lang/String;

    .line 857
    .line 858
    const-string v1, "Failed to remove migrated SharedPreferences keys: "

    .line 859
    .line 860
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v2, Ljava/io/IOException;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v2

    .line 874
    :pswitch_7
    iget-object v0, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lbcgi;

    .line 877
    .line 878
    iget-object v0, v0, Lbcgi;->d:Lbcce;

    .line 879
    .line 880
    invoke-interface {v0}, Lbcce;->n()Lbcdk;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v1, Lhhj;

    .line 885
    .line 886
    const-string v2, "PRAGMA page_count"

    .line 887
    .line 888
    invoke-direct {v1, v2, v3}, Lhhj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lbcdk;->a(Lhhq;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    new-instance v4, Lhhj;

    .line 896
    .line 897
    const-string v5, "PRAGMA page_size"

    .line 898
    .line 899
    invoke-direct {v4, v5, v3}, Lhhj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v4}, Lbcdk;->a(Lhhq;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v3

    .line 906
    mul-long/2addr v1, v3

    .line 907
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_8
    iget-object v0, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-interface {v0}, Lbcce;->f()Lbccr;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lbccr;->a()Lbevn;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_9
    sget v0, Lbazk;->a:I

    .line 924
    .line 925
    iget-object v0, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Landroid/content/Context;

    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_a
    iget-object v0, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lbbyc;

    .line 937
    .line 938
    iget-object v4, v0, Lbbyc;->k:Lbcce;

    .line 939
    .line 940
    invoke-interface {v4}, Lbcce;->e()V

    .line 941
    .line 942
    .line 943
    iget-object v4, v0, Lbbyc;->w:Lbgki;

    .line 944
    .line 945
    invoke-virtual {v4}, Lbgki;->p()V

    .line 946
    .line 947
    .line 948
    iget-object v4, v0, Lbbyc;->r:Lbcgi;

    .line 949
    .line 950
    if-eqz v4, :cond_15

    .line 951
    .line 952
    iget-object v5, v4, Lbcgi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 953
    .line 954
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v4, Lbcgi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 958
    .line 959
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v4, Lbcgi;->n:Lbgki;

    .line 963
    .line 964
    invoke-virtual {v1}, Lbgki;->p()V

    .line 965
    .line 966
    .line 967
    iget-object v1, v4, Lbcgi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 968
    .line 969
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_15
    iget-object v0, v0, Lbbyc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lbceh;

    .line 979
    .line 980
    return-object v3

    .line 981
    :goto_10
    :try_start_f
    move-object v1, v0

    .line 982
    check-cast v1, Lbgjz;

    .line 983
    .line 984
    iget-object v1, v1, Lbgjz;->a:Lbgkp;

    .line 985
    .line 986
    invoke-interface {v1}, Lbgkp;->a()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 991
    .line 992
    .line 993
    move-result-wide v4

    .line 994
    move-object v2, v0

    .line 995
    check-cast v2, Lbgjz;

    .line 996
    .line 997
    iget-object v2, v2, Lbgjz;->b:Lbgkp;

    .line 998
    .line 999
    invoke-interface {v2}, Lbgkp;->a()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lbgmv;

    .line 1004
    .line 1005
    invoke-interface {v2}, Lbgmv;->a()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v1, Lbcdk;

    .line 1010
    .line 1011
    invoke-virtual {v1, v4, v5, v2}, Lbcdk;->f(JLjava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    monitor-exit v0

    .line 1015
    return-object v3

    .line 1016
    :catchall_8
    move-exception v1

    .line 1017
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1018
    throw v1

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
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
