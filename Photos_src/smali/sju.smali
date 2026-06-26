.class public final enum Lsju;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lsik;


# static fields
.field public static final enum A:Lsju;

.field public static final enum B:Lsju;

.field public static final enum C:Lsju;

.field public static final enum D:Lsju;

.field public static final enum E:Lsju;

.field private static final synthetic G:[Lsju;

.field public static final enum a:Lsju;

.field public static final enum b:Lsju;

.field public static final enum c:Lsju;

.field public static final enum d:Lsju;

.field public static final enum e:Lsju;

.field public static final enum f:Lsju;

.field public static final enum g:Lsju;

.field public static final enum h:Lsju;

.field public static final enum i:Lsju;

.field public static final enum j:Lsju;

.field public static final enum k:Lsju;

.field public static final enum l:Lsju;

.field public static final enum m:Lsju;

.field public static final enum n:Lsju;

.field public static final enum o:Lsju;

.field public static final enum p:Lsju;

.field public static final enum q:Lsju;

.field public static final enum r:Lsju;

.field public static final enum s:Lsju;

.field public static final enum t:Lsju;

.field public static final enum u:Lsju;

.field public static final enum v:Lsju;

.field public static final enum w:Lsju;

.field public static final enum x:Lsju;

.field public static final enum y:Lsju;

.field public static final enum z:Lsju;


# instance fields
.field public final F:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Lsij;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lsju;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "REMOTE_STATE"

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    const-string v4, "remote_state"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsju;->a:Lsju;

    .line 15
    .line 16
    new-instance v1, Lsju;

    .line 17
    .line 18
    const-string v2, "MAX("

    .line 19
    .line 20
    const-string v3, "remote_url"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lsij;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "REMOTE_URL_OR_LOCAL_URI"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v1, v5, v6, v4, v3}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lsju;->b:Lsju;

    .line 33
    .line 34
    new-instance v3, Lsju;

    .line 35
    .line 36
    const-string v4, "locally_rendered_uri"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lsij;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v7, "LOCALLY_RENDERED_URI"

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-direct {v3, v7, v8, v5, v4}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lsju;->c:Lsju;

    .line 49
    .line 50
    new-instance v9, Lsju;

    .line 51
    .line 52
    const/4 v11, 0x3

    .line 53
    const/4 v14, 0x0

    .line 54
    const-string v10, "LOCAL_ID"

    .line 55
    .line 56
    const-string v12, "media_key"

    .line 57
    .line 58
    const-string v13, "media_key"

    .line 59
    .line 60
    invoke-direct/range {v9 .. v14}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lsju;->d:Lsju;

    .line 64
    .line 65
    new-instance v10, Lsju;

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    const/4 v15, 0x0

    .line 69
    const-string v11, "COMPOSITION_STATE"

    .line 70
    .line 71
    const-string v13, "composition_state2"

    .line 72
    .line 73
    const-string v14, "composition_state"

    .line 74
    .line 75
    invoke-direct/range {v10 .. v15}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    sput-object v10, Lsju;->e:Lsju;

    .line 79
    .line 80
    new-instance v11, Lsju;

    .line 81
    .line 82
    const/4 v13, 0x5

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-string v12, "PROTOBUF"

    .line 86
    .line 87
    const-string v14, "protobuf"

    .line 88
    .line 89
    const-string v15, "protobuf"

    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    sput-object v11, Lsju;->f:Lsju;

    .line 95
    .line 96
    new-instance v4, Lsju;

    .line 97
    .line 98
    const-string v5, "is_shared"

    .line 99
    .line 100
    invoke-static {v2, v5}, Lsij;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v12, "IS_SHARED"

    .line 105
    .line 106
    const/4 v13, 0x6

    .line 107
    invoke-direct {v4, v12, v13, v7, v5}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v4, Lsju;->g:Lsju;

    .line 111
    .line 112
    new-instance v14, Lsju;

    .line 113
    .line 114
    const/16 v16, 0x7

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const-string v15, "COLLECTION_ID"

    .line 119
    .line 120
    const-string v17, "collection_id"

    .line 121
    .line 122
    const-string v18, "collection_id"

    .line 123
    .line 124
    invoke-direct/range {v14 .. v19}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 125
    .line 126
    .line 127
    sput-object v14, Lsju;->h:Lsju;

    .line 128
    .line 129
    new-instance v15, Lsju;

    .line 130
    .line 131
    const/16 v17, 0x8

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const-string v16, "SORT_KEY"

    .line 136
    .line 137
    const-string v18, "sort_key"

    .line 138
    .line 139
    const-string v19, "sort_key"

    .line 140
    .line 141
    invoke-direct/range {v15 .. v20}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 142
    .line 143
    .line 144
    sput-object v15, Lsju;->i:Lsju;

    .line 145
    .line 146
    new-instance v16, Lsju;

    .line 147
    .line 148
    const/16 v18, 0x9

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const-string v17, "SERVER_CREATION_TIMESTAMP"

    .line 153
    .line 154
    const-string v19, "server_creation_timestamp"

    .line 155
    .line 156
    const-string v20, "server_creation_timestamp"

    .line 157
    .line 158
    invoke-direct/range {v16 .. v21}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    sput-object v16, Lsju;->j:Lsju;

    .line 162
    .line 163
    new-instance v17, Lsju;

    .line 164
    .line 165
    const-string v21, "content_version"

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const-string v18, "CONTENT_VERSION"

    .line 170
    .line 171
    const/16 v19, 0xa

    .line 172
    .line 173
    const-string v20, "content_version"

    .line 174
    .line 175
    invoke-direct/range {v17 .. v22}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 176
    .line 177
    .line 178
    sput-object v17, Lsju;->k:Lsju;

    .line 179
    .line 180
    new-instance v18, Lsju;

    .line 181
    .line 182
    const/16 v20, 0xb

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const-string v19, "ADAPTIVE_VIDEO_STREAM_STATE"

    .line 187
    .line 188
    const-string v21, "adaptive_video_stream_state"

    .line 189
    .line 190
    const-string v22, "adaptive_video_stream_state"

    .line 191
    .line 192
    invoke-direct/range {v18 .. v23}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 193
    .line 194
    .line 195
    sput-object v18, Lsju;->l:Lsju;

    .line 196
    .line 197
    new-instance v5, Lsju;

    .line 198
    .line 199
    const-string v7, "upload_status"

    .line 200
    .line 201
    invoke-static {v2, v7}, Lsij;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move/from16 v19, v6

    .line 206
    .line 207
    const-string v6, "UPLOAD_STATUS"

    .line 208
    .line 209
    move/from16 v20, v8

    .line 210
    .line 211
    const/16 v8, 0xc

    .line 212
    .line 213
    invoke-direct {v5, v6, v8, v12, v7}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v5, Lsju;->m:Lsju;

    .line 217
    .line 218
    new-instance v21, Lsju;

    .line 219
    .line 220
    const/16 v23, 0xd

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const-string v22, "LOCAL_CONTENT_URI"

    .line 225
    .line 226
    const-string v24, "local_content_uri"

    .line 227
    .line 228
    const-string v25, "local_content_uri"

    .line 229
    .line 230
    invoke-direct/range {v21 .. v26}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 231
    .line 232
    .line 233
    sput-object v21, Lsju;->n:Lsju;

    .line 234
    .line 235
    new-instance v22, Lsju;

    .line 236
    .line 237
    const/16 v24, 0xe

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const-string v23, "LOCAL_SIGNATURE"

    .line 242
    .line 243
    const-string v25, "local_signature"

    .line 244
    .line 245
    const-string v26, "local_signature"

    .line 246
    .line 247
    invoke-direct/range {v22 .. v27}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 248
    .line 249
    .line 250
    sput-object v22, Lsju;->o:Lsju;

    .line 251
    .line 252
    new-instance v6, Lsju;

    .line 253
    .line 254
    const-string v7, "MIN("

    .line 255
    .line 256
    const-string v12, "partial_backup"

    .line 257
    .line 258
    invoke-static {v7, v12}, Lsij;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move/from16 v23, v8

    .line 263
    .line 264
    const-string v8, "PARTIAL_BACKUP"

    .line 265
    .line 266
    move/from16 v24, v13

    .line 267
    .line 268
    const/16 v13, 0xf

    .line 269
    .line 270
    invoke-direct {v6, v8, v13, v7, v12}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v6, Lsju;->p:Lsju;

    .line 274
    .line 275
    new-instance v25, Lsju;

    .line 276
    .line 277
    const/16 v27, 0x10

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const-string v26, "CAN_DOWNLOAD"

    .line 282
    .line 283
    const-string v28, "can_download"

    .line 284
    .line 285
    const-string v29, "can_download"

    .line 286
    .line 287
    invoke-direct/range {v25 .. v30}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 288
    .line 289
    .line 290
    sput-object v25, Lsju;->q:Lsju;

    .line 291
    .line 292
    new-instance v26, Lsju;

    .line 293
    .line 294
    const/16 v28, 0x11

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    const-string v27, "CAN_PLAY_VIDEO"

    .line 299
    .line 300
    const-string v29, "can_play_video"

    .line 301
    .line 302
    const-string v30, "can_play_video"

    .line 303
    .line 304
    invoke-direct/range {v26 .. v31}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 305
    .line 306
    .line 307
    sput-object v26, Lsju;->r:Lsju;

    .line 308
    .line 309
    new-instance v7, Lsju;

    .line 310
    .line 311
    const-string v8, "archive_suggestion_state"

    .line 312
    .line 313
    invoke-static {v2, v8}, Lsij;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    move/from16 v27, v13

    .line 318
    .line 319
    const-string v13, "ARCHIVE_SUGGESTION_STATE"

    .line 320
    .line 321
    move-object/from16 v28, v0

    .line 322
    .line 323
    const/16 v0, 0x12

    .line 324
    .line 325
    invoke-direct {v7, v13, v0, v12, v8}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v7, Lsju;->s:Lsju;

    .line 329
    .line 330
    new-instance v8, Lsju;

    .line 331
    .line 332
    const-string v12, "suggested_archive_score"

    .line 333
    .line 334
    invoke-static {v2, v12}, Lsij;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v13, "SUGGESTED_ARCHIVE_SCORE"

    .line 339
    .line 340
    move/from16 v29, v0

    .line 341
    .line 342
    const/16 v0, 0x13

    .line 343
    .line 344
    invoke-direct {v8, v13, v0, v2, v12}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v8, Lsju;->t:Lsju;

    .line 348
    .line 349
    new-instance v30, Lsju;

    .line 350
    .line 351
    const/16 v32, 0x14

    .line 352
    .line 353
    const/16 v35, 0x0

    .line 354
    .line 355
    const-string v31, "REMOTE_LATITUDE"

    .line 356
    .line 357
    const-string v33, "latitude"

    .line 358
    .line 359
    const-string v34, "remote_latitude"

    .line 360
    .line 361
    invoke-direct/range {v30 .. v35}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 362
    .line 363
    .line 364
    sput-object v30, Lsju;->u:Lsju;

    .line 365
    .line 366
    new-instance v31, Lsju;

    .line 367
    .line 368
    const/16 v33, 0x15

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const-string v32, "REMOTE_LONGITUDE"

    .line 373
    .line 374
    const-string v34, "longitude"

    .line 375
    .line 376
    const-string v35, "remote_longitude"

    .line 377
    .line 378
    invoke-direct/range {v31 .. v36}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 379
    .line 380
    .line 381
    sput-object v31, Lsju;->v:Lsju;

    .line 382
    .line 383
    new-instance v32, Lsju;

    .line 384
    .line 385
    const/16 v34, 0x16

    .line 386
    .line 387
    const/16 v37, 0x0

    .line 388
    .line 389
    const-string v33, "INFERRED_LATITUDE"

    .line 390
    .line 391
    const-string v35, "inferred_latitude"

    .line 392
    .line 393
    const-string v36, "inferred_latitude"

    .line 394
    .line 395
    invoke-direct/range {v32 .. v37}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 396
    .line 397
    .line 398
    sput-object v32, Lsju;->w:Lsju;

    .line 399
    .line 400
    new-instance v33, Lsju;

    .line 401
    .line 402
    const/16 v35, 0x17

    .line 403
    .line 404
    const/16 v38, 0x0

    .line 405
    .line 406
    const-string v34, "INFERRED_LONGITUDE"

    .line 407
    .line 408
    const-string v36, "inferred_longitude"

    .line 409
    .line 410
    const-string v37, "inferred_longitude"

    .line 411
    .line 412
    invoke-direct/range {v33 .. v38}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 413
    .line 414
    .line 415
    sput-object v33, Lsju;->x:Lsju;

    .line 416
    .line 417
    new-instance v34, Lsju;

    .line 418
    .line 419
    const/16 v36, 0x18

    .line 420
    .line 421
    const/16 v39, 0x0

    .line 422
    .line 423
    const-string v35, "QUOTA_CHARGED_BYTES"

    .line 424
    .line 425
    const-string v37, "quota_charged_bytes"

    .line 426
    .line 427
    const-string v38, "quota_charged_bytes"

    .line 428
    .line 429
    invoke-direct/range {v34 .. v39}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 430
    .line 431
    .line 432
    sput-object v34, Lsju;->y:Lsju;

    .line 433
    .line 434
    new-instance v35, Lsju;

    .line 435
    .line 436
    const/16 v37, 0x19

    .line 437
    .line 438
    const/16 v40, 0x0

    .line 439
    .line 440
    const-string v36, "LOCATION_SOURCE"

    .line 441
    .line 442
    const-string v38, "location_source"

    .line 443
    .line 444
    const-string v39, "location_source"

    .line 445
    .line 446
    invoke-direct/range {v35 .. v40}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 447
    .line 448
    .line 449
    sput-object v35, Lsju;->z:Lsju;

    .line 450
    .line 451
    new-instance v36, Lsju;

    .line 452
    .line 453
    const-string v40, "remote_trash_timestamp"

    .line 454
    .line 455
    const/16 v41, 0x0

    .line 456
    .line 457
    const-string v37, "REMOTE_TRASH_TIMESTAMP"

    .line 458
    .line 459
    const/16 v38, 0x1a

    .line 460
    .line 461
    const-string v39, "trash_timestamp"

    .line 462
    .line 463
    invoke-direct/range {v36 .. v41}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 464
    .line 465
    .line 466
    sput-object v36, Lsju;->A:Lsju;

    .line 467
    .line 468
    new-instance v37, Lsju;

    .line 469
    .line 470
    const/16 v39, 0x1b

    .line 471
    .line 472
    const/16 v42, 0x0

    .line 473
    .line 474
    const-string v38, "BLANFORD_FORMAT_REMOTE"

    .line 475
    .line 476
    const-string v40, "blanford_format"

    .line 477
    .line 478
    const-string v41, "blanford_format_remote"

    .line 479
    .line 480
    invoke-direct/range {v37 .. v42}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 481
    .line 482
    .line 483
    sput-object v37, Lsju;->B:Lsju;

    .line 484
    .line 485
    new-instance v38, Lsju;

    .line 486
    .line 487
    const/16 v40, 0x1c

    .line 488
    .line 489
    const/16 v43, 0x0

    .line 490
    .line 491
    const-string v39, "REMOTE_SIZE_BYTES"

    .line 492
    .line 493
    const-string v41, "size_bytes"

    .line 494
    .line 495
    const-string v42, "remote_size_bytes"

    .line 496
    .line 497
    invoke-direct/range {v38 .. v43}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 498
    .line 499
    .line 500
    sput-object v38, Lsju;->C:Lsju;

    .line 501
    .line 502
    new-instance v39, Lsju;

    .line 503
    .line 504
    const/16 v41, 0x1d

    .line 505
    .line 506
    const/16 v44, 0x0

    .line 507
    .line 508
    const-string v40, "REMOTE_FILENAME"

    .line 509
    .line 510
    const-string v42, "filename"

    .line 511
    .line 512
    const-string v43, "remote_filename"

    .line 513
    .line 514
    invoke-direct/range {v39 .. v44}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 515
    .line 516
    .line 517
    sput-object v39, Lsju;->D:Lsju;

    .line 518
    .line 519
    new-instance v40, Lsju;

    .line 520
    .line 521
    const/16 v42, 0x1e

    .line 522
    .line 523
    const/16 v45, 0x0

    .line 524
    .line 525
    const-string v41, "HAS_SDR_VP9"

    .line 526
    .line 527
    const-string v43, "has_sdr_vp9"

    .line 528
    .line 529
    const-string v44, "has_sdr_vp9"

    .line 530
    .line 531
    invoke-direct/range {v40 .. v45}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 532
    .line 533
    .line 534
    sput-object v40, Lsju;->E:Lsju;

    .line 535
    .line 536
    const/16 v2, 0x1f

    .line 537
    .line 538
    new-array v2, v2, [Lsju;

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    aput-object v28, v2, v12

    .line 542
    .line 543
    aput-object v1, v2, v19

    .line 544
    .line 545
    aput-object v3, v2, v20

    .line 546
    .line 547
    const/4 v1, 0x3

    .line 548
    aput-object v9, v2, v1

    .line 549
    .line 550
    const/4 v1, 0x4

    .line 551
    aput-object v10, v2, v1

    .line 552
    .line 553
    const/4 v1, 0x5

    .line 554
    aput-object v11, v2, v1

    .line 555
    .line 556
    aput-object v4, v2, v24

    .line 557
    .line 558
    const/4 v1, 0x7

    .line 559
    aput-object v14, v2, v1

    .line 560
    .line 561
    const/16 v1, 0x8

    .line 562
    .line 563
    aput-object v15, v2, v1

    .line 564
    .line 565
    const/16 v1, 0x9

    .line 566
    .line 567
    aput-object v16, v2, v1

    .line 568
    .line 569
    const/16 v1, 0xa

    .line 570
    .line 571
    aput-object v17, v2, v1

    .line 572
    .line 573
    const/16 v1, 0xb

    .line 574
    .line 575
    aput-object v18, v2, v1

    .line 576
    .line 577
    aput-object v5, v2, v23

    .line 578
    .line 579
    const/16 v1, 0xd

    .line 580
    .line 581
    aput-object v21, v2, v1

    .line 582
    .line 583
    const/16 v1, 0xe

    .line 584
    .line 585
    aput-object v22, v2, v1

    .line 586
    .line 587
    aput-object v6, v2, v27

    .line 588
    .line 589
    const/16 v1, 0x10

    .line 590
    .line 591
    aput-object v25, v2, v1

    .line 592
    .line 593
    const/16 v1, 0x11

    .line 594
    .line 595
    aput-object v26, v2, v1

    .line 596
    .line 597
    aput-object v7, v2, v29

    .line 598
    .line 599
    aput-object v8, v2, v0

    .line 600
    .line 601
    const/16 v0, 0x14

    .line 602
    .line 603
    aput-object v30, v2, v0

    .line 604
    .line 605
    const/16 v0, 0x15

    .line 606
    .line 607
    aput-object v31, v2, v0

    .line 608
    .line 609
    const/16 v0, 0x16

    .line 610
    .line 611
    aput-object v32, v2, v0

    .line 612
    .line 613
    const/16 v0, 0x17

    .line 614
    .line 615
    aput-object v33, v2, v0

    .line 616
    .line 617
    const/16 v0, 0x18

    .line 618
    .line 619
    aput-object v34, v2, v0

    .line 620
    .line 621
    const/16 v0, 0x19

    .line 622
    .line 623
    aput-object v35, v2, v0

    .line 624
    .line 625
    const/16 v0, 0x1a

    .line 626
    .line 627
    aput-object v36, v2, v0

    .line 628
    .line 629
    const/16 v0, 0x1b

    .line 630
    .line 631
    aput-object v37, v2, v0

    .line 632
    .line 633
    const/16 v0, 0x1c

    .line 634
    .line 635
    aput-object v38, v2, v0

    .line 636
    .line 637
    const/16 v0, 0x1d

    .line 638
    .line 639
    aput-object v39, v2, v0

    .line 640
    .line 641
    const/16 v0, 0x1e

    .line 642
    .line 643
    aput-object v40, v2, v0

    .line 644
    .line 645
    sput-object v2, Lsju;->G:[Lsju;

    .line 646
    .line 647
    invoke-static {v2}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsju;->H:Ljava/lang/String;

    iput-object p4, p0, Lsju;->F:Ljava/lang/String;

    new-instance v0, Lsij;

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lsij;-><init>(ZZZZZZI)V

    iput-object v0, p0, Lsju;->I:Lsij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    const-string p5, "remote_media"

    invoke-static {p5, p3}, L_988;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lsju;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static values()[Lsju;
    .locals 1

    .line 1
    sget-object v0, Lsju;->G:[Lsju;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsju;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lsij;
    .locals 1

    .line 1
    iget-object v0, p0, Lsju;->I:Lsij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsju;->F:Ljava/lang/String;

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
    iget-object v0, p0, Lsju;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
