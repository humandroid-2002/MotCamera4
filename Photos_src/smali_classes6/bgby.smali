.class public final Lbgby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:[C

.field private static final c:Lbeur;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgby;->b:[C

    .line 9
    .line 10
    const-string v0, "-_.*"

    .line 11
    .line 12
    invoke-static {v0}, Lbeur;->l(Ljava/lang/CharSequence;)Lbeur;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbeui;

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    const/16 v3, 0x39

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lbeui;-><init>(CC)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbeur;->e(Lbeur;)Lbeur;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbeui;

    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    const/16 v3, 0x41

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Lbeui;-><init>(CC)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbeur;->e(Lbeur;)Lbeur;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbeui;

    .line 43
    .line 44
    const/16 v2, 0x61

    .line 45
    .line 46
    const/16 v3, 0x7a

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lbeui;-><init>(CC)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbeur;->e(Lbeur;)Lbeur;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lbgby;->c:Lbeur;

    .line 56
    .line 57
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    sput-object v0, Lbgby;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbgby;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    sget-object v1, Lbgbv;->a:Lbfsz;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v2, v7, :cond_1b

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lbgbw;

    .line 33
    .line 34
    iget-object v9, v8, Lbgbw;->d:[Z

    .line 35
    .line 36
    array-length v10, v9

    .line 37
    if-ge v7, v10, :cond_1

    .line 38
    .line 39
    aget-boolean v7, v9, v7

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {}, Lbfoe;->a()[C

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    :cond_2
    if-ge v2, v1, :cond_14

    .line 58
    .line 59
    if-ge v2, v1, :cond_13

    .line 60
    .line 61
    add-int/lit8 v12, v2, 0x1

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const v14, 0xd800

    .line 68
    .line 69
    .line 70
    if-lt v13, v14, :cond_7

    .line 71
    .line 72
    const v14, 0xdfff

    .line 73
    .line 74
    .line 75
    if-le v13, v14, :cond_3

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    const v14, 0xdbff

    .line 80
    .line 81
    .line 82
    const-string v15, "\'"

    .line 83
    .line 84
    const/16 v16, 0x25

    .line 85
    .line 86
    const-string v4, " in \'"

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-string v5, " at index "

    .line 91
    .line 92
    const/16 v18, 0x1

    .line 93
    .line 94
    const-string v6, "\' with value "

    .line 95
    .line 96
    if-gt v13, v14, :cond_6

    .line 97
    .line 98
    if-ne v12, v1, :cond_4

    .line 99
    .line 100
    neg-int v13, v13

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {v14}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_5

    .line 111
    .line 112
    invoke-static {v13, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Expected low surrogate but got char \'"

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "Unexpected low surrogate character \'"

    .line 163
    .line 164
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_7
    :goto_2
    const/16 v16, 0x25

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    :goto_3
    if-ltz v13, :cond_12

    .line 206
    .line 207
    array-length v4, v9

    .line 208
    const/4 v5, 0x2

    .line 209
    if-ge v13, v4, :cond_8

    .line 210
    .line 211
    aget-boolean v4, v9, v13

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_4
    move/from16 p1, v5

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_8
    if-ne v13, v3, :cond_9

    .line 221
    .line 222
    iget-boolean v4, v8, Lbgbw;->c:Z

    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    sget-object v4, Lbgbw;->a:[C

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const/16 v4, 0x7f

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    if-gt v13, v4, :cond_a

    .line 233
    .line 234
    new-array v4, v6, [C

    .line 235
    .line 236
    aput-char v16, v4, v17

    .line 237
    .line 238
    and-int/lit8 v6, v13, 0xf

    .line 239
    .line 240
    sget-object v12, Lbgbw;->b:[C

    .line 241
    .line 242
    aget-char v6, v12, v6

    .line 243
    .line 244
    aput-char v6, v4, v5

    .line 245
    .line 246
    ushr-int/lit8 v6, v13, 0x4

    .line 247
    .line 248
    aget-char v6, v12, v6

    .line 249
    .line 250
    aput-char v6, v4, v18

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    const/16 v4, 0x7ff

    .line 254
    .line 255
    const/4 v12, 0x5

    .line 256
    const/16 v14, 0xc

    .line 257
    .line 258
    const/4 v15, 0x6

    .line 259
    const/16 v19, 0x8

    .line 260
    .line 261
    const/16 v20, 0x4

    .line 262
    .line 263
    if-gt v13, v4, :cond_b

    .line 264
    .line 265
    new-array v4, v15, [C

    .line 266
    .line 267
    aput-char v16, v4, v17

    .line 268
    .line 269
    aput-char v16, v4, v6

    .line 270
    .line 271
    and-int/lit8 v15, v13, 0xf

    .line 272
    .line 273
    sget-object v21, Lbgbw;->b:[C

    .line 274
    .line 275
    aget-char v15, v21, v15

    .line 276
    .line 277
    aput-char v15, v4, v12

    .line 278
    .line 279
    ushr-int/lit8 v12, v13, 0x4

    .line 280
    .line 281
    and-int/2addr v6, v12

    .line 282
    or-int/lit8 v6, v6, 0x8

    .line 283
    .line 284
    aget-char v6, v21, v6

    .line 285
    .line 286
    aput-char v6, v4, v20

    .line 287
    .line 288
    ushr-int/lit8 v6, v13, 0x6

    .line 289
    .line 290
    and-int/lit8 v6, v6, 0xf

    .line 291
    .line 292
    aget-char v6, v21, v6

    .line 293
    .line 294
    aput-char v6, v4, v5

    .line 295
    .line 296
    ushr-int/lit8 v6, v13, 0xa

    .line 297
    .line 298
    or-int/2addr v6, v14

    .line 299
    aget-char v6, v21, v6

    .line 300
    .line 301
    aput-char v6, v4, v18

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    const v4, 0xffff

    .line 305
    .line 306
    .line 307
    const/16 v21, 0x7

    .line 308
    .line 309
    move/from16 p1, v5

    .line 310
    .line 311
    const/16 v5, 0x9

    .line 312
    .line 313
    if-gt v13, v4, :cond_c

    .line 314
    .line 315
    new-array v4, v5, [C

    .line 316
    .line 317
    aput-char v16, v4, v17

    .line 318
    .line 319
    const/16 v5, 0x45

    .line 320
    .line 321
    aput-char v5, v4, v18

    .line 322
    .line 323
    aput-char v16, v4, v6

    .line 324
    .line 325
    aput-char v16, v4, v15

    .line 326
    .line 327
    and-int/lit8 v5, v13, 0xf

    .line 328
    .line 329
    sget-object v14, Lbgbw;->b:[C

    .line 330
    .line 331
    aget-char v5, v14, v5

    .line 332
    .line 333
    aput-char v5, v4, v19

    .line 334
    .line 335
    ushr-int/lit8 v5, v13, 0x4

    .line 336
    .line 337
    and-int/2addr v5, v6

    .line 338
    or-int/lit8 v5, v5, 0x8

    .line 339
    .line 340
    aget-char v5, v14, v5

    .line 341
    .line 342
    aput-char v5, v4, v21

    .line 343
    .line 344
    ushr-int/lit8 v5, v13, 0x6

    .line 345
    .line 346
    and-int/lit8 v5, v5, 0xf

    .line 347
    .line 348
    aget-char v5, v14, v5

    .line 349
    .line 350
    aput-char v5, v4, v12

    .line 351
    .line 352
    ushr-int/lit8 v5, v13, 0xa

    .line 353
    .line 354
    and-int/2addr v5, v6

    .line 355
    or-int/lit8 v5, v5, 0x8

    .line 356
    .line 357
    aget-char v5, v14, v5

    .line 358
    .line 359
    aput-char v5, v4, v20

    .line 360
    .line 361
    ushr-int/lit8 v5, v13, 0xc

    .line 362
    .line 363
    aget-char v5, v14, v5

    .line 364
    .line 365
    aput-char v5, v4, p1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    const v4, 0x10ffff

    .line 369
    .line 370
    .line 371
    if-gt v13, v4, :cond_11

    .line 372
    .line 373
    new-array v4, v14, [C

    .line 374
    .line 375
    aput-char v16, v4, v17

    .line 376
    .line 377
    const/16 v14, 0x46

    .line 378
    .line 379
    aput-char v14, v4, v18

    .line 380
    .line 381
    aput-char v16, v4, v6

    .line 382
    .line 383
    aput-char v16, v4, v15

    .line 384
    .line 385
    aput-char v16, v4, v5

    .line 386
    .line 387
    and-int/lit8 v5, v13, 0xf

    .line 388
    .line 389
    sget-object v14, Lbgbw;->b:[C

    .line 390
    .line 391
    aget-char v5, v14, v5

    .line 392
    .line 393
    const/16 v15, 0xb

    .line 394
    .line 395
    aput-char v5, v4, v15

    .line 396
    .line 397
    ushr-int/lit8 v5, v13, 0x4

    .line 398
    .line 399
    and-int/2addr v5, v6

    .line 400
    or-int/lit8 v5, v5, 0x8

    .line 401
    .line 402
    aget-char v5, v14, v5

    .line 403
    .line 404
    const/16 v15, 0xa

    .line 405
    .line 406
    aput-char v5, v4, v15

    .line 407
    .line 408
    ushr-int/lit8 v5, v13, 0x6

    .line 409
    .line 410
    and-int/lit8 v5, v5, 0xf

    .line 411
    .line 412
    aget-char v5, v14, v5

    .line 413
    .line 414
    aput-char v5, v4, v19

    .line 415
    .line 416
    ushr-int/lit8 v5, v13, 0xa

    .line 417
    .line 418
    and-int/2addr v5, v6

    .line 419
    or-int/lit8 v5, v5, 0x8

    .line 420
    .line 421
    aget-char v5, v14, v5

    .line 422
    .line 423
    aput-char v5, v4, v21

    .line 424
    .line 425
    ushr-int/lit8 v5, v13, 0xc

    .line 426
    .line 427
    and-int/lit8 v5, v5, 0xf

    .line 428
    .line 429
    aget-char v5, v14, v5

    .line 430
    .line 431
    aput-char v5, v4, v12

    .line 432
    .line 433
    ushr-int/lit8 v5, v13, 0x10

    .line 434
    .line 435
    and-int/2addr v5, v6

    .line 436
    or-int/lit8 v5, v5, 0x8

    .line 437
    .line 438
    aget-char v5, v14, v5

    .line 439
    .line 440
    aput-char v5, v4, v20

    .line 441
    .line 442
    ushr-int/lit8 v5, v13, 0x12

    .line 443
    .line 444
    aget-char v5, v14, v5

    .line 445
    .line 446
    aput-char v5, v4, p1

    .line 447
    .line 448
    :goto_5
    invoke-static {v13}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    move/from16 v6, v18

    .line 453
    .line 454
    if-eq v6, v5, :cond_d

    .line 455
    .line 456
    move v5, v6

    .line 457
    goto :goto_6

    .line 458
    :cond_d
    move/from16 v5, p1

    .line 459
    .line 460
    :goto_6
    add-int/2addr v5, v2

    .line 461
    if-eqz v4, :cond_10

    .line 462
    .line 463
    sub-int v12, v2, v10

    .line 464
    .line 465
    add-int v13, v11, v12

    .line 466
    .line 467
    array-length v14, v7

    .line 468
    array-length v15, v4

    .line 469
    add-int v6, v13, v15

    .line 470
    .line 471
    if-ge v14, v6, :cond_e

    .line 472
    .line 473
    sub-int v14, v1, v2

    .line 474
    .line 475
    add-int/2addr v6, v14

    .line 476
    add-int/2addr v6, v3

    .line 477
    invoke-static {v7, v11, v6}, Lbfsz;->e([CII)[C

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    :cond_e
    if-lez v12, :cond_f

    .line 482
    .line 483
    invoke-virtual {v0, v10, v2, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 484
    .line 485
    .line 486
    move v11, v13

    .line 487
    :cond_f
    move/from16 v2, v17

    .line 488
    .line 489
    invoke-static {v4, v2, v7, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    add-int/2addr v11, v15

    .line 493
    move v10, v5

    .line 494
    :cond_10
    move v2, v5

    .line 495
    :goto_7
    if-ge v2, v1, :cond_2

    .line 496
    .line 497
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    array-length v5, v9

    .line 502
    if-ge v4, v5, :cond_2

    .line 503
    .line 504
    aget-boolean v4, v9, v4

    .line 505
    .line 506
    if-eqz v4, :cond_2

    .line 507
    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    const-string v1, "Invalid unicode character value "

    .line 514
    .line 515
    invoke-static {v13, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v1, "Trailing high surrogate at end of input"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 532
    .line 533
    const-string v1, "Index exceeds specified range"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_14
    sub-int v2, v1, v10

    .line 540
    .line 541
    if-lez v2, :cond_16

    .line 542
    .line 543
    add-int/2addr v2, v11

    .line 544
    array-length v3, v7

    .line 545
    if-ge v3, v2, :cond_15

    .line 546
    .line 547
    invoke-static {v7, v11, v2}, Lbfsz;->e([CII)[C

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    move-object v7, v3

    .line 552
    :cond_15
    invoke-virtual {v0, v10, v1, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 553
    .line 554
    .line 555
    move v11, v2

    .line 556
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-direct {v0, v7, v1, v11}, Ljava/lang/String;-><init>([CII)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_17
    const/4 v1, 0x0

    .line 564
    const/16 v16, 0x25

    .line 565
    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-int/2addr v5, v5

    .line 573
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    array-length v5, v2

    .line 581
    move v6, v1

    .line 582
    move v7, v6

    .line 583
    :goto_8
    if-ge v1, v5, :cond_1a

    .line 584
    .line 585
    aget-byte v8, v2, v1

    .line 586
    .line 587
    and-int/lit16 v9, v8, 0xff

    .line 588
    .line 589
    sget-object v10, Lbgby;->c:Lbeur;

    .line 590
    .line 591
    int-to-char v11, v9

    .line 592
    invoke-virtual {v10, v11}, Lbeur;->c(C)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_18

    .line 597
    .line 598
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    add-int/lit8 v7, v7, 0x1

    .line 602
    .line 603
    move/from16 v10, v16

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_18
    if-ne v9, v3, :cond_19

    .line 607
    .line 608
    const/16 v6, 0x2b

    .line 609
    .line 610
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    move/from16 v10, v16

    .line 616
    .line 617
    const/4 v6, 0x1

    .line 618
    goto :goto_9

    .line 619
    :cond_19
    move/from16 v10, v16

    .line 620
    .line 621
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    shr-int/lit8 v9, v9, 0x4

    .line 625
    .line 626
    sget-object v11, Lbgby;->b:[C

    .line 627
    .line 628
    aget-char v9, v11, v9

    .line 629
    .line 630
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    and-int/lit8 v8, v8, 0xf

    .line 634
    .line 635
    aget-char v8, v11, v8

    .line 636
    .line 637
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    add-int/lit8 v7, v7, 0x3

    .line 641
    .line 642
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 643
    .line 644
    move/from16 v16, v10

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_1a
    if-nez v6, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eq v7, v1, :cond_1b

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_1b
    return-object v0

    .line 657
    :cond_1c
    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0
.end method
