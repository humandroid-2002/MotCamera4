.class public final enum Lbjrs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjzz;


# static fields
.field public static final enum A:Lbjrs;

.field public static final enum B:Lbjrs;

.field public static final enum C:Lbjrs;

.field public static final enum D:Lbjrs;

.field public static final enum E:Lbjrs;

.field public static final enum F:Lbjrs;

.field public static final enum G:Lbjrs;

.field public static final enum H:Lbjrs;

.field public static final enum I:Lbjrs;

.field public static final enum J:Lbjrs;

.field public static final enum K:Lbjrs;

.field public static final enum L:Lbjrs;

.field public static final enum M:Lbjrs;

.field public static final enum N:Lbjrs;

.field public static final enum O:Lbjrs;

.field public static final enum P:Lbjrs;

.field public static final enum Q:Lbjrs;

.field public static final enum R:Lbjrs;

.field public static final enum S:Lbjrs;

.field public static final enum T:Lbjrs;

.field public static final enum U:Lbjrs;

.field public static final enum V:Lbjrs;

.field public static final enum W:Lbjrs;

.field public static final enum X:Lbjrs;

.field public static final enum Y:Lbjrs;

.field public static final enum Z:Lbjrs;

.field public static final enum a:Lbjrs;

.field public static final enum aa:Lbjrs;

