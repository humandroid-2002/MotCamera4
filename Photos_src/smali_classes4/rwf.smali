.class public final Lrwf;
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
    iput p1, p0, Lrwf;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lrwf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationImpl;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationImpl;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x2

    .line 52
    sparse-switch v7, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v7, "UNKNOWN"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v4, "DISMISSED"

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    move v4, v9

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v4, "ACCEPTED"

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    move v4, v8

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v4, "UNREAD"

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    move v4, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 96
    :goto_1
    if-eqz v4, :cond_4

    .line 97
    .line 98
    if-eq v4, v5, :cond_3

    .line 99
    .line 100
    if-eq v4, v9, :cond_2

    .line 101
    .line 102
    if-ne v4, v8, :cond_1

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    move v5, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v5, v9

    .line 115
    :cond_4
    :goto_2
    const-class v4, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 126
    .line 127
    const-class v6, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 138
    .line 139
    invoke-direct {v3, v2, v5, v4, v1}, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Lsmz;->a:Lbfpx;

    .line 153
    .line 154
    const-class v3, Lsmz;

    .line 155
    .line 156
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lsmz;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;-><init>(Lsmz;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_3
    move-object v2, v3

    .line 167
    new-instance v3, Lcom/google/android/apps/photos/database/AutoValue_AssistantCardRow;

    .line 168
    .line 169
    move v6, v4

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object v7, v2

    .line 186
    :goto_3
    move v8, v6

    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v9, v7

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    move v11, v8

    .line 197
    move-object v10, v9

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    move-object v12, v10

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object v13, v2

    .line 219
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_7
    move-object/from16 v16, v12

    .line 230
    .line 231
    move-object v12, v2

    .line 232
    move-object/from16 v2, v16

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-ne v14, v5, :cond_8

    .line 239
    .line 240
    move-object v11, v13

    .line 241
    move v13, v5

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object/from16 v16, v13

    .line 244
    .line 245
    move v13, v11

    .line 246
    move-object/from16 v11, v16

    .line 247
    .line 248
    :goto_5
    const-class v5, Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    move-object v5, v2

    .line 263
    invoke-direct/range {v3 .. v15}, Lcom/google/android/apps/photos/database/AutoValue_AssistantCardRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI[BLjava/lang/String;ZLjava/util/List;I)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_5
    new-instance v2, L_149;

    .line 274
    .line 275
    invoke-direct {v2, v1}, L_149;-><init>(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_6
    new-instance v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;-><init>(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_7
    new-instance v1, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;

    .line 286
    .line 287
    invoke-direct {v1}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;-><init>()V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_8
    new-instance v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;-><init>(Landroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_9
    new-instance v2, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;-><init>(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_a
    const-class v2, Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;

    .line 304
    .line 305
    new-instance v3, Lcom/google/android/apps/photos/create/rpc/AutoValue_ManualCreateMovieResult;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 316
    .line 317
    const-class v4, Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, L_2052;

    .line 328
    .line 329
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/create/rpc/AutoValue_ManualCreateMovieResult;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;L_2052;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_b
    new-instance v2, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;-><init>(Landroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_c
    move v11, v4

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v2, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

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
    move-result v1

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    move v3, v5

    .line 356
    goto :goto_6

    .line 357
    :cond_9
    move v3, v11

    .line 358
    :goto_6
    if-eqz v1, :cond_a

    .line 359
    .line 360
    move v4, v5

    .line 361
    goto :goto_7

    .line 362
    :cond_a
    move v4, v11

    .line 363
    :goto_7
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;-><init>(ZZ)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_d
    move-object v2, v3

    .line 368
    move v11, v4

    .line 369
    new-instance v3, Lcom/google/android/apps/photos/create/options/AutoValue_CreateAlbumOptions;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_b

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object v6, v4

    .line 382
    goto :goto_8

    .line 383
    :cond_b
    move-object v6, v2

    .line 384
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_c

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move-object v7, v4

    .line 395
    goto :goto_9

    .line 396
    :cond_c
    move-object v7, v2

    .line 397
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-ne v4, v5, :cond_d

    .line 402
    .line 403
    move v8, v5

    .line 404
    goto :goto_a

    .line 405
    :cond_d
    move v8, v11

    .line 406
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-ne v4, v5, :cond_e

    .line 411
    .line 412
    move v9, v5

    .line 413
    goto :goto_b

    .line 414
    :cond_e
    move v9, v11

    .line 415
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_10

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ne v4, v5, :cond_f

    .line 426
    .line 427
    move v4, v5

    .line 428
    goto :goto_c

    .line 429
    :cond_f
    move v4, v11

    .line 430
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object v10, v4

    .line 435
    goto :goto_d

    .line 436
    :cond_10
    move-object v10, v2

    .line 437
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_11

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v11, v1

    .line 452
    goto :goto_e

    .line 453
    :cond_11
    move-object v11, v2

    .line 454
    :goto_e
    move-object v5, v3

    .line 455
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/create/options/AutoValue_CreateAlbumOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 456
    .line 457
    .line 458
    return-object v5

    .line 459
    :pswitch_e
    new-instance v2, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;-><init>(Landroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_f
    move-object v2, v3

    .line 466
    new-instance v3, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_12

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :pswitch_10
    new-instance v2, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;-><init>(Landroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;

    .line 505
    .line 506
    sget-object v3, Lrwi;->a:Lrwi;

    .line 507
    .line 508
    iget-object v3, v3, Lrwi;->b:Lbpxx;

    .line 509
    .line 510
    invoke-interface {v3, v1}, Lbpxx;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lblwk;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;-><init>(Lblwk;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_12
    move v11, v4

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    new-instance v3, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    :goto_10
    if-eq v4, v2, :cond_13

    .line 534
    .line 535
    const-class v5, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_13
    new-instance v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;

    .line 552
    .line 553
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;-><init>(Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$MovieGenerationResult;

    .line 561
    .line 562
    sget-object v3, Lrwh;->a:Lrwh;

    .line 563
    .line 564
    iget-object v3, v3, Lrwh;->b:Lbpxx;

    .line 565
    .line 566
    invoke-interface {v3, v1}, Lbpxx;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lbjmg;

    .line 571
    .line 572
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$MovieGenerationResult;-><init>(Lbjmg;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    nop

    .line 577
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

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x6a829851 -> :sswitch_3
        -0x514b7059 -> :sswitch_2
        -0x5066ab77 -> :sswitch_1
        0x19d1382a -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrwf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/database/AutoValue_AssistantCardRow;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_149;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/create/rpc/AutoValue_ManualCreateMovieResult;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/create/options/AutoValue_CreateAlbumOptions;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$MovieGenerationResult;

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
