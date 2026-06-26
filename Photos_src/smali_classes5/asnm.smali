.class public final Lasnm;
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
    iput p1, p0, Lasnm;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lasnm;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, L_147;

    .line 16
    .line 17
    invoke-direct {v2, v1}, L_147;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    new-instance v9, Lcom/google/android/apps/photos/videoplayer/features/AutoValue_VideoFeature;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-class v2, L_255;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v11, v2

    .line 38
    check-cast v11, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 39
    .line 40
    const-class v2, L_255;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v12, v2

    .line 51
    check-cast v12, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 52
    .line 53
    const-class v2, L_255;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v13, v2

    .line 64
    check-cast v13, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v8, :cond_0

    .line 77
    .line 78
    move v2, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v7

    .line 81
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v14, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v14, v3

    .line 88
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v8, :cond_2

    .line 99
    .line 100
    move v2, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v2, v7

    .line 103
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    move-object v15, v3

    .line 108
    const-class v2, Latsc;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v8, :cond_4

    .line 127
    .line 128
    move/from16 v17, v8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move/from16 v17, v7

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const v4, 0x4a3e183

    .line 142
    .line 143
    .line 144
    if-eq v3, v4, :cond_7

    .line 145
    .line 146
    const v4, 0x36141b13

    .line 147
    .line 148
    .line 149
    if-eq v3, v4, :cond_6

    .line 150
    .line 151
    const v4, 0x58a96c30

    .line 152
    .line 153
    .line 154
    if-eq v3, v4, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const-string v3, "UNAVAILABLE"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const-string v3, "PROCESSING"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    move v4, v8

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const-string v3, "READY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    move v4, v7

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    const/4 v4, -0x1

    .line 188
    :goto_5
    if-eqz v4, :cond_b

    .line 189
    .line 190
    if-eq v4, v8, :cond_a

    .line 191
    .line 192
    if-ne v4, v6, :cond_9

    .line 193
    .line 194
    move/from16 v18, v5

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_a
    move/from16 v18, v6

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move/from16 v18, v8

    .line 207
    .line 208
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v8, :cond_c

    .line 213
    .line 214
    move/from16 v19, v8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    move/from16 v19, v7

    .line 218
    .line 219
    :goto_7
    invoke-direct/range {v9 .. v19}, Lcom/google/android/apps/photos/videoplayer/features/AutoValue_VideoFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Ljava/lang/Boolean;Ljava/lang/Boolean;L_3365;ZIZ)V

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :pswitch_1
    new-instance v2, L_126;

    .line 224
    .line 225
    invoke-direct {v2, v1}, L_126;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const v4, -0x4c7d0686

    .line 243
    .line 244
    .line 245
    if-eq v3, v4, :cond_f

    .line 246
    .line 247
    const v4, 0x19d1382a

    .line 248
    .line 249
    .line 250
    if-eq v3, v4, :cond_e

    .line 251
    .line 252
    const v4, 0x5469c57a

    .line 253
    .line 254
    .line 255
    if-eq v3, v4, :cond_d

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    const-string v3, "HAS_VP9"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    move v4, v8

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    const-string v3, "UNKNOWN"

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    move v4, v7

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    const-string v3, "DOES_NOT_HAVE_VP9"

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    move v4, v6

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    :goto_8
    const/4 v4, -0x1

    .line 289
    :goto_9
    if-eqz v4, :cond_13

    .line 290
    .line 291
    if-eq v4, v8, :cond_12

    .line 292
    .line 293
    if-ne v4, v6, :cond_11

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_12
    move v5, v6

    .line 303
    goto :goto_a

    .line 304
    :cond_13
    move v5, v8

    .line 305
    :goto_a
    invoke-direct {v2, v5}, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;-><init>(I)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/AutoValue_VideoPlayerErrorState;

    .line 310
    .line 311
    const-class v3, Latxa;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Latxa;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ne v4, v8, :cond_14

    .line 332
    .line 333
    move v4, v8

    .line 334
    goto :goto_b

    .line 335
    :cond_14
    move v4, v7

    .line 336
    :goto_b
    if-ne v1, v8, :cond_15

    .line 337
    .line 338
    move v7, v8

    .line 339
    :cond_15
    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/apps/photos/videoplayer/AutoValue_VideoPlayerErrorState;-><init>(Latxa;ZZ)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/AutoValue_VideoPlayerControllerFragmentOptions;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ne v4, v8, :cond_16

    .line 362
    .line 363
    move v4, v8

    .line 364
    goto :goto_c

    .line 365
    :cond_16
    move v4, v7

    .line 366
    :goto_c
    if-ne v5, v8, :cond_17

    .line 367
    .line 368
    move v5, v8

    .line 369
    goto :goto_d

    .line 370
    :cond_17
    move v5, v7

    .line 371
    :goto_d
    if-ne v1, v8, :cond_18

    .line 372
    .line 373
    move v7, v8

    .line 374
    :cond_18
    invoke-direct {v2, v3, v4, v5, v7}, Lcom/google/android/apps/photos/videoplayer/AutoValue_VideoPlayerControllerFragmentOptions;-><init>(IZZZ)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/photos/videoeditor/video/LocalVideo;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoeditor/video/LocalVideo;-><init>(Landroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_6
    new-instance v2, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 385
    .line 386
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;-><init>(Landroid/os/Parcel;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_7
    new-instance v2, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;-><init>(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_8
    new-instance v2, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v2, Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/photos/videocache/PartialVideoParams;-><init>(JJ)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_a
    new-instance v2, L_215;

    .line 420
    .line 421
    invoke-direct {v2, v1}, L_215;-><init>(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_b
    new-instance v2, Lcom/google/android/apps/photos/upload/api/ManualUploadReadyFeatureImpl;

    .line 426
    .line 427
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/upload/api/ManualUploadReadyFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_c
    new-instance v3, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeTexts;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-class v2, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v6, v2

    .line 452
    check-cast v6, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 453
    .line 454
    const-class v2, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v7, v2

    .line 465
    check-cast v7, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 466
    .line 467
    const-class v2, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object v8, v1

    .line 478
    check-cast v8, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 479
    .line 480
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeTexts;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_d
    new-instance v2, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeButton;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    sparse-switch v10, :sswitch_data_0

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :sswitch_0
    const-string v10, "UNKNOWN_SIMPLE_ACTION"

    .line 509
    .line 510
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_19

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :sswitch_1
    const-string v7, "UPDATE_GOOGLE_PHOTOS"

    .line 518
    .line 519
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_19

    .line 524
    .line 525
    move v7, v5

    .line 526
    goto :goto_f

    .line 527
    :sswitch_2
    const-string v7, "CONTINUE"

    .line 528
    .line 529
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_19

    .line 534
    .line 535
    move v7, v6

    .line 536
    goto :goto_f

    .line 537
    :sswitch_3
    const-string v7, "DISMISS"

    .line 538
    .line 539
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_19

    .line 544
    .line 545
    move v7, v8

    .line 546
    goto :goto_f

    .line 547
    :cond_19
    :goto_e
    const/4 v7, -0x1

    .line 548
    :goto_f
    if-eqz v7, :cond_1c

    .line 549
    .line 550
    if-eq v7, v8, :cond_1b

    .line 551
    .line 552
    if-eq v7, v6, :cond_1e

    .line 553
    .line 554
    if-ne v7, v5, :cond_1a

    .line 555
    .line 556
    const/4 v5, 0x4

    .line 557
    goto :goto_10

    .line 558
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_1b
    move v5, v6

    .line 565
    goto :goto_10

    .line 566
    :cond_1c
    move v5, v8

    .line 567
    goto :goto_10

    .line 568
    :cond_1d
    move v5, v7

    .line 569
    :cond_1e
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-nez v6, :cond_1f

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :cond_1f
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :pswitch_e
    const-class v2, Landroid/net/Uri;

    .line 584
    .line 585
    new-instance v3, Lcom/google/android/apps/photos/trash/permissions/api/AutoValue_MediaStoreUpdateResult;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-class v4, Landroid/net/Uri;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-class v5, Landroid/net/Uri;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const-class v6, Landroid/net/Uri;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/apps/photos/trash/permissions/api/AutoValue_MediaStoreUpdateResult;-><init>(Lbfel;Lbfel;Lbfel;Lbfel;)V

    .line 642
    .line 643
    .line 644
    return-object v3

    .line 645
    :pswitch_f
    new-instance v2, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 646
    .line 647
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;-><init>(Landroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_10
    new-instance v2, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 652
    .line 653
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;-><init>(Landroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    return-object v2

    .line 657
    :pswitch_11
    new-instance v2, L_138;

    .line 658
    .line 659
    invoke-direct {v2, v1}, L_138;-><init>(Landroid/os/Parcel;)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :pswitch_12
    new-instance v2, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 664
    .line 665
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_13
    const-class v2, Lcom/google/android/apps/photos/trash/delete/DeleteProviderR$DeleteClientData;

    .line 670
    .line 671
    new-instance v3, Lcom/google/android/apps/photos/trash/delete/AutoValue_DeleteProviderR_DeleteClientData;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 682
    .line 683
    const-class v4, Lasnq;

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {v4, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Lasnq;

    .line 694
    .line 695
    const-class v5, Laatk;

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v5, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Laatk;

    .line 706
    .line 707
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/photos/trash/delete/AutoValue_DeleteProviderR_DeleteClientData;-><init>(Lcom/google/android/apps/photos/selection/MediaGroup;Lasnq;Laatk;)V

    .line 708
    .line 709
    .line 710
    return-object v3

    .line 711
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

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :sswitch_data_0
    .sparse-switch
        -0x7190c196 -> :sswitch_3
        0xcd71ca7 -> :sswitch_2
        0x58565051 -> :sswitch_1
        0x64b1560e -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lasnm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_147;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/features/AutoValue_VideoFeature;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_126;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/AutoValue_VideoPlayerErrorState;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/AutoValue_VideoPlayerControllerFragmentOptions;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/videoeditor/video/LocalVideo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_215;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/upload/api/ManualUploadReadyFeatureImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeTexts;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeButton;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/permissions/api/AutoValue_MediaStoreUpdateResult;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_138;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/delete/AutoValue_DeleteProviderR_DeleteClientData;

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