.field private static final synthetic ab:[Lbjrs;

.field public static final enum b:Lbjrs;

.field public static final enum c:Lbjrs;

.field public static final enum d:Lbjrs;

.field public static final enum e:Lbjrs;

.field public static final enum f:Lbjrs;

.field public static final enum g:Lbjrs;

.field public static final enum h:Lbjrs;

.field public static final enum i:Lbjrs;

.field public static final enum j:Lbjrs;

.field public static final enum k:Lbjrs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lbjrs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lbjrs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lbjrs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lbjrs;

.field public static final enum p:Lbjrs;

.field public static final enum q:Lbjrs;

.field public static final enum r:Lbjrs;

.field public static final enum s:Lbjrs;

.field public static final enum t:Lbjrs;

.field public static final enum u:Lbjrs;

.field public static final enum v:Lbjrs;

.field public static final enum w:Lbjrs;

.field public static final enum x:Lbjrs;

.field public static final enum y:Lbjrs;

.field public static final enum z:Lbjrs;


# instance fields
.field private final ac:I


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    new-instance v0, Lbjrs;

    .line 2
    .line 3
    const-string v1, "CARRIER_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbjrs;->a:Lbjrs;

    .line 10
    .line 11
    new-instance v1, Lbjrs;

    .line 12
    .line 13
    const-string v3, "FEDEX_GROUND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbjrs;->b:Lbjrs;

    .line 20
    .line 21
    new-instance v3, Lbjrs;

    .line 22
    .line 23
    const-string v5, "FEDEX_STANDARD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbjrs;->c:Lbjrs;

    .line 30
    .line 31
    new-instance v5, Lbjrs;

    .line 32
    .line 33
    const-string v7, "FEDEX_SMARTPOST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbjrs;->d:Lbjrs;

    .line 40
    .line 41
    new-instance v7, Lbjrs;

    .line 42
    .line 43
    const-string v9, "FEDEX_2DAY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbjrs;->e:Lbjrs;

    .line 50
    .line 51
    new-instance v9, Lbjrs;

    .line 52
    .line 53
    const-string v11, "FEDEX_HOME"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbjrs;->f:Lbjrs;

    .line 60
    .line 61
    new-instance v11, Lbjrs;

    .line 62
    .line 63
    const-string v13, "FEDEX_PRIORITY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0x1b

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lbjrs;->g:Lbjrs;

    .line 72
    .line 73
    new-instance v13, Lbjrs;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "FEDEX_INTERNATIONAL_PRIORITY"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v13, v2, v4, v14}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lbjrs;->h:Lbjrs;

    .line 86
    .line 87
    new-instance v2, Lbjrs;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "FEDEX_INTERNATIONAL_ECONOMY"

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v8, v4}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lbjrs;->i:Lbjrs;

    .line 101
    .line 102
    new-instance v6, Lbjrs;

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    const-string v4, "FEDEX_INTERNATIONAL_PRIORITY_DIRECT_DISTRIBUTION"

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v4, v10, v8}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Lbjrs;->j:Lbjrs;

    .line 116
    .line 117
    new-instance v4, Lbjrs;

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const-string v8, "FUJI_ECONOMY"

    .line 122
    .line 123
    move/from16 v23, v12

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    move/from16 v24, v14

    .line 128
    .line 129
    const/16 v14, 0x10

    .line 130
    .line 131
    invoke-direct {v4, v8, v12, v14}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v4, Lbjrs;->k:Lbjrs;

    .line 135
    .line 136
    new-instance v8, Lbjrs;

    .line 137
    .line 138
    const-string v15, "FUJI_STANDARD"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v8, v15, v14, v10}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v8, Lbjrs;->l:Lbjrs;

    .line 146
    .line 147
    new-instance v15, Lbjrs;

    .line 148
    .line 149
    move/from16 v27, v10

    .line 150
    .line 151
    const-string v10, "FUJI_PRIORITY"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    invoke-direct {v15, v10, v14, v12}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lbjrs;->m:Lbjrs;

    .line 159
    .line 160
    new-instance v10, Lbjrs;

    .line 161
    .line 162
    move/from16 v29, v12

    .line 163
    .line 164
    const-string v12, "FUJI_OVERNIGHT"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v31, v0

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-direct {v10, v12, v14, v0}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Lbjrs;->n:Lbjrs;

    .line 176
    .line 177
    new-instance v0, Lbjrs;

    .line 178
    .line 179
    const-string v12, "DEUTSCHE_POST_INTL"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v33, v1

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {v0, v12, v14, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lbjrs;->o:Lbjrs;

    .line 191
    .line 192
    new-instance v1, Lbjrs;

    .line 193
    .line 194
    const-string v12, "DHL_DOMESTIC"

    .line 195
    .line 196
    const/16 v14, 0xf

    .line 197
    .line 198
    move-object/from16 v35, v0

    .line 199
    .line 200
    const/16 v0, 0xd

    .line 201
    .line 202
    invoke-direct {v1, v12, v14, v0}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lbjrs;->p:Lbjrs;

    .line 206
    .line 207
    new-instance v0, Lbjrs;

    .line 208
    .line 209
    const-string v12, "DHL_INTL"

    .line 210
    .line 211
    move-object/from16 v37, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    const/16 v14, 0x10

    .line 216
    .line 217
    invoke-direct {v0, v12, v14, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lbjrs;->q:Lbjrs;

    .line 221
    .line 222
    new-instance v1, Lbjrs;

    .line 223
    .line 224
    const-string v12, "DHL_EXPRESS"

    .line 225
    .line 226
    const/16 v14, 0x11

    .line 227
    .line 228
    move-object/from16 v38, v0

    .line 229
    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    invoke-direct {v1, v12, v14, v0}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lbjrs;->r:Lbjrs;

    .line 236
    .line 237
    new-instance v0, Lbjrs;

    .line 238
    .line 239
    const-string v12, "CANADA_POST_EXPEDITED"

    .line 240
    .line 241
    move-object/from16 v39, v1

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-direct {v0, v12, v1, v14}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lbjrs;->s:Lbjrs;

    .line 249
    .line 250
    new-instance v12, Lbjrs;

    .line 251
    .line 252
    move/from16 v40, v14

    .line 253
    .line 254
    const-string v14, "CANADA_POST_XPRESS"

    .line 255
    .line 256
    move-object/from16 v41, v0

    .line 257
    .line 258
    const/16 v0, 0x13

    .line 259
    .line 260
    invoke-direct {v12, v14, v0, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v12, Lbjrs;->t:Lbjrs;

    .line 264
    .line 265
    new-instance v14, Lbjrs;

    .line 266
    .line 267
    move/from16 v42, v1

    .line 268
    .line 269
    const/16 v1, 0x1c

    .line 270
    .line 271
    const-string v0, "UPS_MI"

    .line 272
    .line 273
    move-object/from16 v44, v2

    .line 274
    .line 275
    const/16 v2, 0x14

    .line 276
    .line 277
    invoke-direct {v14, v0, v2, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v14, Lbjrs;->u:Lbjrs;

    .line 281
    .line 282
    new-instance v0, Lbjrs;

    .line 283
    .line 284
    const/16 v1, 0x15

    .line 285
    .line 286
    const/16 v2, 0x1d

    .line 287
    .line 288
    move-object/from16 v46, v3

    .line 289
    .line 290
    const-string v3, "USPS_PARCEL"

    .line 291
    .line 292
    invoke-direct {v0, v3, v1, v2}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lbjrs;->v:Lbjrs;

    .line 296
    .line 297
    new-instance v1, Lbjrs;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const/16 v3, 0x23

    .line 302
    .line 303
    move-object/from16 v47, v0

    .line 304
    .line 305
    const-string v0, "USPS_PRIORITY"

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lbjrs;->w:Lbjrs;

    .line 311
    .line 312
    new-instance v0, Lbjrs;

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    const/16 v3, 0x1e

    .line 317
    .line 318
    move-object/from16 v48, v1

    .line 319
    .line 320
    const-string v1, "UPS_GROUND"

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lbjrs;->x:Lbjrs;

    .line 326
    .line 327
    new-instance v1, Lbjrs;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    const/16 v3, 0x1f

    .line 332
    .line 333
    move-object/from16 v49, v0

    .line 334
    .line 335
    const-string v0, "UPS_2DAY"

    .line 336
    .line 337
    invoke-direct {v1, v0, v2, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lbjrs;->y:Lbjrs;

    .line 341
    .line 342
    new-instance v0, Lbjrs;

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    const/16 v3, 0x20

    .line 347
    .line 348
    move-object/from16 v50, v1

    .line 349
    .line 350
    const-string v1, "UPS_NEXT_DAY_AIR"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lbjrs;->z:Lbjrs;

    .line 356
    .line 357
    new-instance v1, Lbjrs;

    .line 358
    .line 359
    const/16 v2, 0x1a

    .line 360
    .line 361
    const/16 v3, 0x21

    .line 362
    .line 363
    move-object/from16 v51, v0

    .line 364
    .line 365
    const-string v0, "UPS_NEXT_DAY_AIR_SAVER"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lbjrs;->A:Lbjrs;

    .line 371
    .line 372
    new-instance v0, Lbjrs;

    .line 373
    .line 374
    const-string v2, "ROYAL_MAIL_TRACKED_48"

    .line 375
    .line 376
    const/16 v3, 0x22

    .line 377
    .line 378
    move-object/from16 v52, v1

    .line 379
    .line 380
    const/16 v1, 0x1b

    .line 381
    .line 382
    invoke-direct {v0, v2, v1, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lbjrs;->B:Lbjrs;

    .line 386
    .line 387
    new-instance v1, Lbjrs;

    .line 388
    .line 389
    const-string v2, "CANADA_POST_REGULAR"

    .line 390
    .line 391
    const/16 v3, 0x1c

    .line 392
    .line 393
    move-object/from16 v53, v0

    .line 394
    .line 395
    const/16 v0, 0x13

    .line 396
    .line 397
    invoke-direct {v1, v2, v3, v0}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    sput-object v1, Lbjrs;->C:Lbjrs;

    .line 401
    .line 402
    new-instance v0, Lbjrs;

    .line 403
    .line 404
    const-string v2, "CANADA_POST_PRIORITY"

    .line 405
    .line 406
    const/16 v3, 0x1d

    .line 407
    .line 408
    move-object/from16 v54, v1

    .line 409
    .line 410
    const/16 v1, 0x14

    .line 411
    .line 412
    invoke-direct {v0, v2, v3, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lbjrs;->D:Lbjrs;

    .line 416
    .line 417
    new-instance v1, Lbjrs;

    .line 418
    .line 419
    const/16 v2, 0x1e

    .line 420
    .line 421
    const/16 v3, 0x15

    .line 422
    .line 423
    move-object/from16 v55, v0

    .line 424
    .line 425
    const-string v0, "CANADA_POST_LETTERMAIL"

    .line 426
    .line 427
    invoke-direct {v1, v0, v2, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    sput-object v1, Lbjrs;->E:Lbjrs;

    .line 431
    .line 432
    new-instance v0, Lbjrs;

    .line 433
    .line 434
    const/16 v2, 0x1f

    .line 435
    .line 436
    const/16 v3, 0x16

    .line 437
    .line 438
    move-object/from16 v56, v1

    .line 439
    .line 440
    const-string v1, "PUROLATOR_AIR"

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Lbjrs;->F:Lbjrs;

    .line 446
    .line 447
    new-instance v1, Lbjrs;

    .line 448
    .line 449
    const/16 v2, 0x20

    .line 450
    .line 451
    const/16 v3, 0x17

    .line 452
    .line 453
    move-object/from16 v57, v0

    .line 454
    .line 455
    const-string v0, "PUROLATOR_GROUND"

    .line 456
    .line 457
    invoke-direct {v1, v0, v2, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    sput-object v1, Lbjrs;->G:Lbjrs;

    .line 461
    .line 462
    new-instance v0, Lbjrs;

    .line 463
    .line 464
    const/16 v2, 0x21

    .line 465
    .line 466
    const/16 v3, 0x18

    .line 467
    .line 468
    move-object/from16 v58, v1

    .line 469
    .line 470
    const-string v1, "ICS_COURIER_NEXT_DAY"

    .line 471
    .line 472
    invoke-direct {v0, v1, v2, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lbjrs;->H:Lbjrs;

    .line 476
    .line 477
    new-instance v1, Lbjrs;

    .line 478
    .line 479
    const/16 v2, 0x22

    .line 480
    .line 481
    const/16 v3, 0x19

    .line 482
    .line 483
    move-object/from16 v59, v0

    .line 484
    .line 485
    const-string v0, "ICS_COURIER_NEXT_DAY_15_LBS"

    .line 486
    .line 487
    invoke-direct {v1, v0, v2, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    sput-object v1, Lbjrs;->I:Lbjrs;

    .line 491
    .line 492
    new-instance v0, Lbjrs;

    .line 493
    .line 494
    const/16 v2, 0x23

    .line 495
    .line 496
    const/16 v3, 0x1a

    .line 497
    .line 498
    move-object/from16 v60, v1

    .line 499
    .line 500
    const-string v1, "ICS_COURIER_GROUND"

    .line 501
    .line 502
    invoke-direct {v0, v1, v2, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    sput-object v0, Lbjrs;->J:Lbjrs;

    .line 506
    .line 507
    new-instance v1, Lbjrs;

    .line 508
    .line 509
    const-string v2, "ICS_COURIER_EVERYDAY_ECONOMY"

    .line 510
    .line 511
    const/16 v3, 0x24

    .line 512
    .line 513
    invoke-direct {v1, v2, v3, v3}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    sput-object v1, Lbjrs;->K:Lbjrs;

    .line 517
    .line 518
    new-instance v2, Lbjrs;

    .line 519
    .line 520
    const-string v3, "DHL_SMARTMAIL_PRIORITY"

    .line 521
    .line 522
    move-object/from16 v61, v0

    .line 523
    .line 524
    const/16 v0, 0x25

    .line 525
    .line 526
    invoke-direct {v2, v3, v0, v0}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    sput-object v2, Lbjrs;->L:Lbjrs;

    .line 530
    .line 531
    new-instance v0, Lbjrs;

    .line 532
    .line 533
    const-string v3, "DHL_SMARTMAIL"

    .line 534
    .line 535
    move-object/from16 v62, v1

    .line 536
    .line 537
    const/16 v1, 0x26

    .line 538
    .line 539
    invoke-direct {v0, v3, v1, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    sput-object v0, Lbjrs;->M:Lbjrs;

    .line 543
    .line 544
    new-instance v1, Lbjrs;

    .line 545
    .line 546
    const-string v3, "DHL_GLOBAL_MAIL_INTERNATIONAL"

    .line 547
    .line 548
    move-object/from16 v63, v0

    .line 549
    .line 550
    const/16 v0, 0x27

    .line 551
    .line 552
    invoke-direct {v1, v3, v0, v0}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    sput-object v1, Lbjrs;->N:Lbjrs;

    .line 556
    .line 557
    new-instance v0, Lbjrs;

    .line 558
    .line 559
    const-string v3, "FEDEX_EXPRESS_SAVER"

    .line 560
    .line 561
    move-object/from16 v64, v1

    .line 562
    .line 563
    const/16 v1, 0x28

    .line 564
    .line 565
    invoke-direct {v0, v3, v1, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 566
    .line 567
    .line 568
    sput-object v0, Lbjrs;->O:Lbjrs;

    .line 569
    .line 570
    new-instance v1, Lbjrs;

    .line 571
    .line 572
    const-string v3, "FEDEX_PRIORITY_OVERNIGHT"

    .line 573
    .line 574
    move-object/from16 v65, v0

    .line 575
    .line 576
    const/16 v0, 0x29

    .line 577
    .line 578
    invoke-direct {v1, v3, v0, v0}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    .line 581
    sput-object v1, Lbjrs;->P:Lbjrs;

    .line 582
    .line 583
    new-instance v0, Lbjrs;

    .line 584
    .line 585
    const-string v3, "FEDEX_INTERNATIONAL_GROUND"

    .line 586
    .line 587
    move-object/from16 v66, v1

    .line 588
    .line 589
    const/16 v1, 0x2a

    .line 590
    .line 591
    invoke-direct {v0, v3, v1, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    sput-object v0, Lbjrs;->Q:Lbjrs;

    .line 595
    .line 596
    new-instance v1, Lbjrs;

    .line 597
    .line 598
    const-string v3, "FEDEX_GROUND_COLLECT"

    .line 599
    .line 600
    move-object/from16 v67, v0

    .line 601
    .line 602
    const/16 v0, 0x2b

    .line 603
    .line 604
    invoke-direct {v1, v3, v0, v0}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    sput-object v1, Lbjrs;->R:Lbjrs;

    .line 608
    .line 609
    new-instance v0, Lbjrs;

    .line 610
    .line 611
    const-string v3, "UPS_THREE_DAY_SIGNATURE"

    .line 612
    .line 613
    move-object/from16 v68, v1

    .line 614
    .line 615
    const/16 v1, 0x2c

    .line 616
    .line 617
    invoke-direct {v0, v3, v1, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    sput-object v0, Lbjrs;->S:Lbjrs;

    .line 621
    .line 622
    new-instance v1, Lbjrs;

    .line 623
    .line 624
    const-string v3, "UPS_2DAY_AIR"

    .line 625
    .line 626
    move-object/from16 v69, v0

    .line 627
    .line 628
    const/16 v0, 0x2d

    .line 629
    .line 630
    invoke-direct {v1, v3, v0, v0}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 631
    .line 632
    .line 633
    sput-object v1, Lbjrs;->T:Lbjrs;

    .line 634
    .line 635
    new-instance v0, Lbjrs;

    .line 636
    .line 637
    const-string v3, "UPS_NEXT_DAY_AIR_SAVER_SATURDAY"

    .line 638
    .line 639
    move-object/from16 v70, v1

    .line 640
    .line 641
    const/16 v1, 0x2e

    .line 642
    .line 643
    invoke-direct {v0, v3, v1, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 644
    .line 645
    .line 646
    sput-object v0, Lbjrs;->U:Lbjrs;

    .line 647
    .line 648
    new-instance v1, Lbjrs;

    .line 649
    .line 650
    const-string v3, "UPS_WORLDWIDE_EXPRESS"

    .line 651
    .line 652
    move-object/from16 v71, v0

    .line 653
    .line 654
    const/16 v0, 0x2f

    .line 655
    .line 656
    invoke-direct {v1, v3, v0, v0}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    sput-object v1, Lbjrs;->V:Lbjrs;

    .line 660
    .line 661
    new-instance v0, Lbjrs;

    .line 662
    .line 663
    const-string v3, "UPS_WORLDWIDE_EXPRESS_PLUS"

    .line 664
    .line 665
    move-object/from16 v72, v1

    .line 666
    .line 667
    const/16 v1, 0x30

    .line 668
    .line 669
    invoke-direct {v0, v3, v1, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    sput-object v0, Lbjrs;->W:Lbjrs;

    .line 673
    .line 674
    new-instance v1, Lbjrs;

    .line 675
    .line 676
    const-string v3, "UPS_WORLDWIDE_SAVER"

    .line 677
    .line 678
    move-object/from16 v73, v0

    .line 679
    .line 680
    const/16 v0, 0x31

    .line 681
    .line 682
    invoke-direct {v1, v3, v0, v0}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    sput-object v1, Lbjrs;->X:Lbjrs;

    .line 686
    .line 687
    new-instance v0, Lbjrs;

    .line 688
    .line 689
    const-string v3, "UPS_WORLDWIDE_STANDARD"

    .line 690
    .line 691
    move-object/from16 v74, v1

    .line 692
    .line 693
    const/16 v1, 0x32

    .line 694
    .line 695
    invoke-direct {v0, v3, v1, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    sput-object v0, Lbjrs;->Y:Lbjrs;

    .line 699
    .line 700
    new-instance v1, Lbjrs;

    .line 701
    .line 702
    const-string v3, "UPS_WORLDWIDE_EXPEDITED"

    .line 703
    .line 704
    move-object/from16 v75, v0

    .line 705
    .line 706
    const/16 v0, 0x33

    .line 707
    .line 708
    invoke-direct {v1, v3, v0, v0}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    sput-object v1, Lbjrs;->Z:Lbjrs;

    .line 712
    .line 713
    new-instance v0, Lbjrs;

    .line 714
    .line 715
    const-string v3, "USPS_EXPRESS_MAIL"

    .line 716
    .line 717
    move-object/from16 v76, v1

    .line 718
    .line 719
    const/16 v1, 0x34

    .line 720
    .line 721
    invoke-direct {v0, v3, v1, v1}, Lbjrs;-><init>(Ljava/lang/String;II)V

    .line 722
    .line 723
    .line 724
    sput-object v0, Lbjrs;->aa:Lbjrs;

    .line 725
    .line 726
    const/16 v1, 0x35

    .line 727
    .line 728
    new-array v1, v1, [Lbjrs;

    .line 729
    .line 730
    aput-object v31, v1, v16

    .line 731
    .line 732
    aput-object v33, v1, v17

    .line 733
    .line 734
    aput-object v46, v1, v18

    .line 735
    .line 736
    aput-object v5, v1, v19

    .line 737
    .line 738
    aput-object v7, v1, v21

    .line 739
    .line 740
    aput-object v9, v1, v23

    .line 741
    .line 742
    aput-object v11, v1, v24

    .line 743
    .line 744
    aput-object v13, v1, v20

    .line 745
    .line 746
    aput-object v44, v1, v22

    .line 747
    .line 748
    aput-object v6, v1, v27

    .line 749
    .line 750
    aput-object v4, v1, v29

    .line 751
    .line 752
    const/16 v28, 0xb

    .line 753
    .line 754
    aput-object v8, v1, v28

    .line 755
    .line 756
    const/16 v30, 0xc

    .line 757
    .line 758
    aput-object v15, v1, v30

    .line 759
    .line 760
    const/16 v32, 0xd

    .line 761
    .line 762
    aput-object v10, v1, v32

    .line 763
    .line 764
    const/16 v34, 0xe

    .line 765
    .line 766
    aput-object v35, v1, v34

    .line 767
    .line 768
    const/16 v36, 0xf

    .line 769
    .line 770
    aput-object v37, v1, v36

    .line 771
    .line 772
    const/16 v26, 0x10

    .line 773
    .line 774
    aput-object v38, v1, v26

    .line 775
    .line 776
    aput-object v39, v1, v40

    .line 777
    .line 778
    aput-object v41, v1, v42

    .line 779
    .line 780
    const/16 v43, 0x13

    .line 781
    .line 782
    aput-object v12, v1, v43

    .line 783
    .line 784
    const/16 v45, 0x14

    .line 785
    .line 786
    aput-object v14, v1, v45

    .line 787
    .line 788
    const/16 v3, 0x15

    .line 789
    .line 790
    aput-object v47, v1, v3

    .line 791
    .line 792
    const/16 v3, 0x16

    .line 793
    .line 794
    aput-object v48, v1, v3

    .line 795
    .line 796
    const/16 v3, 0x17

    .line 797
    .line 798
    aput-object v49, v1, v3

    .line 799
    .line 800
    const/16 v3, 0x18

    .line 801
    .line 802
    aput-object v50, v1, v3

    .line 803
    .line 804
    const/16 v3, 0x19

    .line 805
    .line 806
    aput-object v51, v1, v3

    .line 807
    .line 808
    const/16 v3, 0x1a

    .line 809
    .line 810
    aput-object v52, v1, v3

    .line 811
    .line 812
    const/16 v25, 0x1b

    .line 813
    .line 814
    aput-object v53, v1, v25

    .line 815
    .line 816
    const/16 v3, 0x1c

    .line 817
    .line 818
    aput-object v54, v1, v3

    .line 819
    .line 820
    const/16 v3, 0x1d

    .line 821
    .line 822
    aput-object v55, v1, v3

    .line 823
    .line 824
    const/16 v3, 0x1e

    .line 825
    .line 826
    aput-object v56, v1, v3

    .line 827
    .line 828
    const/16 v3, 0x1f

    .line 829
    .line 830
    aput-object v57, v1, v3

    .line 831
    .line 832
    const/16 v3, 0x20

    .line 833
    .line 834
    aput-object v58, v1, v3

    .line 835
    .line 836
    const/16 v3, 0x21

    .line 837
    .line 838
    aput-object v59, v1, v3

    .line 839
    .line 840
    const/16 v3, 0x22

    .line 841
    .line 842
    aput-object v60, v1, v3

    .line 843
    .line 844
    const/16 v3, 0x23

    .line 845
    .line 846
    aput-object v61, v1, v3

    .line 847
    .line 848
    const/16 v3, 0x24

    .line 849
    .line 850
    aput-object v62, v1, v3

    .line 851
    .line 852
    const/16 v3, 0x25

    .line 853
    .line 854
    aput-object v2, v1, v3

    .line 855
    .line 856
    const/16 v2, 0x26

    .line 857
    .line 858
    aput-object v63, v1, v2

    .line 859
    .line 860
    const/16 v2, 0x27

    .line 861
    .line 862
    aput-object v64, v1, v2

    .line 863
    .line 864
    const/16 v2, 0x28

    .line 865
    .line 866
    aput-object v65, v1, v2

    .line 867
    .line 868
    const/16 v2, 0x29

    .line 869
    .line 870
    aput-object v66, v1, v2

    .line 871
    .line 872
    const/16 v2, 0x2a

    .line 873
    .line 874
    aput-object v67, v1, v2

    .line 875
    .line 876
    const/16 v2, 0x2b

    .line 877
    .line 878
    aput-object v68, v1, v2

    .line 879
    .line 880
    const/16 v2, 0x2c

    .line 881
    .line 882
    aput-object v69, v1, v2

    .line 883
    .line 884
    const/16 v2, 0x2d

    .line 885
    .line 886
    aput-object v70, v1, v2

    .line 887
    .line 888
    const/16 v2, 0x2e

    .line 889
    .line 890
    aput-object v71, v1, v2

    .line 891
    .line 892
    const/16 v2, 0x2f

    .line 893
    .line 894
    aput-object v72, v1, v2

    .line 895
    .line 896
    const/16 v2, 0x30

    .line 897
    .line 898
    aput-object v73, v1, v2

    .line 899
    .line 900
    const/16 v2, 0x31

    .line 901
    .line 902
    aput-object v74, v1, v2

    .line 903
    .line 904
    const/16 v2, 0x32

    .line 905
    .line 906
    aput-object v75, v1, v2

    .line 907
    .line 908
    const/16 v2, 0x33

    .line 909
    .line 910
    aput-object v76, v1, v2

    .line 911
    .line 912
    const/16 v2, 0x34

    .line 913
    .line 914
    aput-object v0, v1, v2

    .line 915
    .line 916
    sput-object v1, Lbjrs;->ab:[Lbjrs;

    .line 917
    .line 918
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbjrs;->ac:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbjrs;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbjrs;->aa:Lbjrs;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbjrs;->Z:Lbjrs;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbjrs;->Y:Lbjrs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbjrs;->X:Lbjrs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbjrs;->W:Lbjrs;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbjrs;->V:Lbjrs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbjrs;->U:Lbjrs;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbjrs;->T:Lbjrs;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbjrs;->S:Lbjrs;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lbjrs;->R:Lbjrs;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lbjrs;->Q:Lbjrs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lbjrs;->P:Lbjrs;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lbjrs;->O:Lbjrs;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lbjrs;->N:Lbjrs;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lbjrs;->M:Lbjrs;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lbjrs;->L:Lbjrs;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lbjrs;->K:Lbjrs;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lbjrs;->w:Lbjrs;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lbjrs;->B:Lbjrs;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lbjrs;->A:Lbjrs;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lbjrs;->z:Lbjrs;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lbjrs;->y:Lbjrs;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    sget-object p0, Lbjrs;->x:Lbjrs;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    sget-object p0, Lbjrs;->v:Lbjrs;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    sget-object p0, Lbjrs;->u:Lbjrs;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    sget-object p0, Lbjrs;->g:Lbjrs;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    sget-object p0, Lbjrs;->J:Lbjrs;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    sget-object p0, Lbjrs;->I:Lbjrs;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    sget-object p0, Lbjrs;->H:Lbjrs;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    sget-object p0, Lbjrs;->G:Lbjrs;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    sget-object p0, Lbjrs;->F:Lbjrs;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    sget-object p0, Lbjrs;->E:Lbjrs;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_20
    sget-object p0, Lbjrs;->D:Lbjrs;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_21
    sget-object p0, Lbjrs;->C:Lbjrs;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_22
    sget-object p0, Lbjrs;->t:Lbjrs;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_23
    sget-object p0, Lbjrs;->s:Lbjrs;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_24
    sget-object p0, Lbjrs;->k:Lbjrs;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_25
    sget-object p0, Lbjrs;->r:Lbjrs;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_26
    sget-object p0, Lbjrs;->q:Lbjrs;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_27
    sget-object p0, Lbjrs;->p:Lbjrs;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_28
    sget-object p0, Lbjrs;->o:Lbjrs;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_29
    sget-object p0, Lbjrs;->n:Lbjrs;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2a
    sget-object p0, Lbjrs;->m:Lbjrs;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2b
    sget-object p0, Lbjrs;->l:Lbjrs;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2c
    sget-object p0, Lbjrs;->j:Lbjrs;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2d
    sget-object p0, Lbjrs;->i:Lbjrs;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2e
    sget-object p0, Lbjrs;->h:Lbjrs;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2f
    sget-object p0, Lbjrs;->f:Lbjrs;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_30
    sget-object p0, Lbjrs;->e:Lbjrs;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_31
    sget-object p0, Lbjrs;->d:Lbjrs;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_32
    sget-object p0, Lbjrs;->c:Lbjrs;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_33
    sget-object p0, Lbjrs;->b:Lbjrs;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_34
    sget-object p0, Lbjrs;->a:Lbjrs;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public static values()[Lbjrs;
    .locals 1

    .line 1
    sget-object v0, Lbjrs;->ab:[Lbjrs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbjrs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbjrs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbjrs;->ac:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbjrs;->ac:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
