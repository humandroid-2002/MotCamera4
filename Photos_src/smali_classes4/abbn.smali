.class public final Labbn;
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
    iput p1, p0, Labbn;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Labbn;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lahvd;

    .line 10
    .line 11
    iget-wide v0, p1, Lahvd;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Lahvd;

    .line 18
    .line 19
    iget-wide v0, p2, Lahvd;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Lafyd;

    .line 31
    .line 32
    check-cast p2, Lafyd;

    .line 33
    .line 34
    sget-object v0, Lafuh;->a:Lbfpx;

    .line 35
    .line 36
    iget p2, p2, Lafyd;->C:I

    .line 37
    .line 38
    iget p1, p1, Lafyd;->C:I

    .line 39
    .line 40
    sub-int/2addr p2, p1

    .line 41
    return p2

    .line 42
    :pswitch_1
    check-cast p1, Lafyd;

    .line 43
    .line 44
    check-cast p2, Lafyd;

    .line 45
    .line 46
    sget-object v0, Lafuh;->a:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lafyd;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :pswitch_3
    check-cast p1, L_3484;

    .line 71
    .line 72
    invoke-interface {p1}, L_3484;->a()Laeun;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p2, L_3484;

    .line 77
    .line 78
    invoke-interface {p2}, L_3484;->a()Laeun;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_4
    check-cast p1, Laekh;

    .line 88
    .line 89
    iget p1, p1, Laekh;->a:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p2, Laekh;

    .line 96
    .line 97
    iget p2, p2, Laekh;->a:I

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_5
    check-cast p1, Lacth;

    .line 109
    .line 110
    iget-wide v0, p1, Lacth;->a:J

    .line 111
    .line 112
    check-cast p2, Lacth;

    .line 113
    .line 114
    iget-wide v2, p2, Lacth;->a:J

    .line 115
    .line 116
    cmp-long v4, v0, v2

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_0
    iget-object p1, p1, Lacth;->b:Lacti;

    .line 126
    .line 127
    iget-object p2, p2, Lacth;->b:Lacti;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lacti;->compareTo(Ljava/lang/Enum;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_6
    check-cast p1, Lbkdj;

    .line 135
    .line 136
    check-cast p2, Lbkdj;

    .line 137
    .line 138
    sget v0, Lactc;->a:I

    .line 139
    .line 140
    iget-wide v0, p1, Lbkdj;->c:J

    .line 141
    .line 142
    iget-wide p1, p2, Lbkdj;->c:J

    .line 143
    .line 144
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_7
    check-cast p1, Lbbnn;

    .line 150
    .line 151
    iget-wide v0, p1, Lbbnn;->a:J

    .line 152
    .line 153
    check-cast p2, Lbbnn;

    .line 154
    .line 155
    iget-wide p1, p2, Lbbnn;->a:J

    .line 156
    .line 157
    sget-object v2, Lacpl;->a:Lbfpx;

    .line 158
    .line 159
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 165
    .line 166
    check-cast p2, Ljava/io/File;

    .line 167
    .line 168
    sget v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->b:I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    sub-long/2addr v0, p1

    .line 179
    long-to-int p1, v0

    .line 180
    return p1

    .line 181
    :pswitch_9
    check-cast p2, L_2052;

    .line 182
    .line 183
    const-class v0, L_237;

    .line 184
    .line 185
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, L_237;

    .line 190
    .line 191
    invoke-interface {p2}, L_237;->x()F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p1, L_2052;

    .line 200
    .line 201
    const-class v0, L_237;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, L_237;

    .line 208
    .line 209
    invoke-interface {p1}, L_237;->x()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :pswitch_a
    check-cast p1, L_2052;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-class v0, L_253;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, L_253;

    .line 234
    .line 235
    invoke-interface {p1}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p2, L_2052;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-class v0, L_253;

    .line 251
    .line 252
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, L_253;

    .line 257
    .line 258
    invoke-interface {p2}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-wide v0, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :pswitch_b
    check-cast p2, L_2052;

    .line 274
    .line 275
    invoke-interface {p2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-wide v0, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p1, L_2052;

    .line 286
    .line 287
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :pswitch_c
    check-cast p2, L_2052;

    .line 303
    .line 304
    invoke-interface {p2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget-wide v0, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p1, L_2052;

    .line 315
    .line 316
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    return p1

    .line 331
    :pswitch_d
    check-cast p1, L_2052;

    .line 332
    .line 333
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p2, L_2052;

    .line 344
    .line 345
    invoke-interface {p2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iget-wide v0, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    return p1

    .line 360
    :pswitch_e
    check-cast p1, L_2052;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-class v0, L_132;

    .line 366
    .line 367
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, L_132;

    .line 372
    .line 373
    if-eqz p1, :cond_1

    .line 374
    .line 375
    iget-object p1, p1, L_132;->a:Lskk;

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_1
    sget-object p1, Lskk;->a:Lskk;

    .line 379
    .line 380
    :goto_0
    sget-object v0, Lskk;->a:Lskk;

    .line 381
    .line 382
    if-ne p1, v0, :cond_2

    .line 383
    .line 384
    move p1, v1

    .line 385
    goto :goto_1

    .line 386
    :cond_2
    iget p1, p1, Lskk;->i:I

    .line 387
    .line 388
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p2, L_2052;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-class v2, L_132;

    .line 398
    .line 399
    invoke-interface {p2, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, L_132;

    .line 404
    .line 405
    if-eqz p2, :cond_3

    .line 406
    .line 407
    iget-object p2, p2, L_132;->a:Lskk;

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_3
    move-object p2, v0

    .line 411
    :goto_2
    if-ne p2, v0, :cond_4

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_4
    iget v1, p2, Lskk;->i:I

    .line 415
    .line 416
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    return p1

    .line 425
    :pswitch_f
    check-cast p1, Lwau;

    .line 426
    .line 427
    iget-object p1, p1, Lwau;->a:Lwat;

    .line 428
    .line 429
    iget p1, p1, Lwat;->f:I

    .line 430
    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p2, Lwau;

    .line 436
    .line 437
    iget-object p2, p2, Lwau;->a:Lwat;

    .line 438
    .line 439
    iget p2, p2, Lwat;->f:I

    .line 440
    .line 441
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    return p1

    .line 450
    :pswitch_10
    check-cast p1, L_2052;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const-class v0, L_132;

    .line 456
    .line 457
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, L_132;

    .line 462
    .line 463
    if-eqz p1, :cond_5

    .line 464
    .line 465
    iget-object p1, p1, L_132;->a:Lskk;

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_5
    sget-object p1, Lskk;->a:Lskk;

    .line 469
    .line 470
    :goto_4
    sget-object v0, Lskk;->a:Lskk;

    .line 471
    .line 472
    if-ne p1, v0, :cond_6

    .line 473
    .line 474
    move p1, v1

    .line 475
    goto :goto_5

    .line 476
    :cond_6
    iget p1, p1, Lskk;->i:I

    .line 477
    .line 478
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p2, L_2052;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const-class v2, L_132;

    .line 488
    .line 489
    invoke-interface {p2, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    check-cast p2, L_132;

    .line 494
    .line 495
    if-eqz p2, :cond_7

    .line 496
    .line 497
    iget-object p2, p2, L_132;->a:Lskk;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_7
    move-object p2, v0

    .line 501
    :goto_6
    if-ne p2, v0, :cond_8

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_8
    iget v1, p2, Lskk;->i:I

    .line 505
    .line 506
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    :pswitch_11
    check-cast p1, L_2052;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const-class v0, L_132;

    .line 521
    .line 522
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, L_132;

    .line 527
    .line 528
    if-eqz p1, :cond_9

    .line 529
    .line 530
    iget-object p1, p1, L_132;->a:Lskk;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_9
    sget-object p1, Lskk;->a:Lskk;

    .line 534
    .line 535
    :goto_8
    sget-object v0, Lskk;->a:Lskk;

    .line 536
    .line 537
    if-ne p1, v0, :cond_a

    .line 538
    .line 539
    move p1, v1

    .line 540
    goto :goto_9

    .line 541
    :cond_a
    iget p1, p1, Lskk;->i:I

    .line 542
    .line 543
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p2, L_2052;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const-class v2, L_132;

    .line 553
    .line 554
    invoke-interface {p2, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    check-cast p2, L_132;

    .line 559
    .line 560
    if-eqz p2, :cond_b

    .line 561
    .line 562
    iget-object p2, p2, L_132;->a:Lskk;

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_b
    move-object p2, v0

    .line 566
    :goto_a
    if-ne p2, v0, :cond_c

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_c
    iget v1, p2, Lskk;->i:I

    .line 570
    .line 571
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    return p1

    .line 580
    :pswitch_12
    check-cast p2, Labbp;

    .line 581
    .line 582
    invoke-interface {p2}, Labbp;->c()J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    check-cast p1, Labbp;

    .line 591
    .line 592
    invoke-interface {p1}, Labbp;->c()J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    return p1

    .line 605
    :pswitch_13
    check-cast p2, Labbp;

    .line 606
    .line 607
    invoke-interface {p2}, Labbp;->b()J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    check-cast p1, Labbp;

    .line 616
    .line 617
    invoke-interface {p1}, Labbp;->b()J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    return p1

    .line 630
    nop

    .line 631
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
