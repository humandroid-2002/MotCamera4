.class public final Lezb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lezb;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lezb;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lezb;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Leuh;)Landroid/util/Pair;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leuh;->S:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Leuh;->W:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x100

    .line 24
    .line 25
    const/16 v9, 0x80

    .line 26
    .line 27
    const/16 v10, 0x40

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    const/16 v12, 0x1000

    .line 32
    .line 33
    const/16 v13, 0x10

    .line 34
    .line 35
    const/16 v14, 0x8

    .line 36
    .line 37
    const/4 v15, 0x3

    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/16 v17, 0x800

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/16 v18, 0x400

    .line 45
    .line 46
    const-string v6, "CodecSpecificDataUtil"

    .line 47
    .line 48
    const/16 v19, 0x200

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    if-ge v0, v15, :cond_1

    .line 55
    .line 56
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v16

    .line 66
    :cond_1
    sget-object v0, Lezb;->c:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    aget-object v4, v3, v7

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v16

    .line 90
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_0
    move-object/from16 v1, v16

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v4, 0x61f

    .line 105
    .line 106
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    packed-switch v1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    const-string v1, "09"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_1
    const-string v1, "08"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_2
    const-string v1, "07"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_3
    const-string v1, "06"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    const-string v1, "05"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    const-string v1, "04"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_1

    .line 193
    :pswitch_6
    const-string v1, "03"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :pswitch_7
    const-string v1, "02"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_1

    .line 219
    :pswitch_8
    const-string v1, "01"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_1

    .line 232
    :pswitch_9
    const-string v1, "00"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const-string v1, "10"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_1
    if-nez v1, :cond_6

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v16

    .line 273
    :cond_6
    aget-object v0, v3, v5

    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    :cond_7
    :goto_2
    move-object/from16 v2, v16

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    packed-switch v3, :pswitch_data_1

    .line 286
    .line 287
    .line 288
    packed-switch v3, :pswitch_data_2

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_a
    const-string v2, "13"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_b
    const-string v2, "12"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_c
    const-string v2, "11"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_d
    const-string v2, "10"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_e
    const-string v2, "09"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_f
    const-string v2, "08"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_3

    .line 375
    :pswitch_10
    const-string v2, "07"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_3

    .line 388
    :pswitch_11
    const-string v2, "06"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto :goto_3

    .line 401
    :pswitch_12
    const-string v2, "05"

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_7

    .line 408
    .line 409
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_3

    .line 414
    :pswitch_13
    const-string v2, "04"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_7

    .line 421
    .line 422
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_3

    .line 427
    :pswitch_14
    const-string v3, "03"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_7

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_3

    .line 440
    :pswitch_15
    const-string v2, "02"

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_3

    .line 453
    :pswitch_16
    const-string v2, "01"

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_7

    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_3
    if-nez v2, :cond_9

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v1, "Unknown Dolby Vision level string: "

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v16

    .line 481
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_a
    const/4 v4, 0x0

    .line 488
    aget-object v8, v3, v4

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v20

    .line 494
    const/4 v9, 0x6

    .line 495
    const/4 v10, -0x1

    .line 496
    sparse-switch v20, :sswitch_data_0

    .line 497
    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :sswitch_0
    const-string v11, "vp09"

    .line 502
    .line 503
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_b

    .line 508
    .line 509
    move v8, v15

    .line 510
    goto :goto_5

    .line 511
    :sswitch_1
    const-string v11, "s263"

    .line 512
    .line 513
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_b

    .line 518
    .line 519
    move v8, v4

    .line 520
    goto :goto_5

    .line 521
    :sswitch_2
    const-string v11, "mp4a"

    .line 522
    .line 523
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_b

    .line 528
    .line 529
    const/4 v8, 0x7

    .line 530
    goto :goto_5

    .line 531
    :sswitch_3
    const-string v11, "hvc1"

    .line 532
    .line 533
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_b

    .line 538
    .line 539
    const/4 v8, 0x5

    .line 540
    goto :goto_5

    .line 541
    :sswitch_4
    const-string v11, "hev1"

    .line 542
    .line 543
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_b

    .line 548
    .line 549
    move v8, v2

    .line 550
    goto :goto_5

    .line 551
    :sswitch_5
    const-string v11, "avc2"

    .line 552
    .line 553
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_b

    .line 558
    .line 559
    move v8, v5

    .line 560
    goto :goto_5

    .line 561
    :sswitch_6
    const-string v11, "avc1"

    .line 562
    .line 563
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_b

    .line 568
    .line 569
    move v8, v7

    .line 570
    goto :goto_5

    .line 571
    :sswitch_7
    const-string v11, "av01"

    .line 572
    .line 573
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_b

    .line 578
    .line 579
    move v8, v9

    .line 580
    goto :goto_5

    .line 581
    :sswitch_8
    const-string v11, "ac-4"

    .line 582
    .line 583
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_b

    .line 588
    .line 589
    move v8, v14

    .line 590
    goto :goto_5

    .line 591
    :cond_b
    :goto_4
    move v8, v10

    .line 592
    :goto_5
    const/16 v11, 0x14

    .line 593
    .line 594
    packed-switch v8, :pswitch_data_3

    .line 595
    .line 596
    .line 597
    return-object v16

    .line 598
    :pswitch_17
    array-length v0, v3

    .line 599
    if-eq v0, v2, :cond_c

    .line 600
    .line 601
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v16

    .line 611
    :cond_c
    :try_start_0
    aget-object v0, v3, v7

    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    aget-object v8, v3, v5

    .line 618
    .line 619
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    aget-object v3, v3, v15

    .line 624
    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    if-eq v0, v7, :cond_10

    .line 632
    .line 633
    if-eq v0, v5, :cond_e

    .line 634
    .line 635
    :cond_d
    move v4, v8

    .line 636
    move v3, v10

    .line 637
    goto :goto_7

    .line 638
    :cond_e
    if-ne v8, v7, :cond_f

    .line 639
    .line 640
    const/16 v3, 0x402

    .line 641
    .line 642
    :goto_6
    move v4, v7

    .line 643
    goto :goto_7

    .line 644
    :cond_f
    if-ne v8, v5, :cond_d

    .line 645
    .line 646
    const/16 v3, 0x404

    .line 647
    .line 648
    move v4, v5

    .line 649
    goto :goto_7

    .line 650
    :cond_10
    if-nez v8, :cond_11

    .line 651
    .line 652
    const/16 v3, 0x201

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_11
    if-ne v8, v7, :cond_d

    .line 656
    .line 657
    const/16 v3, 0x202

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_12
    if-nez v8, :cond_d

    .line 661
    .line 662
    const/16 v3, 0x101

    .line 663
    .line 664
    :goto_7
    if-ne v3, v10, :cond_13

    .line 665
    .line 666
    const-string v1, "Unknown AC-4 profile: "

    .line 667
    .line 668
    const-string v2, "."

    .line 669
    .line 670
    invoke-static {v4, v0, v1, v2}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-object v16

    .line 678
    :cond_13
    if-eqz v1, :cond_17

    .line 679
    .line 680
    if-eq v1, v7, :cond_16

    .line 681
    .line 682
    if-eq v1, v5, :cond_15

    .line 683
    .line 684
    if-eq v1, v15, :cond_14

    .line 685
    .line 686
    if-eq v1, v2, :cond_18

    .line 687
    .line 688
    move v13, v10

    .line 689
    goto :goto_8

    .line 690
    :cond_14
    move v13, v14

    .line 691
    goto :goto_8

    .line 692
    :cond_15
    move v13, v2

    .line 693
    goto :goto_8

    .line 694
    :cond_16
    move v13, v5

    .line 695
    goto :goto_8

    .line 696
    :cond_17
    move v13, v7

    .line 697
    :cond_18
    :goto_8
    if-ne v13, v10, :cond_19

    .line 698
    .line 699
    const-string v0, "Unknown AC-4 level: "

    .line 700
    .line 701
    invoke-static {v1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v16

    .line 709
    :cond_19
    new-instance v0, Landroid/util/Pair;

    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :catch_0
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :pswitch_18
    iget-object v0, v0, Leuh;->S:Ljava/lang/String;

    .line 735
    .line 736
    array-length v1, v3

    .line 737
    if-eq v1, v15, :cond_1a

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-object v16

    .line 753
    :cond_1a
    :try_start_1
    aget-object v1, v3, v7

    .line 754
    .line 755
    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v1}, Levj;->e(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v8, "audio/mp4a-latm"

    .line 764
    .line 765
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_21

    .line 770
    .line 771
    aget-object v1, v3, v5

    .line 772
    .line 773
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/16 v3, 0x11

    .line 778
    .line 779
    if-eq v1, v3, :cond_20

    .line 780
    .line 781
    if-eq v1, v11, :cond_1f

    .line 782
    .line 783
    const/16 v3, 0x17

    .line 784
    .line 785
    if-eq v1, v3, :cond_1e

    .line 786
    .line 787
    const/16 v3, 0x1d

    .line 788
    .line 789
    if-eq v1, v3, :cond_1d

    .line 790
    .line 791
    const/16 v3, 0x27

    .line 792
    .line 793
    if-eq v1, v3, :cond_1c

    .line 794
    .line 795
    const/16 v3, 0x2a

    .line 796
    .line 797
    if-eq v1, v3, :cond_1b

    .line 798
    .line 799
    packed-switch v1, :pswitch_data_4

    .line 800
    .line 801
    .line 802
    move v15, v10

    .line 803
    goto :goto_9

    .line 804
    :pswitch_19
    move v15, v9

    .line 805
    goto :goto_9

    .line 806
    :pswitch_1a
    const/4 v15, 0x5

    .line 807
    goto :goto_9

    .line 808
    :pswitch_1b
    move v15, v2

    .line 809
    goto :goto_9

    .line 810
    :pswitch_1c
    move v15, v5

    .line 811
    goto :goto_9

    .line 812
    :pswitch_1d
    move v15, v7

    .line 813
    goto :goto_9

    .line 814
    :cond_1b
    const/16 v15, 0x2a

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_1c
    const/16 v15, 0x27

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_1d
    const/16 v15, 0x1d

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_1e
    const/16 v15, 0x17

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_1f
    move v15, v11

    .line 827
    goto :goto_9

    .line 828
    :cond_20
    const/16 v15, 0x11

    .line 829
    .line 830
    :goto_9
    :pswitch_1e
    if-eq v15, v10, :cond_21

    .line 831
    .line 832
    new-instance v1, Landroid/util/Pair;

    .line 833
    .line 834
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :cond_21
    return-object v16

    .line 847
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_11

    .line 861
    .line 862
    :pswitch_1f
    iget-object v1, v0, Leuh;->S:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v0, v0, Leuh;->ak:Lety;

    .line 865
    .line 866
    array-length v8, v3

    .line 867
    if-ge v8, v2, :cond_22

    .line 868
    .line 869
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-object v16

    .line 883
    :cond_22
    :try_start_2
    aget-object v8, v3, v7

    .line 884
    .line 885
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    aget-object v11, v3, v5

    .line 890
    .line 891
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    aget-object v3, v3, v15

    .line 900
    .line 901
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 905
    if-eqz v8, :cond_23

    .line 906
    .line 907
    const-string v0, "Unknown AV1 profile: "

    .line 908
    .line 909
    invoke-static {v8, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-object v16

    .line 917
    :cond_23
    if-eq v1, v14, :cond_27

    .line 918
    .line 919
    const/16 v3, 0xa

    .line 920
    .line 921
    if-eq v1, v3, :cond_24

    .line 922
    .line 923
    const-string v0, "Unknown AV1 bit depth: "

    .line 924
    .line 925
    invoke-static {v1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-object v16

    .line 933
    :cond_24
    if-eqz v0, :cond_26

    .line 934
    .line 935
    iget-object v1, v0, Lety;->l:[B

    .line 936
    .line 937
    if-nez v1, :cond_25

    .line 938
    .line 939
    iget v0, v0, Lety;->k:I

    .line 940
    .line 941
    const/4 v1, 0x7

    .line 942
    if-eq v0, v1, :cond_25

    .line 943
    .line 944
    if-ne v0, v9, :cond_26

    .line 945
    .line 946
    :cond_25
    move v0, v12

    .line 947
    goto :goto_a

    .line 948
    :cond_26
    move v0, v5

    .line 949
    goto :goto_a

    .line 950
    :cond_27
    move v0, v7

    .line 951
    :goto_a
    packed-switch v4, :pswitch_data_5

    .line 952
    .line 953
    .line 954
    move v5, v10

    .line 955
    goto :goto_b

    .line 956
    :pswitch_20
    const/high16 v5, 0x800000

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :pswitch_21
    const/high16 v5, 0x400000

    .line 960
    .line 961
    goto :goto_b

    .line 962
    :pswitch_22
    const/high16 v5, 0x200000

    .line 963
    .line 964
    goto :goto_b

    .line 965
    :pswitch_23
    const/high16 v5, 0x100000

    .line 966
    .line 967
    goto :goto_b

    .line 968
    :pswitch_24
    const/high16 v5, 0x80000

    .line 969
    .line 970
    goto :goto_b

    .line 971
    :pswitch_25
    const/high16 v5, 0x40000

    .line 972
    .line 973
    goto :goto_b

    .line 974
    :pswitch_26
    const/high16 v5, 0x20000

    .line 975
    .line 976
    goto :goto_b

    .line 977
    :pswitch_27
    const/high16 v5, 0x10000

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :pswitch_28
    const v5, 0x8000

    .line 981
    .line 982
    .line 983
    goto :goto_b

    .line 984
    :pswitch_29
    const/16 v5, 0x4000

    .line 985
    .line 986
    goto :goto_b

    .line 987
    :pswitch_2a
    const/16 v5, 0x2000

    .line 988
    .line 989
    goto :goto_b

    .line 990
    :pswitch_2b
    move v5, v12

    .line 991
    goto :goto_b

    .line 992
    :pswitch_2c
    move/from16 v5, v17

    .line 993
    .line 994
    goto :goto_b

    .line 995
    :pswitch_2d
    move/from16 v5, v18

    .line 996
    .line 997
    goto :goto_b

    .line 998
    :pswitch_2e
    move/from16 v5, v19

    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :pswitch_2f
    const/16 v5, 0x100

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :pswitch_30
    const/16 v5, 0x80

    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :pswitch_31
    const/16 v5, 0x40

    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :pswitch_32
    const/16 v5, 0x20

    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :pswitch_33
    move v5, v13

    .line 1014
    goto :goto_b

    .line 1015
    :pswitch_34
    move v5, v14

    .line 1016
    goto :goto_b

    .line 1017
    :pswitch_35
    move v5, v2

    .line 1018
    goto :goto_b

    .line 1019
    :pswitch_36
    move v5, v7

    .line 1020
    :goto_b
    :pswitch_37
    if-ne v5, v10, :cond_28

    .line 1021
    .line 1022
    const-string v0, "Unknown AV1 level: "

    .line 1023
    .line 1024
    invoke-static {v4, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v16

    .line 1032
    :cond_28
    new-instance v1, Landroid/util/Pair;

    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v1

    .line 1046
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_11

    .line 1060
    .line 1061
    :pswitch_38
    iget-object v1, v0, Leuh;->S:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v0, v0, Leuh;->ak:Lety;

    .line 1064
    .line 1065
    invoke-static {v1, v3, v0}, Lezb;->b(Ljava/lang/String;[Ljava/lang/String;Lety;)Landroid/util/Pair;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_39
    iget-object v0, v0, Leuh;->S:Ljava/lang/String;

    .line 1071
    .line 1072
    array-length v1, v3

    .line 1073
    if-ge v1, v15, :cond_29

    .line 1074
    .line 1075
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v16

    .line 1089
    :cond_29
    :try_start_3
    aget-object v1, v3, v7

    .line 1090
    .line 1091
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    aget-object v3, v3, v5

    .line 1096
    .line 1097
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1101
    if-eqz v1, :cond_2d

    .line 1102
    .line 1103
    if-eq v1, v7, :cond_2c

    .line 1104
    .line 1105
    if-eq v1, v5, :cond_2b

    .line 1106
    .line 1107
    if-eq v1, v15, :cond_2a

    .line 1108
    .line 1109
    move v3, v10

    .line 1110
    goto :goto_c

    .line 1111
    :cond_2a
    move v3, v14

    .line 1112
    goto :goto_c

    .line 1113
    :cond_2b
    move v3, v2

    .line 1114
    goto :goto_c

    .line 1115
    :cond_2c
    move v3, v5

    .line 1116
    goto :goto_c

    .line 1117
    :cond_2d
    move v3, v7

    .line 1118
    :goto_c
    if-ne v3, v10, :cond_2e

    .line 1119
    .line 1120
    const-string v0, "Unknown VP9 profile: "

    .line 1121
    .line 1122
    invoke-static {v1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v16

    .line 1130
    :cond_2e
    const/16 v1, 0xa

    .line 1131
    .line 1132
    if-eq v0, v1, :cond_37

    .line 1133
    .line 1134
    const/16 v1, 0xb

    .line 1135
    .line 1136
    if-eq v0, v1, :cond_38

    .line 1137
    .line 1138
    if-eq v0, v11, :cond_36

    .line 1139
    .line 1140
    const/16 v1, 0x15

    .line 1141
    .line 1142
    if-eq v0, v1, :cond_35

    .line 1143
    .line 1144
    const/16 v1, 0x1e

    .line 1145
    .line 1146
    if-eq v0, v1, :cond_34

    .line 1147
    .line 1148
    const/16 v1, 0x1f

    .line 1149
    .line 1150
    if-eq v0, v1, :cond_33

    .line 1151
    .line 1152
    const/16 v1, 0x28

    .line 1153
    .line 1154
    if-eq v0, v1, :cond_32

    .line 1155
    .line 1156
    const/16 v1, 0x29

    .line 1157
    .line 1158
    if-eq v0, v1, :cond_31

    .line 1159
    .line 1160
    const/16 v1, 0x32

    .line 1161
    .line 1162
    if-eq v0, v1, :cond_30

    .line 1163
    .line 1164
    const/16 v1, 0x33

    .line 1165
    .line 1166
    if-eq v0, v1, :cond_2f

    .line 1167
    .line 1168
    packed-switch v0, :pswitch_data_6

    .line 1169
    .line 1170
    .line 1171
    move v5, v10

    .line 1172
    goto :goto_d

    .line 1173
    :pswitch_3a
    const/16 v5, 0x2000

    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :pswitch_3b
    move v5, v12

    .line 1177
    goto :goto_d

    .line 1178
    :pswitch_3c
    move/from16 v5, v17

    .line 1179
    .line 1180
    goto :goto_d

    .line 1181
    :cond_2f
    move/from16 v5, v19

    .line 1182
    .line 1183
    goto :goto_d

    .line 1184
    :cond_30
    const/16 v5, 0x100

    .line 1185
    .line 1186
    goto :goto_d

    .line 1187
    :cond_31
    const/16 v5, 0x80

    .line 1188
    .line 1189
    goto :goto_d

    .line 1190
    :cond_32
    const/16 v5, 0x40

    .line 1191
    .line 1192
    goto :goto_d

    .line 1193
    :cond_33
    const/16 v5, 0x20

    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :cond_34
    move v5, v13

    .line 1197
    goto :goto_d

    .line 1198
    :cond_35
    move v5, v14

    .line 1199
    goto :goto_d

    .line 1200
    :cond_36
    move v5, v2

    .line 1201
    goto :goto_d

    .line 1202
    :cond_37
    move v5, v7

    .line 1203
    :cond_38
    :goto_d
    if-ne v5, v10, :cond_39

    .line 1204
    .line 1205
    const-string v1, "Unknown VP9 level: "

    .line 1206
    .line 1207
    invoke-static {v0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v16

    .line 1215
    :cond_39
    new-instance v0, Landroid/util/Pair;

    .line 1216
    .line 1217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_11

    .line 1243
    .line 1244
    :pswitch_3d
    iget-object v0, v0, Leuh;->S:Ljava/lang/String;

    .line 1245
    .line 1246
    array-length v1, v3

    .line 1247
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 1248
    .line 1249
    if-ge v1, v5, :cond_3a

    .line 1250
    .line 1251
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v16

    .line 1263
    :cond_3a
    :try_start_4
    aget-object v11, v3, v7

    .line 1264
    .line 1265
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1266
    .line 1267
    .line 1268
    move-result v11

    .line 1269
    if-ne v11, v9, :cond_3b

    .line 1270
    .line 1271
    aget-object v1, v3, v7

    .line 1272
    .line 1273
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    aget-object v3, v3, v7

    .line 1282
    .line 1283
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-static {v3, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    goto :goto_e

    .line 1292
    :cond_3b
    if-lt v1, v15, :cond_45

    .line 1293
    .line 1294
    aget-object v1, v3, v7

    .line 1295
    .line 1296
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    aget-object v3, v3, v5

    .line 1301
    .line 1302
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1306
    :goto_e
    const/16 v3, 0x42

    .line 1307
    .line 1308
    if-eq v1, v3, :cond_41

    .line 1309
    .line 1310
    const/16 v3, 0x4d

    .line 1311
    .line 1312
    if-eq v1, v3, :cond_42

    .line 1313
    .line 1314
    const/16 v3, 0x58

    .line 1315
    .line 1316
    if-eq v1, v3, :cond_40

    .line 1317
    .line 1318
    const/16 v3, 0x64

    .line 1319
    .line 1320
    if-eq v1, v3, :cond_3f

    .line 1321
    .line 1322
    const/16 v3, 0x6e

    .line 1323
    .line 1324
    if-eq v1, v3, :cond_3e

    .line 1325
    .line 1326
    const/16 v3, 0x7a

    .line 1327
    .line 1328
    if-eq v1, v3, :cond_3d

    .line 1329
    .line 1330
    const/16 v3, 0xf4

    .line 1331
    .line 1332
    if-eq v1, v3, :cond_3c

    .line 1333
    .line 1334
    move v5, v10

    .line 1335
    goto :goto_f

    .line 1336
    :cond_3c
    const/16 v5, 0x40

    .line 1337
    .line 1338
    goto :goto_f

    .line 1339
    :cond_3d
    const/16 v5, 0x20

    .line 1340
    .line 1341
    goto :goto_f

    .line 1342
    :cond_3e
    move v5, v13

    .line 1343
    goto :goto_f

    .line 1344
    :cond_3f
    move v5, v14

    .line 1345
    goto :goto_f

    .line 1346
    :cond_40
    move v5, v2

    .line 1347
    goto :goto_f

    .line 1348
    :cond_41
    move v5, v7

    .line 1349
    :cond_42
    :goto_f
    if-ne v5, v10, :cond_43

    .line 1350
    .line 1351
    const-string v0, "Unknown AVC profile: "

    .line 1352
    .line 1353
    invoke-static {v1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v16

    .line 1361
    :cond_43
    packed-switch v0, :pswitch_data_7

    .line 1362
    .line 1363
    .line 1364
    packed-switch v0, :pswitch_data_8

    .line 1365
    .line 1366
    .line 1367
    packed-switch v0, :pswitch_data_9

    .line 1368
    .line 1369
    .line 1370
    packed-switch v0, :pswitch_data_a

    .line 1371
    .line 1372
    .line 1373
    packed-switch v0, :pswitch_data_b

    .line 1374
    .line 1375
    .line 1376
    move v1, v10

    .line 1377
    goto :goto_10

    .line 1378
    :pswitch_3e
    const/high16 v1, 0x10000

    .line 1379
    .line 1380
    goto :goto_10

    .line 1381
    :pswitch_3f
    const v1, 0x8000

    .line 1382
    .line 1383
    .line 1384
    goto :goto_10

    .line 1385
    :pswitch_40
    const/16 v1, 0x4000

    .line 1386
    .line 1387
    goto :goto_10

    .line 1388
    :pswitch_41
    const/16 v1, 0x2000

    .line 1389
    .line 1390
    goto :goto_10

    .line 1391
    :pswitch_42
    move v1, v12

    .line 1392
    goto :goto_10

    .line 1393
    :pswitch_43
    move/from16 v1, v17

    .line 1394
    .line 1395
    goto :goto_10

    .line 1396
    :pswitch_44
    move/from16 v1, v18

    .line 1397
    .line 1398
    goto :goto_10

    .line 1399
    :pswitch_45
    move/from16 v1, v19

    .line 1400
    .line 1401
    goto :goto_10

    .line 1402
    :pswitch_46
    const/16 v1, 0x100

    .line 1403
    .line 1404
    goto :goto_10

    .line 1405
    :pswitch_47
    const/16 v1, 0x80

    .line 1406
    .line 1407
    goto :goto_10

    .line 1408
    :pswitch_48
    const/16 v1, 0x40

    .line 1409
    .line 1410
    goto :goto_10

    .line 1411
    :pswitch_49
    const/16 v1, 0x20

    .line 1412
    .line 1413
    goto :goto_10

    .line 1414
    :pswitch_4a
    move v1, v13

    .line 1415
    goto :goto_10

    .line 1416
    :pswitch_4b
    move v1, v14

    .line 1417
    goto :goto_10

    .line 1418
    :pswitch_4c
    move v1, v2

    .line 1419
    goto :goto_10

    .line 1420
    :pswitch_4d
    move v1, v7

    .line 1421
    :goto_10
    if-ne v1, v10, :cond_44

    .line 1422
    .line 1423
    const-string v1, "Unknown AVC level: "

    .line 1424
    .line 1425
    invoke-static {v0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v16

    .line 1433
    :cond_44
    new-instance v0, Landroid/util/Pair;

    .line 1434
    .line 1435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :cond_45
    :try_start_5
    invoke-static {v0, v8}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v6, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1452
    .line 1453
    .line 1454
    return-object v16

    .line 1455
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_11
    move-object/from16 v2, v16

    .line 1467
    .line 1468
    goto :goto_12

    .line 1469
    :pswitch_4e
    iget-object v0, v0, Leuh;->S:Ljava/lang/String;

    .line 1470
    .line 1471
    new-instance v2, Landroid/util/Pair;

    .line 1472
    .line 1473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    array-length v1, v3

    .line 1481
    if-ge v1, v15, :cond_46

    .line 1482
    .line 1483
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_12

    .line 1497
    :cond_46
    :try_start_6
    aget-object v1, v3, v7

    .line 1498
    .line 1499
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    aget-object v3, v3, v5

    .line 1504
    .line 1505
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    new-instance v4, Landroid/util/Pair;

    .line 1510
    .line 1511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1520
    .line 1521
    .line 1522
    return-object v4

    .line 1523
    :catch_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1528
    .line 1529
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_12
    return-object v2

    .line 1537
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_8
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_3d
        :pswitch_3d
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_1f
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lety;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v2, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    sget-object v0, Lezb;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x1000

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move p0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "2"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget p0, p2, Lety;->k:I

    .line 78
    .line 79
    if-ne p0, v6, :cond_3

    .line 80
    .line 81
    move p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p2, "6"

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    move p0, v6

    .line 94
    :goto_0
    const/4 p2, 0x3

    .line 95
    aget-object p1, p1, p2

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :goto_1
    move-object p2, v3

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    const/16 v9, 0x10

    .line 109
    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_0
    const-string p2, "L186"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_1
    const-string p2, "L183"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    const/16 v6, 0xb

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_2
    const-string p2, "L180"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_3
    const-string p2, "L156"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    const/16 v6, 0x9

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_4
    const-string p2, "L153"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    move v6, v8

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :sswitch_5
    const-string p2, "L150"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    const/4 v6, 0x7

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_6
    const-string p2, "L123"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_7
    const-string p2, "L120"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_8
    const-string p2, "H186"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    const/16 v6, 0x19

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string p2, "H183"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    const/16 v6, 0x18

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_a
    const-string p2, "H180"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    const/16 v6, 0x17

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_b
    const-string p2, "H156"

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    const/16 v6, 0x16

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :sswitch_c
    const-string p2, "H153"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    const/16 v6, 0x15

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_d
    const-string p2, "H150"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    const/16 v6, 0x14

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :sswitch_e
    const-string p2, "H123"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_6

    .line 285
    .line 286
    const/16 v6, 0x13

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_f
    const-string p2, "H120"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_6

    .line 297
    .line 298
    const/16 v6, 0x12

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :sswitch_10
    const-string p2, "L93"

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_6

    .line 309
    .line 310
    move v6, v4

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_11
    const-string v0, "L90"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    move v6, p2

    .line 322
    goto :goto_3

    .line 323
    :sswitch_12
    const-string p2, "L63"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_6

    .line 330
    .line 331
    move v6, v7

    .line 332
    goto :goto_3

    .line 333
    :sswitch_13
    const-string p2, "L60"

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_6

    .line 340
    .line 341
    move v6, v5

    .line 342
    goto :goto_3

    .line 343
    :sswitch_14
    const-string p2, "L30"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_6

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    goto :goto_3

    .line 353
    :sswitch_15
    const-string p2, "H93"

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_6

    .line 360
    .line 361
    const/16 v6, 0x11

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :sswitch_16
    const-string p2, "H90"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_6

    .line 371
    .line 372
    move v6, v9

    .line 373
    goto :goto_3

    .line 374
    :sswitch_17
    const-string p2, "H63"

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_6

    .line 381
    .line 382
    const/16 v6, 0xf

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :sswitch_18
    const-string p2, "H60"

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_6

    .line 392
    .line 393
    const/16 v6, 0xe

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :sswitch_19
    const-string p2, "H30"

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_6

    .line 403
    .line 404
    const/16 v6, 0xd

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 408
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 414
    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_1
    const/high16 p2, 0x800000

    .line 422
    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_2
    const/high16 p2, 0x200000

    .line 430
    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_3
    const/high16 p2, 0x80000

    .line 438
    .line 439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_4
    const/high16 p2, 0x20000

    .line 446
    .line 447
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_5
    const p2, 0x8000

    .line 454
    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_6
    const/16 p2, 0x2000

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_7
    const/16 p2, 0x800

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_8
    const/16 p2, 0x200

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_9
    const/16 p2, 0x80

    .line 487
    .line 488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_a
    const/16 p2, 0x20

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    goto :goto_4

    .line 501
    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    goto :goto_4

    .line 506
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    goto :goto_4

    .line 511
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 512
    .line 513
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    goto :goto_4

    .line 518
    :pswitch_e
    const/high16 p2, 0x400000

    .line 519
    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_f
    const/high16 p2, 0x100000

    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_10
    const/high16 p2, 0x40000

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_11
    const/high16 p2, 0x10000

    .line 540
    .line 541
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    goto :goto_4

    .line 546
    :pswitch_12
    const/16 p2, 0x4000

    .line 547
    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    goto :goto_4

    .line 553
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    goto :goto_4

    .line 558
    :pswitch_14
    const/16 p2, 0x400

    .line 559
    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    goto :goto_4

    .line 565
    :pswitch_15
    const/16 p2, 0x100

    .line 566
    .line 567
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    goto :goto_4

    .line 572
    :pswitch_16
    const/16 p2, 0x40

    .line 573
    .line 574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    goto :goto_4

    .line 579
    :pswitch_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    goto :goto_4

    .line 584
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    goto :goto_4

    .line 589
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    :goto_4
    if-nez p2, :cond_7

    .line 594
    .line 595
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    const-string p1, "Unknown HEVC level string: "

    .line 600
    .line 601
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {v2, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 610
    .line 611
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    const-string p1, "Unknown HEVC profile string: "

    .line 624
    .line 625
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-static {v2, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static c(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lezb;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    aput-object p2, v2, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v2, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v2, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v2, p0

    .line 47
    .line 48
    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    :goto_1
    if-lez p0, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p0, -0x1

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    move p0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p1, v3

    .line 69
    :goto_2
    if-ge p1, p0, :cond_2

    .line 70
    .line 71
    aget p2, p4, p1

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array p3, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, p3, v3

    .line 80
    .line 81
    const-string p2, ".%02X"

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
