.class public final Laasj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasj;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class p2, L_1858;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1498;->e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laasj;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method

.method private static final a(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Error sending response"

    .line 25
    .line 26
    const/16 v1, 0xe2d

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbfpx;

    .line 6
    .line 7
    iget v0, v2, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget v0, v2, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "media_uri"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/net/Uri;

    .line 29
    .line 30
    const-string v5, "media_filepath"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "media_filepath_byte_offset"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-string v8, "media_metadata_retriever_keys"

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "media_format_keys"

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, "micro_video_metadata_request"

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, Laasj;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v12, Laasm;

    .line 71
    .line 72
    invoke-direct {v12, v0, v4}, Laasm;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v5, :cond_12

    .line 77
    .line 78
    :try_start_0
    new-instance v12, Laask;

    .line 79
    .line 80
    new-instance v0, Laasl;

    .line 81
    .line 82
    invoke-direct {v0, v5, v6, v7}, Laasl;-><init>(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v0}, Laask;-><init>(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string v4, "Failed to extract metadata. {dataSource=%s}"

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    :try_start_1
    new-instance v14, Laarz;

    .line 93
    .line 94
    invoke-direct {v14}, Laarz;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-interface {v12, v14}, Laasg;->b(Landroid/media/MediaMetadataRetriever;)V

    .line 98
    .line 99
    .line 100
    array-length v0, v8

    .line 101
    new-array v15, v0, [Ljava/lang/String;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_1
    if-ge v13, v0, :cond_2

    .line 107
    .line 108
    aget v11, v8, v13

    .line 109
    .line 110
    add-int/lit8 v17, v16, 0x1

    .line 111
    .line 112
    invoke-virtual {v14, v11}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v15, v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    move/from16 v16, v17

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :try_start_3
    invoke-virtual {v14}, Laarz;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v8, v0

    .line 129
    :try_start_4
    invoke-virtual {v14}, Laarz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    throw v8
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v8, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbfpx;

    .line 140
    .line 141
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v11, 0xe27

    .line 146
    .line 147
    invoke-static {v8, v4, v12, v11, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const/4 v15, 0x0

    .line 151
    :goto_3
    if-eqz v9, :cond_d

    .line 152
    .line 153
    new-instance v8, Landroid/media/MediaExtractor;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_6
    invoke-interface {v12, v8}, Laasg;->a(Landroid/media/MediaExtractor;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v11, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    array-length v13, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_4
    if-ge v14, v13, :cond_9

    .line 173
    .line 174
    :try_start_7
    aget-object v3, v9, v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    .line 176
    move/from16 v17, v10

    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    move/from16 v18, v13

    .line 183
    .line 184
    const v13, -0x12e15ec0

    .line 185
    .line 186
    .line 187
    if-eq v10, v13, :cond_5

    .line 188
    .line 189
    const v13, 0x332434

    .line 190
    .line 191
    .line 192
    if-eq v10, v13, :cond_4

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    const-string v10, "mime"

    .line 196
    .line 197
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_5
    const-string v10, "frame-rate"

    .line 206
    .line 207
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_6

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    :goto_5
    const/4 v10, -0x1

    .line 216
    :goto_6
    if-eqz v10, :cond_8

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    if-ne v10, v13, :cond_7

    .line 220
    .line 221
    :try_start_9
    new-instance v10, Laasi;

    .line 222
    .line 223
    move/from16 v19, v14

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-direct {v10, v0, v13, v14}, Laasi;-><init>(II[B)V

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v9, "Unrecognised key: "

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_8
    move/from16 v19, v14

    .line 248
    .line 249
    new-instance v10, Laasi;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-direct {v10, v0, v13}, Laasi;-><init>(II)V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v14, v19, 0x1

    .line 259
    .line 260
    move/from16 v10, v17

    .line 261
    .line 262
    move/from16 v13, v18

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    goto :goto_4

    .line 266
    :catch_1
    move-exception v0

    .line 267
    goto :goto_8

    .line 268
    :catch_2
    move-exception v0

    .line 269
    move/from16 v17, v10

    .line 270
    .line 271
    :goto_8
    move-object/from16 v18, v8

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_9
    move/from16 v17, v10

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move v3, v13

    .line 278
    :goto_9
    if-ge v3, v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v8, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    array-length v14, v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 285
    :goto_a
    if-ge v13, v14, :cond_a

    .line 286
    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    :try_start_a
    aget-object v8, v9, v13

    .line 290
    .line 291
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    move/from16 v20, v13

    .line 296
    .line 297
    move-object/from16 v13, v19

    .line 298
    .line 299
    check-cast v13, Laash;

    .line 300
    .line 301
    invoke-interface {v13, v3, v10, v8}, Laash;->a(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v13, v20, 0x1

    .line 305
    .line 306
    move-object/from16 v8, v18

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_a
    move-object/from16 v18, v8

    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    goto :goto_9

    .line 315
    :cond_b
    move-object/from16 v18, v8

    .line 316
    .line 317
    new-instance v14, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, "track_count"

    .line 323
    .line 324
    invoke-virtual {v14, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    array-length v0, v9

    .line 328
    const/4 v13, 0x0

    .line 329
    :goto_b
    if-ge v13, v0, :cond_c

    .line 330
    .line 331
    aget-object v3, v9, v13

    .line 332
    .line 333
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Laash;

    .line 338
    .line 339
    invoke-interface {v8, v14, v3}, Laash;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 340
    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_c
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaExtractor;->release()V

    .line 346
    .line 347
    .line 348
    goto :goto_f

    .line 349
    :catch_3
    move-exception v0

    .line 350
    goto :goto_c

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-object/from16 v18, v8

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :catch_4
    move-exception v0

    .line 356
    move-object/from16 v18, v8

    .line 357
    .line 358
    move/from16 v17, v10

    .line 359
    .line 360
    :goto_c
    :try_start_b
    sget-object v3, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbfpx;

    .line 361
    .line 362
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lbfpt;

    .line 367
    .line 368
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lbfpt;

    .line 373
    .line 374
    const/16 v3, 0xe26

    .line 375
    .line 376
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbfpt;

    .line 381
    .line 382
    invoke-interface {v0, v4, v12}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaExtractor;->release()V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    :goto_d
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaExtractor;->release()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_d
    move/from16 v17, v10

    .line 395
    .line 396
    :goto_e
    const/4 v14, 0x0

    .line 397
    :goto_f
    if-eqz v17, :cond_10

    .line 398
    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    iget-object v0, v1, Laasj;->b:Lyrq;

    .line 402
    .line 403
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lj$/util/Optional;

    .line 408
    .line 409
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_e

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_e
    :try_start_c
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lj$/util/Optional;

    .line 421
    .line 422
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, L_1858;

    .line 427
    .line 428
    new-instance v3, Ljava/io/File;

    .line 429
    .line 430
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v3, v6, v7}, L_1858;->c(Ljava/io/File;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 437
    new-instance v11, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->h()Lbkdk;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_f

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->h()Lbkdk;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v4, "moments_metadata_bytes"

    .line 457
    .line 458
    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 459
    .line 460
    .line 461
    :cond_f
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->f:Lbkdh;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    iget-boolean v0, v0, Lbkdh;->e:Z

    .line 468
    .line 469
    const/16 v16, 0x1

    .line 470
    .line 471
    xor-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    const-string v3, "requires_stabilization"

    .line 474
    .line 475
    invoke-virtual {v11, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :catch_5
    move-exception v0

    .line 480
    sget-object v3, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbfpx;

    .line 481
    .line 482
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lbfpt;

    .line 487
    .line 488
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lbfpt;

    .line 493
    .line 494
    const/16 v3, 0xe28

    .line 495
    .line 496
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lbfpt;

    .line 501
    .line 502
    const-string v3, "extractMicroVideoTracksAndMetadataUsingMediaExtractor failed - skipping microvideo metadata extraction {filepath=%s,byteOffset=%s}"

    .line 503
    .line 504
    invoke-interface {v0, v3, v5, v6, v7}, Lbfpt;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 505
    .line 506
    .line 507
    :cond_10
    :goto_10
    const/4 v11, 0x0

    .line 508
    :cond_11
    :goto_11
    new-instance v0, Landroid/os/Bundle;

    .line 509
    .line 510
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v3, "media_metadata"

    .line 514
    .line 515
    invoke-virtual {v0, v3, v15}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v3, "media_format_metadata"

    .line 519
    .line 520
    invoke-virtual {v0, v3, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    const-string v3, "micro_video_metadata_result"

    .line 524
    .line 525
    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v0}, Laasj;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :catch_6
    move-exception v0

    .line 533
    sget-object v3, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbfpx;

    .line 534
    .line 535
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lbfpt;

    .line 540
    .line 541
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lbfpt;

    .line 546
    .line 547
    const/16 v3, 0xe2c

    .line 548
    .line 549
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lbfpt;

    .line 554
    .line 555
    const-string v3, "Error reading media file. {filePath=%s,byteOffset=%s}"

    .line 556
    .line 557
    invoke-interface {v0, v3, v5, v6, v7}, Lbfpt;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 558
    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    invoke-static {v2, v14}, Laasj;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_12
    const/4 v14, 0x0

    .line 566
    sget-object v0, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbfpx;

    .line 567
    .line 568
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v3, "No uri or filepath provided (or filepath was provided at an api level that doesn\'t support it)."

    .line 573
    .line 574
    const/16 v4, 0xe2b

    .line 575
    .line 576
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v14}, Laasj;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method
