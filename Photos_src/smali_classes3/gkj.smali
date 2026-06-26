.class public final Lgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;


# instance fields
.field private final a:Lezu;

.field private final b:Lgkd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lezu;

    .line 5
    .line 6
    invoke-direct {v0}, Lezu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgkj;->a:Lezu;

    .line 10
    .line 11
    new-instance v0, Lgkd;

    .line 12
    .line 13
    invoke-direct {v0}, Lgkd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgkj;->b:Lgkd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Lgif;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lecd;->G(Lgiq;[BI)Lgif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILgip;Leze;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lgkj;->a:Lezu;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lezu;->G([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lezu;->I(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget v2, Lgkk;->a:I

    .line 23
    .line 24
    iget v2, v3, Lezu;->b:I

    .line 25
    .line 26
    invoke-virtual {v3}, Lezu;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v4, :cond_3f

    .line 32
    .line 33
    const-string v7, "WEBVTT"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Levl; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v4, :cond_3f

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Lezu;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3e

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    move v8, v4

    .line 59
    move v9, v7

    .line 60
    :goto_2
    const/4 v11, 0x2

    .line 61
    if-ne v8, v4, :cond_3

    .line 62
    .line 63
    iget v9, v3, Lezu;->b:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lezu;->u()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    move v8, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const-string v12, "STYLE"

    .line 74
    .line 75
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    move v8, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v11, "NOTE"

    .line 84
    .line 85
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    move v8, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v8, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3, v9}, Lezu;->I(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_3d

    .line 99
    .line 100
    if-ne v8, v6, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3}, Lezu;->u()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-ne v8, v11, :cond_37

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_36

    .line 120
    .line 121
    invoke-virtual {v3}, Lezu;->u()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, Lgkj;->b:Lgkd;

    .line 125
    .line 126
    iget-object v9, v8, Lgkd;->d:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    .line 130
    .line 131
    iget v12, v3, Lezu;->b:I

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v3}, Lezu;->u()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_35

    .line 142
    .line 143
    iget-object v8, v8, Lgkd;->c:Lezu;

    .line 144
    .line 145
    iget-object v13, v3, Lezu;->a:[B

    .line 146
    .line 147
    iget v14, v3, Lezu;->b:I

    .line 148
    .line 149
    invoke-virtual {v8, v13, v14}, Lezu;->G([BI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v12}, Lezu;->I(I)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v8}, Lgkd;->c(Lezu;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lezu;->b()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const-string v14, "{"

    .line 168
    .line 169
    const/4 v15, 0x5

    .line 170
    const-string v5, ""

    .line 171
    .line 172
    if-ge v13, v15, :cond_6

    .line 173
    .line 174
    :goto_5
    const/4 v10, 0x0

    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v8, v15}, Lezu;->y(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v15, "::cue"

    .line 182
    .line 183
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    iget v13, v8, Lezu;->b:I

    .line 191
    .line 192
    invoke-static {v8, v9}, Lgkd;->b(Lezu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-nez v15, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_9

    .line 204
    .line 205
    invoke-virtual {v8, v13}, Lezu;->I(I)V

    .line 206
    .line 207
    .line 208
    move-object v10, v5

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    const-string v13, "("

    .line 211
    .line 212
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_c

    .line 217
    .line 218
    iget v13, v8, Lezu;->b:I

    .line 219
    .line 220
    iget v15, v8, Lezu;->c:I

    .line 221
    .line 222
    move/from16 v16, v7

    .line 223
    .line 224
    :goto_6
    if-ge v13, v15, :cond_b

    .line 225
    .line 226
    if-nez v16, :cond_b

    .line 227
    .line 228
    iget-object v10, v8, Lezu;->a:[B

    .line 229
    .line 230
    add-int/lit8 v16, v13, 0x1

    .line 231
    .line 232
    aget-byte v10, v10, v13

    .line 233
    .line 234
    int-to-char v10, v10

    .line 235
    const/16 v13, 0x29

    .line 236
    .line 237
    if-ne v10, v13, :cond_a

    .line 238
    .line 239
    move v10, v6

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    move v10, v7

    .line 242
    :goto_7
    move/from16 v13, v16

    .line 243
    .line 244
    move/from16 v16, v10

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 248
    .line 249
    iget v10, v8, Lezu;->b:I

    .line 250
    .line 251
    sub-int/2addr v13, v10

    .line 252
    invoke-virtual {v8, v13}, Lezu;->y(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const/4 v10, 0x0

    .line 262
    :goto_8
    invoke-static {v8, v9}, Lgkd;->b(Lezu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const-string v15, ")"

    .line 267
    .line 268
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-nez v13, :cond_d

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    :goto_9
    if-eqz v10, :cond_34

    .line 276
    .line 277
    invoke-static {v8, v9}, Lgkd;->b(Lezu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_e

    .line 286
    .line 287
    goto/16 :goto_1a

    .line 288
    .line 289
    :cond_e
    new-instance v13, Lgke;

    .line 290
    .line 291
    invoke-direct {v13}, Lgke;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_10

    .line 299
    .line 300
    :cond_f
    :goto_a
    move v11, v7

    .line 301
    const/4 v10, 0x0

    .line 302
    goto :goto_c

    .line 303
    :cond_10
    const/16 v14, 0x5b

    .line 304
    .line 305
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eq v14, v4, :cond_12

    .line 310
    .line 311
    sget-object v15, Lgkd;->a:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v15, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_11

    .line 326
    .line 327
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v11}, Leip;->h(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object v11, v13, Lgke;->d:Ljava/lang/String;

    .line 335
    .line 336
    :cond_11
    invoke-virtual {v10, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    :cond_12
    const-string v11, "\\."

    .line 341
    .line 342
    invoke-static {v10, v11}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    aget-object v11, v10, v7

    .line 347
    .line 348
    const/16 v14, 0x23

    .line 349
    .line 350
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eq v14, v4, :cond_13

    .line 355
    .line 356
    invoke-virtual {v11, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    iput-object v15, v13, Lgke;->b:Ljava/lang/String;

    .line 361
    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iput-object v11, v13, Lgke;->a:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    iput-object v11, v13, Lgke;->b:Ljava/lang/String;

    .line 372
    .line 373
    :goto_b
    array-length v11, v10

    .line 374
    if-le v11, v6, :cond_f

    .line 375
    .line 376
    invoke-static {v10, v6, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, [Ljava/lang/String;

    .line 381
    .line 382
    new-instance v11, Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    iput-object v11, v13, Lgke;->c:Ljava/util/Set;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :goto_c
    const-string v14, "}"

    .line 395
    .line 396
    if-nez v11, :cond_32

    .line 397
    .line 398
    iget v10, v8, Lezu;->b:I

    .line 399
    .line 400
    invoke-static {v8, v9}, Lgkd;->b(Lezu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    if-eqz v11, :cond_15

    .line 405
    .line 406
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_14
    move v15, v7

    .line 414
    goto :goto_e

    .line 415
    :cond_15
    :goto_d
    move v15, v6

    .line 416
    :goto_e
    if-nez v15, :cond_31

    .line 417
    .line 418
    invoke-virtual {v8, v10}, Lezu;->I(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, Lgkd;->c(Lezu;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v9}, Lgkd;->a(Lezu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    if-eqz v16, :cond_16

    .line 433
    .line 434
    goto/16 :goto_18

    .line 435
    .line 436
    :cond_16
    invoke-static {v8, v9}, Lgkd;->b(Lezu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v7, ":"

    .line 441
    .line 442
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_17

    .line 447
    .line 448
    goto/16 :goto_18

    .line 449
    .line 450
    :cond_17
    invoke-static {v8}, Lgkd;->c(Lezu;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    :goto_f
    const-string v6, ";"

    .line 460
    .line 461
    if-nez v7, :cond_1b

    .line 462
    .line 463
    iget v1, v8, Lezu;->b:I

    .line 464
    .line 465
    move/from16 v17, v7

    .line 466
    .line 467
    invoke-static {v8, v9}, Lgkd;->b(Lezu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-nez v7, :cond_18

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    goto :goto_11

    .line 475
    :cond_18
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v18

    .line 479
    if-nez v18, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_19

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_19
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move/from16 v7, v17

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1a
    :goto_10
    invoke-virtual {v8, v1}, Lezu;->I(I)V

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_11
    if-eqz v1, :cond_31

    .line 508
    .line 509
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_1c

    .line 514
    .line 515
    goto/16 :goto_18

    .line 516
    .line 517
    :cond_1c
    iget v4, v8, Lezu;->b:I

    .line 518
    .line 519
    invoke-static {v8, v9}, Lgkd;->b(Lezu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_1d

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1d
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_31

    .line 535
    .line 536
    invoke-virtual {v8, v4}, Lezu;->I(I)V

    .line 537
    .line 538
    .line 539
    :goto_12
    const-string v4, "color"

    .line 540
    .line 541
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_1e

    .line 546
    .line 547
    invoke-static {v1}, Lezc;->a(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iput v1, v13, Lgke;->f:I

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    iput-boolean v4, v13, Lgke;->g:Z

    .line 555
    .line 556
    goto/16 :goto_18

    .line 557
    .line 558
    :cond_1e
    const/4 v4, 0x1

    .line 559
    const-string v6, "background-color"

    .line 560
    .line 561
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_1f

    .line 566
    .line 567
    invoke-static {v1}, Lezc;->a(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iput v1, v13, Lgke;->h:I

    .line 572
    .line 573
    iput-boolean v4, v13, Lgke;->i:Z

    .line 574
    .line 575
    goto/16 :goto_18

    .line 576
    .line 577
    :cond_1f
    const-string v6, "ruby-position"

    .line 578
    .line 579
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_21

    .line 584
    .line 585
    const-string v6, "over"

    .line 586
    .line 587
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_20

    .line 592
    .line 593
    iput v4, v13, Lgke;->o:I

    .line 594
    .line 595
    goto/16 :goto_18

    .line 596
    .line 597
    :cond_20
    const-string v4, "under"

    .line 598
    .line 599
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_31

    .line 604
    .line 605
    const/4 v1, 0x2

    .line 606
    iput v1, v13, Lgke;->o:I

    .line 607
    .line 608
    move v7, v1

    .line 609
    const/4 v1, 0x3

    .line 610
    goto/16 :goto_19

    .line 611
    .line 612
    :cond_21
    const-string v4, "text-combine-upright"

    .line 613
    .line 614
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_24

    .line 619
    .line 620
    const-string v4, "all"

    .line 621
    .line 622
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_23

    .line 627
    .line 628
    const-string v4, "digits"

    .line 629
    .line 630
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_22

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_22
    const/4 v1, 0x0

    .line 638
    goto :goto_14

    .line 639
    :cond_23
    :goto_13
    const/4 v1, 0x1

    .line 640
    :goto_14
    iput-boolean v1, v13, Lgke;->p:Z

    .line 641
    .line 642
    goto/16 :goto_18

    .line 643
    .line 644
    :cond_24
    const-string v4, "text-decoration"

    .line 645
    .line 646
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_25

    .line 651
    .line 652
    const-string v4, "underline"

    .line 653
    .line 654
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_31

    .line 659
    .line 660
    const/4 v4, 0x1

    .line 661
    iput v4, v13, Lgke;->j:I

    .line 662
    .line 663
    goto/16 :goto_18

    .line 664
    .line 665
    :cond_25
    const-string v4, "font-family"

    .line 666
    .line 667
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_26

    .line 672
    .line 673
    invoke-static {v1}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, v13, Lgke;->e:Ljava/lang/String;

    .line 678
    .line 679
    goto/16 :goto_18

    .line 680
    .line 681
    :cond_26
    const-string v4, "font-weight"

    .line 682
    .line 683
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_27

    .line 688
    .line 689
    const-string v4, "bold"

    .line 690
    .line 691
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_31

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    iput v4, v13, Lgke;->k:I

    .line 699
    .line 700
    goto/16 :goto_18

    .line 701
    .line 702
    :cond_27
    const/4 v4, 0x1

    .line 703
    const-string v6, "font-style"

    .line 704
    .line 705
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_28

    .line 710
    .line 711
    const-string v6, "italic"

    .line 712
    .line 713
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_31

    .line 718
    .line 719
    iput v4, v13, Lgke;->l:I

    .line 720
    .line 721
    goto/16 :goto_18

    .line 722
    .line 723
    :cond_28
    const-string v4, "font-size"

    .line 724
    .line 725
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_31

    .line 730
    .line 731
    sget-object v4, Lgkd;->b:Ljava/util/regex/Pattern;

    .line 732
    .line 733
    invoke-static {v1}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-nez v6, :cond_29

    .line 746
    .line 747
    const-string v4, "Invalid font-size: \'"

    .line 748
    .line 749
    const-string v6, "\'."

    .line 750
    .line 751
    invoke-static {v1, v4, v6}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v4, "WebvttCssParser"

    .line 756
    .line 757
    invoke-static {v4, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_29
    const/4 v1, 0x2

    .line 762
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/16 v7, 0x25

    .line 774
    .line 775
    if-eq v1, v7, :cond_2c

    .line 776
    .line 777
    const/16 v7, 0xca8

    .line 778
    .line 779
    if-eq v1, v7, :cond_2b

    .line 780
    .line 781
    const/16 v7, 0xe08

    .line 782
    .line 783
    if-eq v1, v7, :cond_2a

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_2a
    const-string v1, "px"

    .line 787
    .line 788
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_2d

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    goto :goto_16

    .line 796
    :cond_2b
    const-string v1, "em"

    .line 797
    .line 798
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_2d

    .line 803
    .line 804
    const/4 v1, 0x1

    .line 805
    goto :goto_16

    .line 806
    :cond_2c
    const-string v1, "%"

    .line 807
    .line 808
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_2d

    .line 813
    .line 814
    const/4 v1, 0x2

    .line 815
    goto :goto_16

    .line 816
    :cond_2d
    :goto_15
    const/4 v1, -0x1

    .line 817
    :goto_16
    if-eqz v1, :cond_30

    .line 818
    .line 819
    const/4 v6, 0x1

    .line 820
    if-eq v1, v6, :cond_2f

    .line 821
    .line 822
    const/4 v7, 0x2

    .line 823
    if-ne v1, v7, :cond_2e

    .line 824
    .line 825
    const/4 v1, 0x3

    .line 826
    iput v1, v13, Lgke;->m:I

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 830
    .line 831
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_2f
    const/4 v1, 0x3

    .line 836
    const/4 v7, 0x2

    .line 837
    iput v7, v13, Lgke;->m:I

    .line 838
    .line 839
    goto :goto_17

    .line 840
    :cond_30
    const/4 v1, 0x3

    .line 841
    const/4 v6, 0x1

    .line 842
    const/4 v7, 0x2

    .line 843
    iput v6, v13, Lgke;->m:I

    .line 844
    .line 845
    :goto_17
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    iput v4, v13, Lgke;->n:F

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_31
    :goto_18
    const/4 v1, 0x3

    .line 860
    const/4 v7, 0x2

    .line 861
    :goto_19
    move-object/from16 v1, p0

    .line 862
    .line 863
    move-object v10, v11

    .line 864
    move v11, v15

    .line 865
    const/4 v4, -0x1

    .line 866
    const/4 v6, 0x1

    .line 867
    const/4 v7, 0x0

    .line 868
    goto/16 :goto_c

    .line 869
    .line 870
    :cond_32
    const/4 v1, 0x3

    .line 871
    const/4 v7, 0x2

    .line 872
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_33

    .line 877
    .line 878
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_33
    move-object/from16 v1, p0

    .line 882
    .line 883
    move v11, v7

    .line 884
    const/4 v4, -0x1

    .line 885
    const/4 v6, 0x1

    .line 886
    const/4 v7, 0x0

    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :cond_34
    :goto_1a
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_1d

    .line 893
    :cond_35
    move-object/from16 v1, p0

    .line 894
    .line 895
    const/4 v7, 0x0

    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 899
    .line 900
    const-string v1, "A style block was found after the first cue."

    .line 901
    .line 902
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_37
    sget-object v1, Lgki;->a:Ljava/util/regex/Pattern;

    .line 907
    .line 908
    invoke-virtual {v3}, Lezu;->u()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-nez v1, :cond_39

    .line 913
    .line 914
    :cond_38
    :goto_1b
    const/4 v6, 0x0

    .line 915
    goto :goto_1c

    .line 916
    :cond_39
    sget-object v4, Lgki;->a:Ljava/util/regex/Pattern;

    .line 917
    .line 918
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_3a

    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    invoke-static {v6, v5, v3, v0}, Lgki;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lezu;Ljava/util/List;)Lgsa;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    move-object v6, v1

    .line 934
    goto :goto_1c

    .line 935
    :cond_3a
    invoke-virtual {v3}, Lezu;->u()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    if-nez v5, :cond_3b

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_38

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1, v4, v3, v0}, Lgki;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lezu;Ljava/util/List;)Lgsa;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    :goto_1c
    if-eqz v6, :cond_3c

    .line 961
    .line 962
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    :cond_3c
    :goto_1d
    move-object/from16 v1, p0

    .line 966
    .line 967
    const/4 v4, -0x1

    .line 968
    const/4 v6, 0x1

    .line 969
    const/4 v7, 0x0

    .line 970
    const/4 v8, -0x1

    .line 971
    const/4 v9, 0x0

    .line 972
    goto/16 :goto_2

    .line 973
    .line 974
    :cond_3d
    new-instance v0, Lgkl;

    .line 975
    .line 976
    invoke-direct {v0, v2}, Lgkl;-><init>(Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v1, p4

    .line 980
    .line 981
    move-object/from16 v4, p5

    .line 982
    .line 983
    invoke-static {v0, v1, v4}, Lecd;->H(Lgif;Lgip;Leze;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_3e
    move-object/from16 v1, p4

    .line 988
    .line 989
    move-object/from16 v4, p5

    .line 990
    .line 991
    move-object/from16 v1, p0

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_3f
    :try_start_1
    invoke-virtual {v3, v2}, Lezu;->I(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Lezu;->u()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const-string v1, "Expected WEBVTT. Got "

    .line 1003
    .line 1004
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v1, Levl;

    .line 1013
    .line 1014
    const/4 v4, 0x1

    .line 1015
    const/4 v6, 0x0

    .line 1016
    invoke-direct {v1, v0, v6, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1017
    .line 1018
    .line 1019
    throw v1
    :try_end_1
    .catch Levl; {:try_start_1 .. :try_end_1} :catch_0

    .line 1020
    :catch_0
    move-exception v0

    .line 1021
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1022
    .line 1023
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
