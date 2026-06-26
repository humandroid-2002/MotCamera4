.class public final Latvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latvn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Latvn;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_2
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$RawStreamNotFoundError;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$RawStreamNotFoundError;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$NoAudioTrackDetectedError;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$NoAudioTrackDetectedError;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-direct {v2, v4, v3, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-class v9, Lbqwf;

    .line 122
    .line 123
    invoke-static {v9, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbqwf;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x5

    .line 138
    const/4 v12, 0x4

    .line 139
    const/4 v13, 0x7

    .line 140
    const/4 v14, 0x6

    .line 141
    sparse-switch v10, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_0
    const-string v7, "LOAD_ERROR"

    .line 146
    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    move v5, v11

    .line 154
    goto :goto_3

    .line 155
    :sswitch_1
    const-string v7, "DECODER_INIT_ERROR"

    .line 156
    .line 157
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    move v5, v12

    .line 164
    goto :goto_3

    .line 165
    :sswitch_2
    const-string v7, "SINGLE_MANIFEST_ERROR"

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    move v5, v13

    .line 174
    goto :goto_3

    .line 175
    :sswitch_3
    const-string v7, "CRYPTO_ERROR"

    .line 176
    .line 177
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_2

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    goto :goto_3

    .line 185
    :sswitch_4
    const-string v10, "NO_ERROR_SOURCE"

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_2

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto :goto_3

    .line 195
    :sswitch_5
    const-string v7, "AUDIO_TRACK_WRITE_ERROR"

    .line 196
    .line 197
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_2

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    goto :goto_3

    .line 205
    :sswitch_6
    const-string v7, "PLAYER_ERROR"

    .line 206
    .line 207
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    move v5, v14

    .line 214
    goto :goto_3

    .line 215
    :sswitch_7
    const-string v7, "AUDIO_TRACK_INIT_ERROR"

    .line 216
    .line 217
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_2

    .line 222
    .line 223
    move v5, v8

    .line 224
    goto :goto_3

    .line 225
    :cond_2
    :goto_2
    const/4 v5, -0x1

    .line 226
    :goto_3
    packed-switch v5, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :pswitch_9
    const/16 v4, 0x8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_a
    move v4, v13

    .line 239
    goto :goto_4

    .line 240
    :pswitch_b
    move v4, v14

    .line 241
    goto :goto_4

    .line 242
    :pswitch_c
    move v4, v11

    .line 243
    goto :goto_4

    .line 244
    :pswitch_d
    move v4, v12

    .line 245
    goto :goto_4

    .line 246
    :pswitch_e
    const/4 v4, 0x3

    .line 247
    goto :goto_4

    .line 248
    :pswitch_f
    const/4 v4, 0x2

    .line 249
    goto :goto_4

    .line 250
    :pswitch_10
    move v4, v8

    .line 251
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Throwable;

    .line 256
    .line 257
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;-><init>(Lbqwf;ILjava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_11
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 262
    .line 263
    new-instance v9, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperItem;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v10, v2

    .line 274
    check-cast v10, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 275
    .line 276
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v11, v2

    .line 287
    check-cast v11, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const-class v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v15, v3

    .line 312
    check-cast v15, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 313
    .line 314
    const-class v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v16, v3

    .line 325
    .line 326
    check-cast v16, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 327
    .line 328
    const-class v3, Latsc;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const v6, -0x477aa9f

    .line 363
    .line 364
    .line 365
    if-eq v7, v6, :cond_5

    .line 366
    .line 367
    const v6, 0x211a8f

    .line 368
    .line 369
    .line 370
    if-eq v7, v6, :cond_4

    .line 371
    .line 372
    const v6, 0x24a738

    .line 373
    .line 374
    .line 375
    if-eq v7, v6, :cond_3

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_3
    const-string v6, "NONE"

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_6

    .line 385
    .line 386
    const/4 v5, 0x2

    .line 387
    goto :goto_6

    .line 388
    :cond_4
    const-string v6, "FULL"

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_6

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    goto :goto_6

    .line 398
    :cond_5
    const-string v6, "PARTIAL"

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_6

    .line 405
    .line 406
    move v5, v8

    .line 407
    goto :goto_6

    .line 408
    :cond_6
    :goto_5
    const/4 v5, -0x1

    .line 409
    :goto_6
    if-eqz v5, :cond_8

    .line 410
    .line 411
    const/4 v6, 0x2

    .line 412
    if-eq v5, v8, :cond_9

    .line 413
    .line 414
    if-ne v5, v6, :cond_7

    .line 415
    .line 416
    const/4 v6, 0x3

    .line 417
    goto :goto_7

    .line 418
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_8
    move v6, v8

    .line 425
    :cond_9
    :goto_7
    const-class v5, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 436
    .line 437
    .line 438
    move-result-object v22

    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v23

    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 444
    .line 445
    .line 446
    move-result-wide v24

    .line 447
    const-class v5, Latxs;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 458
    .line 459
    .line 460
    move-result-object v26

    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const-class v7, Latxs;

    .line 466
    .line 467
    invoke-static {v7, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object/from16 v27, v5

    .line 472
    .line 473
    check-cast v27, Latxs;

    .line 474
    .line 475
    const-class v5, Latxs;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 486
    .line 487
    .line 488
    move-result-object v28

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    const-class v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    move-object/from16 v30, v7

    .line 504
    .line 505
    check-cast v30, L_2052;

    .line 506
    .line 507
    const-class v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    move-object/from16 v31, v7

    .line 518
    .line 519
    check-cast v31, Landroid/net/Uri;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    const v0, -0x74c530cc

    .line 534
    .line 535
    .line 536
    if-eq v8, v0, :cond_c

    .line 537
    .line 538
    const v0, 0x19d1382a

    .line 539
    .line 540
    .line 541
    if-eq v8, v0, :cond_b

    .line 542
    .line 543
    const v0, 0x799f156d

    .line 544
    .line 545
    .line 546
    if-eq v8, v0, :cond_a

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_a
    const-string v0, "EDITOR"

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    const/4 v0, 0x2

    .line 558
    goto :goto_9

    .line 559
    :cond_b
    const-string v0, "UNKNOWN"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    goto :goto_9

    .line 569
    :cond_c
    const-string v0, "ONE_UP"

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    goto :goto_9

    .line 579
    :cond_d
    :goto_8
    const/4 v0, -0x1

    .line 580
    :goto_9
    if-eqz v0, :cond_10

    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    const/4 v8, 0x2

    .line 584
    if-eq v0, v1, :cond_f

    .line 585
    .line 586
    if-ne v0, v8, :cond_e

    .line 587
    .line 588
    const/16 v33, 0x3

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_f
    move/from16 v33, v8

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_10
    const/4 v1, 0x1

    .line 601
    move/from16 v33, v1

    .line 602
    .line 603
    :goto_a
    if-ne v7, v1, :cond_11

    .line 604
    .line 605
    move/from16 v32, v1

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_11
    const/16 v32, 0x0

    .line 609
    .line 610
    :goto_b
    if-ne v5, v1, :cond_12

    .line 611
    .line 612
    move v0, v1

    .line 613
    goto :goto_c

    .line 614
    :cond_12
    const/4 v0, 0x0

    .line 615
    :goto_c
    if-ne v4, v1, :cond_13

    .line 616
    .line 617
    move/from16 v20, v1

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_13
    const/16 v20, 0x0

    .line 621
    .line 622
    :goto_d
    const/4 v4, 0x0

    .line 623
    if-ne v14, v1, :cond_14

    .line 624
    .line 625
    move/from16 v19, v1

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_14
    move/from16 v19, v4

    .line 629
    .line 630
    :goto_e
    if-ne v3, v1, :cond_15

    .line 631
    .line 632
    move/from16 v18, v1

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_15
    move/from16 v18, v4

    .line 636
    .line 637
    :goto_f
    if-ne v2, v1, :cond_16

    .line 638
    .line 639
    const/4 v14, 0x1

    .line 640
    goto :goto_10

    .line 641
    :cond_16
    move v14, v4

    .line 642
    :goto_10
    move/from16 v29, v0

    .line 643
    .line 644
    move/from16 v21, v6

    .line 645
    .line 646
    invoke-direct/range {v9 .. v33}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperItem;-><init>(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;IIZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;L_3365;ZZZILbfes;IJLbfel;Latxs;Lbfel;ZL_2052;Landroid/net/Uri;ZI)V

    .line 647
    .line 648
    .line 649
    return-object v9

    .line 650
    :pswitch_12
    const/4 v4, 0x0

    .line 651
    const/4 v8, 0x2

    .line 652
    new-instance v10, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperConfig;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const v3, 0x2587c78c

    .line 663
    .line 664
    .line 665
    if-eq v2, v3, :cond_18

    .line 666
    .line 667
    const v3, 0x56cbe374

    .line 668
    .line 669
    .line 670
    if-eq v2, v3, :cond_17

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_17
    const-string v2, "NO_PROCESSOR"

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_19

    .line 680
    .line 681
    move v5, v4

    .line 682
    goto :goto_12

    .line 683
    :cond_18
    const-string v2, "NIXIE_PROCESSOR"

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    const/4 v5, 0x1

    .line 692
    goto :goto_12

    .line 693
    :cond_19
    :goto_11
    const/4 v5, -0x1

    .line 694
    :goto_12
    if-eqz v5, :cond_1b

    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    if-ne v5, v0, :cond_1a

    .line 698
    .line 699
    move v11, v8

    .line 700
    goto :goto_13

    .line 701
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_1b
    const/4 v0, 0x1

    .line 708
    move v11, v0

    .line 709
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-ne v2, v0, :cond_1c

    .line 714
    .line 715
    move v12, v0

    .line 716
    goto :goto_14

    .line 717
    :cond_1c
    move v12, v4

    .line 718
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-ne v2, v0, :cond_1d

    .line 723
    .line 724
    move v13, v0

    .line 725
    goto :goto_15

    .line 726
    :cond_1d
    move v13, v4

    .line 727
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-ne v2, v0, :cond_1e

    .line 732
    .line 733
    move v14, v0

    .line 734
    goto :goto_16

    .line 735
    :cond_1e
    move v14, v4

    .line 736
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-ne v2, v0, :cond_1f

    .line 741
    .line 742
    move v15, v0

    .line 743
    goto :goto_17

    .line 744
    :cond_1f
    move v15, v4

    .line 745
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-ne v2, v0, :cond_20

    .line 750
    .line 751
    move/from16 v16, v0

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_20
    move/from16 v16, v4

    .line 755
    .line 756
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v17

    .line 760
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    move-object/from16 v18, v2

    .line 771
    .line 772
    check-cast v18, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-ne v2, v0, :cond_21

    .line 779
    .line 780
    move/from16 v19, v0

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_21
    move/from16 v19, v4

    .line 784
    .line 785
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-ne v2, v0, :cond_22

    .line 790
    .line 791
    move/from16 v20, v0

    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :cond_22
    move/from16 v20, v4

    .line 795
    .line 796
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-ne v1, v0, :cond_23

    .line 801
    .line 802
    move/from16 v21, v0

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_23
    move/from16 v21, v4

    .line 806
    .line 807
    :goto_1b
    invoke-direct/range {v10 .. v21}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperConfig;-><init>(IZZZZZILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;ZZZ)V

    .line 808
    .line 809
    .line 810
    return-object v10

    .line 811
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_ClippingState;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 814
    .line 815
    .line 816
    move-result-wide v2

    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 818
    .line 819
    .line 820
    move-result-wide v4

    .line 821
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_ClippingState;-><init>(JJ)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_14
    const/4 v4, 0x0

    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_24

    .line 834
    .line 835
    goto :goto_1d

    .line 836
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    new-instance v3, Ljava/util/TreeSet;

    .line 841
    .line 842
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 843
    .line 844
    .line 845
    move v7, v4

    .line 846
    :goto_1c
    if-eq v7, v0, :cond_25

    .line 847
    .line 848
    sget-object v2, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    .line 850
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    add-int/lit8 v7, v7, 0x1

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_25
    :goto_1d
    new-instance v0, L_183;

    .line 861
    .line 862
    invoke-direct {v0, v3}, L_183;-><init>(Ljava/util/SortedSet;)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Lj$/time/Duration;

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lj$/time/Duration;

    .line 882
    .line 883
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_16
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/framerate/AutoValue_FrameRate;

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/videoplayer/framerate/AutoValue_FrameRate;-><init>(FF)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/videoplayer/features/VideoOffsetFeatureImpl;->b(J)L_257;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :pswitch_18
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;

    .line 911
    .line 912
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_19
    new-instance v0, L_240;

    .line 917
    .line 918
    invoke-direct {v0, v1}, L_240;-><init>(Landroid/os/Parcel;)V

    .line 919
    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_1a
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-static {v0}, Lcom/google/android/apps/photos/videoplayer/features/LongShotVideoFeatureImpl;->b(Z)L_193;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_1b
    new-instance v0, L_209;

    .line 932
    .line 933
    invoke-direct {v0, v1}, L_209;-><init>(Landroid/os/Parcel;)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :sswitch_data_0
    .sparse-switch
        -0x5a5c0d0a -> :sswitch_7
        -0x3aa7a0f6 -> :sswitch_6
        -0x2f3933f5 -> :sswitch_5
        -0x2a99f3f0 -> :sswitch_4
        0x6a8ccea -> :sswitch_3
        0x26bd18af -> :sswitch_2
        0x2f06ecf4 -> :sswitch_1
        0x5a4f354f -> :sswitch_0
    .end sparse-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Latvn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$RawStreamNotFoundError;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$NoAudioTrackDetectedError;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperItem;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperConfig;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_ClippingState;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_183;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/framerate/AutoValue_FrameRate;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_257;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_240;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/features/LongShotVideoFeatureImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_209;

    .line 67
    .line 68
    return-object p1

    .line 69
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
