.class public final enum Lsjq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lsik;


# static fields
.field public static final enum a:Lsjq;

.field public static final enum b:Lsjq;

.field public static final enum c:Lsjq;

.field public static final enum d:Lsjq;

.field public static final enum e:Lsjq;

.field public static final enum f:Lsjq;

.field public static final enum g:Lsjq;

.field public static final enum h:Lsjq;

.field public static final enum i:Lsjq;

.field public static final enum j:Lsjq;

.field public static final enum k:Lsjq;

.field public static final enum l:Lsjq;

.field public static final enum m:Lsjq;

.field public static final enum n:Lsjq;

.field public static final enum o:Lsjq;

.field public static final enum p:Lsjq;

.field public static final enum q:Lsjq;

.field public static final enum r:Lsjq;

.field public static final enum s:Lsjq;

.field public static final enum t:Lsjq;

.field public static final enum u:Lsjq;

.field public static final enum v:Lsjq;

.field public static final enum w:Lsjq;

.field private static final synthetic z:[Lsjq;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Lsij;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Lsjq;

    .line 2
    .line 3
    const-string v1, "ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsjq;->a:Lsjq;

    .line 12
    .line 13
    new-instance v1, Lsjq;

    .line 14
    .line 15
    const-string v3, "TIMESTAMP"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "capture_timestamp"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v5}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsjq;->b:Lsjq;

    .line 24
    .line 25
    new-instance v3, Lsjq;

    .line 26
    .line 27
    const-string v5, "TYPE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "type"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7, v7}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lsjq;->c:Lsjq;

    .line 36
    .line 37
    new-instance v5, Lsjq;

    .line 38
    .line 39
    const-string v7, "DEDUP_KEY"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "dedup_key"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9, v9}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lsjq;->d:Lsjq;

    .line 48
    .line 49
    new-instance v7, Lsjq;

    .line 50
    .line 51
    const-string v9, "HAS_LOCAL"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "has_local"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11, v11}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lsjq;->e:Lsjq;

    .line 60
    .line 61
    new-instance v9, Lsjq;

    .line 62
    .line 63
    const-string v11, "IS_HIDDEN"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "is_hidden"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13, v13}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lsjq;->f:Lsjq;

    .line 72
    .line 73
    new-instance v11, Lsjq;

    .line 74
    .line 75
    const-string v13, "TRASH_TIMESTAMP"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "trash_timestamp"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15, v15}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lsjq;->g:Lsjq;

    .line 84
    .line 85
    new-instance v13, Lsjq;

    .line 86
    .line 87
    const-string v15, "IS_ARCHIVED"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "is_archived"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4, v4}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lsjq;->h:Lsjq;

    .line 100
    .line 101
    new-instance v4, Lsjq;

    .line 102
    .line 103
    const-string v15, "IS_FAVORITE"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "is_favorite"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6, v6}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lsjq;->i:Lsjq;

    .line 117
    .line 118
    new-instance v6, Lsjq;

    .line 119
    .line 120
    const-string v15, "OVERLAY_TYPE"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "overlay_type"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8, v8}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lsjq;->j:Lsjq;

    .line 134
    .line 135
    new-instance v8, Lsjq;

    .line 136
    .line 137
    const-string v15, "OWNER_PACKAGE_NAME"

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    move/from16 v23, v10

    .line 144
    .line 145
    const-string v10, "owner_package_name"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10, v10}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lsjq;->k:Lsjq;

    .line 151
    .line 152
    new-instance v10, Lsjq;

    .line 153
    .line 154
    const-string v15, "COMPOSITION_TYPE"

    .line 155
    .line 156
    move/from16 v24, v2

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    move/from16 v25, v12

    .line 161
    .line 162
    const-string v12, "composition_type"

    .line 163
    .line 164
    move/from16 v26, v14

    .line 165
    .line 166
    const-string v14, "composition_type"

    .line 167
    .line 168
    invoke-direct {v10, v15, v2, v12, v14}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lsjq;->l:Lsjq;

    .line 172
    .line 173
    new-instance v2, Lsjq;

    .line 174
    .line 175
    const-string v12, "UTC_TIMESTAMP"

    .line 176
    .line 177
    const/16 v14, 0xc

    .line 178
    .line 179
    const-string v15, "utc_timestamp"

    .line 180
    .line 181
    move-object/from16 v27, v0

    .line 182
    .line 183
    const-string v0, "utc_timestamp"

    .line 184
    .line 185
    invoke-direct {v2, v12, v14, v15, v0}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v2, Lsjq;->m:Lsjq;

    .line 189
    .line 190
    new-instance v0, Lsjq;

    .line 191
    .line 192
    const-string v12, "DATE_HEADER_UTC_TIMESTAMP"

    .line 193
    .line 194
    const/16 v14, 0xd

    .line 195
    .line 196
    const-string v15, "date_header_utc_timestamp"

    .line 197
    .line 198
    move-object/from16 v28, v1

    .line 199
    .line 200
    const-string v1, "date_header_utc_timestamp"

    .line 201
    .line 202
    invoke-direct {v0, v12, v14, v15, v1}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lsjq;->n:Lsjq;

    .line 206
    .line 207
    new-instance v1, Lsjq;

    .line 208
    .line 209
    const-string v12, "TIMEZONE_OFFSET"

    .line 210
    .line 211
    const/16 v14, 0xe

    .line 212
    .line 213
    const-string v15, "timezone_offset"

    .line 214
    .line 215
    move-object/from16 v29, v0

    .line 216
    .line 217
    const-string v0, "timezone_offset"

    .line 218
    .line 219
    invoke-direct {v1, v12, v14, v15, v0}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Lsjq;->o:Lsjq;

    .line 223
    .line 224
    new-instance v0, Lsjq;

    .line 225
    .line 226
    const-string v12, "VR_TYPE"

    .line 227
    .line 228
    const/16 v14, 0xf

    .line 229
    .line 230
    const-string v15, "is_vr"

    .line 231
    .line 232
    move-object/from16 v30, v1

    .line 233
    .line 234
    const-string v1, "is_vr"

    .line 235
    .line 236
    invoke-direct {v0, v12, v14, v15, v1}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lsjq;->p:Lsjq;

    .line 240
    .line 241
    new-instance v1, Lsjq;

    .line 242
    .line 243
    const-string v12, "PARTIAL_BACKUP_DOWNLOADED"

    .line 244
    .line 245
    const/16 v14, 0x10

    .line 246
    .line 247
    const-string v15, "partial_backup_downloaded"

    .line 248
    .line 249
    move-object/from16 v31, v0

    .line 250
    .line 251
    const-string v0, "partial_backup_downloaded"

    .line 252
    .line 253
    invoke-direct {v1, v12, v14, v15, v0}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v1, Lsjq;->q:Lsjq;

    .line 257
    .line 258
    new-instance v32, Lsjq;

    .line 259
    .line 260
    const-string v0, "in_primary_storage"

    .line 261
    .line 262
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v12, "in_primary_storage"

    .line 267
    .line 268
    invoke-static {v12}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    new-instance v14, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v15, "COALESCE("

    .line 275
    .line 276
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ", "

    .line 283
    .line 284
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ")"

    .line 291
    .line 292
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v35

    .line 299
    new-instance v36, Lsij;

    .line 300
    .line 301
    const/16 v42, 0x0

    .line 302
    .line 303
    const/16 v43, 0x3e

    .line 304
    .line 305
    const/16 v37, 0x1

    .line 306
    .line 307
    const/16 v38, 0x0

    .line 308
    .line 309
    const/16 v39, 0x0

    .line 310
    .line 311
    const/16 v40, 0x0

    .line 312
    .line 313
    const/16 v41, 0x0

    .line 314
    .line 315
    invoke-direct/range {v36 .. v43}, Lsij;-><init>(ZZZZZZI)V

    .line 316
    .line 317
    .line 318
    const-string v33, "STORAGE_TYPE"

    .line 319
    .line 320
    const/16 v34, 0x11

    .line 321
    .line 322
    move-object/from16 v38, v36

    .line 323
    .line 324
    const-string v36, "in_primary_storage"

    .line 325
    .line 326
    const-string v37, "storage_type"

    .line 327
    .line 328
    invoke-direct/range {v32 .. v38}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsij;)V

    .line 329
    .line 330
    .line 331
    sput-object v32, Lsjq;->r:Lsjq;

    .line 332
    .line 333
    new-instance v0, Lsjq;

    .line 334
    .line 335
    const-string v12, "MIN_UPLOAD_UTC_TIMESTAMP"

    .line 336
    .line 337
    const/16 v14, 0x12

    .line 338
    .line 339
    const-string v15, "min_upload_utc_timestamp"

    .line 340
    .line 341
    move-object/from16 v33, v1

    .line 342
    .line 343
    const-string v1, "min_upload_utc_timestamp"

    .line 344
    .line 345
    invoke-direct {v0, v12, v14, v15, v1}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lsjq;->s:Lsjq;

    .line 349
    .line 350
    new-instance v1, Lsjq;

    .line 351
    .line 352
    const-string v12, "LOCATION_TYPE"

    .line 353
    .line 354
    const/16 v14, 0x13

    .line 355
    .line 356
    const-string v15, "location_type"

    .line 357
    .line 358
    move-object/from16 v34, v0

    .line 359
    .line 360
    const-string v0, "location_type"

    .line 361
    .line 362
    invoke-direct {v1, v12, v14, v15, v0}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v1, Lsjq;->t:Lsjq;

    .line 366
    .line 367
    new-instance v0, Lsjq;

    .line 368
    .line 369
    const-string v12, "CANONICAL_MEDIA_KEY"

    .line 370
    .line 371
    const/16 v14, 0x14

    .line 372
    .line 373
    const-string v15, "canonical_media_key"

    .line 374
    .line 375
    move-object/from16 v35, v1

    .line 376
    .line 377
    const-string v1, "canonical_media_key"

    .line 378
    .line 379
    invoke-direct {v0, v12, v14, v15, v1}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lsjq;->u:Lsjq;

    .line 383
    .line 384
    new-instance v1, Lsjq;

    .line 385
    .line 386
    const-string v12, "CANONICAL_CONTENT_VERSION"

    .line 387
    .line 388
    const/16 v14, 0x15

    .line 389
    .line 390
    const-string v15, "canonical_content_version"

    .line 391
    .line 392
    move-object/from16 v36, v0

    .line 393
    .line 394
    const-string v0, "canonical_content_version"

    .line 395
    .line 396
    invoke-direct {v1, v12, v14, v15, v0}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v1, Lsjq;->v:Lsjq;

    .line 400
    .line 401
    new-instance v0, Lsjq;

    .line 402
    .line 403
    const-string v12, "MEDIA_GENERATION"

    .line 404
    .line 405
    const/16 v14, 0x16

    .line 406
    .line 407
    const-string v15, "media_generation"

    .line 408
    .line 409
    move-object/from16 v37, v1

    .line 410
    .line 411
    const-string v1, "media_generation"

    .line 412
    .line 413
    invoke-direct {v0, v12, v14, v15, v1}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sput-object v0, Lsjq;->w:Lsjq;

    .line 417
    .line 418
    const/16 v1, 0x17

    .line 419
    .line 420
    new-array v1, v1, [Lsjq;

    .line 421
    .line 422
    aput-object v27, v1, v16

    .line 423
    .line 424
    aput-object v28, v1, v17

    .line 425
    .line 426
    aput-object v3, v1, v19

    .line 427
    .line 428
    aput-object v5, v1, v21

    .line 429
    .line 430
    aput-object v7, v1, v23

    .line 431
    .line 432
    aput-object v9, v1, v25

    .line 433
    .line 434
    aput-object v11, v1, v26

    .line 435
    .line 436
    aput-object v13, v1, v18

    .line 437
    .line 438
    aput-object v4, v1, v20

    .line 439
    .line 440
    aput-object v6, v1, v22

    .line 441
    .line 442
    aput-object v8, v1, v24

    .line 443
    .line 444
    const/16 v3, 0xb

    .line 445
    .line 446
    aput-object v10, v1, v3

    .line 447
    .line 448
    const/16 v3, 0xc

    .line 449
    .line 450
    aput-object v2, v1, v3

    .line 451
    .line 452
    const/16 v2, 0xd

    .line 453
    .line 454
    aput-object v29, v1, v2

    .line 455
    .line 456
    const/16 v2, 0xe

    .line 457
    .line 458
    aput-object v30, v1, v2

    .line 459
    .line 460
    const/16 v2, 0xf

    .line 461
    .line 462
    aput-object v31, v1, v2

    .line 463
    .line 464
    const/16 v2, 0x10

    .line 465
    .line 466
    aput-object v33, v1, v2

    .line 467
    .line 468
    const/16 v2, 0x11

    .line 469
    .line 470
    aput-object v32, v1, v2

    .line 471
    .line 472
    const/16 v2, 0x12

    .line 473
    .line 474
    aput-object v34, v1, v2

    .line 475
    .line 476
    const/16 v2, 0x13

    .line 477
    .line 478
    aput-object v35, v1, v2

    .line 479
    .line 480
    const/16 v2, 0x14

    .line 481
    .line 482
    aput-object v36, v1, v2

    .line 483
    .line 484
    const/16 v2, 0x15

    .line 485
    .line 486
    aput-object v37, v1, v2

    .line 487
    .line 488
    const/16 v2, 0x16

    .line 489
    .line 490
    aput-object v0, v1, v2

    .line 491
    .line 492
    sput-object v1, Lsjq;->z:[Lsjq;

    .line 493
    .line 494
    invoke-static {v1}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "media"

    move-object/from16 v5, p3

    invoke-static {v0, v5}, L_988;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lsij;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-direct/range {v6 .. v13}, Lsij;-><init>(ZZZZZZI)V

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v7, v6

    move-object/from16 v6, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lsjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsij;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsij;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsjq;->A:Ljava/lang/String;

    iput-object p4, p0, Lsjq;->x:Ljava/lang/String;

    iput-object p5, p0, Lsjq;->y:Ljava/lang/String;

    iput-object p6, p0, Lsjq;->B:Lsij;

    return-void
.end method

.method public static values()[Lsjq;
    .locals 1

    .line 1
    sget-object v0, Lsjq;->z:[Lsjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsjq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lsij;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjq;->B:Lsij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjq;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, L_986;->a(Lsik;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjq;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
