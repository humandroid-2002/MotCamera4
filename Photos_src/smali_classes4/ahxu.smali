.class public final Lahxu;
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
    iput p1, p0, Lahxu;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lahxu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Laswq;

    .line 7
    .line 8
    iget-wide v0, p2, Laswq;->d:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, Laswq;

    .line 15
    .line 16
    iget-wide v0, p1, Laswq;->d:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p2, Labll;

    .line 28
    .line 29
    iget-object p2, p2, Labll;->B:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Long;

    .line 45
    .line 46
    check-cast p1, Labll;

    .line 47
    .line 48
    iget-object p1, p1, Labll;->B:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_1
    check-cast p1, Laqtq;

    .line 65
    .line 66
    iget p1, p1, Laqtq;->d:I

    .line 67
    .line 68
    check-cast p2, Laqtq;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget p2, p2, Laqtq;->d:I

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    sub-int/2addr p1, p2

    .line 77
    return p1

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :pswitch_2
    check-cast p1, Lqry;

    .line 81
    .line 82
    invoke-virtual {p1}, Lqry;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p2, Lqry;

    .line 87
    .line 88
    invoke-virtual {p2}, Lqry;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_2052;

    .line 104
    .line 105
    check-cast p2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, L_2052;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_4
    check-cast p1, Lamly;

    .line 119
    .line 120
    check-cast p2, Lamly;

    .line 121
    .line 122
    iget-wide v0, p2, Lamly;->g:D

    .line 123
    .line 124
    iget-wide p1, p1, Lamly;->g:D

    .line 125
    .line 126
    sget-object v2, Laofa;->a:Lbfpx;

    .line 127
    .line 128
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_5
    check-cast p2, Lanot;

    .line 134
    .line 135
    iget-wide v0, p2, Lanot;->a:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p1, Lanot;

    .line 142
    .line 143
    iget-wide v0, p1, Lanot;->a:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_6
    check-cast p1, Landf;

    .line 155
    .line 156
    iget-object p1, p1, Landf;->a:Landroid/util/Range;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    check-cast p2, Landf;

    .line 165
    .line 166
    iget-object p2, p2, Landf;->a:Landroid/util/Range;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_7
    check-cast p1, Lbera;

    .line 180
    .line 181
    iget p1, p1, Lbera;->b:I

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p2, Lbera;

    .line 188
    .line 189
    iget p2, p2, Lbera;->b:I

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :pswitch_8
    check-cast p1, Lbksm;

    .line 201
    .line 202
    iget p1, p1, Lbksm;->b:I

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p2, Lbksm;

    .line 209
    .line 210
    iget p2, p2, Lbksm;->b:I

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :pswitch_9
    check-cast p1, Lamqv;

    .line 222
    .line 223
    check-cast p2, Lamqv;

    .line 224
    .line 225
    sget-object v0, Lamog;->a:Lbfpx;

    .line 226
    .line 227
    invoke-interface {p1}, Lamqv;->a()Lamqu;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lamqu;->a:Ljava/lang/Integer;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-interface {p2}, Lamqv;->a()Lamqu;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lamqu;->a:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    :cond_1
    const-string v0, "Flex carousels must have ranking."

    .line 246
    .line 247
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lamqv;->a()Lamqu;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lamqu;->a:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-interface {p2}, Lamqv;->a()Lamqu;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object p2, p2, Lamqu;->a:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    sub-int/2addr p1, p2

    .line 271
    return p1

    .line 272
    :pswitch_a
    check-cast p2, L_2052;

    .line 273
    .line 274
    invoke-interface {p2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p1, L_2052;

    .line 287
    .line 288
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :pswitch_b
    check-cast p1, Lamdq;

    .line 306
    .line 307
    check-cast p2, Lamdq;

    .line 308
    .line 309
    sget v0, Lameu;->a:I

    .line 310
    .line 311
    iget-object v0, p1, Lamdq;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, p2, Lamdq;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    return v0

    .line 322
    :cond_2
    iget-object p1, p1, Lamdq;->b:Lamdp;

    .line 323
    .line 324
    iget-object p2, p2, Lamdq;->b:Lamdp;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lamdp;->compareTo(Ljava/lang/Enum;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    return p1

    .line 331
    :pswitch_c
    check-cast p1, Lalrb;

    .line 332
    .line 333
    check-cast p2, Lalrb;

    .line 334
    .line 335
    sget v0, Lakwk;->a:I

    .line 336
    .line 337
    check-cast p2, Laktd;

    .line 338
    .line 339
    iget-object p2, p2, Laktd;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Lakut;

    .line 342
    .line 343
    iget-wide v0, p2, Lakut;->f:J

    .line 344
    .line 345
    check-cast p1, Laktd;

    .line 346
    .line 347
    iget-object p1, p1, Laktd;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lakut;

    .line 350
    .line 351
    iget-wide p1, p1, Lakut;->f:J

    .line 352
    .line 353
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :pswitch_d
    check-cast p1, Lalrb;

    .line 359
    .line 360
    check-cast p2, Lalrb;

    .line 361
    .line 362
    sget v0, Lakwj;->a:I

    .line 363
    .line 364
    check-cast p2, Laktd;

    .line 365
    .line 366
    iget-object p2, p2, Laktd;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, Lakur;

    .line 369
    .line 370
    iget-wide v0, p2, Lakur;->e:J

    .line 371
    .line 372
    check-cast p1, Laktd;

    .line 373
    .line 374
    iget-object p1, p1, Laktd;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lakur;

    .line 377
    .line 378
    iget-wide p1, p1, Lakur;->e:J

    .line 379
    .line 380
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    return p1

    .line 385
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 386
    .line 387
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 388
    .line 389
    sget v0, Laksg;->a:I

    .line 390
    .line 391
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 392
    .line 393
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 398
    .line 399
    iget-wide v0, p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 400
    .line 401
    const-class p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 402
    .line 403
    invoke-interface {p2, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 408
    .line 409
    iget-wide p1, p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 410
    .line 411
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    :pswitch_f
    check-cast p1, L_2052;

    .line 417
    .line 418
    check-cast p2, L_2052;

    .line 419
    .line 420
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-interface {p2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 433
    .line 434
    .line 435
    move-result-wide p1

    .line 436
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    return p1

    .line 441
    :pswitch_10
    check-cast p1, Laiso;

    .line 442
    .line 443
    invoke-virtual {p1}, Laiso;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p2, Laiso;

    .line 452
    .line 453
    invoke-virtual {p2}, Laiso;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    return p1

    .line 466
    :pswitch_11
    check-cast p1, Lahvi;

    .line 467
    .line 468
    iget-wide v0, p1, Lahvi;->c:J

    .line 469
    .line 470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p2, Lahvi;

    .line 475
    .line 476
    iget-wide v0, p2, Lahvi;->c:J

    .line 477
    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    return p1

    .line 487
    :pswitch_12
    check-cast p1, Lahvg;

    .line 488
    .line 489
    iget-wide v0, p1, Lahvg;->c:J

    .line 490
    .line 491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p2, Lahvg;

    .line 496
    .line 497
    iget-wide v0, p2, Lahvg;->c:J

    .line 498
    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    return p1

    .line 508
    :pswitch_13
    check-cast p1, Lahvf;

    .line 509
    .line 510
    iget-wide v0, p1, Lahvf;->c:J

    .line 511
    .line 512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p2, Lahvf;

    .line 517
    .line 518
    iget-wide v0, p2, Lahvf;->c:J

    .line 519
    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    return p1

    .line 529
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
