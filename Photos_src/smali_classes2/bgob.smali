.class final Lbgob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Lbgoc;

.field final synthetic b:Lbgod;


# direct methods
.method public constructor <init>(Lbgod;Lbgoc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgob;->a:Lbgoc;

    .line 2
    .line 3
    iput-object p1, p0, Lbgob;->b:Lbgod;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbgod;->a:Lbokl;

    .line 2
    .line 3
    instance-of v0, p1, Lbgnl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbgnl;

    .line 9
    .line 10
    iget v0, v0, Lbgnl;->a:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lbolz;->c(I)Lbolz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v0, p0, Lbgob;->a:Lbgoc;

    .line 32
    .line 33
    new-instance v1, Lbokq;

    .line 34
    .line 35
    invoke-direct {v1}, Lbokq;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lbgoc;->h:Lbkee;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "RPC failed due to internal error"

    .line 2
    .line 3
    check-cast p1, Lbmth;

    .line 4
    .line 5
    new-instance v1, Lbokq;

    .line 6
    .line 7
    invoke-direct {v1}, Lbokq;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbgob;->a:Lbgoc;

    .line 11
    .line 12
    iget-object v2, v2, Lbgoc;->h:Lbkee;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget v4, p1, Lbmth;->a:I

    .line 16
    .line 17
    invoke-static {v4}, Lbgnu;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p1, Lbmth;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v6, Lbokq;

    .line 24
    .line 25
    invoke-direct {v6}, Lbokq;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbmth;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lbfhl;->z()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v8, "-bin"

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lbgnm;

    .line 57
    .line 58
    iget-object v9, v9, Lbgnm;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    sget-object v8, Lbokq;->b:Lbokh;

    .line 67
    .line 68
    sget v10, Lbokl;->d:I

    .line 69
    .line 70
    new-instance v10, Lbokg;

    .line 71
    .line 72
    invoke-direct {v10, v9, v8}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lbfui;->d:Lbfui;

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v10, v7}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v8, Lbokq;->c:Lbokf;

    .line 92
    .line 93
    sget v10, Lbokl;->d:I

    .line 94
    .line 95
    new-instance v10, Lboke;

    .line 96
    .line 97
    invoke-direct {v10, v9, v8}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v10, v7}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2, v6}, Lbkee;->b(Lbokq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbgob;->b:Lbgod;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-ne v4, v7, :cond_3

    .line 117
    .line 118
    :try_start_2
    move-object v4, v5

    .line 119
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v5

    .line 137
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/2addr v7, v8

    .line 151
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-direct {v4, v6, v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-static {v5}, Lbcrn;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_1
    iget-object p1, p1, Lbgod;->d:Lboku;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lboku;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, p1}, Lbkee;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lbolz;->b:Lbolz;

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_3
    sget-object v7, Lbgnu;->a:Lbokl;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lbokq;->a(Lbokl;)Ljava/lang/Iterable;

    .line 183
    .line 184
    .line 185
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    const-string v10, "RPC failed: "

    .line 187
    .line 188
    const/4 v11, -0x1

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    :try_start_3
    new-instance v12, Lbokj;

    .line 192
    .line 193
    check-cast v9, Lbokk;

    .line 194
    .line 195
    invoke-direct {v12, v9}, Lbokj;-><init>(Lbokk;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    const-string v13, "text/"

    .line 211
    .line 212
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    new-instance p1, Ljava/lang/String;

    .line 219
    .line 220
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-static {v5}, Lbcrn;->h(Ljava/nio/ByteBuffer;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-direct {p1, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    add-int/2addr v4, v11

    .line 236
    invoke-static {v4}, Lbolz;->c(I)Lbolz;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v4, Lboma;

    .line 245
    .line 246
    invoke-direct {v4, p1, v3}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_5
    sget-object v9, Lbgnu;->b:Lbokl;

    .line 252
    .line 253
    invoke-virtual {v6, v9}, Lbokq;->a(Lbokl;)Ljava/lang/Iterable;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-eqz v9, :cond_d

    .line 258
    .line 259
    const-string v12, "ESF"

    .line 260
    .line 261
    invoke-static {v9, v12}, L_3307;->bN(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_6

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_6
    invoke-virtual {v6, v7}, Lbokq;->a(Lbokl;)Ljava/lang/Iterable;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    const-string v7, "application/x-protobuf"

    .line 276
    .line 277
    invoke-static {v6, v7}, L_3307;->bN(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    move-object v4, v5

    .line 284
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    invoke-static {v5}, Lbjyw;->K(Ljava/nio/ByteBuffer;)Lbjyw;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object p1, p1, Lbgod;->f:Lbjzi;

    .line 299
    .line 300
    sget-object v5, Lbkmk;->a:Lbkmk;

    .line 301
    .line 302
    invoke-virtual {v5}, Lbjzv;->R()Lbjzv;

    .line 303
    .line 304
    .line 305
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :try_start_4
    sget-object v6, Lbkbl;->a:Lbkbl;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v4}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v6, v5, v4, p1}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v5}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lbkcb; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_5
    invoke-static {v5}, Lbjzv;->ae(Lbjzv;)V

    .line 323
    .line 324
    .line 325
    check-cast v5, Lbkmk;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catch_0
    move-exception p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    instance-of v4, v4, Lbkak;

    .line 334
    .line 335
    if-eqz v4, :cond_7

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lbkak;

    .line 342
    .line 343
    throw p1

    .line 344
    :cond_7
    throw p1

    .line 345
    :catch_1
    move-exception p1

    .line 346
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    instance-of v4, v4, Lbkak;

    .line 351
    .line 352
    if-eqz v4, :cond_8

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lbkak;

    .line 359
    .line 360
    throw p1

    .line 361
    :cond_8
    new-instance v4, Lbkak;

    .line 362
    .line 363
    invoke-direct {v4, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 364
    .line 365
    .line 366
    throw v4

    .line 367
    :catch_2
    move-exception p1

    .line 368
    invoke-virtual {p1}, Lbkcb;->a()Lbkak;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    throw p1

    .line 373
    :catch_3
    move-exception p1

    .line 374
    iget-boolean v4, p1, Lbkak;->a:Z

    .line 375
    .line 376
    if-eqz v4, :cond_9

    .line 377
    .line 378
    new-instance v4, Lbkak;

    .line 379
    .line 380
    invoke-direct {v4, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 381
    .line 382
    .line 383
    move-object p1, v4

    .line 384
    :cond_9
    throw p1

    .line 385
    :cond_a
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    invoke-static {v5}, Lbcrn;->h(Ljava/nio/ByteBuffer;)[B

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object p1, p1, Lbgod;->f:Lbjzi;

    .line 392
    .line 393
    sget-object v5, Lbkmk;->a:Lbkmk;

    .line 394
    .line 395
    array-length v6, v4

    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-static {v5, v4, v7, v6, p1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 402
    .line 403
    .line 404
    move-object v5, p1

    .line 405
    check-cast v5, Lbkmk;

    .line 406
    .line 407
    :goto_2
    iget p1, v5, Lbkmk;->b:I

    .line 408
    .line 409
    invoke-static {p1}, Lbhht;->aA(I)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    new-instance v4, Lbgof;

    .line 414
    .line 415
    iget-object v6, v5, Lbkmk;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-direct {v4, v6, p1, v5}, Lbgof;-><init>(Ljava/lang/String;ILbkmk;)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Lbokq;

    .line 429
    .line 430
    invoke-direct {p1}, Lbokq;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v6, v5, Lbkmk;->d:Lbkah;

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_c

    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lbjye;

    .line 450
    .line 451
    iget-object v9, v7, Lbjye;->b:Ljava/lang/String;

    .line 452
    .line 453
    const-string v10, "/"

    .line 454
    .line 455
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-eq v10, v11, :cond_b

    .line 460
    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    :cond_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    sget-object v10, Lbokq;->b:Lbokh;

    .line 476
    .line 477
    sget v12, Lbokl;->d:I

    .line 478
    .line 479
    new-instance v12, Lbokg;

    .line 480
    .line 481
    invoke-direct {v12, v9, v10}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v7, Lbjye;->c:Lbjyr;

    .line 485
    .line 486
    invoke-virtual {v7}, Lbjyr;->B()[B

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {p1, v12, v7}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_c
    iget v6, v5, Lbkmk;->b:I

    .line 495
    .line 496
    invoke-static {v6}, Lbolz;->c(I)Lbolz;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v5, v5, Lbkmk;->c:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v6, v5}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5, v4}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    new-instance v5, Lboma;

    .line 511
    .line 512
    invoke-direct {v5, v4, p1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 513
    .line 514
    .line 515
    move-object v4, v5

    .line 516
    goto :goto_5

    .line 517
    :cond_d
    :goto_4
    add-int/2addr v4, v11

    .line 518
    invoke-static {v4}, Lbolz;->c(I)Lbolz;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const-string v4, "Rpc failed."

    .line 523
    .line 524
    invoke-virtual {p1, v4}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v4, Lboma;

    .line 529
    .line 530
    invoke-direct {v4, p1, v3}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 531
    .line 532
    .line 533
    :goto_5
    iget-object v3, v4, Lboma;->a:Lbolz;

    .line 534
    .line 535
    iget-object p1, v4, Lboma;->b:Lbokq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 536
    .line 537
    if-eqz p1, :cond_e

    .line 538
    .line 539
    move-object v1, p1

    .line 540
    :cond_e
    move-object p1, v3

    .line 541
    :goto_6
    if-nez p1, :cond_f

    .line 542
    .line 543
    sget-object p1, Lbolw;->n:Lbolw;

    .line 544
    .line 545
    invoke-virtual {p1}, Lbolw;->b()Lbolz;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    goto :goto_7

    .line 554
    :catchall_0
    move-exception p1

    .line 555
    :try_start_6
    sget-object v4, Lbolw;->n:Lbolw;

    .line 556
    .line 557
    sget-object v5, Lbolz;->a:Ljava/util/List;

    .line 558
    .line 559
    invoke-virtual {v4}, Lbolw;->b()Lbolz;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    const-string v4, "Failed due to Listener callback throwing an exception"

    .line 568
    .line 569
    invoke-virtual {p1, v4}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 570
    .line 571
    .line 572
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 573
    :cond_f
    :goto_7
    invoke-virtual {v2, p1, v1}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :catchall_1
    move-exception p1

    .line 578
    if-nez v3, :cond_10

    .line 579
    .line 580
    sget-object v3, Lbolw;->n:Lbolw;

    .line 581
    .line 582
    sget-object v4, Lbolz;->a:Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v3}, Lbolw;->b()Lbolz;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :cond_10
    invoke-virtual {v2, v3, v1}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 593
    .line 594
    .line 595
    throw p1
.end method
