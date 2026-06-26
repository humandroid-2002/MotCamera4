.class public final enum Lsjp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lsik;


# static fields
.field private static final synthetic C:[Lsjp;

.field public static final enum a:Lsjp;

.field public static final enum b:Lsjp;

.field public static final enum c:Lsjp;

.field public static final enum d:Lsjp;

.field public static final enum e:Lsjp;

.field public static final enum f:Lsjp;

.field public static final enum g:Lsjp;

.field public static final enum h:Lsjp;

.field public static final enum i:Lsjp;

.field public static final enum j:Lsjp;

.field public static final enum k:Lsjp;

.field public static final enum l:Lsjp;

.field public static final enum m:Lsjp;

.field public static final enum n:Lsjp;

.field public static final enum o:Lsjp;

.field public static final enum p:Lsjp;

.field public static final enum q:Lsjp;

.field public static final enum r:Lsjp;

.field public static final enum s:Lsjp;

.field public static final enum t:Lsjp;

.field public static final enum u:Lsjp;

.field public static final enum v:Lsjp;

.field public static final enum w:Lsjp;

.field public static final enum x:Lsjp;

.field public static final enum y:Lsjp;

.field public static final enum z:Lsjp;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field private final D:Lsij;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lsjp;

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    invoke-static {v1}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, L_1020;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "CASE WHEN "

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " IS NOT NULL AND "

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " > 0 THEN "

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " ELSE "

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " END "

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "DURATION"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v0, v4, v5, v3, v1}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lsjp;->a:Lsjp;

    .line 71
    .line 72
    new-instance v1, Lsjp;

    .line 73
    .line 74
    const-string v3, "oem_special_type"

    .line 75
    .line 76
    const-string v4, "COALESCE("

    .line 77
    .line 78
    const-string v5, ", "

    .line 79
    .line 80
    const-string v6, ")"

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v3, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "OEM_SPECIAL_TYPE"

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-direct {v1, v8, v9, v7, v3}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lsjp;->b:Lsjp;

    .line 93
    .line 94
    new-instance v3, Lsjp;

    .line 95
    .line 96
    const-string v7, "caption"

    .line 97
    .line 98
    invoke-static {v7, v7, v6}, Lsij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "CAPTION"

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    invoke-direct {v3, v9, v10, v8, v7}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v3, Lsjp;->c:Lsjp;

    .line 109
    .line 110
    new-instance v7, Lsjp;

    .line 111
    .line 112
    const-string v8, "is_edited"

    .line 113
    .line 114
    invoke-static {v8, v8, v6}, Lsij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "IS_EDITED"

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    invoke-direct {v7, v10, v11, v9, v8}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v7, Lsjp;->d:Lsjp;

    .line 125
    .line 126
    new-instance v8, Lsjp;

    .line 127
    .line 128
    const-string v9, "size_bytes"

    .line 129
    .line 130
    const-string v10, "size_bytes"

    .line 131
    .line 132
    invoke-static {v9, v4, v5, v10, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "SIZE_BYTES"

    .line 137
    .line 138
    const/4 v11, 0x4

    .line 139
    const-string v12, "byte_size"

    .line 140
    .line 141
    invoke-direct {v8, v10, v11, v9, v12}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v8, Lsjp;->e:Lsjp;

    .line 145
    .line 146
    new-instance v9, Lsjp;

    .line 147
    .line 148
    const-string v10, "width"

    .line 149
    .line 150
    invoke-static {v10, v4, v5, v10, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v12, "WIDTH"

    .line 155
    .line 156
    const/4 v13, 0x5

    .line 157
    invoke-direct {v9, v12, v13, v11, v10}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v9, Lsjp;->f:Lsjp;

    .line 161
    .line 162
    new-instance v10, Lsjp;

    .line 163
    .line 164
    const-string v11, "height"

    .line 165
    .line 166
    invoke-static {v11, v4, v5, v11, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-string v13, "HEIGHT"

    .line 171
    .line 172
    const/4 v14, 0x6

    .line 173
    invoke-direct {v10, v13, v14, v12, v11}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v10, Lsjp;->g:Lsjp;

    .line 177
    .line 178
    new-instance v11, Lsjp;

    .line 179
    .line 180
    const-string v12, "showcase_score"

    .line 181
    .line 182
    invoke-static {v12, v12, v6}, Lsij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const-string v14, "SHOWCASE_SCORE"

    .line 187
    .line 188
    const/4 v15, 0x7

    .line 189
    invoke-direct {v11, v14, v15, v13, v12}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v11, Lsjp;->h:Lsjp;

    .line 193
    .line 194
    new-instance v12, Lsjp;

    .line 195
    .line 196
    const-string v13, "capture_frame_rate"

    .line 197
    .line 198
    invoke-static {v13, v4, v5, v13, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string v15, "CAPTURED_FRAME_RATE"

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-direct {v12, v15, v0, v14, v13}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v12, Lsjp;->i:Lsjp;

    .line 212
    .line 213
    new-instance v0, Lsjp;

    .line 214
    .line 215
    const-string v13, "encoded_frame_rate"

    .line 216
    .line 217
    invoke-static {v13, v4, v5, v13, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const-string v15, "ENCODED_FRAME_RATE"

    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    invoke-direct {v0, v15, v1, v14, v13}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lsjp;->j:Lsjp;

    .line 231
    .line 232
    new-instance v1, Lsjp;

    .line 233
    .line 234
    const-string v13, "mime_type"

    .line 235
    .line 236
    invoke-static {v13, v4, v5, v13, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const-string v15, "MIME_TYPE"

    .line 241
    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    invoke-direct {v1, v15, v0, v14, v13}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lsjp;->k:Lsjp;

    .line 250
    .line 251
    new-instance v0, Lsjp;

    .line 252
    .line 253
    const-string v13, "filename"

    .line 254
    .line 255
    invoke-static {v13, v4, v5, v13, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const-string v15, "FILENAME"

    .line 260
    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    const/16 v1, 0xb

    .line 264
    .line 265
    invoke-direct {v0, v15, v1, v14, v13}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lsjp;->l:Lsjp;

    .line 269
    .line 270
    new-instance v1, Lsjp;

    .line 271
    .line 272
    const-string v13, "is_raw"

    .line 273
    .line 274
    invoke-static {v13, v4, v5, v13, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const-string v15, "IS_RAW"

    .line 279
    .line 280
    move-object/from16 v20, v0

    .line 281
    .line 282
    const/16 v0, 0xc

    .line 283
    .line 284
    invoke-direct {v1, v15, v0, v14, v13}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v1, Lsjp;->m:Lsjp;

    .line 288
    .line 289
    new-instance v0, Lsjp;

    .line 290
    .line 291
    const-string v13, "is_micro_video"

    .line 292
    .line 293
    const-string v14, "MAX(COALESCE(MAX("

    .line 294
    .line 295
    const-string v15, "),0),COALESCE(MAX("

    .line 296
    .line 297
    move-object/from16 v21, v1

    .line 298
    .line 299
    const-string v1, "), 0))"

    .line 300
    .line 301
    invoke-static {v13, v14, v15, v13, v1}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v14, "IS_MICRO_VIDEO"

    .line 306
    .line 307
    const/16 v15, 0xd

    .line 308
    .line 309
    invoke-direct {v0, v14, v15, v1, v13}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lsjp;->n:Lsjp;

    .line 313
    .line 314
    new-instance v1, Lsjp;

    .line 315
    .line 316
    const-string v13, "micro_video_still_image_timestamp"

    .line 317
    .line 318
    invoke-static {v13, v4, v5, v13, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const-string v15, "MICRO_VIDEO_STILL_IMAGE_TIMESTAMP"

    .line 323
    .line 324
    move-object/from16 v22, v0

    .line 325
    .line 326
    const/16 v0, 0xe

    .line 327
    .line 328
    invoke-direct {v1, v15, v0, v14, v13}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Lsjp;->o:Lsjp;

    .line 332
    .line 333
    new-instance v0, Lsjp;

    .line 334
    .line 335
    const-string v13, "latitude"

    .line 336
    .line 337
    invoke-static {v13, v4, v5, v13, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const-string v15, "LATITUDE"

    .line 342
    .line 343
    move-object/from16 v23, v1

    .line 344
    .line 345
    const/16 v1, 0xf

    .line 346
    .line 347
    invoke-direct {v0, v15, v1, v14, v13}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lsjp;->p:Lsjp;

    .line 351
    .line 352
    new-instance v1, Lsjp;

    .line 353
    .line 354
    const-string v13, "longitude"

    .line 355
    .line 356
    invoke-static {v13, v4, v5, v13, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const-string v15, "LONGITUDE"

    .line 361
    .line 362
    move-object/from16 v24, v0

    .line 363
    .line 364
    const/16 v0, 0x10

    .line 365
    .line 366
    invoke-direct {v1, v15, v0, v14, v13}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v1, Lsjp;->q:Lsjp;

    .line 370
    .line 371
    new-instance v0, Lsjp;

    .line 372
    .line 373
    const-string v13, "depth_type"

    .line 374
    .line 375
    const-string v14, "depth_type"

    .line 376
    .line 377
    invoke-static {v13, v4, v5, v14, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const-string v14, "DEPTH_TYPE"

    .line 382
    .line 383
    const/16 v15, 0x11

    .line 384
    .line 385
    move-object/from16 v25, v1

    .line 386
    .line 387
    const-string v1, "depth_type"

    .line 388
    .line 389
    invoke-direct {v0, v14, v15, v13, v1}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v0, Lsjp;->r:Lsjp;

    .line 393
    .line 394
    new-instance v1, Lsjp;

    .line 395
    .line 396
    const-string v13, "micro_video_motion_state"

    .line 397
    .line 398
    const-string v14, "micro_video_motion_state"

    .line 399
    .line 400
    invoke-static {v13, v14, v6}, Lsij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    const-string v14, "MICRO_VIDEO_MOTION_STATE"

    .line 405
    .line 406
    const/16 v15, 0x12

    .line 407
    .line 408
    move-object/from16 v26, v0

    .line 409
    .line 410
    const-string v0, "micro_video_motion_state"

    .line 411
    .line 412
    invoke-direct {v1, v14, v15, v13, v0}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v1, Lsjp;->s:Lsjp;

    .line 416
    .line 417
    new-instance v0, Lsjp;

    .line 418
    .line 419
    const-string v13, "is_ls_video"

    .line 420
    .line 421
    const-string v14, "is_ls_video"

    .line 422
    .line 423
    invoke-static {v13, v4, v5, v14, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    const-string v14, "IS_LONG_SHOT_VIDEO"

    .line 428
    .line 429
    const/16 v15, 0x13

    .line 430
    .line 431
    move-object/from16 v27, v1

    .line 432
    .line 433
    const-string v1, "is_ls_video"

    .line 434
    .line 435
    invoke-direct {v0, v14, v15, v13, v1}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sput-object v0, Lsjp;->t:Lsjp;

    .line 439
    .line 440
    new-instance v1, Lsjp;

    .line 441
    .line 442
    const-string v13, "user_specified_caption"

    .line 443
    .line 444
    invoke-static {v13, v13, v6}, Lsij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const-string v15, "USER_SPECIFIED_CAPTION"

    .line 449
    .line 450
    move-object/from16 v28, v0

    .line 451
    .line 452
    const/16 v0, 0x14

    .line 453
    .line 454
    invoke-direct {v1, v15, v0, v14, v13}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sput-object v1, Lsjp;->u:Lsjp;

    .line 458
    .line 459
    new-instance v0, Lsjp;

    .line 460
    .line 461
    invoke-static {v13}, L_1020;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-static {v13}, L_1020;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    move-object/from16 v29, v1

    .line 470
    .line 471
    invoke-static {v13}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v13}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    move-object/from16 v30, v3

    .line 480
    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    move-object/from16 v31, v7

    .line 484
    .line 485
    const-string v7, "("

    .line 486
    .line 487
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v7, " != \'\') OR ("

    .line 500
    .line 501
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, " != \'\')"

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v3, "HAS_USER_SPECIFIED_CAPTION"

    .line 523
    .line 524
    const/16 v7, 0x15

    .line 525
    .line 526
    const-string v13, "has_user_specified_caption"

    .line 527
    .line 528
    invoke-direct {v0, v3, v7, v1, v13}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sput-object v0, Lsjp;->v:Lsjp;

    .line 532
    .line 533
    new-instance v1, Lsjp;

    .line 534
    .line 535
    const-string v3, "hdr_type"

    .line 536
    .line 537
    const-string v7, "hdr_type"

    .line 538
    .line 539
    invoke-static {v3, v4, v5, v7, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-string v7, "HDR_TYPE"

    .line 544
    .line 545
    const/16 v13, 0x16

    .line 546
    .line 547
    const-string v14, "hdr_type"

    .line 548
    .line 549
    invoke-direct {v1, v7, v13, v3, v14}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sput-object v1, Lsjp;->w:Lsjp;

    .line 553
    .line 554
    new-instance v3, Lsjp;

    .line 555
    .line 556
    const-string v7, "gainmap_present"

    .line 557
    .line 558
    const-string v13, "gainmap_present"

    .line 559
    .line 560
    invoke-static {v7, v4, v5, v13, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const-string v13, "GAINMAP_FORMAT"

    .line 565
    .line 566
    const/16 v14, 0x17

    .line 567
    .line 568
    const-string v15, "gainmap_present"

    .line 569
    .line 570
    invoke-direct {v3, v13, v14, v7, v15}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sput-object v3, Lsjp;->x:Lsjp;

    .line 574
    .line 575
    new-instance v7, Lsjp;

    .line 576
    .line 577
    const-string v13, "face_count_value"

    .line 578
    .line 579
    invoke-static {v13}, L_1020;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-static {v13}, L_1020;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    move-object/from16 v32, v0

    .line 588
    .line 589
    invoke-static {v13}, L_1020;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object/from16 v33, v1

    .line 594
    .line 595
    invoke-static {v13}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v34, v3

    .line 600
    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    move-object/from16 v35, v8

    .line 604
    .line 605
    const-string v8, "CASE WHEN "

    .line 606
    .line 607
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, " > 0 THEN "

    .line 620
    .line 621
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, " ELSE "

    .line 628
    .line 629
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, " END"

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v1, "FACE_COUNT"

    .line 645
    .line 646
    const/16 v2, 0x18

    .line 647
    .line 648
    invoke-direct {v7, v1, v2, v0, v13}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sput-object v7, Lsjp;->y:Lsjp;

    .line 652
    .line 653
    new-instance v0, Lsjp;

    .line 654
    .line 655
    const-string v1, "micro_video_moments_count"

    .line 656
    .line 657
    const-string v2, "micro_video_moments_count"

    .line 658
    .line 659
    invoke-static {v1, v4, v5, v2, v6}, Lsij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v2, "MICRO_VIDEO_MOMENTS_COUNT"

    .line 664
    .line 665
    const/16 v3, 0x19

    .line 666
    .line 667
    const-string v4, "micro_video_moments_count"

    .line 668
    .line 669
    invoke-direct {v0, v2, v3, v1, v4}, Lsjp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sput-object v0, Lsjp;->z:Lsjp;

    .line 673
    .line 674
    const/16 v1, 0x1a

    .line 675
    .line 676
    new-array v1, v1, [Lsjp;

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    aput-object v16, v1, v2

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    aput-object v17, v1, v2

    .line 683
    .line 684
    const/4 v2, 0x2

    .line 685
    aput-object v30, v1, v2

    .line 686
    .line 687
    const/4 v2, 0x3

    .line 688
    aput-object v31, v1, v2

    .line 689
    .line 690
    const/4 v2, 0x4

    .line 691
    aput-object v35, v1, v2

    .line 692
    .line 693
    const/4 v2, 0x5

    .line 694
    aput-object v9, v1, v2

    .line 695
    .line 696
    const/4 v2, 0x6

    .line 697
    aput-object v10, v1, v2

    .line 698
    .line 699
    const/4 v2, 0x7

    .line 700
    aput-object v11, v1, v2

    .line 701
    .line 702
    const/16 v2, 0x8

    .line 703
    .line 704
    aput-object v12, v1, v2

    .line 705
    .line 706
    const/16 v2, 0x9

    .line 707
    .line 708
    aput-object v18, v1, v2

    .line 709
    .line 710
    const/16 v2, 0xa

    .line 711
    .line 712
    aput-object v19, v1, v2

    .line 713
    .line 714
    const/16 v2, 0xb

    .line 715
    .line 716
    aput-object v20, v1, v2

    .line 717
    .line 718
    const/16 v2, 0xc

    .line 719
    .line 720
    aput-object v21, v1, v2

    .line 721
    .line 722
    const/16 v2, 0xd

    .line 723
    .line 724
    aput-object v22, v1, v2

    .line 725
    .line 726
    const/16 v2, 0xe

    .line 727
    .line 728
    aput-object v23, v1, v2

    .line 729
    .line 730
    const/16 v2, 0xf

    .line 731
    .line 732
    aput-object v24, v1, v2

    .line 733
    .line 734
    const/16 v2, 0x10

    .line 735
    .line 736
    aput-object v25, v1, v2

    .line 737
    .line 738
    const/16 v2, 0x11

    .line 739
    .line 740
    aput-object v26, v1, v2

    .line 741
    .line 742
    const/16 v2, 0x12

    .line 743
    .line 744
    aput-object v27, v1, v2

    .line 745
    .line 746
    const/16 v2, 0x13

    .line 747
    .line 748
    aput-object v28, v1, v2

    .line 749
    .line 750
    const/16 v2, 0x14

    .line 751
    .line 752
    aput-object v29, v1, v2

    .line 753
    .line 754
    const/16 v2, 0x15

    .line 755
    .line 756
    aput-object v32, v1, v2

    .line 757
    .line 758
    const/16 v2, 0x16

    .line 759
    .line 760
    aput-object v33, v1, v2

    .line 761
    .line 762
    const/16 v2, 0x17

    .line 763
    .line 764
    aput-object v34, v1, v2

    .line 765
    .line 766
    const/16 v2, 0x18

    .line 767
    .line 768
    aput-object v7, v1, v2

    .line 769
    .line 770
    const/16 v2, 0x19

    .line 771
    .line 772
    aput-object v0, v1, v2

    .line 773
    .line 774
    sput-object v1, Lsjp;->C:[Lsjp;

    .line 775
    .line 776
    invoke-static {v1}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 777
    .line 778
    .line 779
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsjp;->A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lsjp;->B:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lsij;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3c

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lsij;-><init>(ZZZZZZI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsjp;->D:Lsij;

    .line 22
    .line 23
    return-void
.end method

.method public static values()[Lsjp;
    .locals 1

    .line 1
    sget-object v0, Lsjp;->C:[Lsjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsjp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lsij;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjp;->D:Lsij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjp;->B:Ljava/lang/String;

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
    iget-object v0, p0, Lsjp;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
