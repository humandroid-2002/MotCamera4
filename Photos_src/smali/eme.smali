.class public final Leme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[Lemc;

.field private static final B:[Lemc;

.field private static final C:[Lemc;

.field private static final D:Lemc;

.field private static final E:[Lemc;

.field private static final F:[Lemc;

.field private static final G:[Lemc;

.field private static final H:[Lemc;

.field private static final I:[Lemc;

.field private static final J:[Ljava/util/HashMap;

.field private static final K:[Ljava/util/HashMap;

.field private static final L:Ljava/util/Set;

.field private static final M:Ljava/util/HashMap;

.field private static final N:[B

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field static final d:[B

.field public static final e:Ljava/text/SimpleDateFormat;

.field public static final f:Ljava/text/SimpleDateFormat;

.field public static final g:[Ljava/lang/String;

.field public static final h:[I

.field public static final i:[B

.field static final j:[[Lemc;

.field public static final k:Ljava/nio/charset/Charset;

.field static final l:[B

.field public static final m:Ljava/util/regex/Pattern;

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[Lemc;

.field private static final z:[Lemc;


# instance fields
.field private O:Ljava/lang/String;

.field private P:Ljava/io/FileDescriptor;

.field private Q:Landroid/content/res/AssetManager$AssetInputStream;

.field private R:I

.field private final S:[Ljava/util/HashMap;

.field private final T:Ljava/util/Set;

.field private U:Ljava/nio/ByteOrder;

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Lemb;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x4

    .line 23
    new-array v9, v8, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v1, v9, v10

    .line 27
    .line 28
    aput-object v3, v9, v0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    aput-object v5, v9, v3

    .line 36
    .line 37
    aput-object v7, v9, v4

    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x5

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    move/from16 v16, v10

    .line 57
    .line 58
    new-array v10, v8, [Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object v11, v10, v16

    .line 61
    .line 62
    aput-object v12, v10, v0

    .line 63
    .line 64
    aput-object v13, v10, v3

    .line 65
    .line 66
    aput-object v15, v10, v4

    .line 67
    .line 68
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    filled-new-array {v6, v6, v6}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sput-object v10, Leme;->a:[I

    .line 76
    .line 77
    filled-new-array {v6}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sput-object v10, Leme;->b:[I

    .line 82
    .line 83
    new-array v10, v4, [B

    .line 84
    .line 85
    fill-array-data v10, :array_0

    .line 86
    .line 87
    .line 88
    sput-object v10, Leme;->c:[B

    .line 89
    .line 90
    new-array v10, v8, [B

    .line 91
    .line 92
    fill-array-data v10, :array_1

    .line 93
    .line 94
    .line 95
    sput-object v10, Leme;->n:[B

    .line 96
    .line 97
    new-array v10, v8, [B

    .line 98
    .line 99
    fill-array-data v10, :array_2

    .line 100
    .line 101
    .line 102
    sput-object v10, Leme;->o:[B

    .line 103
    .line 104
    new-array v10, v8, [B

    .line 105
    .line 106
    fill-array-data v10, :array_3

    .line 107
    .line 108
    .line 109
    sput-object v10, Leme;->p:[B

    .line 110
    .line 111
    new-array v10, v8, [B

    .line 112
    .line 113
    fill-array-data v10, :array_4

    .line 114
    .line 115
    .line 116
    sput-object v10, Leme;->q:[B

    .line 117
    .line 118
    new-array v10, v8, [B

    .line 119
    .line 120
    fill-array-data v10, :array_5

    .line 121
    .line 122
    .line 123
    sput-object v10, Leme;->r:[B

    .line 124
    .line 125
    new-array v10, v2, [B

    .line 126
    .line 127
    fill-array-data v10, :array_6

    .line 128
    .line 129
    .line 130
    sput-object v10, Leme;->s:[B

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    new-array v13, v10, [B

    .line 135
    .line 136
    fill-array-data v13, :array_7

    .line 137
    .line 138
    .line 139
    sput-object v13, Leme;->t:[B

    .line 140
    .line 141
    new-array v13, v6, [B

    .line 142
    .line 143
    fill-array-data v13, :array_8

    .line 144
    .line 145
    .line 146
    sput-object v13, Leme;->u:[B

    .line 147
    .line 148
    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 149
    .line 150
    move/from16 v17, v10

    .line 151
    .line 152
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sput-object v10, Leme;->d:[B

    .line 159
    .line 160
    new-array v10, v8, [B

    .line 161
    .line 162
    fill-array-data v10, :array_9

    .line 163
    .line 164
    .line 165
    sput-object v10, Leme;->v:[B

    .line 166
    .line 167
    new-array v10, v8, [B

    .line 168
    .line 169
    fill-array-data v10, :array_a

    .line 170
    .line 171
    .line 172
    sput-object v10, Leme;->w:[B

    .line 173
    .line 174
    new-array v10, v8, [B

    .line 175
    .line 176
    fill-array-data v10, :array_b

    .line 177
    .line 178
    .line 179
    sput-object v10, Leme;->x:[B

    .line 180
    .line 181
    const-string v10, "VP8X"

    .line 182
    .line 183
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 188
    .line 189
    .line 190
    const-string v10, "VP8L"

    .line 191
    .line 192
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    .line 198
    .line 199
    const-string v10, "VP8 "

    .line 200
    .line 201
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 206
    .line 207
    .line 208
    const-string v10, "ANIM"

    .line 209
    .line 210
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    .line 216
    .line 217
    const-string v10, "ANMF"

    .line 218
    .line 219
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 224
    .line 225
    .line 226
    const-string v30, "DOUBLE"

    .line 227
    .line 228
    const-string v31, "IFD"

    .line 229
    .line 230
    const-string v18, ""

    .line 231
    .line 232
    const-string v19, "BYTE"

    .line 233
    .line 234
    const-string v20, "STRING"

    .line 235
    .line 236
    const-string v21, "USHORT"

    .line 237
    .line 238
    const-string v22, "ULONG"

    .line 239
    .line 240
    const-string v23, "URATIONAL"

    .line 241
    .line 242
    const-string v24, "SBYTE"

    .line 243
    .line 244
    const-string v25, "UNDEFINED"

    .line 245
    .line 246
    const-string v26, "SSHORT"

    .line 247
    .line 248
    const-string v27, "SLONG"

    .line 249
    .line 250
    const-string v28, "SRATIONAL"

    .line 251
    .line 252
    const-string v29, "SINGLE"

    .line 253
    .line 254
    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sput-object v10, Leme;->g:[Ljava/lang/String;

    .line 259
    .line 260
    const/16 v10, 0xe

    .line 261
    .line 262
    new-array v13, v10, [I

    .line 263
    .line 264
    fill-array-data v13, :array_c

    .line 265
    .line 266
    .line 267
    sput-object v13, Leme;->h:[I

    .line 268
    .line 269
    new-array v13, v6, [B

    .line 270
    .line 271
    fill-array-data v13, :array_d

    .line 272
    .line 273
    .line 274
    sput-object v13, Leme;->i:[B

    .line 275
    .line 276
    const/16 v13, 0x2a

    .line 277
    .line 278
    new-array v13, v13, [Lemc;

    .line 279
    .line 280
    move/from16 v18, v10

    .line 281
    .line 282
    new-instance v10, Lemc;

    .line 283
    .line 284
    move/from16 v19, v6

    .line 285
    .line 286
    const-string v6, "NewSubfileType"

    .line 287
    .line 288
    move/from16 v20, v0

    .line 289
    .line 290
    const/16 v0, 0xfe

    .line 291
    .line 292
    invoke-direct {v10, v6, v0, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    aput-object v10, v13, v16

    .line 296
    .line 297
    new-instance v0, Lemc;

    .line 298
    .line 299
    const-string v6, "SubfileType"

    .line 300
    .line 301
    const/16 v10, 0xff

    .line 302
    .line 303
    invoke-direct {v0, v6, v10, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    aput-object v0, v13, v20

    .line 307
    .line 308
    new-instance v0, Lemc;

    .line 309
    .line 310
    const-string v6, "ImageWidth"

    .line 311
    .line 312
    const/16 v10, 0x100

    .line 313
    .line 314
    invoke-direct {v0, v6, v10, v4, v8}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v13, v3

    .line 318
    .line 319
    new-instance v0, Lemc;

    .line 320
    .line 321
    const-string v6, "ImageLength"

    .line 322
    .line 323
    const/16 v10, 0x101

    .line 324
    .line 325
    invoke-direct {v0, v6, v10, v4, v8}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v13, v4

    .line 329
    .line 330
    new-instance v0, Lemc;

    .line 331
    .line 332
    const-string v6, "BitsPerSample"

    .line 333
    .line 334
    const/16 v10, 0x102

    .line 335
    .line 336
    invoke-direct {v0, v6, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v13, v8

    .line 340
    .line 341
    new-instance v0, Lemc;

    .line 342
    .line 343
    const-string v6, "Compression"

    .line 344
    .line 345
    const/16 v10, 0x103

    .line 346
    .line 347
    invoke-direct {v0, v6, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    aput-object v0, v13, v14

    .line 351
    .line 352
    new-instance v0, Lemc;

    .line 353
    .line 354
    const-string v6, "PhotometricInterpretation"

    .line 355
    .line 356
    const/16 v10, 0x106

    .line 357
    .line 358
    invoke-direct {v0, v6, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v13, v2

    .line 362
    .line 363
    new-instance v0, Lemc;

    .line 364
    .line 365
    const-string v6, "ImageDescription"

    .line 366
    .line 367
    const/16 v10, 0x10e

    .line 368
    .line 369
    invoke-direct {v0, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    aput-object v0, v13, v9

    .line 373
    .line 374
    new-instance v0, Lemc;

    .line 375
    .line 376
    const-string v6, "Make"

    .line 377
    .line 378
    const/16 v10, 0x10f

    .line 379
    .line 380
    invoke-direct {v0, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    aput-object v0, v13, v19

    .line 384
    .line 385
    new-instance v0, Lemc;

    .line 386
    .line 387
    const-string v6, "Model"

    .line 388
    .line 389
    const/16 v10, 0x110

    .line 390
    .line 391
    invoke-direct {v0, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    const/16 v6, 0x9

    .line 395
    .line 396
    aput-object v0, v13, v6

    .line 397
    .line 398
    new-instance v0, Lemc;

    .line 399
    .line 400
    const-string v10, "StripOffsets"

    .line 401
    .line 402
    move/from16 v21, v6

    .line 403
    .line 404
    const/16 v6, 0x111

    .line 405
    .line 406
    invoke-direct {v0, v10, v6, v4, v8}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 407
    .line 408
    .line 409
    aput-object v0, v13, v17

    .line 410
    .line 411
    new-instance v0, Lemc;

    .line 412
    .line 413
    const-string v6, "Orientation"

    .line 414
    .line 415
    const/16 v10, 0x112

    .line 416
    .line 417
    invoke-direct {v0, v6, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    const/16 v6, 0xb

    .line 421
    .line 422
    aput-object v0, v13, v6

    .line 423
    .line 424
    new-instance v0, Lemc;

    .line 425
    .line 426
    const-string v10, "SamplesPerPixel"

    .line 427
    .line 428
    move/from16 v22, v6

    .line 429
    .line 430
    const/16 v6, 0x115

    .line 431
    .line 432
    invoke-direct {v0, v10, v6, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    const/16 v6, 0xc

    .line 436
    .line 437
    aput-object v0, v13, v6

    .line 438
    .line 439
    new-instance v0, Lemc;

    .line 440
    .line 441
    const-string v10, "RowsPerStrip"

    .line 442
    .line 443
    move/from16 v23, v6

    .line 444
    .line 445
    const/16 v6, 0x116

    .line 446
    .line 447
    invoke-direct {v0, v10, v6, v4, v8}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 448
    .line 449
    .line 450
    const/16 v6, 0xd

    .line 451
    .line 452
    aput-object v0, v13, v6

    .line 453
    .line 454
    new-instance v0, Lemc;

    .line 455
    .line 456
    const-string v10, "StripByteCounts"

    .line 457
    .line 458
    move/from16 v24, v6

    .line 459
    .line 460
    const/16 v6, 0x117

    .line 461
    .line 462
    invoke-direct {v0, v10, v6, v4, v8}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 463
    .line 464
    .line 465
    aput-object v0, v13, v18

    .line 466
    .line 467
    new-instance v0, Lemc;

    .line 468
    .line 469
    const-string v6, "XResolution"

    .line 470
    .line 471
    const/16 v10, 0x11a

    .line 472
    .line 473
    invoke-direct {v0, v6, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    const/16 v6, 0xf

    .line 477
    .line 478
    aput-object v0, v13, v6

    .line 479
    .line 480
    new-instance v0, Lemc;

    .line 481
    .line 482
    const-string v10, "YResolution"

    .line 483
    .line 484
    move/from16 v25, v6

    .line 485
    .line 486
    const/16 v6, 0x11b

    .line 487
    .line 488
    invoke-direct {v0, v10, v6, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    const/16 v6, 0x10

    .line 492
    .line 493
    aput-object v0, v13, v6

    .line 494
    .line 495
    new-instance v0, Lemc;

    .line 496
    .line 497
    const-string v10, "PlanarConfiguration"

    .line 498
    .line 499
    move/from16 v26, v6

    .line 500
    .line 501
    const/16 v6, 0x11c

    .line 502
    .line 503
    invoke-direct {v0, v10, v6, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    const/16 v6, 0x11

    .line 507
    .line 508
    aput-object v0, v13, v6

    .line 509
    .line 510
    new-instance v0, Lemc;

    .line 511
    .line 512
    const-string v10, "ResolutionUnit"

    .line 513
    .line 514
    move/from16 v27, v6

    .line 515
    .line 516
    const/16 v6, 0x128

    .line 517
    .line 518
    invoke-direct {v0, v10, v6, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    const/16 v6, 0x12

    .line 522
    .line 523
    aput-object v0, v13, v6

    .line 524
    .line 525
    new-instance v0, Lemc;

    .line 526
    .line 527
    const-string v10, "TransferFunction"

    .line 528
    .line 529
    move/from16 v28, v6

    .line 530
    .line 531
    const/16 v6, 0x12d

    .line 532
    .line 533
    invoke-direct {v0, v10, v6, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 534
    .line 535
    .line 536
    const/16 v6, 0x13

    .line 537
    .line 538
    aput-object v0, v13, v6

    .line 539
    .line 540
    new-instance v0, Lemc;

    .line 541
    .line 542
    const-string v6, "Software"

    .line 543
    .line 544
    const/16 v10, 0x131

    .line 545
    .line 546
    invoke-direct {v0, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    const/16 v6, 0x14

    .line 550
    .line 551
    aput-object v0, v13, v6

    .line 552
    .line 553
    new-instance v0, Lemc;

    .line 554
    .line 555
    const-string v6, "DateTime"

    .line 556
    .line 557
    const/16 v10, 0x132

    .line 558
    .line 559
    invoke-direct {v0, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    const/16 v6, 0x15

    .line 563
    .line 564
    aput-object v0, v13, v6

    .line 565
    .line 566
    new-instance v0, Lemc;

    .line 567
    .line 568
    const-string v6, "Artist"

    .line 569
    .line 570
    const/16 v10, 0x13b

    .line 571
    .line 572
    invoke-direct {v0, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    .line 575
    const/16 v6, 0x16

    .line 576
    .line 577
    aput-object v0, v13, v6

    .line 578
    .line 579
    new-instance v0, Lemc;

    .line 580
    .line 581
    const-string v6, "WhitePoint"

    .line 582
    .line 583
    const/16 v10, 0x13e

    .line 584
    .line 585
    invoke-direct {v0, v6, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 586
    .line 587
    .line 588
    const/16 v6, 0x17

    .line 589
    .line 590
    aput-object v0, v13, v6

    .line 591
    .line 592
    new-instance v0, Lemc;

    .line 593
    .line 594
    const-string v10, "PrimaryChromaticities"

    .line 595
    .line 596
    const/16 v6, 0x13f

    .line 597
    .line 598
    invoke-direct {v0, v10, v6, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 599
    .line 600
    .line 601
    const/16 v6, 0x18

    .line 602
    .line 603
    aput-object v0, v13, v6

    .line 604
    .line 605
    new-instance v0, Lemc;

    .line 606
    .line 607
    const-string v6, "SubIFDPointer"

    .line 608
    .line 609
    const/16 v10, 0x14a

    .line 610
    .line 611
    invoke-direct {v0, v6, v10, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    const/16 v6, 0x19

    .line 615
    .line 616
    aput-object v0, v13, v6

    .line 617
    .line 618
    new-instance v0, Lemc;

    .line 619
    .line 620
    const-string v6, "JPEGInterchangeFormat"

    .line 621
    .line 622
    const/16 v10, 0x201

    .line 623
    .line 624
    invoke-direct {v0, v6, v10, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 625
    .line 626
    .line 627
    const/16 v6, 0x1a

    .line 628
    .line 629
    aput-object v0, v13, v6

    .line 630
    .line 631
    new-instance v0, Lemc;

    .line 632
    .line 633
    const-string v10, "JPEGInterchangeFormatLength"

    .line 634
    .line 635
    move/from16 v30, v6

    .line 636
    .line 637
    const/16 v6, 0x202

    .line 638
    .line 639
    invoke-direct {v0, v10, v6, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    const/16 v6, 0x1b

    .line 643
    .line 644
    aput-object v0, v13, v6

    .line 645
    .line 646
    new-instance v0, Lemc;

    .line 647
    .line 648
    const-string v6, "YCbCrCoefficients"

    .line 649
    .line 650
    const/16 v10, 0x211

    .line 651
    .line 652
    invoke-direct {v0, v6, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    const/16 v6, 0x1c

    .line 656
    .line 657
    aput-object v0, v13, v6

    .line 658
    .line 659
    new-instance v0, Lemc;

    .line 660
    .line 661
    const-string v6, "YCbCrSubSampling"

    .line 662
    .line 663
    const/16 v10, 0x212

    .line 664
    .line 665
    invoke-direct {v0, v6, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    const/16 v6, 0x1d

    .line 669
    .line 670
    aput-object v0, v13, v6

    .line 671
    .line 672
    new-instance v0, Lemc;

    .line 673
    .line 674
    const-string v6, "YCbCrPositioning"

    .line 675
    .line 676
    const/16 v10, 0x213

    .line 677
    .line 678
    invoke-direct {v0, v6, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    const/16 v6, 0x1e

    .line 682
    .line 683
    aput-object v0, v13, v6

    .line 684
    .line 685
    new-instance v0, Lemc;

    .line 686
    .line 687
    const-string v6, "ReferenceBlackWhite"

    .line 688
    .line 689
    const/16 v10, 0x214

    .line 690
    .line 691
    invoke-direct {v0, v6, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    const/16 v6, 0x1f

    .line 695
    .line 696
    aput-object v0, v13, v6

    .line 697
    .line 698
    new-instance v0, Lemc;

    .line 699
    .line 700
    const-string v6, "Copyright"

    .line 701
    .line 702
    const v10, 0x8298

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 706
    .line 707
    .line 708
    const/16 v6, 0x20

    .line 709
    .line 710
    aput-object v0, v13, v6

    .line 711
    .line 712
    new-instance v0, Lemc;

    .line 713
    .line 714
    const-string v6, "ExifIFDPointer"

    .line 715
    .line 716
    const v10, 0x8769

    .line 717
    .line 718
    .line 719
    invoke-direct {v0, v6, v10, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 720
    .line 721
    .line 722
    const/16 v6, 0x21

    .line 723
    .line 724
    aput-object v0, v13, v6

    .line 725
    .line 726
    new-instance v0, Lemc;

    .line 727
    .line 728
    const-string v6, "GPSInfoIFDPointer"

    .line 729
    .line 730
    const v10, 0x8825

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v6, v10, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 734
    .line 735
    .line 736
    const/16 v6, 0x22

    .line 737
    .line 738
    aput-object v0, v13, v6

    .line 739
    .line 740
    new-instance v0, Lemc;

    .line 741
    .line 742
    const-string v6, "SensorTopBorder"

    .line 743
    .line 744
    invoke-direct {v0, v6, v8, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 745
    .line 746
    .line 747
    const/16 v6, 0x23

    .line 748
    .line 749
    aput-object v0, v13, v6

    .line 750
    .line 751
    new-instance v0, Lemc;

    .line 752
    .line 753
    const-string v6, "SensorLeftBorder"

    .line 754
    .line 755
    invoke-direct {v0, v6, v14, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    const/16 v6, 0x24

    .line 759
    .line 760
    aput-object v0, v13, v6

    .line 761
    .line 762
    new-instance v0, Lemc;

    .line 763
    .line 764
    const-string v6, "SensorBottomBorder"

    .line 765
    .line 766
    invoke-direct {v0, v6, v2, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 767
    .line 768
    .line 769
    const/16 v6, 0x25

    .line 770
    .line 771
    aput-object v0, v13, v6

    .line 772
    .line 773
    new-instance v0, Lemc;

    .line 774
    .line 775
    const-string v6, "SensorRightBorder"

    .line 776
    .line 777
    invoke-direct {v0, v6, v9, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    const/16 v6, 0x26

    .line 781
    .line 782
    aput-object v0, v13, v6

    .line 783
    .line 784
    new-instance v0, Lemc;

    .line 785
    .line 786
    const-string v6, "ISO"

    .line 787
    .line 788
    const/16 v10, 0x17

    .line 789
    .line 790
    invoke-direct {v0, v6, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 791
    .line 792
    .line 793
    const/16 v6, 0x27

    .line 794
    .line 795
    aput-object v0, v13, v6

    .line 796
    .line 797
    new-instance v0, Lemc;

    .line 798
    .line 799
    const-string v6, "JpgFromRaw"

    .line 800
    .line 801
    const/16 v10, 0x2e

    .line 802
    .line 803
    invoke-direct {v0, v6, v10, v9}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 804
    .line 805
    .line 806
    const/16 v6, 0x28

    .line 807
    .line 808
    aput-object v0, v13, v6

    .line 809
    .line 810
    new-instance v0, Lemc;

    .line 811
    .line 812
    const-string v6, "Xmp"

    .line 813
    .line 814
    const/16 v10, 0x2bc

    .line 815
    .line 816
    move/from16 v31, v2

    .line 817
    .line 818
    move/from16 v2, v20

    .line 819
    .line 820
    invoke-direct {v0, v6, v10, v2}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 821
    .line 822
    .line 823
    const/16 v2, 0x29

    .line 824
    .line 825
    aput-object v0, v13, v2

    .line 826
    .line 827
    sput-object v13, Leme;->y:[Lemc;

    .line 828
    .line 829
    const/16 v0, 0x4a

    .line 830
    .line 831
    new-array v0, v0, [Lemc;

    .line 832
    .line 833
    new-instance v2, Lemc;

    .line 834
    .line 835
    const-string v6, "ExposureTime"

    .line 836
    .line 837
    const v10, 0x829a

    .line 838
    .line 839
    .line 840
    invoke-direct {v2, v6, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 841
    .line 842
    .line 843
    aput-object v2, v0, v16

    .line 844
    .line 845
    new-instance v2, Lemc;

    .line 846
    .line 847
    const-string v6, "FNumber"

    .line 848
    .line 849
    const v10, 0x829d

    .line 850
    .line 851
    .line 852
    invoke-direct {v2, v6, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 853
    .line 854
    .line 855
    const/16 v20, 0x1

    .line 856
    .line 857
    aput-object v2, v0, v20

    .line 858
    .line 859
    new-instance v2, Lemc;

    .line 860
    .line 861
    const-string v6, "ExposureProgram"

    .line 862
    .line 863
    const v10, 0x8822

    .line 864
    .line 865
    .line 866
    invoke-direct {v2, v6, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 867
    .line 868
    .line 869
    aput-object v2, v0, v3

    .line 870
    .line 871
    new-instance v2, Lemc;

    .line 872
    .line 873
    const-string v6, "SpectralSensitivity"

    .line 874
    .line 875
    const v10, 0x8824

    .line 876
    .line 877
    .line 878
    invoke-direct {v2, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 879
    .line 880
    .line 881
    aput-object v2, v0, v4

    .line 882
    .line 883
    new-instance v2, Lemc;

    .line 884
    .line 885
    const-string v6, "PhotographicSensitivity"

    .line 886
    .line 887
    const v10, 0x8827

    .line 888
    .line 889
    .line 890
    invoke-direct {v2, v6, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 891
    .line 892
    .line 893
    aput-object v2, v0, v8

    .line 894
    .line 895
    new-instance v2, Lemc;

    .line 896
    .line 897
    const-string v6, "OECF"

    .line 898
    .line 899
    const v10, 0x8828

    .line 900
    .line 901
    .line 902
    invoke-direct {v2, v6, v10, v9}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 903
    .line 904
    .line 905
    aput-object v2, v0, v14

    .line 906
    .line 907
    new-instance v2, Lemc;

    .line 908
    .line 909
    const-string v6, "SensitivityType"

    .line 910
    .line 911
    const v10, 0x8830

    .line 912
    .line 913
    .line 914
    invoke-direct {v2, v6, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 915
    .line 916
    .line 917
    aput-object v2, v0, v31

    .line 918
    .line 919
    new-instance v2, Lemc;

    .line 920
    .line 921
    const-string v6, "StandardOutputSensitivity"

    .line 922
    .line 923
    const v10, 0x8831

    .line 924
    .line 925
    .line 926
    invoke-direct {v2, v6, v10, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 927
    .line 928
    .line 929
    aput-object v2, v0, v9

    .line 930
    .line 931
    new-instance v2, Lemc;

    .line 932
    .line 933
    const-string v6, "RecommendedExposureIndex"

    .line 934
    .line 935
    const v10, 0x8832

    .line 936
    .line 937
    .line 938
    invoke-direct {v2, v6, v10, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 939
    .line 940
    .line 941
    aput-object v2, v0, v19

    .line 942
    .line 943
    new-instance v2, Lemc;

    .line 944
    .line 945
    const-string v6, "ISOSpeed"

    .line 946
    .line 947
    const v10, 0x8833

    .line 948
    .line 949
    .line 950
    invoke-direct {v2, v6, v10, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 951
    .line 952
    .line 953
    aput-object v2, v0, v21

    .line 954
    .line 955
    new-instance v2, Lemc;

    .line 956
    .line 957
    const-string v6, "ISOSpeedLatitudeyyy"

    .line 958
    .line 959
    const v10, 0x8834

    .line 960
    .line 961
    .line 962
    invoke-direct {v2, v6, v10, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 963
    .line 964
    .line 965
    aput-object v2, v0, v17

    .line 966
    .line 967
    new-instance v2, Lemc;

    .line 968
    .line 969
    const-string v6, "ISOSpeedLatitudezzz"

    .line 970
    .line 971
    const v10, 0x8835

    .line 972
    .line 973
    .line 974
    invoke-direct {v2, v6, v10, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 975
    .line 976
    .line 977
    aput-object v2, v0, v22

    .line 978
    .line 979
    new-instance v2, Lemc;

    .line 980
    .line 981
    const-string v6, "ExifVersion"

    .line 982
    .line 983
    const v10, 0x9000

    .line 984
    .line 985
    .line 986
    invoke-direct {v2, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 987
    .line 988
    .line 989
    aput-object v2, v0, v23

    .line 990
    .line 991
    new-instance v2, Lemc;

    .line 992
    .line 993
    const-string v6, "DateTimeOriginal"

    .line 994
    .line 995
    const v10, 0x9003

    .line 996
    .line 997
    .line 998
    invoke-direct {v2, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 999
    .line 1000
    .line 1001
    aput-object v2, v0, v24

    .line 1002
    .line 1003
    new-instance v2, Lemc;

    .line 1004
    .line 1005
    const-string v6, "DateTimeDigitized"

    .line 1006
    .line 1007
    const v10, 0x9004

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v2, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1011
    .line 1012
    .line 1013
    aput-object v2, v0, v18

    .line 1014
    .line 1015
    new-instance v2, Lemc;

    .line 1016
    .line 1017
    const-string v6, "OffsetTime"

    .line 1018
    .line 1019
    const v10, 0x9010

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v2, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1023
    .line 1024
    .line 1025
    aput-object v2, v0, v25

    .line 1026
    .line 1027
    new-instance v2, Lemc;

    .line 1028
    .line 1029
    const-string v6, "OffsetTimeOriginal"

    .line 1030
    .line 1031
    const v10, 0x9011

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v2, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1035
    .line 1036
    .line 1037
    aput-object v2, v0, v26

    .line 1038
    .line 1039
    new-instance v2, Lemc;

    .line 1040
    .line 1041
    const-string v6, "OffsetTimeDigitized"

    .line 1042
    .line 1043
    const v10, 0x9012

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v2, v6, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1047
    .line 1048
    .line 1049
    aput-object v2, v0, v27

    .line 1050
    .line 1051
    new-instance v2, Lemc;

    .line 1052
    .line 1053
    const-string v6, "ComponentsConfiguration"

    .line 1054
    .line 1055
    const v10, 0x9101

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v2, v6, v10, v9}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1059
    .line 1060
    .line 1061
    aput-object v2, v0, v28

    .line 1062
    .line 1063
    new-instance v2, Lemc;

    .line 1064
    .line 1065
    const-string v6, "CompressedBitsPerPixel"

    .line 1066
    .line 1067
    const v10, 0x9102

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v2, v6, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v6, 0x13

    .line 1074
    .line 1075
    aput-object v2, v0, v6

    .line 1076
    .line 1077
    new-instance v2, Lemc;

    .line 1078
    .line 1079
    const-string v6, "ShutterSpeedValue"

    .line 1080
    .line 1081
    const v10, 0x9201

    .line 1082
    .line 1083
    .line 1084
    move/from16 v8, v17

    .line 1085
    .line 1086
    invoke-direct {v2, v6, v10, v8}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v6, 0x14

    .line 1090
    .line 1091
    aput-object v2, v0, v6

    .line 1092
    .line 1093
    new-instance v2, Lemc;

    .line 1094
    .line 1095
    const-string v6, "ApertureValue"

    .line 1096
    .line 1097
    const v8, 0x9202

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v2, v6, v8, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v6, 0x15

    .line 1104
    .line 1105
    aput-object v2, v0, v6

    .line 1106
    .line 1107
    new-instance v2, Lemc;

    .line 1108
    .line 1109
    const-string v6, "BrightnessValue"

    .line 1110
    .line 1111
    const v8, 0x9203

    .line 1112
    .line 1113
    .line 1114
    const/16 v10, 0xa

    .line 1115
    .line 1116
    invoke-direct {v2, v6, v8, v10}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v6, 0x16

    .line 1120
    .line 1121
    aput-object v2, v0, v6

    .line 1122
    .line 1123
    new-instance v2, Lemc;

    .line 1124
    .line 1125
    const-string v6, "ExposureBiasValue"

    .line 1126
    .line 1127
    const v8, 0x9204

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v2, v6, v8, v10}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v29, 0x17

    .line 1134
    .line 1135
    aput-object v2, v0, v29

    .line 1136
    .line 1137
    new-instance v2, Lemc;

    .line 1138
    .line 1139
    const-string v6, "MaxApertureValue"

    .line 1140
    .line 1141
    const v8, 0x9205

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v2, v6, v8, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v6, 0x18

    .line 1148
    .line 1149
    aput-object v2, v0, v6

    .line 1150
    .line 1151
    new-instance v2, Lemc;

    .line 1152
    .line 1153
    const-string v6, "SubjectDistance"

    .line 1154
    .line 1155
    const v8, 0x9206

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v2, v6, v8, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v6, 0x19

    .line 1162
    .line 1163
    aput-object v2, v0, v6

    .line 1164
    .line 1165
    new-instance v2, Lemc;

    .line 1166
    .line 1167
    const-string v6, "MeteringMode"

    .line 1168
    .line 1169
    const v8, 0x9207

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1173
    .line 1174
    .line 1175
    aput-object v2, v0, v30

    .line 1176
    .line 1177
    new-instance v2, Lemc;

    .line 1178
    .line 1179
    const-string v6, "LightSource"

    .line 1180
    .line 1181
    const v8, 0x9208

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1185
    .line 1186
    .line 1187
    const/16 v6, 0x1b

    .line 1188
    .line 1189
    aput-object v2, v0, v6

    .line 1190
    .line 1191
    new-instance v2, Lemc;

    .line 1192
    .line 1193
    const-string v6, "Flash"

    .line 1194
    .line 1195
    const v8, 0x9209

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v6, 0x1c

    .line 1202
    .line 1203
    aput-object v2, v0, v6

    .line 1204
    .line 1205
    new-instance v2, Lemc;

    .line 1206
    .line 1207
    const-string v6, "FocalLength"

    .line 1208
    .line 1209
    const v8, 0x920a

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v2, v6, v8, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1213
    .line 1214
    .line 1215
    const/16 v6, 0x1d

    .line 1216
    .line 1217
    aput-object v2, v0, v6

    .line 1218
    .line 1219
    new-instance v2, Lemc;

    .line 1220
    .line 1221
    const-string v6, "SubjectArea"

    .line 1222
    .line 1223
    const v8, 0x9214

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1227
    .line 1228
    .line 1229
    const/16 v6, 0x1e

    .line 1230
    .line 1231
    aput-object v2, v0, v6

    .line 1232
    .line 1233
    new-instance v2, Lemc;

    .line 1234
    .line 1235
    const-string v6, "MakerNote"

    .line 1236
    .line 1237
    const v8, 0x927c

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v2, v6, v8, v9}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v6, 0x1f

    .line 1244
    .line 1245
    aput-object v2, v0, v6

    .line 1246
    .line 1247
    new-instance v2, Lemc;

    .line 1248
    .line 1249
    const-string v6, "UserComment"

    .line 1250
    .line 1251
    const v8, 0x9286

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v2, v6, v8, v9}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v6, 0x20

    .line 1258
    .line 1259
    aput-object v2, v0, v6

    .line 1260
    .line 1261
    new-instance v2, Lemc;

    .line 1262
    .line 1263
    const-string v6, "SubSecTime"

    .line 1264
    .line 1265
    const v8, 0x9290

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v2, v6, v8, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v6, 0x21

    .line 1272
    .line 1273
    aput-object v2, v0, v6

    .line 1274
    .line 1275
    new-instance v2, Lemc;

    .line 1276
    .line 1277
    const-string v6, "SubSecTimeOriginal"

    .line 1278
    .line 1279
    const v8, 0x9291

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v2, v6, v8, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v6, 0x22

    .line 1286
    .line 1287
    aput-object v2, v0, v6

    .line 1288
    .line 1289
    new-instance v2, Lemc;

    .line 1290
    .line 1291
    const-string v6, "SubSecTimeDigitized"

    .line 1292
    .line 1293
    const v8, 0x9292

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v2, v6, v8, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v6, 0x23

    .line 1300
    .line 1301
    aput-object v2, v0, v6

    .line 1302
    .line 1303
    new-instance v2, Lemc;

    .line 1304
    .line 1305
    const-string v6, "FlashpixVersion"

    .line 1306
    .line 1307
    const v8, 0xa000

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v2, v6, v8, v9}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v6, 0x24

    .line 1314
    .line 1315
    aput-object v2, v0, v6

    .line 1316
    .line 1317
    new-instance v2, Lemc;

    .line 1318
    .line 1319
    const-string v6, "ColorSpace"

    .line 1320
    .line 1321
    const v8, 0xa001

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v6, 0x25

    .line 1328
    .line 1329
    aput-object v2, v0, v6

    .line 1330
    .line 1331
    new-instance v2, Lemc;

    .line 1332
    .line 1333
    const-string v6, "PixelXDimension"

    .line 1334
    .line 1335
    const v8, 0xa002

    .line 1336
    .line 1337
    .line 1338
    const/4 v10, 0x4

    .line 1339
    invoke-direct {v2, v6, v8, v4, v10}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v6, 0x26

    .line 1343
    .line 1344
    aput-object v2, v0, v6

    .line 1345
    .line 1346
    new-instance v2, Lemc;

    .line 1347
    .line 1348
    const-string v6, "PixelYDimension"

    .line 1349
    .line 1350
    const v8, 0xa003

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v2, v6, v8, v4, v10}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 1354
    .line 1355
    .line 1356
    const/16 v6, 0x27

    .line 1357
    .line 1358
    aput-object v2, v0, v6

    .line 1359
    .line 1360
    new-instance v2, Lemc;

    .line 1361
    .line 1362
    const-string v6, "RelatedSoundFile"

    .line 1363
    .line 1364
    const v8, 0xa004

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v2, v6, v8, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1368
    .line 1369
    .line 1370
    const/16 v6, 0x28

    .line 1371
    .line 1372
    aput-object v2, v0, v6

    .line 1373
    .line 1374
    new-instance v2, Lemc;

    .line 1375
    .line 1376
    const-string v6, "InteroperabilityIFDPointer"

    .line 1377
    .line 1378
    const v8, 0xa005

    .line 1379
    .line 1380
    .line 1381
    const/4 v10, 0x4

    .line 1382
    invoke-direct {v2, v6, v8, v10}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1383
    .line 1384
    .line 1385
    const/16 v6, 0x29

    .line 1386
    .line 1387
    aput-object v2, v0, v6

    .line 1388
    .line 1389
    new-instance v2, Lemc;

    .line 1390
    .line 1391
    const-string v6, "FlashEnergy"

    .line 1392
    .line 1393
    const v8, 0xa20b

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v2, v6, v8, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v6, 0x2a

    .line 1400
    .line 1401
    aput-object v2, v0, v6

    .line 1402
    .line 1403
    new-instance v2, Lemc;

    .line 1404
    .line 1405
    const-string v6, "SpatialFrequencyResponse"

    .line 1406
    .line 1407
    const v8, 0xa20c

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v2, v6, v8, v9}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1411
    .line 1412
    .line 1413
    const/16 v6, 0x2b

    .line 1414
    .line 1415
    aput-object v2, v0, v6

    .line 1416
    .line 1417
    new-instance v2, Lemc;

    .line 1418
    .line 1419
    const-string v6, "FocalPlaneXResolution"

    .line 1420
    .line 1421
    const v8, 0xa20e

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v2, v6, v8, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v6, 0x2c

    .line 1428
    .line 1429
    aput-object v2, v0, v6

    .line 1430
    .line 1431
    new-instance v2, Lemc;

    .line 1432
    .line 1433
    const-string v6, "FocalPlaneYResolution"

    .line 1434
    .line 1435
    const v8, 0xa20f

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v2, v6, v8, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1439
    .line 1440
    .line 1441
    const/16 v6, 0x2d

    .line 1442
    .line 1443
    aput-object v2, v0, v6

    .line 1444
    .line 1445
    new-instance v2, Lemc;

    .line 1446
    .line 1447
    const-string v6, "FocalPlaneResolutionUnit"

    .line 1448
    .line 1449
    const v8, 0xa210

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1453
    .line 1454
    .line 1455
    const/16 v6, 0x2e

    .line 1456
    .line 1457
    aput-object v2, v0, v6

    .line 1458
    .line 1459
    new-instance v2, Lemc;

    .line 1460
    .line 1461
    const-string v6, "SubjectLocation"

    .line 1462
    .line 1463
    const v8, 0xa214

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1467
    .line 1468
    .line 1469
    const/16 v6, 0x2f

    .line 1470
    .line 1471
    aput-object v2, v0, v6

    .line 1472
    .line 1473
    new-instance v2, Lemc;

    .line 1474
    .line 1475
    const-string v6, "ExposureIndex"

    .line 1476
    .line 1477
    const v8, 0xa215

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v2, v6, v8, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1481
    .line 1482
    .line 1483
    const/16 v6, 0x30

    .line 1484
    .line 1485
    aput-object v2, v0, v6

    .line 1486
    .line 1487
    new-instance v2, Lemc;

    .line 1488
    .line 1489
    const-string v6, "SensingMethod"

    .line 1490
    .line 1491
    const v8, 0xa217

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1495
    .line 1496
    .line 1497
    const/16 v6, 0x31

    .line 1498
    .line 1499
    aput-object v2, v0, v6

    .line 1500
    .line 1501
    new-instance v2, Lemc;

    .line 1502
    .line 1503
    const-string v6, "FileSource"

    .line 1504
    .line 1505
    const v8, 0xa300

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v2, v6, v8, v9}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v6, 0x32

    .line 1512
    .line 1513
    aput-object v2, v0, v6

    .line 1514
    .line 1515
    new-instance v2, Lemc;

    .line 1516
    .line 1517
    const-string v6, "SceneType"

    .line 1518
    .line 1519
    const v8, 0xa301

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {v2, v6, v8, v9}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1523
    .line 1524
    .line 1525
    const/16 v6, 0x33

    .line 1526
    .line 1527
    aput-object v2, v0, v6

    .line 1528
    .line 1529
    new-instance v2, Lemc;

    .line 1530
    .line 1531
    const-string v6, "CFAPattern"

    .line 1532
    .line 1533
    const v8, 0xa302

    .line 1534
    .line 1535
    .line 1536
    invoke-direct {v2, v6, v8, v9}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1537
    .line 1538
    .line 1539
    const/16 v6, 0x34

    .line 1540
    .line 1541
    aput-object v2, v0, v6

    .line 1542
    .line 1543
    new-instance v2, Lemc;

    .line 1544
    .line 1545
    const-string v6, "CustomRendered"

    .line 1546
    .line 1547
    const v8, 0xa401

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1551
    .line 1552
    .line 1553
    const/16 v6, 0x35

    .line 1554
    .line 1555
    aput-object v2, v0, v6

    .line 1556
    .line 1557
    new-instance v2, Lemc;

    .line 1558
    .line 1559
    const-string v6, "ExposureMode"

    .line 1560
    .line 1561
    const v8, 0xa402

    .line 1562
    .line 1563
    .line 1564
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1565
    .line 1566
    .line 1567
    const/16 v6, 0x36

    .line 1568
    .line 1569
    aput-object v2, v0, v6

    .line 1570
    .line 1571
    new-instance v2, Lemc;

    .line 1572
    .line 1573
    const-string v6, "WhiteBalance"

    .line 1574
    .line 1575
    const v8, 0xa403

    .line 1576
    .line 1577
    .line 1578
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1579
    .line 1580
    .line 1581
    const/16 v6, 0x37

    .line 1582
    .line 1583
    aput-object v2, v0, v6

    .line 1584
    .line 1585
    new-instance v2, Lemc;

    .line 1586
    .line 1587
    const-string v6, "DigitalZoomRatio"

    .line 1588
    .line 1589
    const v8, 0xa404

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v2, v6, v8, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1593
    .line 1594
    .line 1595
    const/16 v6, 0x38

    .line 1596
    .line 1597
    aput-object v2, v0, v6

    .line 1598
    .line 1599
    new-instance v2, Lemc;

    .line 1600
    .line 1601
    const-string v6, "FocalLengthIn35mmFilm"

    .line 1602
    .line 1603
    const v8, 0xa405

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1607
    .line 1608
    .line 1609
    const/16 v6, 0x39

    .line 1610
    .line 1611
    aput-object v2, v0, v6

    .line 1612
    .line 1613
    new-instance v2, Lemc;

    .line 1614
    .line 1615
    const-string v6, "SceneCaptureType"

    .line 1616
    .line 1617
    const v8, 0xa406

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1621
    .line 1622
    .line 1623
    const/16 v6, 0x3a

    .line 1624
    .line 1625
    aput-object v2, v0, v6

    .line 1626
    .line 1627
    new-instance v2, Lemc;

    .line 1628
    .line 1629
    const-string v6, "GainControl"

    .line 1630
    .line 1631
    const v8, 0xa407

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1635
    .line 1636
    .line 1637
    const/16 v6, 0x3b

    .line 1638
    .line 1639
    aput-object v2, v0, v6

    .line 1640
    .line 1641
    new-instance v2, Lemc;

    .line 1642
    .line 1643
    const-string v6, "Contrast"

    .line 1644
    .line 1645
    const v8, 0xa408

    .line 1646
    .line 1647
    .line 1648
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1649
    .line 1650
    .line 1651
    const/16 v6, 0x3c

    .line 1652
    .line 1653
    aput-object v2, v0, v6

    .line 1654
    .line 1655
    new-instance v2, Lemc;

    .line 1656
    .line 1657
    const-string v6, "Saturation"

    .line 1658
    .line 1659
    const v8, 0xa409

    .line 1660
    .line 1661
    .line 1662
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v6, 0x3d

    .line 1666
    .line 1667
    aput-object v2, v0, v6

    .line 1668
    .line 1669
    new-instance v2, Lemc;

    .line 1670
    .line 1671
    const-string v6, "Sharpness"

    .line 1672
    .line 1673
    const v8, 0xa40a

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1677
    .line 1678
    .line 1679
    const/16 v6, 0x3e

    .line 1680
    .line 1681
    aput-object v2, v0, v6

    .line 1682
    .line 1683
    new-instance v2, Lemc;

    .line 1684
    .line 1685
    const-string v6, "DeviceSettingDescription"

    .line 1686
    .line 1687
    const v8, 0xa40b

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v2, v6, v8, v9}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v6, 0x3f

    .line 1694
    .line 1695
    aput-object v2, v0, v6

    .line 1696
    .line 1697
    new-instance v2, Lemc;

    .line 1698
    .line 1699
    const-string v6, "SubjectDistanceRange"

    .line 1700
    .line 1701
    const v8, 0xa40c

    .line 1702
    .line 1703
    .line 1704
    invoke-direct {v2, v6, v8, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1705
    .line 1706
    .line 1707
    const/16 v6, 0x40

    .line 1708
    .line 1709
    aput-object v2, v0, v6

    .line 1710
    .line 1711
    new-instance v2, Lemc;

    .line 1712
    .line 1713
    const-string v6, "ImageUniqueID"

    .line 1714
    .line 1715
    const v8, 0xa420

    .line 1716
    .line 1717
    .line 1718
    invoke-direct {v2, v6, v8, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1719
    .line 1720
    .line 1721
    const/16 v6, 0x41

    .line 1722
    .line 1723
    aput-object v2, v0, v6

    .line 1724
    .line 1725
    new-instance v2, Lemc;

    .line 1726
    .line 1727
    const-string v6, "CameraOwnerName"

    .line 1728
    .line 1729
    const v8, 0xa430

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v2, v6, v8, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1733
    .line 1734
    .line 1735
    const/16 v6, 0x42

    .line 1736
    .line 1737
    aput-object v2, v0, v6

    .line 1738
    .line 1739
    new-instance v2, Lemc;

    .line 1740
    .line 1741
    const-string v6, "BodySerialNumber"

    .line 1742
    .line 1743
    const v8, 0xa431

    .line 1744
    .line 1745
    .line 1746
    invoke-direct {v2, v6, v8, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1747
    .line 1748
    .line 1749
    const/16 v6, 0x43

    .line 1750
    .line 1751
    aput-object v2, v0, v6

    .line 1752
    .line 1753
    new-instance v2, Lemc;

    .line 1754
    .line 1755
    const-string v6, "LensSpecification"

    .line 1756
    .line 1757
    const v8, 0xa432

    .line 1758
    .line 1759
    .line 1760
    invoke-direct {v2, v6, v8, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1761
    .line 1762
    .line 1763
    const/16 v6, 0x44

    .line 1764
    .line 1765
    aput-object v2, v0, v6

    .line 1766
    .line 1767
    new-instance v2, Lemc;

    .line 1768
    .line 1769
    const-string v6, "LensMake"

    .line 1770
    .line 1771
    const v8, 0xa433

    .line 1772
    .line 1773
    .line 1774
    invoke-direct {v2, v6, v8, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1775
    .line 1776
    .line 1777
    const/16 v6, 0x45

    .line 1778
    .line 1779
    aput-object v2, v0, v6

    .line 1780
    .line 1781
    new-instance v2, Lemc;

    .line 1782
    .line 1783
    const-string v6, "LensModel"

    .line 1784
    .line 1785
    const v8, 0xa434

    .line 1786
    .line 1787
    .line 1788
    invoke-direct {v2, v6, v8, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1789
    .line 1790
    .line 1791
    const/16 v6, 0x46

    .line 1792
    .line 1793
    aput-object v2, v0, v6

    .line 1794
    .line 1795
    new-instance v2, Lemc;

    .line 1796
    .line 1797
    const-string v6, "Gamma"

    .line 1798
    .line 1799
    const v8, 0xa500

    .line 1800
    .line 1801
    .line 1802
    invoke-direct {v2, v6, v8, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1803
    .line 1804
    .line 1805
    const/16 v6, 0x47

    .line 1806
    .line 1807
    aput-object v2, v0, v6

    .line 1808
    .line 1809
    new-instance v2, Lemc;

    .line 1810
    .line 1811
    const-string v6, "DNGVersion"

    .line 1812
    .line 1813
    const v8, 0xc612

    .line 1814
    .line 1815
    .line 1816
    const/4 v10, 0x1

    .line 1817
    invoke-direct {v2, v6, v8, v10}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1818
    .line 1819
    .line 1820
    const/16 v6, 0x48

    .line 1821
    .line 1822
    aput-object v2, v0, v6

    .line 1823
    .line 1824
    new-instance v2, Lemc;

    .line 1825
    .line 1826
    const-string v6, "DefaultCropSize"

    .line 1827
    .line 1828
    const v8, 0xc620

    .line 1829
    .line 1830
    .line 1831
    const/4 v10, 0x4

    .line 1832
    invoke-direct {v2, v6, v8, v4, v10}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 1833
    .line 1834
    .line 1835
    const/16 v6, 0x49

    .line 1836
    .line 1837
    aput-object v2, v0, v6

    .line 1838
    .line 1839
    sput-object v0, Leme;->z:[Lemc;

    .line 1840
    .line 1841
    const/16 v2, 0x20

    .line 1842
    .line 1843
    new-array v2, v2, [Lemc;

    .line 1844
    .line 1845
    new-instance v6, Lemc;

    .line 1846
    .line 1847
    const-string v8, "GPSVersionID"

    .line 1848
    .line 1849
    move/from16 v9, v16

    .line 1850
    .line 1851
    const/4 v10, 0x1

    .line 1852
    invoke-direct {v6, v8, v9, v10}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1853
    .line 1854
    .line 1855
    aput-object v6, v2, v9

    .line 1856
    .line 1857
    new-instance v6, Lemc;

    .line 1858
    .line 1859
    const-string v8, "GPSLatitudeRef"

    .line 1860
    .line 1861
    invoke-direct {v6, v8, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1862
    .line 1863
    .line 1864
    aput-object v6, v2, v10

    .line 1865
    .line 1866
    new-instance v6, Lemc;

    .line 1867
    .line 1868
    const-string v8, "GPSLatitude"

    .line 1869
    .line 1870
    const/16 v10, 0xa

    .line 1871
    .line 1872
    invoke-direct {v6, v8, v3, v14, v10}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 1873
    .line 1874
    .line 1875
    aput-object v6, v2, v3

    .line 1876
    .line 1877
    new-instance v6, Lemc;

    .line 1878
    .line 1879
    const-string v8, "GPSLongitudeRef"

    .line 1880
    .line 1881
    invoke-direct {v6, v8, v4, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1882
    .line 1883
    .line 1884
    aput-object v6, v2, v4

    .line 1885
    .line 1886
    new-instance v6, Lemc;

    .line 1887
    .line 1888
    const-string v8, "GPSLongitude"

    .line 1889
    .line 1890
    const/4 v9, 0x4

    .line 1891
    invoke-direct {v6, v8, v9, v14, v10}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 1892
    .line 1893
    .line 1894
    aput-object v6, v2, v9

    .line 1895
    .line 1896
    new-instance v6, Lemc;

    .line 1897
    .line 1898
    const-string v8, "GPSAltitudeRef"

    .line 1899
    .line 1900
    const/4 v10, 0x1

    .line 1901
    invoke-direct {v6, v8, v14, v10}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1902
    .line 1903
    .line 1904
    aput-object v6, v2, v14

    .line 1905
    .line 1906
    new-instance v6, Lemc;

    .line 1907
    .line 1908
    const-string v8, "GPSAltitude"

    .line 1909
    .line 1910
    move/from16 v9, v31

    .line 1911
    .line 1912
    invoke-direct {v6, v8, v9, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1913
    .line 1914
    .line 1915
    aput-object v6, v2, v9

    .line 1916
    .line 1917
    new-instance v6, Lemc;

    .line 1918
    .line 1919
    const-string v8, "GPSTimeStamp"

    .line 1920
    .line 1921
    const/4 v9, 0x7

    .line 1922
    invoke-direct {v6, v8, v9, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1923
    .line 1924
    .line 1925
    aput-object v6, v2, v9

    .line 1926
    .line 1927
    new-instance v6, Lemc;

    .line 1928
    .line 1929
    const-string v8, "GPSSatellites"

    .line 1930
    .line 1931
    move/from16 v9, v19

    .line 1932
    .line 1933
    invoke-direct {v6, v8, v9, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1934
    .line 1935
    .line 1936
    aput-object v6, v2, v9

    .line 1937
    .line 1938
    new-instance v6, Lemc;

    .line 1939
    .line 1940
    const-string v8, "GPSStatus"

    .line 1941
    .line 1942
    move/from16 v9, v21

    .line 1943
    .line 1944
    invoke-direct {v6, v8, v9, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1945
    .line 1946
    .line 1947
    aput-object v6, v2, v9

    .line 1948
    .line 1949
    new-instance v6, Lemc;

    .line 1950
    .line 1951
    const-string v8, "GPSMeasureMode"

    .line 1952
    .line 1953
    const/16 v10, 0xa

    .line 1954
    .line 1955
    invoke-direct {v6, v8, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1956
    .line 1957
    .line 1958
    aput-object v6, v2, v10

    .line 1959
    .line 1960
    new-instance v6, Lemc;

    .line 1961
    .line 1962
    const-string v8, "GPSDOP"

    .line 1963
    .line 1964
    move/from16 v9, v22

    .line 1965
    .line 1966
    invoke-direct {v6, v8, v9, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1967
    .line 1968
    .line 1969
    aput-object v6, v2, v9

    .line 1970
    .line 1971
    new-instance v6, Lemc;

    .line 1972
    .line 1973
    const-string v8, "GPSSpeedRef"

    .line 1974
    .line 1975
    move/from16 v9, v23

    .line 1976
    .line 1977
    invoke-direct {v6, v8, v9, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1978
    .line 1979
    .line 1980
    aput-object v6, v2, v9

    .line 1981
    .line 1982
    new-instance v6, Lemc;

    .line 1983
    .line 1984
    const-string v8, "GPSSpeed"

    .line 1985
    .line 1986
    move/from16 v9, v24

    .line 1987
    .line 1988
    invoke-direct {v6, v8, v9, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 1989
    .line 1990
    .line 1991
    aput-object v6, v2, v9

    .line 1992
    .line 1993
    new-instance v6, Lemc;

    .line 1994
    .line 1995
    const-string v8, "GPSTrackRef"

    .line 1996
    .line 1997
    move/from16 v9, v18

    .line 1998
    .line 1999
    invoke-direct {v6, v8, v9, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2000
    .line 2001
    .line 2002
    aput-object v6, v2, v9

    .line 2003
    .line 2004
    new-instance v6, Lemc;

    .line 2005
    .line 2006
    const-string v8, "GPSTrack"

    .line 2007
    .line 2008
    move/from16 v9, v25

    .line 2009
    .line 2010
    invoke-direct {v6, v8, v9, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2011
    .line 2012
    .line 2013
    aput-object v6, v2, v9

    .line 2014
    .line 2015
    new-instance v6, Lemc;

    .line 2016
    .line 2017
    const-string v8, "GPSImgDirectionRef"

    .line 2018
    .line 2019
    move/from16 v9, v26

    .line 2020
    .line 2021
    invoke-direct {v6, v8, v9, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2022
    .line 2023
    .line 2024
    aput-object v6, v2, v9

    .line 2025
    .line 2026
    new-instance v6, Lemc;

    .line 2027
    .line 2028
    const-string v8, "GPSImgDirection"

    .line 2029
    .line 2030
    move/from16 v9, v27

    .line 2031
    .line 2032
    invoke-direct {v6, v8, v9, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2033
    .line 2034
    .line 2035
    aput-object v6, v2, v9

    .line 2036
    .line 2037
    new-instance v6, Lemc;

    .line 2038
    .line 2039
    const-string v8, "GPSMapDatum"

    .line 2040
    .line 2041
    move/from16 v9, v28

    .line 2042
    .line 2043
    invoke-direct {v6, v8, v9, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2044
    .line 2045
    .line 2046
    aput-object v6, v2, v9

    .line 2047
    .line 2048
    new-instance v6, Lemc;

    .line 2049
    .line 2050
    const-string v8, "GPSDestLatitudeRef"

    .line 2051
    .line 2052
    const/16 v9, 0x13

    .line 2053
    .line 2054
    invoke-direct {v6, v8, v9, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2055
    .line 2056
    .line 2057
    const/16 v8, 0x13

    .line 2058
    .line 2059
    aput-object v6, v2, v8

    .line 2060
    .line 2061
    new-instance v6, Lemc;

    .line 2062
    .line 2063
    const-string v8, "GPSDestLatitude"

    .line 2064
    .line 2065
    const/16 v9, 0x14

    .line 2066
    .line 2067
    invoke-direct {v6, v8, v9, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2068
    .line 2069
    .line 2070
    const/16 v8, 0x14

    .line 2071
    .line 2072
    aput-object v6, v2, v8

    .line 2073
    .line 2074
    new-instance v6, Lemc;

    .line 2075
    .line 2076
    const-string v8, "GPSDestLongitudeRef"

    .line 2077
    .line 2078
    const/16 v9, 0x15

    .line 2079
    .line 2080
    invoke-direct {v6, v8, v9, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2081
    .line 2082
    .line 2083
    const/16 v8, 0x15

    .line 2084
    .line 2085
    aput-object v6, v2, v8

    .line 2086
    .line 2087
    new-instance v6, Lemc;

    .line 2088
    .line 2089
    const-string v8, "GPSDestLongitude"

    .line 2090
    .line 2091
    const/16 v9, 0x16

    .line 2092
    .line 2093
    invoke-direct {v6, v8, v9, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2094
    .line 2095
    .line 2096
    const/16 v8, 0x16

    .line 2097
    .line 2098
    aput-object v6, v2, v8

    .line 2099
    .line 2100
    new-instance v6, Lemc;

    .line 2101
    .line 2102
    const-string v8, "GPSDestBearingRef"

    .line 2103
    .line 2104
    const/16 v10, 0x17

    .line 2105
    .line 2106
    invoke-direct {v6, v8, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2107
    .line 2108
    .line 2109
    aput-object v6, v2, v10

    .line 2110
    .line 2111
    new-instance v6, Lemc;

    .line 2112
    .line 2113
    const-string v8, "GPSDestBearing"

    .line 2114
    .line 2115
    const/16 v9, 0x18

    .line 2116
    .line 2117
    invoke-direct {v6, v8, v9, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2118
    .line 2119
    .line 2120
    const/16 v8, 0x18

    .line 2121
    .line 2122
    aput-object v6, v2, v8

    .line 2123
    .line 2124
    new-instance v6, Lemc;

    .line 2125
    .line 2126
    const-string v8, "GPSDestDistanceRef"

    .line 2127
    .line 2128
    const/16 v9, 0x19

    .line 2129
    .line 2130
    invoke-direct {v6, v8, v9, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2131
    .line 2132
    .line 2133
    const/16 v8, 0x19

    .line 2134
    .line 2135
    aput-object v6, v2, v8

    .line 2136
    .line 2137
    new-instance v6, Lemc;

    .line 2138
    .line 2139
    const-string v8, "GPSDestDistance"

    .line 2140
    .line 2141
    move/from16 v9, v30

    .line 2142
    .line 2143
    invoke-direct {v6, v8, v9, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2144
    .line 2145
    .line 2146
    aput-object v6, v2, v9

    .line 2147
    .line 2148
    new-instance v6, Lemc;

    .line 2149
    .line 2150
    const-string v8, "GPSProcessingMethod"

    .line 2151
    .line 2152
    const/16 v9, 0x1b

    .line 2153
    .line 2154
    const/4 v10, 0x7

    .line 2155
    invoke-direct {v6, v8, v9, v10}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2156
    .line 2157
    .line 2158
    const/16 v8, 0x1b

    .line 2159
    .line 2160
    aput-object v6, v2, v8

    .line 2161
    .line 2162
    new-instance v6, Lemc;

    .line 2163
    .line 2164
    const-string v8, "GPSAreaInformation"

    .line 2165
    .line 2166
    const/16 v9, 0x1c

    .line 2167
    .line 2168
    invoke-direct {v6, v8, v9, v10}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2169
    .line 2170
    .line 2171
    const/16 v8, 0x1c

    .line 2172
    .line 2173
    aput-object v6, v2, v8

    .line 2174
    .line 2175
    new-instance v6, Lemc;

    .line 2176
    .line 2177
    const-string v8, "GPSDateStamp"

    .line 2178
    .line 2179
    const/16 v9, 0x1d

    .line 2180
    .line 2181
    invoke-direct {v6, v8, v9, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2182
    .line 2183
    .line 2184
    const/16 v8, 0x1d

    .line 2185
    .line 2186
    aput-object v6, v2, v8

    .line 2187
    .line 2188
    new-instance v6, Lemc;

    .line 2189
    .line 2190
    const-string v8, "GPSDifferential"

    .line 2191
    .line 2192
    const/16 v9, 0x1e

    .line 2193
    .line 2194
    invoke-direct {v6, v8, v9, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2195
    .line 2196
    .line 2197
    const/16 v8, 0x1e

    .line 2198
    .line 2199
    aput-object v6, v2, v8

    .line 2200
    .line 2201
    new-instance v6, Lemc;

    .line 2202
    .line 2203
    const-string v8, "GPSHPositioningError"

    .line 2204
    .line 2205
    const/16 v9, 0x1f

    .line 2206
    .line 2207
    invoke-direct {v6, v8, v9, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2208
    .line 2209
    .line 2210
    const/16 v8, 0x1f

    .line 2211
    .line 2212
    aput-object v6, v2, v8

    .line 2213
    .line 2214
    sput-object v2, Leme;->A:[Lemc;

    .line 2215
    .line 2216
    const/4 v10, 0x1

    .line 2217
    new-array v6, v10, [Lemc;

    .line 2218
    .line 2219
    new-instance v8, Lemc;

    .line 2220
    .line 2221
    const-string v9, "InteroperabilityIndex"

    .line 2222
    .line 2223
    invoke-direct {v8, v9, v10, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2224
    .line 2225
    .line 2226
    const/16 v16, 0x0

    .line 2227
    .line 2228
    aput-object v8, v6, v16

    .line 2229
    .line 2230
    sput-object v6, Leme;->B:[Lemc;

    .line 2231
    .line 2232
    const/16 v8, 0x25

    .line 2233
    .line 2234
    new-array v8, v8, [Lemc;

    .line 2235
    .line 2236
    new-instance v9, Lemc;

    .line 2237
    .line 2238
    const-string v10, "NewSubfileType"

    .line 2239
    .line 2240
    move/from16 v34, v14

    .line 2241
    .line 2242
    const/16 v14, 0xfe

    .line 2243
    .line 2244
    move/from16 v35, v3

    .line 2245
    .line 2246
    const/4 v3, 0x4

    .line 2247
    invoke-direct {v9, v10, v14, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2248
    .line 2249
    .line 2250
    aput-object v9, v8, v16

    .line 2251
    .line 2252
    new-instance v9, Lemc;

    .line 2253
    .line 2254
    const-string v10, "SubfileType"

    .line 2255
    .line 2256
    const/16 v14, 0xff

    .line 2257
    .line 2258
    invoke-direct {v9, v10, v14, v3}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2259
    .line 2260
    .line 2261
    const/16 v20, 0x1

    .line 2262
    .line 2263
    aput-object v9, v8, v20

    .line 2264
    .line 2265
    new-instance v9, Lemc;

    .line 2266
    .line 2267
    const-string v10, "ThumbnailImageWidth"

    .line 2268
    .line 2269
    const/16 v14, 0x100

    .line 2270
    .line 2271
    invoke-direct {v9, v10, v14, v4, v3}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 2272
    .line 2273
    .line 2274
    aput-object v9, v8, v35

    .line 2275
    .line 2276
    new-instance v9, Lemc;

    .line 2277
    .line 2278
    const-string v10, "ThumbnailImageLength"

    .line 2279
    .line 2280
    const/16 v14, 0x101

    .line 2281
    .line 2282
    invoke-direct {v9, v10, v14, v4, v3}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 2283
    .line 2284
    .line 2285
    aput-object v9, v8, v4

    .line 2286
    .line 2287
    new-instance v9, Lemc;

    .line 2288
    .line 2289
    const-string v10, "BitsPerSample"

    .line 2290
    .line 2291
    const/16 v14, 0x102

    .line 2292
    .line 2293
    invoke-direct {v9, v10, v14, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2294
    .line 2295
    .line 2296
    aput-object v9, v8, v3

    .line 2297
    .line 2298
    new-instance v3, Lemc;

    .line 2299
    .line 2300
    const-string v9, "Compression"

    .line 2301
    .line 2302
    const/16 v10, 0x103

    .line 2303
    .line 2304
    invoke-direct {v3, v9, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2305
    .line 2306
    .line 2307
    aput-object v3, v8, v34

    .line 2308
    .line 2309
    new-instance v3, Lemc;

    .line 2310
    .line 2311
    const-string v9, "PhotometricInterpretation"

    .line 2312
    .line 2313
    const/16 v10, 0x106

    .line 2314
    .line 2315
    invoke-direct {v3, v9, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2316
    .line 2317
    .line 2318
    const/16 v31, 0x6

    .line 2319
    .line 2320
    aput-object v3, v8, v31

    .line 2321
    .line 2322
    new-instance v3, Lemc;

    .line 2323
    .line 2324
    const-string v9, "ImageDescription"

    .line 2325
    .line 2326
    const/16 v10, 0x10e

    .line 2327
    .line 2328
    move/from16 v14, v35

    .line 2329
    .line 2330
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2331
    .line 2332
    .line 2333
    const/16 v33, 0x7

    .line 2334
    .line 2335
    aput-object v3, v8, v33

    .line 2336
    .line 2337
    new-instance v3, Lemc;

    .line 2338
    .line 2339
    const-string v9, "Make"

    .line 2340
    .line 2341
    const/16 v10, 0x10f

    .line 2342
    .line 2343
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2344
    .line 2345
    .line 2346
    const/16 v19, 0x8

    .line 2347
    .line 2348
    aput-object v3, v8, v19

    .line 2349
    .line 2350
    new-instance v3, Lemc;

    .line 2351
    .line 2352
    const-string v9, "Model"

    .line 2353
    .line 2354
    const/16 v10, 0x110

    .line 2355
    .line 2356
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2357
    .line 2358
    .line 2359
    const/16 v21, 0x9

    .line 2360
    .line 2361
    aput-object v3, v8, v21

    .line 2362
    .line 2363
    new-instance v3, Lemc;

    .line 2364
    .line 2365
    const-string v9, "StripOffsets"

    .line 2366
    .line 2367
    const/16 v10, 0x111

    .line 2368
    .line 2369
    const/4 v14, 0x4

    .line 2370
    invoke-direct {v3, v9, v10, v4, v14}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 2371
    .line 2372
    .line 2373
    const/16 v17, 0xa

    .line 2374
    .line 2375
    aput-object v3, v8, v17

    .line 2376
    .line 2377
    new-instance v3, Lemc;

    .line 2378
    .line 2379
    const-string v9, "ThumbnailOrientation"

    .line 2380
    .line 2381
    const/16 v10, 0x112

    .line 2382
    .line 2383
    invoke-direct {v3, v9, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2384
    .line 2385
    .line 2386
    const/16 v22, 0xb

    .line 2387
    .line 2388
    aput-object v3, v8, v22

    .line 2389
    .line 2390
    new-instance v3, Lemc;

    .line 2391
    .line 2392
    const-string v9, "SamplesPerPixel"

    .line 2393
    .line 2394
    const/16 v10, 0x115

    .line 2395
    .line 2396
    invoke-direct {v3, v9, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2397
    .line 2398
    .line 2399
    const/16 v23, 0xc

    .line 2400
    .line 2401
    aput-object v3, v8, v23

    .line 2402
    .line 2403
    new-instance v3, Lemc;

    .line 2404
    .line 2405
    const-string v9, "RowsPerStrip"

    .line 2406
    .line 2407
    const/16 v10, 0x116

    .line 2408
    .line 2409
    const/4 v14, 0x4

    .line 2410
    invoke-direct {v3, v9, v10, v4, v14}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 2411
    .line 2412
    .line 2413
    const/16 v24, 0xd

    .line 2414
    .line 2415
    aput-object v3, v8, v24

    .line 2416
    .line 2417
    new-instance v3, Lemc;

    .line 2418
    .line 2419
    const-string v9, "StripByteCounts"

    .line 2420
    .line 2421
    const/16 v10, 0x117

    .line 2422
    .line 2423
    invoke-direct {v3, v9, v10, v4, v14}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 2424
    .line 2425
    .line 2426
    const/16 v18, 0xe

    .line 2427
    .line 2428
    aput-object v3, v8, v18

    .line 2429
    .line 2430
    new-instance v3, Lemc;

    .line 2431
    .line 2432
    const-string v9, "XResolution"

    .line 2433
    .line 2434
    const/16 v10, 0x11a

    .line 2435
    .line 2436
    move/from16 v14, v34

    .line 2437
    .line 2438
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2439
    .line 2440
    .line 2441
    const/16 v25, 0xf

    .line 2442
    .line 2443
    aput-object v3, v8, v25

    .line 2444
    .line 2445
    new-instance v3, Lemc;

    .line 2446
    .line 2447
    const-string v9, "YResolution"

    .line 2448
    .line 2449
    const/16 v10, 0x11b

    .line 2450
    .line 2451
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2452
    .line 2453
    .line 2454
    const/16 v26, 0x10

    .line 2455
    .line 2456
    aput-object v3, v8, v26

    .line 2457
    .line 2458
    new-instance v3, Lemc;

    .line 2459
    .line 2460
    const-string v9, "PlanarConfiguration"

    .line 2461
    .line 2462
    const/16 v10, 0x11c

    .line 2463
    .line 2464
    invoke-direct {v3, v9, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2465
    .line 2466
    .line 2467
    const/16 v27, 0x11

    .line 2468
    .line 2469
    aput-object v3, v8, v27

    .line 2470
    .line 2471
    new-instance v3, Lemc;

    .line 2472
    .line 2473
    const-string v9, "ResolutionUnit"

    .line 2474
    .line 2475
    const/16 v10, 0x128

    .line 2476
    .line 2477
    invoke-direct {v3, v9, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2478
    .line 2479
    .line 2480
    const/16 v28, 0x12

    .line 2481
    .line 2482
    aput-object v3, v8, v28

    .line 2483
    .line 2484
    new-instance v3, Lemc;

    .line 2485
    .line 2486
    const-string v9, "TransferFunction"

    .line 2487
    .line 2488
    const/16 v10, 0x12d

    .line 2489
    .line 2490
    invoke-direct {v3, v9, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2491
    .line 2492
    .line 2493
    const/16 v9, 0x13

    .line 2494
    .line 2495
    aput-object v3, v8, v9

    .line 2496
    .line 2497
    new-instance v3, Lemc;

    .line 2498
    .line 2499
    const-string v9, "Software"

    .line 2500
    .line 2501
    const/16 v10, 0x131

    .line 2502
    .line 2503
    const/4 v14, 0x2

    .line 2504
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2505
    .line 2506
    .line 2507
    const/16 v9, 0x14

    .line 2508
    .line 2509
    aput-object v3, v8, v9

    .line 2510
    .line 2511
    new-instance v3, Lemc;

    .line 2512
    .line 2513
    const-string v9, "DateTime"

    .line 2514
    .line 2515
    const/16 v10, 0x132

    .line 2516
    .line 2517
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2518
    .line 2519
    .line 2520
    const/16 v9, 0x15

    .line 2521
    .line 2522
    aput-object v3, v8, v9

    .line 2523
    .line 2524
    new-instance v3, Lemc;

    .line 2525
    .line 2526
    const-string v9, "Artist"

    .line 2527
    .line 2528
    const/16 v10, 0x13b

    .line 2529
    .line 2530
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2531
    .line 2532
    .line 2533
    const/16 v9, 0x16

    .line 2534
    .line 2535
    aput-object v3, v8, v9

    .line 2536
    .line 2537
    new-instance v3, Lemc;

    .line 2538
    .line 2539
    const-string v9, "WhitePoint"

    .line 2540
    .line 2541
    const/16 v10, 0x13e

    .line 2542
    .line 2543
    const/4 v14, 0x5

    .line 2544
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2545
    .line 2546
    .line 2547
    const/16 v29, 0x17

    .line 2548
    .line 2549
    aput-object v3, v8, v29

    .line 2550
    .line 2551
    new-instance v3, Lemc;

    .line 2552
    .line 2553
    const-string v9, "PrimaryChromaticities"

    .line 2554
    .line 2555
    const/16 v10, 0x13f

    .line 2556
    .line 2557
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2558
    .line 2559
    .line 2560
    const/16 v9, 0x18

    .line 2561
    .line 2562
    aput-object v3, v8, v9

    .line 2563
    .line 2564
    new-instance v3, Lemc;

    .line 2565
    .line 2566
    const-string v9, "SubIFDPointer"

    .line 2567
    .line 2568
    const/16 v10, 0x14a

    .line 2569
    .line 2570
    const/4 v14, 0x4

    .line 2571
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2572
    .line 2573
    .line 2574
    const/16 v9, 0x19

    .line 2575
    .line 2576
    aput-object v3, v8, v9

    .line 2577
    .line 2578
    new-instance v3, Lemc;

    .line 2579
    .line 2580
    const-string v9, "JPEGInterchangeFormat"

    .line 2581
    .line 2582
    const/16 v10, 0x201

    .line 2583
    .line 2584
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2585
    .line 2586
    .line 2587
    const/16 v30, 0x1a

    .line 2588
    .line 2589
    aput-object v3, v8, v30

    .line 2590
    .line 2591
    new-instance v3, Lemc;

    .line 2592
    .line 2593
    const-string v9, "JPEGInterchangeFormatLength"

    .line 2594
    .line 2595
    const/16 v10, 0x202

    .line 2596
    .line 2597
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2598
    .line 2599
    .line 2600
    const/16 v9, 0x1b

    .line 2601
    .line 2602
    aput-object v3, v8, v9

    .line 2603
    .line 2604
    new-instance v3, Lemc;

    .line 2605
    .line 2606
    const-string v9, "YCbCrCoefficients"

    .line 2607
    .line 2608
    const/16 v10, 0x211

    .line 2609
    .line 2610
    const/4 v14, 0x5

    .line 2611
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2612
    .line 2613
    .line 2614
    const/16 v9, 0x1c

    .line 2615
    .line 2616
    aput-object v3, v8, v9

    .line 2617
    .line 2618
    new-instance v3, Lemc;

    .line 2619
    .line 2620
    const-string v9, "YCbCrSubSampling"

    .line 2621
    .line 2622
    const/16 v10, 0x212

    .line 2623
    .line 2624
    invoke-direct {v3, v9, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2625
    .line 2626
    .line 2627
    const/16 v9, 0x1d

    .line 2628
    .line 2629
    aput-object v3, v8, v9

    .line 2630
    .line 2631
    new-instance v3, Lemc;

    .line 2632
    .line 2633
    const-string v9, "YCbCrPositioning"

    .line 2634
    .line 2635
    const/16 v10, 0x213

    .line 2636
    .line 2637
    invoke-direct {v3, v9, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2638
    .line 2639
    .line 2640
    const/16 v9, 0x1e

    .line 2641
    .line 2642
    aput-object v3, v8, v9

    .line 2643
    .line 2644
    new-instance v3, Lemc;

    .line 2645
    .line 2646
    const-string v9, "ReferenceBlackWhite"

    .line 2647
    .line 2648
    const/16 v10, 0x214

    .line 2649
    .line 2650
    const/4 v14, 0x5

    .line 2651
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2652
    .line 2653
    .line 2654
    const/16 v9, 0x1f

    .line 2655
    .line 2656
    aput-object v3, v8, v9

    .line 2657
    .line 2658
    new-instance v3, Lemc;

    .line 2659
    .line 2660
    const-string v9, "Copyright"

    .line 2661
    .line 2662
    const v10, 0x8298

    .line 2663
    .line 2664
    .line 2665
    const/4 v14, 0x2

    .line 2666
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2667
    .line 2668
    .line 2669
    const/16 v9, 0x20

    .line 2670
    .line 2671
    aput-object v3, v8, v9

    .line 2672
    .line 2673
    new-instance v3, Lemc;

    .line 2674
    .line 2675
    const-string v9, "ExifIFDPointer"

    .line 2676
    .line 2677
    const v10, 0x8769

    .line 2678
    .line 2679
    .line 2680
    const/4 v14, 0x4

    .line 2681
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2682
    .line 2683
    .line 2684
    const/16 v9, 0x21

    .line 2685
    .line 2686
    aput-object v3, v8, v9

    .line 2687
    .line 2688
    new-instance v3, Lemc;

    .line 2689
    .line 2690
    const-string v9, "GPSInfoIFDPointer"

    .line 2691
    .line 2692
    const v10, 0x8825

    .line 2693
    .line 2694
    .line 2695
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2696
    .line 2697
    .line 2698
    const/16 v9, 0x22

    .line 2699
    .line 2700
    aput-object v3, v8, v9

    .line 2701
    .line 2702
    new-instance v3, Lemc;

    .line 2703
    .line 2704
    const-string v9, "DNGVersion"

    .line 2705
    .line 2706
    const v10, 0xc612

    .line 2707
    .line 2708
    .line 2709
    const/4 v14, 0x1

    .line 2710
    invoke-direct {v3, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2711
    .line 2712
    .line 2713
    const/16 v9, 0x23

    .line 2714
    .line 2715
    aput-object v3, v8, v9

    .line 2716
    .line 2717
    new-instance v3, Lemc;

    .line 2718
    .line 2719
    const-string v9, "DefaultCropSize"

    .line 2720
    .line 2721
    const v10, 0xc620

    .line 2722
    .line 2723
    .line 2724
    const/4 v14, 0x4

    .line 2725
    invoke-direct {v3, v9, v10, v4, v14}, Lemc;-><init>(Ljava/lang/String;III)V

    .line 2726
    .line 2727
    .line 2728
    const/16 v9, 0x24

    .line 2729
    .line 2730
    aput-object v3, v8, v9

    .line 2731
    .line 2732
    sput-object v8, Leme;->C:[Lemc;

    .line 2733
    .line 2734
    new-instance v3, Lemc;

    .line 2735
    .line 2736
    const-string v9, "StripOffsets"

    .line 2737
    .line 2738
    const/16 v10, 0x111

    .line 2739
    .line 2740
    invoke-direct {v3, v9, v10, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2741
    .line 2742
    .line 2743
    sput-object v3, Leme;->D:Lemc;

    .line 2744
    .line 2745
    new-array v3, v4, [Lemc;

    .line 2746
    .line 2747
    new-instance v9, Lemc;

    .line 2748
    .line 2749
    const-string v10, "ThumbnailImage"

    .line 2750
    .line 2751
    const/16 v14, 0x100

    .line 2752
    .line 2753
    const/4 v4, 0x7

    .line 2754
    invoke-direct {v9, v10, v14, v4}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2755
    .line 2756
    .line 2757
    const/16 v16, 0x0

    .line 2758
    .line 2759
    aput-object v9, v3, v16

    .line 2760
    .line 2761
    new-instance v4, Lemc;

    .line 2762
    .line 2763
    const-string v9, "CameraSettingsIFDPointer"

    .line 2764
    .line 2765
    const/16 v10, 0x2020

    .line 2766
    .line 2767
    const/4 v14, 0x4

    .line 2768
    invoke-direct {v4, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2769
    .line 2770
    .line 2771
    const/16 v20, 0x1

    .line 2772
    .line 2773
    aput-object v4, v3, v20

    .line 2774
    .line 2775
    new-instance v4, Lemc;

    .line 2776
    .line 2777
    const-string v9, "ImageProcessingIFDPointer"

    .line 2778
    .line 2779
    const/16 v10, 0x2040

    .line 2780
    .line 2781
    invoke-direct {v4, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2782
    .line 2783
    .line 2784
    const/4 v9, 0x2

    .line 2785
    aput-object v4, v3, v9

    .line 2786
    .line 2787
    sput-object v3, Leme;->E:[Lemc;

    .line 2788
    .line 2789
    new-array v4, v9, [Lemc;

    .line 2790
    .line 2791
    new-instance v9, Lemc;

    .line 2792
    .line 2793
    const-string v10, "PreviewImageStart"

    .line 2794
    .line 2795
    move-object/from16 v22, v0

    .line 2796
    .line 2797
    const/16 v0, 0x101

    .line 2798
    .line 2799
    invoke-direct {v9, v10, v0, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2800
    .line 2801
    .line 2802
    const/16 v16, 0x0

    .line 2803
    .line 2804
    aput-object v9, v4, v16

    .line 2805
    .line 2806
    new-instance v0, Lemc;

    .line 2807
    .line 2808
    const-string v9, "PreviewImageLength"

    .line 2809
    .line 2810
    const/16 v10, 0x102

    .line 2811
    .line 2812
    invoke-direct {v0, v9, v10, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2813
    .line 2814
    .line 2815
    const/4 v10, 0x1

    .line 2816
    aput-object v0, v4, v10

    .line 2817
    .line 2818
    sput-object v4, Leme;->F:[Lemc;

    .line 2819
    .line 2820
    new-array v0, v10, [Lemc;

    .line 2821
    .line 2822
    new-instance v9, Lemc;

    .line 2823
    .line 2824
    const-string v14, "AspectFrame"

    .line 2825
    .line 2826
    const/16 v10, 0x1113

    .line 2827
    .line 2828
    move-object/from16 v23, v0

    .line 2829
    .line 2830
    const/4 v0, 0x3

    .line 2831
    invoke-direct {v9, v14, v10, v0}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2832
    .line 2833
    .line 2834
    const/16 v16, 0x0

    .line 2835
    .line 2836
    aput-object v9, v23, v16

    .line 2837
    .line 2838
    sput-object v23, Leme;->G:[Lemc;

    .line 2839
    .line 2840
    const/4 v10, 0x1

    .line 2841
    new-array v9, v10, [Lemc;

    .line 2842
    .line 2843
    new-instance v14, Lemc;

    .line 2844
    .line 2845
    move/from16 v20, v10

    .line 2846
    .line 2847
    const-string v10, "ColorSpace"

    .line 2848
    .line 2849
    move-object/from16 v18, v2

    .line 2850
    .line 2851
    const/16 v2, 0x37

    .line 2852
    .line 2853
    invoke-direct {v14, v10, v2, v0}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2854
    .line 2855
    .line 2856
    aput-object v14, v9, v16

    .line 2857
    .line 2858
    sput-object v9, Leme;->H:[Lemc;

    .line 2859
    .line 2860
    const/16 v10, 0xa

    .line 2861
    .line 2862
    new-array v2, v10, [[Lemc;

    .line 2863
    .line 2864
    aput-object v13, v2, v16

    .line 2865
    .line 2866
    aput-object v22, v2, v20

    .line 2867
    .line 2868
    const/16 v35, 0x2

    .line 2869
    .line 2870
    aput-object v18, v2, v35

    .line 2871
    .line 2872
    aput-object v6, v2, v0

    .line 2873
    .line 2874
    const/4 v14, 0x4

    .line 2875
    aput-object v8, v2, v14

    .line 2876
    .line 2877
    const/16 v34, 0x5

    .line 2878
    .line 2879
    aput-object v13, v2, v34

    .line 2880
    .line 2881
    const/4 v0, 0x6

    .line 2882
    aput-object v3, v2, v0

    .line 2883
    .line 2884
    const/16 v33, 0x7

    .line 2885
    .line 2886
    aput-object v4, v2, v33

    .line 2887
    .line 2888
    const/16 v19, 0x8

    .line 2889
    .line 2890
    aput-object v23, v2, v19

    .line 2891
    .line 2892
    const/16 v21, 0x9

    .line 2893
    .line 2894
    aput-object v9, v2, v21

    .line 2895
    .line 2896
    sput-object v2, Leme;->j:[[Lemc;

    .line 2897
    .line 2898
    new-array v0, v0, [Lemc;

    .line 2899
    .line 2900
    new-instance v2, Lemc;

    .line 2901
    .line 2902
    const-string v3, "SubIFDPointer"

    .line 2903
    .line 2904
    const/16 v4, 0x14a

    .line 2905
    .line 2906
    invoke-direct {v2, v3, v4, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2907
    .line 2908
    .line 2909
    const/16 v16, 0x0

    .line 2910
    .line 2911
    aput-object v2, v0, v16

    .line 2912
    .line 2913
    new-instance v2, Lemc;

    .line 2914
    .line 2915
    const-string v3, "ExifIFDPointer"

    .line 2916
    .line 2917
    const v4, 0x8769

    .line 2918
    .line 2919
    .line 2920
    invoke-direct {v2, v3, v4, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2921
    .line 2922
    .line 2923
    const/16 v20, 0x1

    .line 2924
    .line 2925
    aput-object v2, v0, v20

    .line 2926
    .line 2927
    new-instance v2, Lemc;

    .line 2928
    .line 2929
    const-string v3, "GPSInfoIFDPointer"

    .line 2930
    .line 2931
    const v4, 0x8825

    .line 2932
    .line 2933
    .line 2934
    invoke-direct {v2, v3, v4, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2935
    .line 2936
    .line 2937
    const/16 v35, 0x2

    .line 2938
    .line 2939
    aput-object v2, v0, v35

    .line 2940
    .line 2941
    new-instance v2, Lemc;

    .line 2942
    .line 2943
    const-string v3, "InteroperabilityIFDPointer"

    .line 2944
    .line 2945
    const v4, 0xa005

    .line 2946
    .line 2947
    .line 2948
    invoke-direct {v2, v3, v4, v14}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2949
    .line 2950
    .line 2951
    const/16 v18, 0x3

    .line 2952
    .line 2953
    aput-object v2, v0, v18

    .line 2954
    .line 2955
    new-instance v2, Lemc;

    .line 2956
    .line 2957
    const-string v3, "CameraSettingsIFDPointer"

    .line 2958
    .line 2959
    const/16 v4, 0x2020

    .line 2960
    .line 2961
    const/4 v10, 0x1

    .line 2962
    invoke-direct {v2, v3, v4, v10}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2963
    .line 2964
    .line 2965
    aput-object v2, v0, v14

    .line 2966
    .line 2967
    new-instance v2, Lemc;

    .line 2968
    .line 2969
    const-string v3, "ImageProcessingIFDPointer"

    .line 2970
    .line 2971
    const/16 v4, 0x2040

    .line 2972
    .line 2973
    invoke-direct {v2, v3, v4, v10}, Lemc;-><init>(Ljava/lang/String;II)V

    .line 2974
    .line 2975
    .line 2976
    const/16 v34, 0x5

    .line 2977
    .line 2978
    aput-object v2, v0, v34

    .line 2979
    .line 2980
    sput-object v0, Leme;->I:[Lemc;

    .line 2981
    .line 2982
    const/16 v10, 0xa

    .line 2983
    .line 2984
    new-array v0, v10, [Ljava/util/HashMap;

    .line 2985
    .line 2986
    sput-object v0, Leme;->J:[Ljava/util/HashMap;

    .line 2987
    .line 2988
    new-array v0, v10, [Ljava/util/HashMap;

    .line 2989
    .line 2990
    sput-object v0, Leme;->K:[Ljava/util/HashMap;

    .line 2991
    .line 2992
    new-instance v0, Ljava/util/HashSet;

    .line 2993
    .line 2994
    const-string v2, "ExposureTime"

    .line 2995
    .line 2996
    const-string v3, "SubjectDistance"

    .line 2997
    .line 2998
    const-string v4, "FNumber"

    .line 2999
    .line 3000
    const-string v6, "DigitalZoomRatio"

    .line 3001
    .line 3002
    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v2

    .line 3006
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3011
    .line 3012
    .line 3013
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    sput-object v0, Leme;->L:Ljava/util/Set;

    .line 3018
    .line 3019
    new-instance v0, Ljava/util/HashMap;

    .line 3020
    .line 3021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3022
    .line 3023
    .line 3024
    sput-object v0, Leme;->M:Ljava/util/HashMap;

    .line 3025
    .line 3026
    const-string v0, "US-ASCII"

    .line 3027
    .line 3028
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    sput-object v0, Leme;->k:Ljava/nio/charset/Charset;

    .line 3033
    .line 3034
    const-string v2, "Exif\u0000\u0000"

    .line 3035
    .line 3036
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    sput-object v2, Leme;->l:[B

    .line 3041
    .line 3042
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3043
    .line 3044
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    sput-object v0, Leme;->N:[B

    .line 3049
    .line 3050
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3051
    .line 3052
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3053
    .line 3054
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3055
    .line 3056
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3057
    .line 3058
    .line 3059
    sput-object v0, Leme;->e:Ljava/text/SimpleDateFormat;

    .line 3060
    .line 3061
    const-string v2, "UTC"

    .line 3062
    .line 3063
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v2

    .line 3067
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3068
    .line 3069
    .line 3070
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3071
    .line 3072
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3073
    .line 3074
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3075
    .line 3076
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3077
    .line 3078
    .line 3079
    sput-object v0, Leme;->f:Ljava/text/SimpleDateFormat;

    .line 3080
    .line 3081
    const-string v2, "UTC"

    .line 3082
    .line 3083
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3088
    .line 3089
    .line 3090
    const/4 v9, 0x0

    .line 3091
    :goto_0
    sget-object v0, Leme;->j:[[Lemc;

    .line 3092
    .line 3093
    array-length v2, v0

    .line 3094
    const/16 v10, 0xa

    .line 3095
    .line 3096
    if-ge v9, v10, :cond_1

    .line 3097
    .line 3098
    new-instance v2, Ljava/util/HashMap;

    .line 3099
    .line 3100
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3101
    .line 3102
    .line 3103
    sget-object v3, Leme;->J:[Ljava/util/HashMap;

    .line 3104
    .line 3105
    aput-object v2, v3, v9

    .line 3106
    .line 3107
    new-instance v2, Ljava/util/HashMap;

    .line 3108
    .line 3109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3110
    .line 3111
    .line 3112
    sget-object v3, Leme;->K:[Ljava/util/HashMap;

    .line 3113
    .line 3114
    aput-object v2, v3, v9

    .line 3115
    .line 3116
    aget-object v0, v0, v9

    .line 3117
    .line 3118
    array-length v2, v0

    .line 3119
    const/4 v3, 0x0

    .line 3120
    :goto_1
    if-ge v3, v2, :cond_0

    .line 3121
    .line 3122
    aget-object v4, v0, v3

    .line 3123
    .line 3124
    sget-object v6, Leme;->J:[Ljava/util/HashMap;

    .line 3125
    .line 3126
    aget-object v6, v6, v9

    .line 3127
    .line 3128
    iget v8, v4, Lemc;->a:I

    .line 3129
    .line 3130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v8

    .line 3134
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    sget-object v6, Leme;->K:[Ljava/util/HashMap;

    .line 3138
    .line 3139
    aget-object v6, v6, v9

    .line 3140
    .line 3141
    iget-object v8, v4, Lemc;->b:Ljava/lang/String;

    .line 3142
    .line 3143
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    add-int/lit8 v3, v3, 0x1

    .line 3147
    .line 3148
    goto :goto_1

    .line 3149
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 3150
    .line 3151
    goto :goto_0

    .line 3152
    :cond_1
    sget-object v0, Leme;->I:[Lemc;

    .line 3153
    .line 3154
    const/16 v16, 0x0

    .line 3155
    .line 3156
    aget-object v2, v0, v16

    .line 3157
    .line 3158
    iget v2, v2, Lemc;->a:I

    .line 3159
    .line 3160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v2

    .line 3164
    sget-object v3, Leme;->M:Ljava/util/HashMap;

    .line 3165
    .line 3166
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    const/16 v20, 0x1

    .line 3170
    .line 3171
    aget-object v2, v0, v20

    .line 3172
    .line 3173
    iget v2, v2, Lemc;->a:I

    .line 3174
    .line 3175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    const/16 v35, 0x2

    .line 3183
    .line 3184
    aget-object v1, v0, v35

    .line 3185
    .line 3186
    iget v1, v1, Lemc;->a:I

    .line 3187
    .line 3188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    const/16 v18, 0x3

    .line 3196
    .line 3197
    aget-object v1, v0, v18

    .line 3198
    .line 3199
    iget v1, v1, Lemc;->a:I

    .line 3200
    .line 3201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v1

    .line 3205
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    const/16 v32, 0x4

    .line 3209
    .line 3210
    aget-object v1, v0, v32

    .line 3211
    .line 3212
    iget v1, v1, Lemc;->a:I

    .line 3213
    .line 3214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    const/16 v34, 0x5

    .line 3222
    .line 3223
    aget-object v0, v0, v34

    .line 3224
    .line 3225
    iget v0, v0, Lemc;->a:I

    .line 3226
    .line 3227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    const-string v0, ".*[1-9].*"

    .line 3235
    .line 3236
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    sput-object v0, Leme;->m:Ljava/util/regex/Pattern;

    .line 3241
    .line 3242
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3243
    .line 3244
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3245
    .line 3246
    .line 3247
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3248
    .line 3249
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3250
    .line 3251
    .line 3252
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3253
    .line 3254
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3255
    .line 3256
    .line 3257
    return-void

    .line 3258
    nop

    .line 3259
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    nop

    .line 3303
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leme;->j:[[Lemc;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Leme;->S:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Leme;->T:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Leme;->U:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Leme;->O:Ljava/lang/String;

    .line 4
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Leme;->Q:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Leme;->P:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Leme;->s(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Leme;->Q:Landroid/content/res/AssetManager$AssetInputStream;

    .line 8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Leme;->Q:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    iput-object v0, p0, Leme;->P:Ljava/io/FileDescriptor;

    .line 9
    :goto_1
    invoke-direct {p0, p1}, Leme;->l(Ljava/io/InputStream;)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leme;->j:[[Lemc;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Leme;->S:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Leme;->T:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Leme;->U:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Leme;->Q:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Leme;->O:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Leme;->s(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Leme;->P:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Leme;->P:Ljava/io/FileDescriptor;

    .line 19
    :goto_0
    invoke-direct {p0, v1}, Leme;->l(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v1}, Leqo;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Leqo;->c(Ljava/io/Closeable;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private final e(Ljava/lang/String;)Lemb;
    .locals 4

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    .line 12
    :cond_0
    const-string v0, "Xmp"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Leme;->R:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Leme;->aa:Lemb;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    :goto_0
    sget-object v1, Leme;->j:[[Lemc;

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-ge v2, v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Leme;->S:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lemb;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Leme;->aa:Lemb;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final f()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Leme;->S:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lemb;->b(Ljava/lang/String;)Lemb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Leme;->S:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lemb;->c(JLjava/nio/ByteOrder;)Lemb;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Leme;->S:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lemb;->c(JLjava/nio/ByteOrder;)Lemb;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Leme;->S:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lemb;->c(JLjava/nio/ByteOrder;)Lemb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Leme;->S:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lemb;->c(JLjava/nio/ByteOrder;)Lemb;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final g(Lema;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iput-object v3, v1, Lema;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lema;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Invalid marker: "

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v3, v6, :cond_d

    .line 21
    .line 22
    invoke-virtual {v1}, Lema;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v7, -0x28

    .line 27
    .line 28
    if-ne v3, v7, :cond_c

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    :goto_0
    invoke-virtual {v1}, Lema;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v6, :cond_b

    .line 36
    .line 37
    invoke-virtual {v1}, Lema;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v7, -0x27

    .line 42
    .line 43
    if-eq v4, v7, :cond_a

    .line 44
    .line 45
    const/16 v7, -0x26

    .line 46
    .line 47
    if-ne v4, v7, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lema;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/lit8 v8, v7, -0x2

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    add-int/2addr v3, v9

    .line 59
    const-string v10, "Invalid length"

    .line 60
    .line 61
    if-ltz v8, :cond_9

    .line 62
    .line 63
    const/16 v11, -0x1f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v4, v11, :cond_4

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v13, -0x2

    .line 70
    if-eq v4, v13, :cond_3

    .line 71
    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v4, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v4, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    packed-switch v4, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v1, v11}, Lema;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Leme;->S:[Ljava/util/HashMap;

    .line 90
    .line 91
    aget-object v8, v4, v2

    .line 92
    .line 93
    invoke-virtual {v1}, Lema;->readUnsignedShort()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    int-to-long v11, v11

    .line 98
    iget-object v13, v0, Leme;->U:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-static {v11, v12, v13}, Lemb;->c(JLjava/nio/ByteOrder;)Lemb;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eq v2, v9, :cond_1

    .line 105
    .line 106
    const-string v12, "ImageLength"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v12, "ThumbnailImageLength"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    aget-object v4, v4, v2

    .line 115
    .line 116
    invoke-virtual {v1}, Lema;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-long v11, v8

    .line 121
    iget-object v8, v0, Leme;->U:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v11, v12, v8}, Lemb;->c(JLjava/nio/ByteOrder;)Lemb;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eq v2, v9, :cond_2

    .line 128
    .line 129
    const-string v9, "ImageWidth"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v9, "ThumbnailImageWidth"

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v7, -0x7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    new-array v4, v8, [B

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lema;->readFully([B)V

    .line 143
    .line 144
    .line 145
    const-string v7, "UserComment"

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    iget-object v8, v0, Leme;->S:[Ljava/util/HashMap;

    .line 154
    .line 155
    aget-object v8, v8, v11

    .line 156
    .line 157
    new-instance v9, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v11, Leme;->k:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v9, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lemb;->b(Ljava/lang/String;)Lemb;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    new-array v4, v8, [B

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lema;->readFully([B)V

    .line 175
    .line 176
    .line 177
    add-int v7, v3, v8

    .line 178
    .line 179
    sget-object v9, Leme;->l:[B

    .line 180
    .line 181
    invoke-static {v4, v9}, Leqo;->d([B[B)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    array-length v9, v9

    .line 188
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    add-int v3, p2, v3

    .line 193
    .line 194
    add-int/2addr v3, v9

    .line 195
    iput v3, v0, Leme;->W:I

    .line 196
    .line 197
    invoke-direct {v0, v4, v2}, Leme;->n([BI)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lema;

    .line 201
    .line 202
    invoke-direct {v3, v4}, Lema;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v3}, Leme;->p(Lema;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_3
    move v3, v7

    .line 209
    :cond_6
    :goto_4
    move v8, v12

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    sget-object v9, Leme;->N:[B

    .line 212
    .line 213
    invoke-static {v4, v9}, Leqo;->d([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_5

    .line 218
    .line 219
    array-length v9, v9

    .line 220
    add-int/2addr v3, v9

    .line 221
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v13, Lemb;

    .line 226
    .line 227
    array-length v15, v4

    .line 228
    int-to-long v8, v3

    .line 229
    const/4 v14, 0x1

    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    move-wide/from16 v16, v8

    .line 233
    .line 234
    invoke-direct/range {v13 .. v18}, Lemb;-><init>(IIJ[B)V

    .line 235
    .line 236
    .line 237
    iput-object v13, v0, Leme;->aa:Lemb;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_5
    if-ltz v8, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Lema;->b(I)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v3, v8

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 255
    .line 256
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_a
    :goto_6
    iget-object v2, v0, Leme;->U:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    iput-object v2, v1, Lema;->c:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    and-int/lit16 v1, v4, 0xff

    .line 266
    .line 267
    new-instance v2, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v3, "Invalid marker:"

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_d
    and-int/lit16 v1, v3, 0xff

    .line 306
    .line 307
    new-instance v2, Ljava/io/IOException;

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Lema;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v2, v0, Lema;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget v2, v0, Lema;->b:I

    .line 10
    .line 11
    sget-object v3, Leme;->u:[B

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lema;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    move v5, v3

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lema;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Lema;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, v0, Lema;->b:I

    .line 36
    .line 37
    add-int v9, v8, v6

    .line 38
    .line 39
    sub-int/2addr v8, v2

    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    if-ne v8, v10, :cond_2

    .line 43
    .line 44
    const v8, 0x49484452

    .line 45
    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    move v8, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 60
    .line 61
    .line 62
    if-ne v7, v10, :cond_4

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const/4 v10, 0x1

    .line 66
    const v11, 0x65584966

    .line 67
    .line 68
    .line 69
    if-ne v7, v11, :cond_6

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    iput v8, v1, Leme;->W:I

    .line 74
    .line 75
    new-array v4, v6, [B

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lema;->readFully([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lema;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v7, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x65

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x6558

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 97
    .line 98
    .line 99
    const v8, 0x655849

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v11}, Ljava/util/zip/CRC32;->update(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    long-to-int v8, v11

    .line 116
    if-ne v8, v6, :cond_5

    .line 117
    .line 118
    invoke-direct {v1, v4, v3}, Leme;->n([BI)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Leme;->r()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lema;

    .line 125
    .line 126
    invoke-direct {v6, v4}, Lema;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v6}, Leme;->p(Lema;)V

    .line 130
    .line 131
    .line 132
    move v4, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ", calculated CRC value: "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    const v8, 0x69545874

    .line 170
    .line 171
    .line 172
    if-ne v7, v8, :cond_7

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    sget-object v7, Leme;->d:[B

    .line 177
    .line 178
    array-length v8, v7

    .line 179
    if-lt v6, v8, :cond_7

    .line 180
    .line 181
    new-array v11, v8, [B

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Lema;->readFully([B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    iget v5, v0, Lema;->b:I

    .line 193
    .line 194
    sub-int/2addr v5, v2

    .line 195
    sub-int v13, v6, v8

    .line 196
    .line 197
    new-array v6, v13, [B

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lema;->readFully([B)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lemb;

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    int-to-long v14, v5

    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    invoke-direct/range {v11 .. v16}, Lemb;-><init>(IIJ[B)V

    .line 209
    .line 210
    .line 211
    iput-object v11, v1, Leme;->aa:Lemb;

    .line 212
    .line 213
    move v5, v10

    .line 214
    :cond_7
    :goto_2
    iget v6, v0, Lema;->b:I

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x4

    .line 217
    .line 218
    sub-int/2addr v9, v6

    .line 219
    invoke-virtual {v0, v9}, Lema;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v2, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v3, "Encountered corrupt PNG file."

    .line 228
    .line 229
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method

.method private final i(Lema;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lema;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Leme;->v:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lema;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lema;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sget-object v2, Leme;->w:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    invoke-virtual {p1, v0}, Lema;->b(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lema;->readFully([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lema;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    sget-object v5, Leme;->x:[B

    .line 38
    .line 39
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-array v0, v4, [B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lema;->readFully([B)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Leme;->l:[B

    .line 51
    .line 52
    invoke-static {v0, p1}, Leqo;->d([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    iput v2, p0, Leme;->W:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, v0, p1}, Leme;->n([BI)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lema;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lema;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Leme;->p(Lema;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    rem-int/lit8 v3, v4, 0x2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    :cond_2
    add-int/2addr v2, v4

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-gt v2, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lema;->b(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v1, "Encountered corrupt WebP file."

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method private final j(Lema;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lemb;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lemb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Leme;->R:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Leme;->X:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Leme;->O:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Leme;->Q:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Leme;->P:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-array p2, p2, [B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lema;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lema;->readFully([B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final k(Lema;Ljava/util/HashMap;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "StripOffsets"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lemb;

    .line 11
    .line 12
    const-string v3, "StripByteCounts"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lemb;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v3, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lemb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Leqo;->e(Ljava/lang/Object;)[J

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lemb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Leqo;->e(Ljava/lang/Object;)[J

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    if-eqz v1, :cond_5

    .line 51
    .line 52
    array-length v4, v1

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    if-ne v3, v4, :cond_5

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    if-ge v7, v4, :cond_1

    .line 61
    .line 62
    aget-wide v8, v1, v7

    .line 63
    .line 64
    add-long/2addr v5, v8

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    long-to-int v4, v5

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput-boolean v5, p0, Leme;->V:Z

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    array-length v8, v2

    .line 78
    if-ge v5, v8, :cond_4

    .line 79
    .line 80
    aget-wide v9, v2, v5

    .line 81
    .line 82
    long-to-int v9, v9

    .line 83
    aget-wide v10, v1, v5

    .line 84
    .line 85
    long-to-int v10, v10

    .line 86
    add-int/lit8 v8, v8, -0x1

    .line 87
    .line 88
    if-ge v5, v8, :cond_2

    .line 89
    .line 90
    add-int/lit8 v8, v5, 0x1

    .line 91
    .line 92
    add-int v11, v9, v10

    .line 93
    .line 94
    aget-wide v12, v2, v8

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    int-to-long v3, v11

    .line 98
    cmp-long v3, v3, v12

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput-boolean v3, p0, Leme;->V:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v8, v4

    .line 107
    :cond_3
    :goto_2
    sub-int/2addr v9, v6

    .line 108
    if-ltz v9, :cond_5

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p1, v9}, Lema;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    add-int/2addr v6, v9

    .line 114
    new-array v3, v10, [B

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p1, v3}, Lema;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    add-int/2addr v6, v10

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v3, v4, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v7, v10

    .line 127
    move-object v4, v8

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    return-void

    .line 130
    :cond_4
    const/4 v4, 0x0

    .line 131
    iget-boolean v0, p0, Leme;->V:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    aget-wide v0, v2, v4

    .line 136
    .line 137
    :cond_5
    :goto_3
    return-void
.end method

.method private final l(Ljava/io/InputStream;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PhotographicSensitivity"

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    :try_start_0
    sget-object v5, Leme;->j:[[Lemc;

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, Leme;->S:[Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v6, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v6, v5, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    const/16 v6, 0x1388

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-direct {v4, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 37
    .line 38
    .line 39
    new-array v6, v6, [B

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    sget-object v8, Leme;->c:[B

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    const/16 v9, 0xe

    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    const/16 v11, 0x9

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    if-ge v7, v12, :cond_10

    .line 68
    .line 69
    move/from16 p1, v12

    .line 70
    .line 71
    aget-byte v12, v6, v7

    .line 72
    .line 73
    aget-byte v8, v8, v7

    .line 74
    .line 75
    if-eq v12, v8, :cond_f

    .line 76
    .line 77
    const-string v7, "FUJIFILMCCD-RAW"

    .line 78
    .line 79
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move/from16 v8, v16

    .line 88
    .line 89
    :goto_2
    array-length v12, v7

    .line 90
    if-ge v8, v12, :cond_e

    .line 91
    .line 92
    aget-byte v12, v6, v8

    .line 93
    .line 94
    aget-byte v5, v7, v8

    .line 95
    .line 96
    if-eq v12, v5, :cond_d

    .line 97
    .line 98
    invoke-static {v6}, Leme;->x([B)I

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 102
    if-nez v5, :cond_11

    .line 103
    .line 104
    :try_start_1
    new-instance v5, Lema;

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lema;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v5}, Leme;->y(Lema;)Ljava/nio/ByteOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v1, Leme;->U:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    iput-object v7, v5, Lema;->c:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {v5}, Lema;->readShort()S

    .line 118
    .line 119
    .line 120
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    const/16 v8, 0x4f52

    .line 122
    .line 123
    if-eq v7, v8, :cond_2

    .line 124
    .line 125
    const/16 v8, 0x5352

    .line 126
    .line 127
    if-ne v7, v8, :cond_1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move/from16 v7, v16

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_3
    move/from16 v7, v17

    .line 134
    .line 135
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Lema;->close()V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    move v5, v14

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v15, v5

    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :goto_5
    if-eqz v15, :cond_3

    .line 148
    .line 149
    invoke-virtual {v15}, Lema;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    throw v0

    .line 153
    :catch_0
    move-object v5, v15

    .line 154
    :catch_1
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Lema;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 157
    .line 158
    .line 159
    :cond_4
    :try_start_4
    new-instance v5, Lema;

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lema;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-static {v5}, Leme;->y(Lema;)Ljava/nio/ByteOrder;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v1, Leme;->U:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    iput-object v7, v5, Lema;->c:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {v5}, Lema;->readShort()S

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :try_start_6
    invoke-virtual {v5}, Lema;->close()V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x55

    .line 180
    .line 181
    if-ne v7, v5, :cond_6

    .line 182
    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v15, v5

    .line 189
    goto :goto_6

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    :goto_6
    if-eqz v15, :cond_5

    .line 192
    .line 193
    invoke-virtual {v15}, Lema;->close()V

    .line 194
    .line 195
    .line 196
    :cond_5
    throw v0

    .line 197
    :catch_2
    move-object v5, v15

    .line 198
    :catch_3
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5}, Lema;->close()V

    .line 201
    .line 202
    .line 203
    :cond_6
    move/from16 v5, v16

    .line 204
    .line 205
    :goto_7
    sget-object v7, Leme;->u:[B

    .line 206
    .line 207
    array-length v8, v7

    .line 208
    if-ge v5, v13, :cond_c

    .line 209
    .line 210
    aget-byte v8, v6, v5

    .line 211
    .line 212
    aget-byte v7, v7, v5

    .line 213
    .line 214
    if-eq v8, v7, :cond_b

    .line 215
    .line 216
    move/from16 v5, v16

    .line 217
    .line 218
    :goto_8
    sget-object v7, Leme;->v:[B

    .line 219
    .line 220
    array-length v8, v7

    .line 221
    if-ge v5, v3, :cond_8

    .line 222
    .line 223
    aget-byte v8, v6, v5

    .line 224
    .line 225
    aget-byte v7, v7, v5

    .line 226
    .line 227
    if-eq v8, v7, :cond_7

    .line 228
    .line 229
    :goto_9
    move/from16 v5, v16

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    move/from16 v5, v16

    .line 236
    .line 237
    :goto_a
    sget-object v8, Leme;->w:[B

    .line 238
    .line 239
    array-length v12, v8

    .line 240
    if-ge v5, v3, :cond_a

    .line 241
    .line 242
    array-length v12, v7

    .line 243
    add-int/lit8 v12, v5, 0x8

    .line 244
    .line 245
    aget-byte v12, v6, v12

    .line 246
    .line 247
    aget-byte v8, v8, v5

    .line 248
    .line 249
    if-eq v12, v8, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_a
    move v5, v9

    .line 256
    goto :goto_b

    .line 257
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move v5, v10

    .line 261
    goto :goto_b

    .line 262
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    const/16 v5, 0xa

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_e
    move v5, v11

    .line 269
    goto :goto_b

    .line 270
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    const/16 v5, 0xa

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    move/from16 p1, v12

    .line 277
    .line 278
    move v5, v3

    .line 279
    :cond_11
    :goto_b
    iput v5, v1, Leme;->R:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 280
    .line 281
    const-string v6, "ImageLength"

    .line 282
    .line 283
    const-string v7, "ImageWidth"

    .line 284
    .line 285
    const/4 v8, 0x5

    .line 286
    if-eq v5, v3, :cond_2d

    .line 287
    .line 288
    if-eq v5, v11, :cond_2d

    .line 289
    .line 290
    if-eq v5, v10, :cond_2d

    .line 291
    .line 292
    if-ne v5, v9, :cond_12

    .line 293
    .line 294
    goto/16 :goto_14

    .line 295
    .line 296
    :cond_12
    :try_start_7
    new-instance v5, Lema;

    .line 297
    .line 298
    invoke-direct {v5, v4, v15}, Lema;-><init>(Ljava/io/InputStream;[B)V

    .line 299
    .line 300
    .line 301
    iget v4, v1, Leme;->R:I

    .line 302
    .line 303
    const/16 v9, 0xc

    .line 304
    .line 305
    const/16 v10, 0xf

    .line 306
    .line 307
    const/4 v11, 0x6

    .line 308
    if-eq v4, v9, :cond_1c

    .line 309
    .line 310
    if-eq v4, v10, :cond_1c

    .line 311
    .line 312
    if-ne v4, v14, :cond_19

    .line 313
    .line 314
    invoke-direct {v1, v5}, Leme;->u(Lema;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Leme;->S:[Ljava/util/HashMap;

    .line 318
    .line 319
    aget-object v2, v0, v17

    .line 320
    .line 321
    const-string v4, "MakerNote"

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lemb;

    .line 328
    .line 329
    if-eqz v2, :cond_2b

    .line 330
    .line 331
    new-instance v4, Lema;

    .line 332
    .line 333
    iget-object v2, v2, Lemb;->d:[B

    .line 334
    .line 335
    invoke-direct {v4, v2, v15}, Lema;-><init>([B[B)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Leme;->U:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    iput-object v2, v4, Lema;->c:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    sget-object v2, Leme;->s:[B

    .line 343
    .line 344
    array-length v9, v2

    .line 345
    new-array v9, v11, [B

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Lema;->readFully([B)V

    .line 348
    .line 349
    .line 350
    move v12, v13

    .line 351
    move/from16 v18, v14

    .line 352
    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    invoke-virtual {v4, v13, v14}, Lema;->c(J)V

    .line 356
    .line 357
    .line 358
    sget-object v10, Leme;->t:[B

    .line 359
    .line 360
    array-length v13, v10

    .line 361
    const/16 v13, 0xa

    .line 362
    .line 363
    new-array v13, v13, [B

    .line 364
    .line 365
    invoke-virtual {v4, v13}, Lema;->readFully([B)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    const-wide/16 v9, 0x8

    .line 375
    .line 376
    invoke-virtual {v4, v9, v10}, Lema;->c(J)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_13
    invoke-static {v13, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    const-wide/16 v9, 0xc

    .line 387
    .line 388
    invoke-virtual {v4, v9, v10}, Lema;->c(J)V

    .line 389
    .line 390
    .line 391
    :cond_14
    :goto_c
    invoke-direct {v1, v4, v11}, Leme;->v(Lema;I)V

    .line 392
    .line 393
    .line 394
    aget-object v2, v0, v18

    .line 395
    .line 396
    const-string v4, "PreviewImageStart"

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lemb;

    .line 403
    .line 404
    aget-object v4, v0, v18

    .line 405
    .line 406
    const-string v9, "PreviewImageLength"

    .line 407
    .line 408
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lemb;

    .line 413
    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    if-eqz v4, :cond_15

    .line 417
    .line 418
    aget-object v9, v0, v8

    .line 419
    .line 420
    const-string v10, "JPEGInterchangeFormat"

    .line 421
    .line 422
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    aget-object v2, v0, v8

    .line 426
    .line 427
    const-string v8, "JPEGInterchangeFormatLength"

    .line 428
    .line 429
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_15
    aget-object v2, v0, v12

    .line 433
    .line 434
    const-string v4, "AspectFrame"

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lemb;

    .line 441
    .line 442
    if-eqz v2, :cond_2b

    .line 443
    .line 444
    iget-object v4, v1, Leme;->U:Ljava/nio/ByteOrder;

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Lemb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, [I

    .line 451
    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    array-length v4, v2

    .line 455
    if-eq v4, v3, :cond_16

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_16
    const/4 v3, 0x2

    .line 459
    aget v3, v2, v3

    .line 460
    .line 461
    aget v4, v2, v16

    .line 462
    .line 463
    if-le v3, v4, :cond_2b

    .line 464
    .line 465
    aget v8, v2, p1

    .line 466
    .line 467
    aget v2, v2, v17

    .line 468
    .line 469
    if-le v8, v2, :cond_2b

    .line 470
    .line 471
    sub-int/2addr v3, v4

    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    sub-int/2addr v8, v2

    .line 475
    add-int/lit8 v8, v8, 0x1

    .line 476
    .line 477
    if-ge v3, v8, :cond_17

    .line 478
    .line 479
    add-int/2addr v3, v8

    .line 480
    sub-int v8, v3, v8

    .line 481
    .line 482
    sub-int/2addr v3, v8

    .line 483
    :cond_17
    iget-object v2, v1, Leme;->U:Ljava/nio/ByteOrder;

    .line 484
    .line 485
    invoke-static {v3, v2}, Lemb;->e(ILjava/nio/ByteOrder;)Lemb;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v3, v1, Leme;->U:Ljava/nio/ByteOrder;

    .line 490
    .line 491
    invoke-static {v8, v3}, Lemb;->e(ILjava/nio/ByteOrder;)Lemb;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aget-object v4, v0, v16

    .line 496
    .line 497
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    aget-object v0, v0, v16

    .line 501
    .line 502
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto/16 :goto_12

    .line 506
    .line 507
    :cond_18
    :goto_d
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    goto/16 :goto_12

    .line 511
    .line 512
    :cond_19
    const/16 v13, 0xa

    .line 513
    .line 514
    if-ne v4, v13, :cond_1b

    .line 515
    .line 516
    invoke-direct {v1, v5}, Leme;->u(Lema;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Leme;->S:[Ljava/util/HashMap;

    .line 520
    .line 521
    aget-object v3, v2, v16

    .line 522
    .line 523
    const-string v4, "JpgFromRaw"

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lemb;

    .line 530
    .line 531
    if-eqz v3, :cond_1a

    .line 532
    .line 533
    new-instance v4, Lema;

    .line 534
    .line 535
    iget-object v6, v3, Lemb;->d:[B

    .line 536
    .line 537
    invoke-direct {v4, v6}, Lema;-><init>([B)V

    .line 538
    .line 539
    .line 540
    iget-wide v6, v3, Lemb;->c:J

    .line 541
    .line 542
    long-to-int v3, v6

    .line 543
    invoke-direct {v1, v4, v3, v8}, Leme;->g(Lema;II)V

    .line 544
    .line 545
    .line 546
    :cond_1a
    aget-object v3, v2, v16

    .line 547
    .line 548
    const-string v4, "ISO"

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lemb;

    .line 555
    .line 556
    aget-object v4, v2, v17

    .line 557
    .line 558
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lemb;

    .line 563
    .line 564
    if-eqz v3, :cond_2b

    .line 565
    .line 566
    if-nez v4, :cond_2b

    .line 567
    .line 568
    aget-object v2, v2, v17

    .line 569
    .line 570
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto/16 :goto_12

    .line 574
    .line 575
    :cond_1b
    invoke-direct {v1, v5}, Leme;->u(Lema;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_12

    .line 579
    .line 580
    :cond_1c
    move v12, v13

    .line 581
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v3, 0x1c

    .line 584
    .line 585
    if-lt v0, v3, :cond_2c

    .line 586
    .line 587
    const/16 v0, 0x1f

    .line 588
    .line 589
    if-ne v4, v10, :cond_1e

    .line 590
    .line 591
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    .line 593
    if-lt v3, v0, :cond_1d

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 597
    .line 598
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 599
    .line 600
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_1e
    :goto_e
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 605
    .line 606
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 607
    .line 608
    .line 609
    :try_start_8
    new-instance v4, Lelz;

    .line 610
    .line 611
    invoke-direct {v4, v5}, Lelz;-><init>(Lema;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 615
    .line 616
    .line 617
    const/16 v4, 0x21

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const/16 v8, 0x22

    .line 624
    .line 625
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const/16 v9, 0x1a

    .line 630
    .line 631
    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    const/16 v10, 0x11

    .line 636
    .line 637
    invoke-virtual {v3, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_1f

    .line 646
    .line 647
    const/16 v2, 0x1d

    .line 648
    .line 649
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    const/16 v2, 0x1e

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object/from16 v19, v2

    .line 664
    .line 665
    move-object v2, v0

    .line 666
    move-object/from16 v0, v19

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_1f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_20

    .line 674
    .line 675
    const/16 v0, 0x12

    .line 676
    .line 677
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    const/16 v0, 0x13

    .line 682
    .line 683
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/16 v2, 0x18

    .line 688
    .line 689
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    goto :goto_f

    .line 694
    :cond_20
    move-object v0, v15

    .line 695
    move-object v2, v0

    .line 696
    :goto_f
    if-eqz v15, :cond_21

    .line 697
    .line 698
    iget-object v9, v1, Leme;->S:[Ljava/util/HashMap;

    .line 699
    .line 700
    aget-object v9, v9, v16

    .line 701
    .line 702
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    iget-object v13, v1, Leme;->U:Ljava/nio/ByteOrder;

    .line 707
    .line 708
    invoke-static {v10, v13}, Lemb;->e(ILjava/nio/ByteOrder;)Lemb;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    :cond_21
    if-eqz v0, :cond_22

    .line 716
    .line 717
    iget-object v7, v1, Leme;->S:[Ljava/util/HashMap;

    .line 718
    .line 719
    aget-object v7, v7, v16

    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iget-object v9, v1, Leme;->U:Ljava/nio/ByteOrder;

    .line 726
    .line 727
    invoke-static {v0, v9}, Lemb;->e(ILjava/nio/ByteOrder;)Lemb;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    :cond_22
    if-eqz v2, :cond_26

    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/16 v2, 0x5a

    .line 741
    .line 742
    if-eq v0, v2, :cond_24

    .line 743
    .line 744
    const/16 v2, 0xb4

    .line 745
    .line 746
    if-eq v0, v2, :cond_23

    .line 747
    .line 748
    const/16 v2, 0x10e

    .line 749
    .line 750
    if-eq v0, v2, :cond_25

    .line 751
    .line 752
    move/from16 v12, v17

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_23
    move/from16 v12, p1

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_24
    move v12, v11

    .line 759
    :cond_25
    :goto_10
    iget-object v0, v1, Leme;->S:[Ljava/util/HashMap;

    .line 760
    .line 761
    aget-object v0, v0, v16

    .line 762
    .line 763
    const-string v2, "Orientation"

    .line 764
    .line 765
    iget-object v6, v1, Leme;->U:Ljava/nio/ByteOrder;

    .line 766
    .line 767
    invoke-static {v12, v6}, Lemb;->e(ILjava/nio/ByteOrder;)Lemb;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    :cond_26
    if-eqz v4, :cond_29

    .line 775
    .line 776
    if-eqz v8, :cond_29

    .line 777
    .line 778
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-le v2, v11, :cond_28

    .line 787
    .line 788
    int-to-long v6, v0

    .line 789
    invoke-virtual {v5, v6, v7}, Lema;->c(J)V

    .line 790
    .line 791
    .line 792
    new-array v4, v11, [B

    .line 793
    .line 794
    invoke-virtual {v5, v4}, Lema;->readFully([B)V

    .line 795
    .line 796
    .line 797
    add-int/2addr v0, v11

    .line 798
    add-int/lit8 v2, v2, -0x6

    .line 799
    .line 800
    sget-object v6, Leme;->l:[B

    .line 801
    .line 802
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_27

    .line 807
    .line 808
    new-array v2, v2, [B

    .line 809
    .line 810
    invoke-virtual {v5, v2}, Lema;->readFully([B)V

    .line 811
    .line 812
    .line 813
    iput v0, v1, Leme;->W:I

    .line 814
    .line 815
    move/from16 v0, v16

    .line 816
    .line 817
    invoke-direct {v1, v2, v0}, Leme;->n([BI)V

    .line 818
    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 822
    .line 823
    const-string v2, "Invalid identifier"

    .line 824
    .line 825
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 830
    .line 831
    const-string v2, "Invalid exif length"

    .line 832
    .line 833
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_29
    :goto_11
    const/16 v0, 0x29

    .line 838
    .line 839
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/16 v2, 0x2a

    .line 844
    .line 845
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    if-eqz v0, :cond_2a

    .line 850
    .line 851
    if-eqz v2, :cond_2a

    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    int-to-long v9, v0

    .line 862
    invoke-virtual {v5, v9, v10}, Lema;->c(J)V

    .line 863
    .line 864
    .line 865
    new-array v11, v8, [B

    .line 866
    .line 867
    invoke-virtual {v5, v11}, Lema;->readFully([B)V

    .line 868
    .line 869
    .line 870
    new-instance v6, Lemb;

    .line 871
    .line 872
    const/4 v7, 0x1

    .line 873
    invoke-direct/range {v6 .. v11}, Lemb;-><init>(IIJ[B)V

    .line 874
    .line 875
    .line 876
    iput-object v6, v1, Leme;->aa:Lemb;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 877
    .line 878
    :cond_2a
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 879
    .line 880
    .line 881
    :catch_4
    :cond_2b
    :goto_12
    :try_start_a
    iget v0, v1, Leme;->W:I

    .line 882
    .line 883
    int-to-long v2, v0

    .line 884
    invoke-virtual {v5, v2, v3}, Lema;->c(J)V

    .line 885
    .line 886
    .line 887
    invoke-direct {v1, v5}, Leme;->p(Lema;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 888
    .line 889
    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :catchall_4
    move-exception v0

    .line 893
    goto :goto_13

    .line 894
    :catch_5
    move-exception v0

    .line 895
    :try_start_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 896
    .line 897
    const-string v4, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 898
    .line 899
    invoke-direct {v2, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 903
    :goto_13
    :try_start_c
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 904
    .line 905
    .line 906
    :catch_6
    :try_start_d
    throw v0

    .line 907
    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 908
    .line 909
    const-string v2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 910
    .line 911
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_2d
    :goto_14
    new-instance v0, Lema;

    .line 916
    .line 917
    invoke-direct {v0, v4}, Lema;-><init>(Ljava/io/InputStream;)V

    .line 918
    .line 919
    .line 920
    iget v2, v1, Leme;->R:I

    .line 921
    .line 922
    if-ne v2, v3, :cond_2e

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    invoke-direct {v1, v0, v4, v4}, Leme;->g(Lema;II)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_16

    .line 929
    .line 930
    :cond_2e
    if-ne v2, v10, :cond_2f

    .line 931
    .line 932
    invoke-direct {v1, v0}, Leme;->h(Lema;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_16

    .line 936
    .line 937
    :cond_2f
    if-ne v2, v11, :cond_31

    .line 938
    .line 939
    const/16 v2, 0x54

    .line 940
    .line 941
    invoke-virtual {v0, v2}, Lema;->b(I)V

    .line 942
    .line 943
    .line 944
    new-array v2, v3, [B

    .line 945
    .line 946
    new-array v4, v3, [B

    .line 947
    .line 948
    new-array v3, v3, [B

    .line 949
    .line 950
    invoke-virtual {v0, v2}, Lema;->readFully([B)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v4}, Lema;->readFully([B)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v3}, Lema;->readFully([B)V

    .line 957
    .line 958
    .line 959
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    new-array v4, v4, [B

    .line 984
    .line 985
    iget v5, v0, Lema;->b:I

    .line 986
    .line 987
    sub-int v5, v2, v5

    .line 988
    .line 989
    invoke-virtual {v0, v5}, Lema;->b(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v4}, Lema;->readFully([B)V

    .line 993
    .line 994
    .line 995
    new-instance v5, Lema;

    .line 996
    .line 997
    invoke-direct {v5, v4}, Lema;-><init>([B)V

    .line 998
    .line 999
    .line 1000
    invoke-direct {v1, v5, v2, v8}, Leme;->g(Lema;II)V

    .line 1001
    .line 1002
    .line 1003
    iget v2, v0, Lema;->b:I

    .line 1004
    .line 1005
    sub-int/2addr v3, v2

    .line 1006
    invoke-virtual {v0, v3}, Lema;->b(I)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1010
    .line 1011
    iput-object v2, v0, Lema;->c:Ljava/nio/ByteOrder;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lema;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    const/4 v3, 0x0

    .line 1018
    :goto_15
    if-ge v3, v2, :cond_32

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lema;->readUnsignedShort()I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    invoke-virtual {v0}, Lema;->readUnsignedShort()I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    sget-object v8, Leme;->D:Lemc;

    .line 1029
    .line 1030
    iget v8, v8, Lemc;->a:I

    .line 1031
    .line 1032
    if-ne v4, v8, :cond_30

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lema;->readShort()S

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-virtual {v0}, Lema;->readShort()S

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    iget-object v3, v1, Leme;->U:Ljava/nio/ByteOrder;

    .line 1043
    .line 1044
    invoke-static {v2, v3}, Lemb;->e(ILjava/nio/ByteOrder;)Lemb;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v3, v1, Leme;->U:Ljava/nio/ByteOrder;

    .line 1049
    .line 1050
    invoke-static {v0, v3}, Lemb;->e(ILjava/nio/ByteOrder;)Lemb;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-object v3, v1, Leme;->S:[Ljava/util/HashMap;

    .line 1055
    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    aget-object v4, v3, v16

    .line 1059
    .line 1060
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    aget-object v2, v3, v16

    .line 1064
    .line 1065
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_30
    const/16 v16, 0x0

    .line 1070
    .line 1071
    invoke-virtual {v0, v5}, Lema;->b(I)V

    .line 1072
    .line 1073
    .line 1074
    add-int/lit8 v3, v3, 0x1

    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_31
    if-ne v2, v9, :cond_32

    .line 1078
    .line 1079
    invoke-direct {v1, v0}, Leme;->i(Lema;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1080
    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :catchall_5
    move-exception v0

    .line 1084
    invoke-direct {v1}, Leme;->f()V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :catch_7
    :cond_32
    :goto_16
    invoke-direct {v1}, Leme;->f()V

    .line 1089
    .line 1090
    .line 1091
    return-void
.end method

.method private final m(Lema;)V
    .locals 3

    .line 1
    invoke-static {p1}, Leme;->y(Lema;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lema;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lema;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Leme;->R:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Invalid start code: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lema;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x8

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lema;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "Invalid first Ifd offset: "

    .line 66
    .line 67
    invoke-static {v0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final n([BI)V
    .locals 2

    .line 1
    new-instance v0, Lema;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lema;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Leme;->m(Lema;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Leme;->v(Lema;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leme;->S:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lemb;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final p(Lema;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leme;->S:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lemb;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, p1, v0}, Leme;->j(Lema;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "BitsPerSample"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lemb;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lemb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    sget-object v4, Leme;->a:[I

    .line 55
    .line 56
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v5, p0, Leme;->R:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    const-string v5, "PhotometricInterpretation"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lemb;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v3, :cond_3

    .line 85
    .line 86
    sget-object v2, Leme;->b:[I

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v5, v2, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Leme;->k(Lema;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void

    .line 107
    :cond_6
    invoke-direct {p0, p1, v0}, Leme;->j(Lema;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final q(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Leme;->S:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lemb;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lemb;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lemb;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lemb;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v5, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v5, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v5, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v1, v2, :cond_1

    .line 89
    .line 90
    if-ge v3, v4, :cond_1

    .line 91
    .line 92
    aget-object v1, v0, p1

    .line 93
    .line 94
    aget-object v2, v0, p2

    .line 95
    .line 96
    aput-object v2, v0, p1

    .line 97
    .line 98
    aput-object v1, v0, p2

    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Leme;->q(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Leme;->q(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Leme;->q(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Leme;->S:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lemb;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lemb;

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    const-string v7, "ImageLength"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {p0, v4}, Leme;->t(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-direct {p0, v3}, Leme;->t(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-direct {p0, v0, v3, v4}, Leme;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-direct {p0, v0, v5, v7}, Leme;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-direct {p0, v0, v8, v6}, Leme;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v3, v4}, Leme;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v5, v7}, Leme;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v8, v6}, Leme;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, v4, v3}, Leme;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v7, v5}, Leme;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v6, v8}, Leme;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static s(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final t(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lemb;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lemb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private final u(Lema;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Leme;->m(Lema;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Leme;->v(Lema;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Leme;->w(Lema;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Leme;->w(Lema;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Leme;->w(Lema;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Leme;->r()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Leme;->R:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Leme;->S:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lemb;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lemb;->d:[B

    .line 44
    .line 45
    new-instance v2, Lema;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Lema;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object v1, v2, Lema;->c:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v2, v1}, Lema;->b(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Leme;->v(Lema;I)V

    .line 62
    .line 63
    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    const-string v2, "ColorSpace"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lemb;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private final v(Lema;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lema;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Leme;->T:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lema;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_22

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x4

    .line 26
    if-ge v6, v3, :cond_20

    .line 27
    .line 28
    invoke-virtual {v1}, Lema;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v1}, Lema;->readUnsignedShort()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1}, Lema;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v12, v1, Lema;->b:I

    .line 41
    .line 42
    int-to-long v12, v12

    .line 43
    sget-object v15, Leme;->J:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v15, v15, v2

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, Lemc;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    if-nez v15, :cond_0

    .line 61
    .line 62
    :goto_1
    move/from16 v18, v9

    .line 63
    .line 64
    move-wide/from16 v7, v16

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v9, v6

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_0
    if-lez v11, :cond_b

    .line 71
    .line 72
    sget-object v5, Leme;->h:[I

    .line 73
    .line 74
    array-length v8, v5

    .line 75
    const/16 v8, 0xe

    .line 76
    .line 77
    if-lt v11, v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v8, v15, Lemc;->c:I

    .line 81
    .line 82
    if-eq v8, v7, :cond_8

    .line 83
    .line 84
    if-ne v11, v7, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    if-eq v8, v11, :cond_8

    .line 88
    .line 89
    iget v7, v15, Lemc;->d:I

    .line 90
    .line 91
    if-eq v7, v11, :cond_6

    .line 92
    .line 93
    if-eq v8, v9, :cond_4

    .line 94
    .line 95
    if-ne v7, v9, :cond_3

    .line 96
    .line 97
    move v7, v9

    .line 98
    move/from16 v18, v7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v18, v9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move/from16 v18, v9

    .line 105
    .line 106
    :goto_2
    const/4 v9, 0x3

    .line 107
    if-eq v11, v9, :cond_7

    .line 108
    .line 109
    :goto_3
    const/16 v9, 0x9

    .line 110
    .line 111
    if-eq v8, v9, :cond_5

    .line 112
    .line 113
    if-ne v7, v9, :cond_c

    .line 114
    .line 115
    :cond_5
    const/16 v7, 0x8

    .line 116
    .line 117
    if-eq v11, v7, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move/from16 v18, v9

    .line 121
    .line 122
    :cond_7
    const/4 v7, 0x7

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_4
    move/from16 v18, v9

    .line 125
    .line 126
    :goto_5
    if-ne v11, v7, :cond_9

    .line 127
    .line 128
    move v11, v8

    .line 129
    :cond_9
    int-to-long v7, v14

    .line 130
    aget v5, v5, v11

    .line 131
    .line 132
    move v9, v6

    .line 133
    int-to-long v5, v5

    .line 134
    mul-long/2addr v7, v5

    .line 135
    cmp-long v5, v7, v16

    .line 136
    .line 137
    if-ltz v5, :cond_d

    .line 138
    .line 139
    const-wide/32 v5, 0x7fffffff

    .line 140
    .line 141
    .line 142
    cmp-long v5, v7, v5

    .line 143
    .line 144
    if-lez v5, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const/4 v5, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move/from16 v18, v9

    .line 150
    .line 151
    :cond_c
    :goto_6
    move v9, v6

    .line 152
    move-wide/from16 v7, v16

    .line 153
    .line 154
    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 155
    :goto_8
    const-wide/16 v19, 0x4

    .line 156
    .line 157
    add-long v12, v12, v19

    .line 158
    .line 159
    if-nez v5, :cond_e

    .line 160
    .line 161
    invoke-virtual {v1, v12, v13}, Lema;->c(J)V

    .line 162
    .line 163
    .line 164
    move/from16 v19, v3

    .line 165
    .line 166
    move/from16 v20, v9

    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_e
    cmp-long v5, v7, v19

    .line 171
    .line 172
    const-string v6, "Compression"

    .line 173
    .line 174
    if-lez v5, :cond_12

    .line 175
    .line 176
    invoke-virtual {v1}, Lema;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move/from16 v19, v3

    .line 181
    .line 182
    iget v3, v0, Leme;->R:I

    .line 183
    .line 184
    move/from16 v20, v9

    .line 185
    .line 186
    const/4 v9, 0x7

    .line 187
    if-ne v3, v9, :cond_11

    .line 188
    .line 189
    iget-object v3, v15, Lemc;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v9, "MakerNote"

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_f

    .line 198
    .line 199
    iput v5, v0, Leme;->X:I

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_f
    const/4 v9, 0x6

    .line 203
    if-ne v2, v9, :cond_11

    .line 204
    .line 205
    const-string v9, "ThumbnailImage"

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    iput v5, v0, Leme;->Y:I

    .line 214
    .line 215
    iput v14, v0, Leme;->Z:I

    .line 216
    .line 217
    iget-object v3, v0, Leme;->U:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    const/4 v9, 0x6

    .line 220
    invoke-static {v9, v3}, Lemb;->e(ILjava/nio/ByteOrder;)Lemb;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v9, v0, Leme;->Y:I

    .line 225
    .line 226
    move/from16 v21, v14

    .line 227
    .line 228
    move-object/from16 v22, v15

    .line 229
    .line 230
    int-to-long v14, v9

    .line 231
    iget-object v9, v0, Leme;->U:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Lemb;->c(JLjava/nio/ByteOrder;)Lemb;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget v14, v0, Leme;->Z:I

    .line 238
    .line 239
    int-to-long v14, v14

    .line 240
    iget-object v2, v0, Leme;->U:Ljava/nio/ByteOrder;

    .line 241
    .line 242
    invoke-static {v14, v15, v2}, Lemb;->c(JLjava/nio/ByteOrder;)Lemb;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v14, v0, Leme;->S:[Ljava/util/HashMap;

    .line 247
    .line 248
    aget-object v15, v14, v18

    .line 249
    .line 250
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    aget-object v3, v14, v18

    .line 254
    .line 255
    const-string v15, "JPEGInterchangeFormat"

    .line 256
    .line 257
    invoke-virtual {v3, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    aget-object v3, v14, v18

    .line 261
    .line 262
    const-string v9, "JPEGInterchangeFormatLength"

    .line 263
    .line 264
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    move/from16 v21, v14

    .line 269
    .line 270
    move-object/from16 v22, v15

    .line 271
    .line 272
    :goto_9
    const/4 v9, 0x6

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    :goto_a
    move/from16 v21, v14

    .line 275
    .line 276
    move-object/from16 v22, v15

    .line 277
    .line 278
    move/from16 v9, p2

    .line 279
    .line 280
    :goto_b
    int-to-long v2, v5

    .line 281
    invoke-virtual {v1, v2, v3}, Lema;->c(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    move/from16 v19, v3

    .line 286
    .line 287
    move/from16 v20, v9

    .line 288
    .line 289
    move/from16 v21, v14

    .line 290
    .line 291
    move-object/from16 v22, v15

    .line 292
    .line 293
    move/from16 v9, p2

    .line 294
    .line 295
    :goto_c
    sget-object v2, Leme;->M:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v2, :cond_19

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    if-eq v11, v3, :cond_16

    .line 307
    .line 308
    move/from16 v3, v18

    .line 309
    .line 310
    if-eq v11, v3, :cond_15

    .line 311
    .line 312
    const/16 v7, 0x8

    .line 313
    .line 314
    if-eq v11, v7, :cond_14

    .line 315
    .line 316
    const/16 v9, 0x9

    .line 317
    .line 318
    if-eq v11, v9, :cond_13

    .line 319
    .line 320
    const/16 v3, 0xd

    .line 321
    .line 322
    if-eq v11, v3, :cond_13

    .line 323
    .line 324
    const-wide/16 v5, -0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_13
    invoke-virtual {v1}, Lema;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_d

    .line 332
    :cond_14
    invoke-virtual {v1}, Lema;->readShort()S

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    invoke-virtual {v1}, Lema;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    goto :goto_e

    .line 342
    :cond_16
    invoke-virtual {v1}, Lema;->readUnsignedShort()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_d
    int-to-long v5, v3

    .line 347
    :goto_e
    cmp-long v3, v5, v16

    .line 348
    .line 349
    if-lez v3, :cond_18

    .line 350
    .line 351
    iget v3, v1, Lema;->d:I

    .line 352
    .line 353
    const/4 v7, -0x1

    .line 354
    if-eq v3, v7, :cond_17

    .line 355
    .line 356
    int-to-long v7, v3

    .line 357
    cmp-long v3, v5, v7

    .line 358
    .line 359
    if-gez v3, :cond_18

    .line 360
    .line 361
    :cond_17
    long-to-int v3, v5

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_18

    .line 371
    .line 372
    invoke-virtual {v1, v5, v6}, Lema;->c(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-direct {v0, v1, v2}, Leme;->v(Lema;I)V

    .line 380
    .line 381
    .line 382
    :cond_18
    invoke-virtual {v1, v12, v13}, Lema;->c(J)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_19
    iget v2, v1, Lema;->b:I

    .line 388
    .line 389
    iget v3, v0, Leme;->W:I

    .line 390
    .line 391
    add-int/2addr v2, v3

    .line 392
    long-to-int v3, v7

    .line 393
    new-array v3, v3, [B

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lema;->readFully([B)V

    .line 396
    .line 397
    .line 398
    int-to-long v7, v2

    .line 399
    move-wide v13, v12

    .line 400
    new-instance v12, Lemb;

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    move-wide v15, v7

    .line 405
    move-wide v7, v13

    .line 406
    move/from16 v14, v21

    .line 407
    .line 408
    move-object/from16 v2, v22

    .line 409
    .line 410
    move v13, v11

    .line 411
    invoke-direct/range {v12 .. v17}, Lemb;-><init>(IIJ[B)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Leme;->S:[Ljava/util/HashMap;

    .line 415
    .line 416
    aget-object v3, v3, v9

    .line 417
    .line 418
    iget-object v2, v2, Lemc;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v3, "DNGVersion"

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    iput v3, v0, Leme;->R:I

    .line 433
    .line 434
    :cond_1a
    const-string v3, "Make"

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_1b

    .line 441
    .line 442
    const-string v3, "Model"

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1c

    .line 449
    .line 450
    :cond_1b
    iget-object v3, v0, Leme;->U:Ljava/nio/ByteOrder;

    .line 451
    .line 452
    invoke-virtual {v12, v3}, Lemb;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v5, "PENTAX"

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1d

    .line 463
    .line 464
    :cond_1c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1e

    .line 469
    .line 470
    iget-object v2, v0, Leme;->U:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    invoke-virtual {v12, v2}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const v3, 0xffff

    .line 477
    .line 478
    .line 479
    if-ne v2, v3, :cond_1e

    .line 480
    .line 481
    :cond_1d
    const/16 v2, 0x8

    .line 482
    .line 483
    iput v2, v0, Leme;->R:I

    .line 484
    .line 485
    :cond_1e
    iget v2, v1, Lema;->b:I

    .line 486
    .line 487
    int-to-long v2, v2

    .line 488
    cmp-long v2, v2, v7

    .line 489
    .line 490
    if-eqz v2, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v1, v7, v8}, Lema;->c(J)V

    .line 493
    .line 494
    .line 495
    :cond_1f
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 496
    .line 497
    int-to-short v6, v6

    .line 498
    move/from16 v2, p2

    .line 499
    .line 500
    move/from16 v3, v19

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_20
    const-wide/16 v16, 0x0

    .line 505
    .line 506
    invoke-virtual {v1}, Lema;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-long v5, v2

    .line 511
    cmp-long v3, v5, v16

    .line 512
    .line 513
    if-lez v3, :cond_22

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_22

    .line 524
    .line 525
    invoke-virtual {v1, v5, v6}, Lema;->c(J)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Leme;->S:[Ljava/util/HashMap;

    .line 529
    .line 530
    const/4 v3, 0x4

    .line 531
    aget-object v4, v2, v3

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_21

    .line 538
    .line 539
    invoke-direct {v0, v1, v3}, Leme;->v(Lema;I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_21
    const/4 v3, 0x5

    .line 544
    aget-object v2, v2, v3

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_22

    .line 551
    .line 552
    invoke-direct {v0, v1, v3}, Leme;->v(Lema;I)V

    .line 553
    .line 554
    .line 555
    :cond_22
    return-void
.end method

.method private final w(Lema;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Leme;->S:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lemb;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lemb;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lemb;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lemb;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lemb;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lemb;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lemb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lemd;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lemb;->d(Lemd;Ljava/nio/ByteOrder;)Lemb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object p1, p1, v3

    .line 90
    .line 91
    iget-object v2, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lemb;->d(Lemd;Ljava/nio/ByteOrder;)Lemb;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lemb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [I

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    array-length v1, p1

    .line 113
    if-eq v1, v5, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    aget v1, p1, v4

    .line 117
    .line 118
    iget-object v2, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lemb;->e(ILjava/nio/ByteOrder;)Lemb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget p1, p1, v3

    .line 125
    .line 126
    iget-object v2, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lemb;->e(ILjava/nio/ByteOrder;)Lemb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    aget-object v2, v0, p2

    .line 133
    .line 134
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    aget-object p2, v0, p2

    .line 138
    .line 139
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v4, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-le v1, p1, :cond_8

    .line 180
    .line 181
    if-le v2, v3, :cond_8

    .line 182
    .line 183
    iget-object v4, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    sub-int/2addr v1, p1

    .line 186
    invoke-static {v1, v4}, Lemb;->e(ILjava/nio/ByteOrder;)Lemb;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    sub-int/2addr v2, v3

    .line 193
    invoke-static {v2, v1}, Lemb;->e(ILjava/nio/ByteOrder;)Lemb;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aget-object v2, v0, p2

    .line 198
    .line 199
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object p1, v0, p2

    .line 203
    .line 204
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    aget-object v1, v0, p2

    .line 209
    .line 210
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lemb;

    .line 215
    .line 216
    aget-object v2, v0, p2

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lemb;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    :cond_7
    aget-object v1, v0, p2

    .line 229
    .line 230
    const-string v2, "JPEGInterchangeFormat"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lemb;

    .line 237
    .line 238
    aget-object v0, v0, p2

    .line 239
    .line 240
    const-string v2, "JPEGInterchangeFormatLength"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lemb;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v2, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-long v2, v0

    .line 265
    invoke-virtual {p1, v2, v3}, Lema;->c(J)V

    .line 266
    .line 267
    .line 268
    new-array v1, v1, [B

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lema;->readFully([B)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lema;

    .line 274
    .line 275
    invoke-direct {p1, v1}, Lema;-><init>([B)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, v0, p2}, Leme;->g(Lema;II)V

    .line 279
    .line 280
    .line 281
    :cond_8
    return-void
.end method

.method private static final x([B)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lema;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lema;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Lema;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    new-array v0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lema;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Leme;->n:[B

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lema;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Lema;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lema;->close()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    move-wide v9, v7

    .line 55
    :goto_0
    const-wide/16 v11, 0x1388

    .line 56
    .line 57
    cmp-long v0, v3, v11

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_3
    sub-long/2addr v3, v9

    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lema;->close()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v0, v1

    .line 76
    move v9, v0

    .line 77
    move v10, v9

    .line 78
    :goto_1
    const/4 v11, 0x2

    .line 79
    shr-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v11, v7, v11

    .line 82
    .line 83
    if-gez v11, :cond_c

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v2, p0}, Lema;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    cmp-long v11, v7, v5

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_5
    sget-object v11, Leme;->o:[B

    .line 94
    .line 95
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    move v0, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v11, Leme;->p:[B

    .line 105
    .line 106
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v11, Leme;->q:[B

    .line 115
    .line 116
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    sget-object v11, Leme;->r:[B

    .line 123
    .line 124
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    :cond_8
    move v10, v12

    .line 131
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Lema;->close()V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xc

    .line 139
    .line 140
    return p0

    .line 141
    :cond_a
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2}, Lema;->close()V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xf

    .line 147
    .line 148
    return p0

    .line 149
    :cond_b
    :goto_3
    add-long/2addr v7, v5

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    invoke-virtual {v2}, Lema;->close()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_c
    invoke-virtual {v2}, Lema;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    move-object v0, v2

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-object v0, v2

    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :goto_4
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Lema;->close()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw p0

    .line 171
    :catch_2
    :goto_5
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Lema;->close()V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_6
    return v1
.end method

.method private static final y(Lema;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lema;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Invalid byte order: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Leme;->e(Ljava/lang/String;)Lemb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget p1, v0, Lemb;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lemb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lemd;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    aget-object v0, p1, v4

    .line 46
    .line 47
    iget-wide v5, v0, Lemd;->a:J

    .line 48
    .line 49
    long-to-float v1, v5

    .line 50
    iget-wide v5, v0, Lemd;->b:J

    .line 51
    .line 52
    long-to-float v0, v5

    .line 53
    div-float/2addr v1, v0

    .line 54
    float-to-int v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object v1, p1, v3

    .line 60
    .line 61
    iget-wide v5, v1, Lemd;->a:J

    .line 62
    .line 63
    long-to-float v5, v5

    .line 64
    iget-wide v6, v1, Lemd;->b:J

    .line 65
    .line 66
    long-to-float v1, v6

    .line 67
    div-float/2addr v5, v1

    .line 68
    float-to-int v1, v5

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v5, 0x2

    .line 74
    aget-object p1, p1, v5

    .line 75
    .line 76
    iget-wide v6, p1, Lemd;->a:J

    .line 77
    .line 78
    long-to-float v6, v6

    .line 79
    iget-wide v7, p1, Lemd;->b:J

    .line 80
    .line 81
    long-to-float p1, v7

    .line 82
    div-float/2addr v6, p1

    .line 83
    float-to-int p1, v6

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v2, v4

    .line 91
    .line 92
    aput-object v1, v2, v3

    .line 93
    .line 94
    aput-object p1, v2, v5

    .line 95
    .line 96
    const-string p1, "%02d:%02d:%02d"

    .line 97
    .line 98
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    sget-object v2, Leme;->L:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_10

    .line 114
    .line 115
    :try_start_0
    iget-object p1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lemb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_f

    .line 122
    .line 123
    instance-of v0, p1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    const-string v2, "There are more than one component"

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    :try_start_1
    check-cast p1, [J

    .line 141
    .line 142
    array-length v0, p1

    .line 143
    if-ne v0, v3, :cond_7

    .line 144
    .line 145
    aget-wide v2, p1, v4

    .line 146
    .line 147
    long-to-double v2, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    instance-of v0, p1, [I

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    check-cast p1, [I

    .line 160
    .line 161
    array-length v0, p1

    .line 162
    if-ne v0, v3, :cond_9

    .line 163
    .line 164
    aget p1, p1, v4

    .line 165
    .line 166
    int-to-double v2, p1

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    instance-of v0, p1, [D

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    check-cast p1, [D

    .line 179
    .line 180
    array-length v0, p1

    .line 181
    if-ne v0, v3, :cond_b

    .line 182
    .line 183
    aget-wide v2, p1, v4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 187
    .line 188
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_c
    instance-of v0, p1, [Lemd;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    check-cast p1, [Lemd;

    .line 197
    .line 198
    array-length v0, p1

    .line 199
    if-ne v0, v3, :cond_d

    .line 200
    .line 201
    aget-object p1, p1, v4

    .line 202
    .line 203
    iget-wide v2, p1, Lemd;->a:J

    .line 204
    .line 205
    long-to-double v2, v2

    .line 206
    iget-wide v4, p1, Lemd;->b:J

    .line 207
    .line 208
    long-to-double v4, v4

    .line 209
    div-double/2addr v2, v4

    .line 210
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 216
    .line 217
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    const-string v0, "Couldn\'t find a double value"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 230
    .line 231
    const-string v0, "NULL can\'t be converted to a double value"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :catch_0
    return-object v1

    .line 238
    :cond_10
    iget-object p1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lemb;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public final b()[D
    .locals 12

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_0
    invoke-static {v0, v1}, Leme;->d(Ljava/lang/String;Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v2, v3}, Leme;->d(Ljava/lang/String;Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-array v11, v4, [D

    .line 45
    .line 46
    aput-wide v7, v11, v6

    .line 47
    .line 48
    aput-wide v9, v11, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v11

    .line 51
    :catch_0
    const/4 v7, 0x4

    .line 52
    new-array v7, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v7, v6

    .line 55
    .line 56
    aput-object v1, v7, v5

    .line 57
    .line 58
    aput-object v2, v7, v4

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v7, v0

    .line 62
    .line 63
    const-string v0, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 64
    .line 65
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Leme;->e(Ljava/lang/String;)Lemb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Leme;->U:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lemb;->a(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :goto_0
    return p1
.end method
