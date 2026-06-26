.class public final Lujm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1085;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lujm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lujm;->a:I

    .line 4
    .line 5
    const/4 v6, 0x7

    .line 6
    const/16 v7, 0x8

    .line 7
    .line 8
    const/16 v8, 0x9

    .line 9
    .line 10
    const/4 v9, 0x6

    .line 11
    const/16 v10, 0xa

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x2

    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v1, v13, :cond_3

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    const/16 v11, 0x12

    .line 28
    .line 29
    if-eq v1, v15, :cond_2

    .line 30
    .line 31
    if-eq v1, v5, :cond_1

    .line 32
    .line 33
    if-eq v1, v14, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Larun;

    .line 41
    .line 42
    invoke-direct {v8, v13}, Larun;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v15, v8, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lamnm;

    .line 49
    .line 50
    invoke-direct {v8, v3}, Lamnm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v8, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lamnm;

    .line 57
    .line 58
    invoke-direct {v3, v11}, Lamnm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v14, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Larun;

    .line 65
    .line 66
    invoke-direct {v3, v12}, Larun;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lamnm;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lamnm;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Laayc;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Laayc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Laayc;

    .line 89
    .line 90
    invoke-direct {v2, v9}, Laayc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lakaa;

    .line 107
    .line 108
    invoke-direct {v11, v13}, Lakaa;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v15, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lakaa;

    .line 115
    .line 116
    invoke-direct {v11, v12}, Lakaa;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lakaa;

    .line 123
    .line 124
    invoke-direct {v11, v14}, Lakaa;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lakaa;

    .line 131
    .line 132
    invoke-direct {v11, v5}, Lakaa;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lakab;

    .line 139
    .line 140
    invoke-direct {v11, v9}, Lakab;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Lakab;

    .line 147
    .line 148
    invoke-direct {v11, v7}, Lakab;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lakab;

    .line 155
    .line 156
    invoke-direct {v11, v6}, Lakab;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lakaa;

    .line 163
    .line 164
    invoke-direct {v11, v5}, Lakaa;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Lakaa;

    .line 171
    .line 172
    invoke-direct {v11, v15}, Lakaa;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lakaa;

    .line 179
    .line 180
    invoke-direct {v11, v9}, Lakaa;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/16 v9, 0xb

    .line 184
    .line 185
    invoke-static {v9, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lakaa;

    .line 189
    .line 190
    invoke-direct {v9, v2}, Lakaa;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/16 v11, 0xc

    .line 194
    .line 195
    invoke-static {v11, v9, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lakab;

    .line 199
    .line 200
    invoke-direct {v9, v10}, Lakab;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/16 v11, 0xd

    .line 204
    .line 205
    invoke-static {v11, v9, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Lakaa;

    .line 209
    .line 210
    invoke-direct {v9, v3}, Lakaa;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/16 v11, 0xe

    .line 214
    .line 215
    invoke-static {v11, v9, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Lakab;

    .line 219
    .line 220
    invoke-direct {v9, v13}, Lakab;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/16 v13, 0xf

    .line 224
    .line 225
    invoke-static {v13, v9, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lakaa;

    .line 229
    .line 230
    invoke-direct {v9, v13}, Lakaa;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/16 v13, 0x10

    .line 234
    .line 235
    invoke-static {v13, v9, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lakaa;

    .line 239
    .line 240
    invoke-direct {v9, v11}, Lakaa;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/16 v11, 0x11

    .line 244
    .line 245
    invoke-static {v11, v9, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lakaa;

    .line 249
    .line 250
    invoke-direct {v9, v4}, Lakaa;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/16 v12, 0x12

    .line 254
    .line 255
    invoke-static {v12, v9, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Lakaa;

    .line 259
    .line 260
    invoke-direct {v9, v11}, Lakaa;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v9, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lakaa;

    .line 267
    .line 268
    invoke-direct {v4, v13}, Lakaa;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lakab;

    .line 275
    .line 276
    invoke-direct {v3, v8}, Lakab;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x15

    .line 280
    .line 281
    invoke-static {v4, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lakaa;

    .line 285
    .line 286
    const/16 v9, 0xb

    .line 287
    .line 288
    invoke-direct {v3, v9}, Lakaa;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x16

    .line 292
    .line 293
    invoke-static {v4, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lakaa;

    .line 297
    .line 298
    const/16 v11, 0xc

    .line 299
    .line 300
    invoke-direct {v3, v11}, Lakaa;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x17

    .line 304
    .line 305
    invoke-static {v4, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lakaa;

    .line 309
    .line 310
    invoke-direct {v3, v10}, Lakaa;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v4, 0x18

    .line 314
    .line 315
    invoke-static {v4, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lakaa;

    .line 319
    .line 320
    invoke-direct {v3, v6}, Lakaa;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const/16 v4, 0x19

    .line 324
    .line 325
    invoke-static {v4, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lakaa;

    .line 329
    .line 330
    invoke-direct {v3, v8}, Lakaa;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const/16 v4, 0x1a

    .line 334
    .line 335
    invoke-static {v4, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lakaa;

    .line 339
    .line 340
    invoke-direct {v3, v7}, Lakaa;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/16 v4, 0x1b

    .line 344
    .line 345
    invoke-static {v4, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lakaa;

    .line 349
    .line 350
    const/16 v11, 0xd

    .line 351
    .line 352
    invoke-direct {v3, v11}, Lakaa;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const/16 v4, 0x1c

    .line 356
    .line 357
    invoke-static {v4, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lakab;

    .line 361
    .line 362
    invoke-direct {v3, v14}, Lakab;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const/16 v4, 0x1d

    .line 366
    .line 367
    invoke-static {v4, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lakab;

    .line 371
    .line 372
    const/16 v9, 0xb

    .line 373
    .line 374
    invoke-direct {v3, v9}, Lakab;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/16 v4, 0x1e

    .line 378
    .line 379
    invoke-static {v4, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lakab;

    .line 383
    .line 384
    invoke-direct {v3, v2}, Lakab;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x1f

    .line 388
    .line 389
    invoke-static {v2, v3, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lakab;

    .line 393
    .line 394
    invoke-direct {v2, v5}, Lakab;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const/16 v3, 0x20

    .line 398
    .line 399
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lakab;

    .line 403
    .line 404
    invoke-direct {v2, v15}, Lakab;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const/16 v3, 0x21

    .line 408
    .line 409
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lakab;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct {v2, v3}, Lakab;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/16 v3, 0x22

    .line 419
    .line 420
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lakaa;

    .line 424
    .line 425
    const/16 v12, 0x12

    .line 426
    .line 427
    invoke-direct {v2, v12}, Lakaa;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const/16 v3, 0x23

    .line 431
    .line 432
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    return-object v1

    .line 440
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v2, Laaya;

    .line 446
    .line 447
    invoke-direct {v2, v4}, Laaya;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v15, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Laaya;

    .line 454
    .line 455
    invoke-direct {v2, v3}, Laaya;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Laaya;

    .line 462
    .line 463
    const/16 v12, 0x12

    .line 464
    .line 465
    invoke-direct {v2, v12}, Laaya;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v14, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1

    .line 476
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v11, Laaya;

    .line 482
    .line 483
    const/16 v12, 0xc

    .line 484
    .line 485
    invoke-direct {v11, v12}, Laaya;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const/16 v12, 0x66

    .line 489
    .line 490
    invoke-static {v12, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    new-instance v11, Laaya;

    .line 494
    .line 495
    invoke-direct {v11, v8}, Laaya;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const/16 v12, 0x67

    .line 499
    .line 500
    invoke-static {v12, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    new-instance v11, Laaya;

    .line 504
    .line 505
    const/16 v12, 0xb

    .line 506
    .line 507
    invoke-direct {v11, v12}, Laaya;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const/16 v12, 0x68

    .line 511
    .line 512
    invoke-static {v12, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    new-instance v11, Ltjf;

    .line 516
    .line 517
    const/16 v12, 0x12

    .line 518
    .line 519
    invoke-direct {v11, v12}, Ltjf;-><init>(I)V

    .line 520
    .line 521
    .line 522
    const/16 v12, 0x69

    .line 523
    .line 524
    invoke-static {v12, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    new-instance v11, Laaya;

    .line 528
    .line 529
    invoke-direct {v11, v9}, Laaya;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const/16 v9, 0x6a

    .line 533
    .line 534
    invoke-static {v9, v11, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    new-instance v9, Laaya;

    .line 538
    .line 539
    invoke-direct {v9, v13}, Laaya;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const/16 v11, 0x6b

    .line 543
    .line 544
    invoke-static {v11, v9, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    new-instance v9, Laaya;

    .line 548
    .line 549
    invoke-direct {v9, v7}, Laaya;-><init>(I)V

    .line 550
    .line 551
    .line 552
    const/16 v7, 0x6c

    .line 553
    .line 554
    invoke-static {v7, v9, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    new-instance v7, Laaya;

    .line 558
    .line 559
    const/16 v11, 0xd

    .line 560
    .line 561
    invoke-direct {v7, v11}, Laaya;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const/16 v9, 0x6d

    .line 565
    .line 566
    invoke-static {v9, v7, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    new-instance v7, Laaya;

    .line 570
    .line 571
    const/16 v11, 0x11

    .line 572
    .line 573
    invoke-direct {v7, v11}, Laaya;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const/16 v9, 0x6e

    .line 577
    .line 578
    invoke-static {v9, v7, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    new-instance v7, Laaya;

    .line 582
    .line 583
    const/16 v11, 0xe

    .line 584
    .line 585
    invoke-direct {v7, v11}, Laaya;-><init>(I)V

    .line 586
    .line 587
    .line 588
    const/16 v9, 0x6f

    .line 589
    .line 590
    invoke-static {v9, v7, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    new-instance v7, Ltjf;

    .line 594
    .line 595
    invoke-direct {v7, v3}, Ltjf;-><init>(I)V

    .line 596
    .line 597
    .line 598
    const/16 v9, 0x70

    .line 599
    .line 600
    invoke-static {v9, v7, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    new-instance v7, Laaya;

    .line 604
    .line 605
    invoke-direct {v7, v2}, Laaya;-><init>(I)V

    .line 606
    .line 607
    .line 608
    const/16 v2, 0x71

    .line 609
    .line 610
    invoke-static {v2, v7, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Laaya;

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-direct {v2, v7}, Laaya;-><init>(I)V

    .line 617
    .line 618
    .line 619
    const/16 v7, 0x72

    .line 620
    .line 621
    invoke-static {v7, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Ltjg;

    .line 625
    .line 626
    const/16 v7, 0x10

    .line 627
    .line 628
    invoke-direct {v2, v7}, Ltjg;-><init>(I)V

    .line 629
    .line 630
    .line 631
    const/16 v7, 0x73

    .line 632
    .line 633
    invoke-static {v7, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Laaya;

    .line 637
    .line 638
    invoke-direct {v2, v15}, Laaya;-><init>(I)V

    .line 639
    .line 640
    .line 641
    const/16 v7, 0x74

    .line 642
    .line 643
    invoke-static {v7, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Laaya;

    .line 647
    .line 648
    invoke-direct {v2, v6}, Laaya;-><init>(I)V

    .line 649
    .line 650
    .line 651
    const/16 v6, 0x75

    .line 652
    .line 653
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Laaya;

    .line 657
    .line 658
    invoke-direct {v2, v10}, Laaya;-><init>(I)V

    .line 659
    .line 660
    .line 661
    const/16 v6, 0x76

    .line 662
    .line 663
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Ltjf;

    .line 667
    .line 668
    invoke-direct {v2, v4}, Ltjf;-><init>(I)V

    .line 669
    .line 670
    .line 671
    const/16 v6, 0x77

    .line 672
    .line 673
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, Laaya;

    .line 677
    .line 678
    invoke-direct {v2, v14}, Laaya;-><init>(I)V

    .line 679
    .line 680
    .line 681
    const/16 v6, 0x78

    .line 682
    .line 683
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Ltjf;

    .line 687
    .line 688
    const/16 v11, 0x11

    .line 689
    .line 690
    invoke-direct {v2, v11}, Ltjf;-><init>(I)V

    .line 691
    .line 692
    .line 693
    const/16 v6, 0x79

    .line 694
    .line 695
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    new-instance v2, Ltjg;

    .line 699
    .line 700
    const/16 v6, 0xf

    .line 701
    .line 702
    invoke-direct {v2, v6}, Ltjg;-><init>(I)V

    .line 703
    .line 704
    .line 705
    const/16 v6, 0x7a

    .line 706
    .line 707
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Laayc;

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    invoke-direct {v2, v7}, Laayc;-><init>(I)V

    .line 714
    .line 715
    .line 716
    const/16 v6, 0x7b

    .line 717
    .line 718
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    new-instance v2, Laaya;

    .line 722
    .line 723
    const/16 v7, 0x10

    .line 724
    .line 725
    invoke-direct {v2, v7}, Laaya;-><init>(I)V

    .line 726
    .line 727
    .line 728
    const/16 v6, 0x7c

    .line 729
    .line 730
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    new-instance v2, Laaya;

    .line 734
    .line 735
    invoke-direct {v2, v5}, Laaya;-><init>(I)V

    .line 736
    .line 737
    .line 738
    const/16 v6, 0x7d

    .line 739
    .line 740
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Ltjf;

    .line 744
    .line 745
    invoke-direct {v2, v7}, Ltjf;-><init>(I)V

    .line 746
    .line 747
    .line 748
    const/16 v6, 0x7e

    .line 749
    .line 750
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Ltjg;

    .line 754
    .line 755
    invoke-direct {v2, v10}, Ltjg;-><init>(I)V

    .line 756
    .line 757
    .line 758
    const/16 v6, 0x7f

    .line 759
    .line 760
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Laaya;

    .line 764
    .line 765
    const/16 v6, 0xf

    .line 766
    .line 767
    invoke-direct {v2, v6}, Laaya;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const/16 v6, 0x80

    .line 771
    .line 772
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Ltjg;

    .line 776
    .line 777
    invoke-direct {v2, v3}, Ltjg;-><init>(I)V

    .line 778
    .line 779
    .line 780
    const/16 v3, 0x81

    .line 781
    .line 782
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Laayc;

    .line 786
    .line 787
    invoke-direct {v2, v13}, Laayc;-><init>(I)V

    .line 788
    .line 789
    .line 790
    const/16 v3, 0x82

    .line 791
    .line 792
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Ltjg;

    .line 796
    .line 797
    const/16 v11, 0xd

    .line 798
    .line 799
    invoke-direct {v2, v11}, Ltjg;-><init>(I)V

    .line 800
    .line 801
    .line 802
    const/16 v3, 0x83

    .line 803
    .line 804
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    new-instance v2, Ltjg;

    .line 808
    .line 809
    invoke-direct {v2, v8}, Ltjg;-><init>(I)V

    .line 810
    .line 811
    .line 812
    const/16 v3, 0x84

    .line 813
    .line 814
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    new-instance v2, Laayc;

    .line 818
    .line 819
    invoke-direct {v2, v5}, Laayc;-><init>(I)V

    .line 820
    .line 821
    .line 822
    const/16 v3, 0x85

    .line 823
    .line 824
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    new-instance v2, Ltjg;

    .line 828
    .line 829
    const/16 v11, 0xc

    .line 830
    .line 831
    invoke-direct {v2, v11}, Ltjg;-><init>(I)V

    .line 832
    .line 833
    .line 834
    const/16 v3, 0x86

    .line 835
    .line 836
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    new-instance v2, Ltjg;

    .line 840
    .line 841
    const/16 v12, 0x12

    .line 842
    .line 843
    invoke-direct {v2, v12}, Ltjg;-><init>(I)V

    .line 844
    .line 845
    .line 846
    const/16 v3, 0x87

    .line 847
    .line 848
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    new-instance v2, Ltjg;

    .line 852
    .line 853
    invoke-direct {v2, v4}, Ltjg;-><init>(I)V

    .line 854
    .line 855
    .line 856
    const/16 v3, 0x88

    .line 857
    .line 858
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    new-instance v2, Ltjg;

    .line 862
    .line 863
    const/16 v9, 0xb

    .line 864
    .line 865
    invoke-direct {v2, v9}, Ltjg;-><init>(I)V

    .line 866
    .line 867
    .line 868
    const/16 v3, 0x89

    .line 869
    .line 870
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Ltjg;

    .line 874
    .line 875
    const/16 v11, 0xe

    .line 876
    .line 877
    invoke-direct {v2, v11}, Ltjg;-><init>(I)V

    .line 878
    .line 879
    .line 880
    const/16 v3, 0x8a

    .line 881
    .line 882
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    new-instance v2, Ltjg;

    .line 886
    .line 887
    const/16 v11, 0x11

    .line 888
    .line 889
    invoke-direct {v2, v11}, Ltjg;-><init>(I)V

    .line 890
    .line 891
    .line 892
    const/16 v3, 0x8b

    .line 893
    .line 894
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Laayc;

    .line 898
    .line 899
    invoke-direct {v2, v15}, Laayc;-><init>(I)V

    .line 900
    .line 901
    .line 902
    const/16 v3, 0x8c

    .line 903
    .line 904
    invoke-static {v3, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    return-object v1

    .line 912
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    new-instance v2, Ljxi;

    .line 918
    .line 919
    invoke-direct {v2}, Ljxi;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-static {v15, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    new-instance v2, Ljxh;

    .line 926
    .line 927
    invoke-direct {v2, v13}, Ljxh;-><init>(I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Ljxh;

    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    invoke-direct {v2, v7}, Ljxh;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v14, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    return-object v1

    .line 947
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 950
    .line 951
    .line 952
    new-instance v2, Ltjf;

    .line 953
    .line 954
    const/16 v13, 0xf

    .line 955
    .line 956
    invoke-direct {v2, v13}, Ltjf;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v9, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    new-instance v2, Ltjf;

    .line 963
    .line 964
    const/16 v11, 0xe

    .line 965
    .line 966
    invoke-direct {v2, v11}, Ltjf;-><init>(I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v6, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    new-instance v2, Ltjf;

    .line 973
    .line 974
    invoke-direct {v2, v10}, Ltjf;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v7, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Ltjf;

    .line 981
    .line 982
    const/16 v11, 0xc

    .line 983
    .line 984
    invoke-direct {v2, v11}, Ltjf;-><init>(I)V

    .line 985
    .line 986
    .line 987
    invoke-static {v8, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Ltjf;

    .line 991
    .line 992
    const/16 v9, 0xb

    .line 993
    .line 994
    invoke-direct {v2, v9}, Ltjf;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v10, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    new-instance v2, Ltjf;

    .line 1001
    .line 1002
    const/16 v11, 0xd

    .line 1003
    .line 1004
    invoke-direct {v2, v11}, Ltjf;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v9, v2, v1}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    return-object v1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lujm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "com.google.android.apps.photos.suggestedaction.database.SuggestedActionDatabasePartition"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "com.google.android.apps.photos.printingskus.database.PrintingDatabasePartition"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "com.google.android.apps.photos.ondevicemi.database.OnDeviceMIDatabasePartition"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "MediaStoreExtrasUpgradeStepProvider"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-string v0, "com.google.android.apps.photos.actionqueue.upgrade.UpgradeProvider"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-string v0, "com.google.android.apps.photos.editor.database.upgrade.UpgradeProvider"

    .line 33
    .line 34
    return-object v0
.end method
