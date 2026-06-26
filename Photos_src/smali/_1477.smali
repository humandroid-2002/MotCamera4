.class public final L_1477;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeicExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, L_1477;->a:[B

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;Lylk;)J
    .locals 2

    .line 1
    iget v0, p1, Lylk;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lylk;->d:Lbfel;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lylj;

    .line 13
    .line 14
    iget-wide v0, p1, Lylk;->b:J

    .line 15
    .line 16
    iget-wide p0, p0, Lylj;->a:J

    .line 17
    .line 18
    add-long/2addr v0, p0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {p0}, L_1477;->h(Ljava/io/RandomAccessFile;)Laxoq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/text/ParseException;

    .line 25
    .line 26
    invoke-virtual {p0}, Laxoq;->g()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string v0, "Unsupported constructionMethod for metadata info in iloc box."

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static b(Ljava/io/RandomAccessFile;I)Lylk;
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, L_1477;->h(Ljava/io/RandomAccessFile;)Laxoq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyll;->a:I

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Laxoq;->b(Ljava/io/RandomAccessFile;)Laxoq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "meta"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laxoq;->d(Ljava/lang/String;)Laxoq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laxoq;->e(I)Laxoq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "iloc"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Laxoq;->d(Ljava/lang/String;)Laxoq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Laxoq;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget v1, Lbfel;->d:I

    .line 37
    .line 38
    sget-object v1, Lbflx;->a:Lbfel;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    const/16 p0, 0x4

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Laxoq;->a()Laxoq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Laxoq;->g()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lylm;->b(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Lylm;->a(B)B

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/lit8 v5, v5, 0xf

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Lylm;->a(B)B

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    and-int/lit8 v7, v7, 0xf

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    if-ge v2, v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    :goto_0
    invoke-static {v10}, Lbfel;->e(I)Lbfeg;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move v12, v4

    .line 94
    :goto_1
    if-ge v12, v10, :cond_16

    .line 95
    .line 96
    new-instance v13, Lyli;

    .line 97
    .line 98
    invoke-direct {v13}, Lyli;-><init>()V

    .line 99
    .line 100
    .line 101
    if-ge v2, v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    :goto_2
    iput v14, v13, Lyli;->a:I

    .line 113
    .line 114
    iget-byte v14, v13, Lyli;->f:B

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    or-int/2addr v14, v15

    .line 118
    int-to-byte v14, v14

    .line 119
    iput-byte v14, v13, Lyli;->f:B

    .line 120
    .line 121
    if-eq v2, v15, :cond_4

    .line 122
    .line 123
    if-ne v2, v9, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v13, v4}, Lyli;->a(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_3
    invoke-static {v1, v15}, Lylm;->e(Ljava/nio/ByteBuffer;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    and-int/lit8 v14, v14, 0xf

    .line 138
    .line 139
    invoke-virtual {v13, v14}, Lyli;->a(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-static {v1, v9}, Lylm;->e(Ljava/nio/ByteBuffer;I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-static {v1, v8}, Lylm;->c(Ljava/nio/ByteBuffer;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    move-wide/from16 v3, v18

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move-wide/from16 v3, v16

    .line 157
    .line 158
    :goto_5
    const/16 p0, 0x4

    .line 159
    .line 160
    const-wide/16 v18, -0x1

    .line 161
    .line 162
    cmp-long v20, v3, v18

    .line 163
    .line 164
    if-nez v20, :cond_6

    .line 165
    .line 166
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v4, v0

    .line 171
    move/from16 v20, v9

    .line 172
    .line 173
    :goto_6
    move-object v9, v1

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_6
    iput-wide v3, v13, Lyli;->b:J

    .line 177
    .line 178
    iget-byte v3, v13, Lyli;->f:B

    .line 179
    .line 180
    or-int/2addr v3, v9

    .line 181
    int-to-byte v3, v3

    .line 182
    iput-byte v3, v13, Lyli;->f:B

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_7
    if-ge v4, v3, :cond_e

    .line 190
    .line 191
    const-wide/16 v20, 0x1

    .line 192
    .line 193
    if-eq v2, v15, :cond_7

    .line 194
    .line 195
    if-ne v2, v9, :cond_8

    .line 196
    .line 197
    :cond_7
    if-lez v7, :cond_8

    .line 198
    .line 199
    invoke-static {v1, v7}, Lylm;->c(Ljava/nio/ByteBuffer;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    :cond_8
    move-wide/from16 v23, v20

    .line 204
    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    invoke-static {v1, v6}, Lylm;->c(Ljava/nio/ByteBuffer;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v20

    .line 211
    move-wide/from16 v25, v20

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    move-wide/from16 v25, v16

    .line 215
    .line 216
    :goto_8
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-static {v1, v5}, Lylm;->c(Ljava/nio/ByteBuffer;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v20

    .line 222
    move-wide/from16 v27, v20

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    move-wide/from16 v27, v16

    .line 226
    .line 227
    :goto_9
    cmp-long v20, v23, v18

    .line 228
    .line 229
    if-eqz v20, :cond_d

    .line 230
    .line 231
    cmp-long v20, v25, v18

    .line 232
    .line 233
    if-eqz v20, :cond_d

    .line 234
    .line 235
    cmp-long v20, v27, v18

    .line 236
    .line 237
    if-nez v20, :cond_b

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_b
    move/from16 v20, v9

    .line 241
    .line 242
    iget-object v9, v13, Lyli;->d:Lbfeg;

    .line 243
    .line 244
    if-nez v9, :cond_c

    .line 245
    .line 246
    new-instance v9, Lbfeg;

    .line 247
    .line 248
    invoke-direct {v9}, Lbfeg;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v9, v13, Lyli;->d:Lbfeg;

    .line 252
    .line 253
    :cond_c
    iget-object v9, v13, Lyli;->d:Lbfeg;

    .line 254
    .line 255
    new-instance v22, Lylj;

    .line 256
    .line 257
    invoke-direct/range {v22 .. v28}, Lylj;-><init>(JJJ)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v14, v22

    .line 261
    .line 262
    invoke-virtual {v9, v14}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    move/from16 v9, v20

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    :goto_a
    move/from16 v20, v9

    .line 271
    .line 272
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v4, v0

    .line 277
    goto :goto_6

    .line 278
    :cond_e
    move/from16 v20, v9

    .line 279
    .line 280
    iget-object v3, v13, Lyli;->d:Lbfeg;

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v13, Lyli;->e:Lbfel;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    iget-object v3, v13, Lyli;->e:Lbfel;

    .line 292
    .line 293
    if-nez v3, :cond_10

    .line 294
    .line 295
    sget-object v3, Lbflx;->a:Lbfel;

    .line 296
    .line 297
    iput-object v3, v13, Lyli;->e:Lbfel;

    .line 298
    .line 299
    :cond_10
    :goto_b
    iget-byte v3, v13, Lyli;->f:B

    .line 300
    .line 301
    const/4 v4, 0x7

    .line 302
    if-eq v3, v4, :cond_14

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-byte v1, v13, Lyli;->f:B

    .line 310
    .line 311
    and-int/2addr v1, v15

    .line 312
    if-nez v1, :cond_11

    .line 313
    .line 314
    const-string v1, " itemId"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_11
    iget-byte v1, v13, Lyli;->f:B

    .line 320
    .line 321
    and-int/lit8 v1, v1, 0x2

    .line 322
    .line 323
    if-nez v1, :cond_12

    .line 324
    .line 325
    const-string v1, " baseOffset"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_12
    iget-byte v1, v13, Lyli;->f:B

    .line 331
    .line 332
    and-int/lit8 v1, v1, 0x4

    .line 333
    .line 334
    if-nez v1, :cond_13

    .line 335
    .line 336
    const-string v1, " constructionMethod"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "Missing required properties:"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_14
    new-instance v3, Lylk;

    .line 358
    .line 359
    iget v14, v13, Lyli;->a:I

    .line 360
    .line 361
    move-object v4, v0

    .line 362
    move-object v9, v1

    .line 363
    iget-wide v0, v13, Lyli;->b:J

    .line 364
    .line 365
    iget v15, v13, Lyli;->c:I

    .line 366
    .line 367
    iget-object v13, v13, Lyli;->e:Lbfel;

    .line 368
    .line 369
    move-object/from16 v18, v13

    .line 370
    .line 371
    move/from16 v17, v15

    .line 372
    .line 373
    move-wide v15, v0

    .line 374
    move-object v13, v3

    .line 375
    invoke-direct/range {v13 .. v18}, Lylk;-><init>(IJILbfel;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_c
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    sget-object v1, Lbflx;->a:Lbfel;

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_15
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v11, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v12, v12, 0x1

    .line 399
    .line 400
    move-object v0, v4

    .line 401
    move-object v1, v9

    .line 402
    move/from16 v9, v20

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_16
    move-object v4, v0

    .line 408
    const/16 p0, 0x4

    .line 409
    .line 410
    invoke-virtual {v11}, Lbfeg;->g()Lbfel;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_d
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    new-instance v0, Ljava/text/ParseException;

    .line 421
    .line 422
    invoke-virtual {v4}, Laxoq;->h()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_17

    .line 427
    .line 428
    invoke-virtual {v4}, Laxoq;->g()Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto :goto_e

    .line 437
    :cond_17
    const/4 v4, 0x0

    .line 438
    :goto_e
    const-string v1, "metadataItemId was found but extractAllIlocItems returned an empty list."

    .line 439
    .line 440
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_18
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Lsxz;

    .line 449
    .line 450
    move/from16 v3, p0

    .line 451
    .line 452
    move/from16 v2, p1

    .line 453
    .line 454
    invoke-direct {v1, v2, v3}, Lsxz;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    new-instance v0, Ljava/text/ParseException;

    .line 472
    .line 473
    invoke-virtual {v4}, Laxoq;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_19

    .line 478
    .line 479
    invoke-virtual {v4}, Laxoq;->g()Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto :goto_f

    .line 488
    :cond_19
    const/4 v4, 0x0

    .line 489
    :goto_f
    const-string v1, "No iloc item found with the given metadataItemId."

    .line 490
    .line 491
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_1a
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lylk;

    .line 500
    .line 501
    return-object v0
.end method

.method public static c(Ljava/io/RandomAccessFile;)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-static {p0}, L_1477;->e(Ljava/io/RandomAccessFile;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Exif"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lylh;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, v0}, L_1477;->f(Ljava/io/RandomAccessFile;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, L_1477;->a:[B

    .line 32
    .line 33
    invoke-static {p0, v0}, Lbbyd;->A([B[B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    array-length v1, p0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    add-int/lit8 v2, v1, 0x2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    int-to-short v2, v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbbgz;

    .line 64
    .line 65
    invoke-direct {v0}, Lbbgz;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :try_start_0
    invoke-static {p0, v1, v0}, Lbayu;->c(Ljava/io/InputStream;ZLbbgz;)Lbbha;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lbbgz;->bt:Lbbha;
    :try_end_0
    .catch Lbbhb; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v1, "Invalid exif format"

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "Could not locate \"Exif\\0\\0\" in extracted exifBox."

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static d(Laxoq;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxoq;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0}, Laxoq;->a()Laxoq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Laxoq;->g()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e(Ljava/io/RandomAccessFile;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Laxoq;->b(Ljava/io/RandomAccessFile;)Laxoq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "ftyp"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Laxoq;->d(Ljava/lang/String;)Laxoq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, L_1477;->d(Laxoq;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "heic"

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Laxop; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_0
    return v0
.end method

.method public static f(Ljava/io/RandomAccessFile;I)[B
    .locals 4

    .line 1
    invoke-static {p0, p1}, L_1477;->b(Ljava/io/RandomAccessFile;I)Lylk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, L_1477;->a(Ljava/io/RandomAccessFile;Lylk;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p1, Lylk;->d:Lbfel;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lylj;

    .line 17
    .line 18
    iget-wide v2, p1, Lylj;->b:J

    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2, v3}, L_1477;->g(Ljava/io/RandomAccessFile;JJ)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(Ljava/io/RandomAccessFile;JJ)[B
    .locals 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_3

    .line 7
    .line 8
    cmp-long v0, p3, v0

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    long-to-int p3, p3

    .line 21
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    int-to-long v2, p3

    .line 26
    add-long/2addr v2, p1

    .line 27
    cmp-long p4, v2, v0

    .line 28
    .line 29
    if-gtz p4, :cond_0

    .line 30
    .line 31
    new-array p4, p3, [B

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p4, p1, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 38
    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 42
    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "totalOffset="

    .line 46
    .line 47
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " extentLength="

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, " greater than file length"

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-direct {p0, p3, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 76
    .line 77
    const-string p3, "totalOffset greater than file length"

    .line 78
    .line 79
    long-to-int p1, p1

    .line 80
    invoke-direct {p0, p3, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-static {p0}, L_1477;->h(Ljava/io/RandomAccessFile;)Laxoq;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/text/ParseException;

    .line 89
    .line 90
    invoke-virtual {p0}, Laxoq;->g()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const-string p2, "Extent length is > Integer.MAX_VALUE"

    .line 99
    .line 100
    invoke-direct {p1, p2, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-static {p0}, L_1477;->h(Ljava/io/RandomAccessFile;)Laxoq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/text/ParseException;

    .line 109
    .line 110
    invoke-virtual {p0}, Laxoq;->g()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const-string p2, "totalOffset is > Integer.MAX_VALUE"

    .line 119
    .line 120
    invoke-direct {p1, p2, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private static h(Ljava/io/RandomAccessFile;)Laxoq;
    .locals 1

    .line 1
    invoke-static {p0}, Laxoq;->b(Ljava/io/RandomAccessFile;)Laxoq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "meta"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laxoq;->d(Ljava/lang/String;)Laxoq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laxoq;->e(I)Laxoq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "iloc"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laxoq;->d(Ljava/lang/String;)Laxoq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
