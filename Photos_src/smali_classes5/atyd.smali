.class public final Latyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latyd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, Latyd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbcew;

    .line 9
    .line 10
    check-cast p2, Lbcew;

    .line 11
    .line 12
    iget-object p2, p2, Lbcew;->a:Lbevn;

    .line 13
    .line 14
    sget-object v0, Lbcfq;->a:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbhto;

    .line 21
    .line 22
    iget v0, p2, Lbhto;->b:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1c

    .line 25
    .line 26
    iget-object p2, p2, Lbhto;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lbhva;

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lbcew;

    .line 33
    .line 34
    check-cast p2, Lbcew;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbcew;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    invoke-virtual {p2}, Lbcew;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget-object v0, p1, Lbcew;->a:Lbevn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbhto;

    .line 56
    .line 57
    iget-object v3, p2, Lbcew;->a:Lbevn;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbhto;

    .line 64
    .line 65
    iget v4, v0, Lbhto;->b:I

    .line 66
    .line 67
    if-ne v4, v2, :cond_1

    .line 68
    .line 69
    iget-object v4, v0, Lbhto;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lbhva;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v4, Lbhva;->a:Lbhva;

    .line 75
    .line 76
    :goto_0
    iget-object v4, v4, Lbhva;->d:Lbkah;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Lbaii;->s(Lbcew;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-wide v7, v5

    .line 92
    :goto_1
    iget p1, v3, Lbhto;->b:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_3

    .line 95
    .line 96
    iget-object p1, v3, Lbhto;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lbhva;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object p1, Lbhva;->a:Lbhva;

    .line 102
    .line 103
    :goto_2
    iget-object p1, p1, Lbhva;->d:Lbkah;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {p2}, Lbaii;->s(Lbcew;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    :cond_4
    cmpl-double p1, v7, v5

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-lez p1, :cond_5

    .line 120
    .line 121
    const/4 p1, -0x1

    .line 122
    return p1

    .line 123
    :cond_5
    return v2

    .line 124
    :cond_6
    iget p1, v0, Lbhto;->b:I

    .line 125
    .line 126
    if-ne p1, v2, :cond_7

    .line 127
    .line 128
    iget-object p1, v0, Lbhto;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lbhva;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget-object p1, Lbhva;->a:Lbhva;

    .line 134
    .line 135
    :goto_3
    iget-object p1, p1, Lbhva;->d:Lbkah;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-string p2, ""

    .line 142
    .line 143
    if-nez p1, :cond_b

    .line 144
    .line 145
    iget p1, v0, Lbhto;->b:I

    .line 146
    .line 147
    if-ne p1, v2, :cond_8

    .line 148
    .line 149
    iget-object p1, v0, Lbhto;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lbhva;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object p1, Lbhva;->a:Lbhva;

    .line 155
    .line 156
    :goto_4
    iget-object p1, p1, Lbhva;->d:Lbkah;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbhtv;

    .line 163
    .line 164
    iget-object p1, p1, Lbhtv;->e:Lbhub;

    .line 165
    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    sget-object p1, Lbhub;->a:Lbhub;

    .line 169
    .line 170
    :cond_9
    iget-object p1, p1, Lbhub;->d:Lbhuw;

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    sget-object p1, Lbhuw;->a:Lbhuw;

    .line 175
    .line 176
    :cond_a
    iget-object p1, p1, Lbhuw;->c:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    move-object p1, p2

    .line 180
    :goto_5
    iget v0, v3, Lbhto;->b:I

    .line 181
    .line 182
    if-ne v0, v2, :cond_c

    .line 183
    .line 184
    iget-object v0, v3, Lbhto;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbhva;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    sget-object v0, Lbhva;->a:Lbhva;

    .line 190
    .line 191
    :goto_6
    iget-object v0, v0, Lbhva;->d:Lbkah;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_10

    .line 198
    .line 199
    iget p2, v3, Lbhto;->b:I

    .line 200
    .line 201
    if-ne p2, v2, :cond_d

    .line 202
    .line 203
    iget-object p2, v3, Lbhto;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lbhva;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    sget-object p2, Lbhva;->a:Lbhva;

    .line 209
    .line 210
    :goto_7
    iget-object p2, p2, Lbhva;->d:Lbkah;

    .line 211
    .line 212
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lbhtv;

    .line 217
    .line 218
    iget-object p2, p2, Lbhtv;->e:Lbhub;

    .line 219
    .line 220
    if-nez p2, :cond_e

    .line 221
    .line 222
    sget-object p2, Lbhub;->a:Lbhub;

    .line 223
    .line 224
    :cond_e
    iget-object p2, p2, Lbhub;->d:Lbhuw;

    .line 225
    .line 226
    if-nez p2, :cond_f

    .line 227
    .line 228
    sget-object p2, Lbhuw;->a:Lbhuw;

    .line 229
    .line 230
    :cond_f
    iget-object p2, p2, Lbhuw;->c:Ljava/lang/String;

    .line 231
    .line 232
    :cond_10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :cond_11
    return v1

    .line 244
    :pswitch_1
    check-cast p1, L_3326;

    .line 245
    .line 246
    check-cast p2, L_3326;

    .line 247
    .line 248
    invoke-interface {p1}, L_3326;->c()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, L_3326;->c()V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/places/api/model/Period;

    .line 256
    .line 257
    check-cast p2, Lcom/google/android/libraries/places/api/model/Period;

    .line 258
    .line 259
    sget v0, Lbauz;->a:I

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Period;->b()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Period;->b()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->b()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->b()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/LocalDate;->d(Lcom/google/android/libraries/places/api/model/LocalDate;)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    :pswitch_3
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 295
    .line 296
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 297
    .line 298
    sget-wide v0, Lbash;->a:J

    .line 299
    .line 300
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 301
    .line 302
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 303
    .line 304
    sub-int/2addr p2, p1

    .line 305
    return p2

    .line 306
    :pswitch_4
    check-cast p1, L_2052;

    .line 307
    .line 308
    check-cast p2, L_2052;

    .line 309
    .line 310
    invoke-interface {p2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide p1

    .line 326
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    return p1

    .line 331
    :pswitch_5
    check-cast p1, Lazvt;

    .line 332
    .line 333
    check-cast p2, Lazvt;

    .line 334
    .line 335
    iget-wide v0, p1, Lazvt;->c:J

    .line 336
    .line 337
    iget-wide p1, p2, Lazvt;->c:J

    .line 338
    .line 339
    sub-long/2addr v0, p1

    .line 340
    long-to-int p1, v0

    .line 341
    return p1

    .line 342
    :pswitch_6
    check-cast p1, Lamhm;

    .line 343
    .line 344
    check-cast p2, Lamhm;

    .line 345
    .line 346
    iget-object p1, p1, Lamhm;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Laznz;

    .line 349
    .line 350
    iget-wide v0, p1, Laznz;->a:J

    .line 351
    .line 352
    iget-object p1, p2, Lamhm;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Laznz;

    .line 355
    .line 356
    iget-wide p1, p1, Laznz;->a:J

    .line 357
    .line 358
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    return p1

    .line 363
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Long;

    .line 366
    .line 367
    sget-object v0, Laysu;->a:Lbfpx;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    sub-long/2addr v2, v4

    .line 378
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    const-wide/16 v4, 0x64

    .line 383
    .line 384
    cmp-long v0, v2, v4

    .line 385
    .line 386
    if-gez v0, :cond_12

    .line 387
    .line 388
    return v1

    .line 389
    :cond_12
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    return p1

    .line 394
    :pswitch_8
    check-cast p1, Lbhlv;

    .line 395
    .line 396
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    invoke-virtual {p1}, Lbjzv;->M()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    goto :goto_8

    .line 407
    :cond_13
    iget v0, p1, Lbjzv;->ao:I

    .line 408
    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    invoke-virtual {p1}, Lbjzv;->M()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, p1, Lbjzv;->ao:I

    .line 416
    .line 417
    :cond_14
    move p1, v0

    .line 418
    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p2, Lbhlv;

    .line 423
    .line 424
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_15

    .line 429
    .line 430
    invoke-virtual {p2}, Lbjzv;->M()I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    goto :goto_9

    .line 435
    :cond_15
    iget v0, p2, Lbjzv;->ao:I

    .line 436
    .line 437
    if-nez v0, :cond_16

    .line 438
    .line 439
    invoke-virtual {p2}, Lbjzv;->M()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, p2, Lbjzv;->ao:I

    .line 444
    .line 445
    :cond_16
    move p2, v0

    .line 446
    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    return p1

    .line 455
    :pswitch_9
    check-cast p1, Layfb;

    .line 456
    .line 457
    iget-object p1, p1, Layfb;->l:Lbhnp;

    .line 458
    .line 459
    check-cast p2, Layfb;

    .line 460
    .line 461
    sget-object v0, Laxyx;->a:Lbfpx;

    .line 462
    .line 463
    iget p1, p1, Lbhnp;->l:I

    .line 464
    .line 465
    invoke-static {p1}, Lb;->cO(I)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_17

    .line 470
    .line 471
    move p1, v2

    .line 472
    :cond_17
    iget-object p2, p2, Layfb;->l:Lbhnp;

    .line 473
    .line 474
    iget p2, p2, Lbhnp;->l:I

    .line 475
    .line 476
    invoke-static {p2}, Lb;->cO(I)I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-nez p2, :cond_18

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_18
    move v2, p2

    .line 484
    :goto_a
    invoke-static {p1}, Laxyx;->g(I)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-static {v2}, Laxyx;->g(I)I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    sub-int/2addr p1, p2

    .line 493
    return p1

    .line 494
    :pswitch_a
    check-cast p1, Lbhny;

    .line 495
    .line 496
    iget-wide v0, p1, Lbhny;->k:J

    .line 497
    .line 498
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p2, Lbhny;

    .line 503
    .line 504
    iget-wide v0, p2, Lbhny;->k:J

    .line 505
    .line 506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    return p1

    .line 515
    :pswitch_b
    check-cast p1, Lbhny;

    .line 516
    .line 517
    iget-wide v0, p1, Lbhny;->k:J

    .line 518
    .line 519
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p2, Lbhny;

    .line 524
    .line 525
    iget-wide v0, p2, Lbhny;->k:J

    .line 526
    .line 527
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    return p1

    .line 536
    :pswitch_c
    check-cast p1, Lbhny;

    .line 537
    .line 538
    iget-wide v0, p1, Lbhny;->k:J

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p2, Lbhny;

    .line 545
    .line 546
    iget-wide v0, p2, Lbhny;->k:J

    .line 547
    .line 548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    return p1

    .line 557
    :pswitch_d
    check-cast p1, Laxhj;

    .line 558
    .line 559
    check-cast p2, Laxhj;

    .line 560
    .line 561
    invoke-static {p1}, Lazss;->cZ(Lbkbc;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p2}, Lazss;->cZ(Lbkbc;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    return p1

    .line 574
    :pswitch_e
    check-cast p1, Laxla;

    .line 575
    .line 576
    iget-object p1, p1, Laxla;->a:Laxhf;

    .line 577
    .line 578
    check-cast p2, Laxla;

    .line 579
    .line 580
    invoke-static {p1}, Lazss;->cZ(Lbkbc;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget-object p2, p2, Laxla;->a:Laxhf;

    .line 585
    .line 586
    invoke-static {p2}, Lazss;->cZ(Lbkbc;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    return p1

    .line 595
    :pswitch_f
    check-cast p1, Laxhf;

    .line 596
    .line 597
    check-cast p2, Laxhf;

    .line 598
    .line 599
    invoke-static {p1}, Lazss;->cZ(Lbkbc;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-static {p2}, Lazss;->cZ(Lbkbc;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    return p1

    .line 612
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 613
    .line 614
    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 615
    .line 616
    check-cast p2, Lcom/google/android/gms/common/Feature;

    .line 617
    .line 618
    iget-object v1, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_19

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    return p1

    .line 631
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->a()J

    .line 636
    .line 637
    .line 638
    move-result-wide p1

    .line 639
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    return p1

    .line 644
    :pswitch_11
    check-cast p1, Lbizc;

    .line 645
    .line 646
    iget-object p1, p1, Lbizc;->c:Lbkca;

    .line 647
    .line 648
    if-nez p1, :cond_1a

    .line 649
    .line 650
    sget-object p1, Lbkca;->a:Lbkca;

    .line 651
    .line 652
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {p1}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p2, Lbizc;

    .line 660
    .line 661
    iget-object p2, p2, Lbizc;->c:Lbkca;

    .line 662
    .line 663
    if-nez p2, :cond_1b

    .line 664
    .line 665
    sget-object p2, Lbkca;->a:Lbkca;

    .line 666
    .line 667
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {p2}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    return p1

    .line 679
    :pswitch_12
    check-cast p2, Lasxw;

    .line 680
    .line 681
    invoke-virtual {p2}, Lasxw;->a()Lasxb;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    iget-wide v0, p2, Lasxb;->a:J

    .line 686
    .line 687
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    check-cast p1, Lasxw;

    .line 692
    .line 693
    invoke-virtual {p1}, Lasxw;->a()Lasxb;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iget-wide v0, p1, Lasxb;->a:J

    .line 698
    .line 699
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    return p1

    .line 708
    :pswitch_13
    check-cast p2, Ljava/util/Map$Entry;

    .line 709
    .line 710
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    check-cast p2, Latxz;

    .line 715
    .line 716
    invoke-virtual {p2}, Latxz;->d()J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    check-cast p1, Ljava/util/Map$Entry;

    .line 725
    .line 726
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Latxz;

    .line 731
    .line 732
    invoke-virtual {p1}, Latxz;->d()J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    return p1

    .line 745
    :cond_1c
    sget-object p2, Lbhva;->a:Lbhva;

    .line 746
    .line 747
    :goto_b
    iget-object p2, p2, Lbhva;->c:Lbhtl;

    .line 748
    .line 749
    if-nez p2, :cond_1d

    .line 750
    .line 751
    sget-object p2, Lbhtl;->a:Lbhtl;

    .line 752
    .line 753
    :cond_1d
    iget-object p1, p1, Lbcew;->a:Lbevn;

    .line 754
    .line 755
    iget-wide v0, p2, Lbhtl;->d:D

    .line 756
    .line 757
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    check-cast p1, Lbhto;

    .line 762
    .line 763
    iget p2, p1, Lbhto;->b:I

    .line 764
    .line 765
    if-ne p2, v2, :cond_1e

    .line 766
    .line 767
    iget-object p1, p1, Lbhto;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, Lbhva;

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_1e
    sget-object p1, Lbhva;->a:Lbhva;

    .line 773
    .line 774
    :goto_c
    iget-object p1, p1, Lbhva;->c:Lbhtl;

    .line 775
    .line 776
    if-nez p1, :cond_1f

    .line 777
    .line 778
    sget-object p1, Lbhtl;->a:Lbhtl;

    .line 779
    .line 780
    :cond_1f
    iget-wide p1, p1, Lbhtl;->d:D

    .line 781
    .line 782
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    return p1

    .line 787
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
