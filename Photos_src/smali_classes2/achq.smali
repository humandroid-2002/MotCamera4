.class public final Lachq;
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
    iput p1, p0, Lachq;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lachq;->a:I

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
    invoke-static {}, Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;->l()Ladey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, Ladey;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ladey;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ladey;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Ladey;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v3, v2, Ladey;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v2, Ladey;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Float;

    .line 70
    .line 71
    iput-object v3, v2, Ladey;->e:Ljava/lang/Float;

    .line 72
    .line 73
    const-class v3, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/graphics/PointF;

    .line 84
    .line 85
    iput-object v3, v2, Ladey;->f:Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Float;

    .line 92
    .line 93
    iput-object v3, v2, Ladey;->g:Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Float;

    .line 100
    .line 101
    iput-object v3, v2, Ladey;->h:Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Float;

    .line 108
    .line 109
    iput-object v1, v2, Ladey;->i:Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v2}, Ladey;->d()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ladey;->a()Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;-><init>(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_2
    new-instance v2, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;-><init>(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;-><init>(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/soundtrack/Genre;-><init>(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/photos/movies/features/MoviePlaybackInfoFeatureImpl;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/features/MoviePlaybackInfoFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Laert;->aQ(Z)L_178;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_7
    new-instance v2, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;-><init>(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_8
    new-instance v2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;-><init>(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_9
    new-instance v2, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_b
    new-instance v2, L_214;

    .line 192
    .line 193
    invoke-direct {v2, v1}, L_214;-><init>(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_c
    move-object v2, v3

    .line 198
    new-instance v3, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/AutoValue_MicroVideoTracksAndMetadata;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_0

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move-object v8, v2

    .line 228
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_1

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v2, Lbkdh;->a:Lbkdh;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v1, v2, v9}, Lbkel;->t(Landroid/os/Parcel;Lbkbc;Lbjzi;)Lbkbc;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v1, Lbkdh;

    .line 254
    .line 255
    move-object v9, v1

    .line 256
    goto :goto_1

    .line 257
    :cond_1
    move-object v9, v2

    .line 258
    :goto_1
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/AutoValue_MicroVideoTracksAndMetadata;-><init>(IIIILjava/lang/String;Lbkdh;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_d
    move-object v2, v3

    .line 263
    move v3, v4

    .line 264
    new-instance v4, Lcom/google/android/apps/photos/microvideo/stillexporter/data/AutoValue_MomentsFileInfo;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_2

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/io/File;

    .line 277
    .line 278
    :cond_2
    const-class v6, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroid/net/Uri;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    const-class v9, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 305
    .line 306
    invoke-static {v1}, Laflz;->F(Landroid/os/Parcel;)Lbfel;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v1}, Laflz;->F(Landroid/os/Parcel;)Lbfel;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v1}, Laflz;->F(Landroid/os/Parcel;)Lbfel;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v1}, Laflz;->F(Landroid/os/Parcel;)Lbfel;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    new-instance v14, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    const-class v15, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v1, v14, v15}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 341
    .line 342
    .line 343
    move-result-wide v15

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 349
    .line 350
    .line 351
    move-result-wide v18

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ne v1, v5, :cond_3

    .line 357
    .line 358
    move/from16 v20, v5

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_3
    move/from16 v20, v3

    .line 362
    .line 363
    :goto_2
    move-object v5, v2

    .line 364
    invoke-direct/range {v4 .. v20}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/AutoValue_MomentsFileInfo;-><init>(Ljava/io/File;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;Lbfel;Lbfel;Lbfel;Lbfel;Lbfel;JLandroid/util/Size;JZ)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_e
    move-object v2, v3

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v3, Lcom/google/android/apps/photos/microvideo/phoenix/feature/PhoenixFeatureImpl;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_4

    .line 379
    .line 380
    move-object v1, v2

    .line 381
    goto :goto_3

    .line 382
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_3
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/microvideo/phoenix/feature/PhoenixFeatureImpl;-><init>(Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_f
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;->b(Z)Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_10
    new-instance v2, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;

    .line 404
    .line 405
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_11
    new-instance v2, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoDurationFeatureImpl;

    .line 410
    .line 411
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoDurationFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_12
    move-object v2, v3

    .line 416
    new-instance v3, Lcom/google/android/apps/photos/metasync/fetcher/AutoValue_SyncResult;

    .line 417
    .line 418
    const-class v6, Laceb;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v6, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Laceb;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_5

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-ne v7, v5, :cond_6

    .line 449
    .line 450
    move v7, v4

    .line 451
    move-object v4, v6

    .line 452
    move v6, v5

    .line 453
    goto :goto_4

    .line 454
    :cond_6
    move v7, v4

    .line 455
    move-object v4, v6

    .line 456
    move v6, v7

    .line 457
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Ljava/util/EnumSet;

    .line 462
    .line 463
    const-class v9, Lbqqx;

    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v9}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    move v10, v7

    .line 478
    move-object v7, v8

    .line 479
    move-object v8, v9

    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-ne v11, v5, :cond_7

    .line 489
    .line 490
    move v10, v5

    .line 491
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    move-object v5, v2

    .line 496
    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/photos/metasync/fetcher/AutoValue_SyncResult;-><init>(Laceb;Ljava/lang/Long;ZLjava/util/EnumSet;L_3365;IZI)V

    .line 497
    .line 498
    .line 499
    return-object v3

    .line 500
    :pswitch_13
    move v10, v4

    .line 501
    new-instance v2, Lcom/google/android/apps/photos/microvideo/AutoValue_MicroVideoExportFeature;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-ne v3, v5, :cond_8

    .line 516
    .line 517
    move v3, v5

    .line 518
    goto :goto_5

    .line 519
    :cond_8
    move v3, v10

    .line 520
    :goto_5
    if-ne v4, v5, :cond_9

    .line 521
    .line 522
    move v4, v5

    .line 523
    goto :goto_6

    .line 524
    :cond_9
    move v4, v10

    .line 525
    :goto_6
    if-ne v1, v5, :cond_a

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_a
    move v5, v10

    .line 529
    :goto_7
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/photos/microvideo/AutoValue_MicroVideoExportFeature;-><init>(ZZZ)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lachq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/features/MoviePlaybackInfoFeatureImpl;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_214;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/AutoValue_MicroVideoTracksAndMetadata;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/stillexporter/data/AutoValue_MomentsFileInfo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/phoenix/feature/PhoenixFeatureImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/impl/MicroVideoDurationFeatureImpl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/metasync/fetcher/AutoValue_SyncResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/AutoValue_MicroVideoExportFeature;

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
