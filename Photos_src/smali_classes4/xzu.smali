.class public final Lxzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lazmj;

.field private static final i:Lazmj;

.field private static final j:Lazmj;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lj$/util/Optional;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/List;

.field public g:I

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HeartsQueryBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "HeartsQueryBuilder.queryPhoto"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxzu;->h:Lazmj;

    .line 14
    .line 15
    new-instance v0, Lazmj;

    .line 16
    .line 17
    const-string v1, "HeartsQueryBuilder.queryAllInEnvelope"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxzu;->i:Lazmj;

    .line 23
    .line 24
    new-instance v0, Lazmj;

    .line 25
    .line 26
    const-string v1, "HeartsQueryBuilder.queryNewestInEnvelope"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxzu;->j:Lazmj;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxzu;->a:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxzu;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxzu;->k:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method private final f()Lazmj;
    .locals 4

    .line 1
    iget v0, p0, Lxzu;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lxzu;->h:Lazmj;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lxzu;->d:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lxzu;->j:Lazmj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_0
    sget-object v0, Lxzu;->i:Lazmj;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxzu;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, L_71;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L_71;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "_id"

    .line 31
    .line 32
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "remote_id"

    .line 37
    .line 38
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "envelope_media_key"

    .line 43
    .line 44
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "item_media_key"

    .line 49
    .line 50
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, "actor_id"

    .line 55
    .line 56
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v11, "creation_time_ms"

    .line 61
    .line 62
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v12, "allowed_actions"

    .line 67
    .line 68
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v13, "actor_given_name"

    .line 73
    .line 74
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v14, "actor_display_name"

    .line 79
    .line 80
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const-string v15, "actor_gaia_id"

    .line 85
    .line 86
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const-string v4, "actor_profile_photo_url"

    .line 91
    .line 92
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    const-string v2, "item_type"

    .line 99
    .line 100
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    const-string v3, "item_timestamp"

    .line 107
    .line 108
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v0, "item_timezone_offset"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v18, v0

    .line 119
    .line 120
    const-string v0, "item_uri"

    .line 121
    .line 122
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v19, v0

    .line 127
    .line 128
    const-string v0, "item_remote_media_key"

    .line 129
    .line 130
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v20, v0

    .line 135
    .line 136
    const-string v0, "item_content_version"

    .line 137
    .line 138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v21, v0

    .line 143
    .line 144
    const-string v0, "envelope_auth_key"

    .line 145
    .line 146
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    if-eqz v22, :cond_5

    .line 155
    .line 156
    move/from16 v22, v0

    .line 157
    .line 158
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move/from16 v23, v10

    .line 163
    .line 164
    new-instance v10, Lxyy;

    .line 165
    .line 166
    invoke-direct {v10}, Lxyy;-><init>()V

    .line 167
    .line 168
    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, v10, Lxyy;->b:I

    .line 176
    .line 177
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v10, Lxyy;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v10, Lxyy;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 192
    .line 193
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v10, Lxyy;->e:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v10, Lxyy;->f:Ljava/lang/String;

    .line 200
    .line 201
    move v3, v6

    .line 202
    move/from16 v25, v7

    .line 203
    .line 204
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    iput-wide v6, v10, Lxyy;->g:J

    .line 209
    .line 210
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lxyz;->a([B)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v10, v6}, Lxyy;->b(Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lxyy;->a()Lcom/google/android/apps/photos/hearts/Heart;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_1

    .line 230
    .line 231
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v7, :cond_0

    .line 236
    .line 237
    invoke-interface/range {v16 .. v16}, L_71;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_0
    new-instance v10, Lryb;

    .line 242
    .line 243
    move/from16 v26, v3

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v10, v3}, Lryb;-><init>([B)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v10, Lryb;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v10, Lryb;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v10, Lryb;->c:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v10, Lryb;->d:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v10, Lryb;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v10}, Lryb;->a()Lcom/google/android/apps/photos/actor/ActorLite;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    move/from16 v26, v3

    .line 280
    .line 281
    :goto_1
    new-instance v3, Lbbwz;

    .line 282
    .line 283
    invoke-direct {v3}, Lbbwz;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v6, v3, Lbbwz;->e:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 293
    .line 294
    iput-object v0, v3, Lbbwz;->d:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/apps/photos/hearts/Heart;->c()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v6, 0x2

    .line 301
    if-ne v0, v6, :cond_4

    .line 302
    .line 303
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Lskk;->a(I)Lskk;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v3, Lbbwz;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move/from16 v0, v24

    .line 320
    .line 321
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    move/from16 v24, v4

    .line 326
    .line 327
    move/from16 v10, v18

    .line 328
    .line 329
    move-object/from16 v18, v5

    .line 330
    .line 331
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    move/from16 v27, v0

    .line 336
    .line 337
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 338
    .line 339
    invoke-direct {v0, v6, v7, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v3, Lbbwz;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move/from16 v4, v20

    .line 349
    .line 350
    move/from16 v5, v21

    .line 351
    .line 352
    invoke-static {v1, v4, v5, v0}, Lwtn;->a(Landroid/database/Cursor;IILjava/lang/Integer;)Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 353
    .line 354
    .line 355
    move-result-object v32

    .line 356
    move/from16 v0, v19

    .line 357
    .line 358
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v29

    .line 362
    if-nez v29, :cond_3

    .line 363
    .line 364
    if-eqz v32, :cond_2

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_2
    move-object/from16 v6, p0

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_3
    :goto_2
    move-object/from16 v6, p0

    .line 371
    .line 372
    iget v7, v6, Lxzu;->a:I

    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v33, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    move/from16 v28, v7

    .line 381
    .line 382
    invoke-static/range {v28 .. v33}, Ljtb;->bp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iput-object v7, v3, Lbbwz;->c:Ljava/lang/Object;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_4
    move-object/from16 v6, p0

    .line 390
    .line 391
    move/from16 v10, v18

    .line 392
    .line 393
    move/from16 v0, v19

    .line 394
    .line 395
    move/from16 v27, v24

    .line 396
    .line 397
    move/from16 v24, v4

    .line 398
    .line 399
    move-object/from16 v18, v5

    .line 400
    .line 401
    move/from16 v4, v20

    .line 402
    .line 403
    move/from16 v5, v21

    .line 404
    .line 405
    :goto_3
    iget-object v7, v3, Lbbwz;->e:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v7, v3, Lbbwz;->d:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v7, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 416
    .line 417
    invoke-direct {v7, v3}, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;-><init>(Lbbwz;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, v17

    .line 421
    .line 422
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move/from16 v19, v0

    .line 426
    .line 427
    move/from16 v20, v4

    .line 428
    .line 429
    move/from16 v21, v5

    .line 430
    .line 431
    move-object/from16 v5, v18

    .line 432
    .line 433
    move/from16 v0, v22

    .line 434
    .line 435
    move/from16 v4, v24

    .line 436
    .line 437
    move/from16 v7, v25

    .line 438
    .line 439
    move/from16 v6, v26

    .line 440
    .line 441
    move/from16 v3, v27

    .line 442
    .line 443
    move/from16 v18, v10

    .line 444
    .line 445
    move/from16 v10, v23

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_5
    move-object/from16 v6, p0

    .line 450
    .line 451
    move-object/from16 v3, v17

    .line 452
    .line 453
    return-object v3
.end method

.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxzu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxzu;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, L_3239;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3239;

    .line 18
    .line 19
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, p0, Lxzu;->a:I

    .line 24
    .line 25
    invoke-static {v0, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v4, p0, Lxzu;->g:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lxzu;->e:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v4, Lxzt;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, p0, v0, v5}, Lxzt;-><init>(Lxzu;Lbbfx;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1f4

    .line 47
    .line 48
    invoke-static {v0, v4}, Ltjn;->a(ILtjt;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lxzt;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p0}, Lxzu;->f()Lazmj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v2, v4, v3, v6}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v7, p0, Lxzu;->g:I

    .line 70
    .line 71
    if-eq v7, v5, :cond_4

    .line 72
    .line 73
    if-ne v7, v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x3

    .line 77
    if-ne v7, v5, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Lxzu;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v7, "_id"

    .line 86
    .line 87
    invoke-static {v7, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v7, p0, Lxzu;->f:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const-string v5, ""

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    iget-object v5, p0, Lxzu;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lxzu;->c:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v5, p0, Lxzu;->c:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v5, "envelope_media_key=? AND is_soft_deleted=0 AND item_media_key=?"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v5, "envelope_media_key=? AND is_soft_deleted=0"

    .line 132
    .line 133
    :goto_2
    iget-object v7, p0, Lxzu;->d:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    const-string v8, " AND creation_time_ms >= ?"

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    new-instance v7, Lbbfi;

    .line 151
    .line 152
    invoke-direct {v7, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "hearts_view"

    .line 156
    .line 157
    iput-object v0, v7, Lbbfi;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v5, v7, Lbbfi;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "creation_time_ms"

    .line 165
    .line 166
    iput-object v0, v7, Lbbfi;->h:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Lxzu;->e:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    invoke-virtual {v7, v4, v5}, Lbbfi;->j(J)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v7}, Lbbfi;->c()Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :try_start_0
    invoke-virtual {p0, v0}, Lxzu;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {p0}, Lxzu;->f()Lazmj;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v1, v2, v5, v3, v6}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-object v4

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_4
    throw v1
.end method

.method final c()V
    .locals 4

    .line 1
    iget v0, p0, Lxzu;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxzu;->g:I

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lxzu;->f:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_1
    invoke-static {v2}, Lb;->r(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    :goto_2
    iget-object v0, p0, Lxzu;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lxzu;->g:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lxzu;->c:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iget-object v0, p0, Lxzu;->c:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    invoke-static {v0}, Lb;->r(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final d(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxzu;->c:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxzu;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
