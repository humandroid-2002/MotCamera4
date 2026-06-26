.class public final Lpyh;
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
    iput p1, p0, Lpyh;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lpyh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lrwg;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrwg;

    .line 25
    .line 26
    const-class v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lrwg;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eq v3, v0, :cond_1

    .line 76
    .line 77
    sget-object v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v6, v2

    .line 90
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    move-object v7, v1

    .line 104
    check-cast v7, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 105
    .line 106
    sget-object v0, Lrur;->a:Lrur;

    .line 107
    .line 108
    iget-object v0, v0, Lrur;->b:Lbpxx;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lbpxx;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v8, v0

    .line 115
    check-cast v8, Lbjbd;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v1, Lbiav;

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v9, v0

    .line 128
    check-cast v9, Lbiav;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;-><init>(Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;Ljava/util/List;Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;Lbjbd;Lbiav;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    move v5, v3

    .line 161
    :goto_3
    if-eq v5, v0, :cond_4

    .line 162
    .line 163
    sget-object v6, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    move v5, v3

    .line 192
    :goto_5
    if-eq v5, v0, :cond_6

    .line 193
    .line 194
    sget-object v6, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move v2, v3

    .line 214
    :goto_7
    new-instance p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 215
    .line 216
    invoke-direct {p1, v4, v1, v2}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v5, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v0, Lrvj;->a:Lrvj;

    .line 230
    .line 231
    iget-object v0, v0, Lrvj;->b:Lbpxx;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lbpxx;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v7, v0

    .line 238
    check-cast v7, Lbjbl;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sget-object v4, Lrvs;->a:Lrvs;

    .line 249
    .line 250
    iget-object v4, v4, Lrvs;->b:Lbpxx;

    .line 251
    .line 252
    invoke-interface {v4, p1}, Lbpxx;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v10, p1

    .line 257
    check-cast v10, Lbjbd;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    move v8, v2

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    move v8, v3

    .line 264
    :goto_8
    if-eqz v1, :cond_9

    .line 265
    .line 266
    move v9, v2

    .line 267
    goto :goto_9

    .line 268
    :cond_9
    move v9, v3

    .line 269
    :goto_9
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;-><init>(Ljava/lang/String;Lbjbl;ZZLbjbd;)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;-><init>(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;-><init>(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;-><init>(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-class v0, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 295
    .line 296
    new-instance v1, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 307
    .line 308
    const-class v2, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lbfel;

    .line 325
    .line 326
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;Lbfel;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_7
    invoke-static {}, Lcom/google/android/apps/photos/create/CreationEntryPoint;->values()[Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    aget-object p1, v0, p1

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/cozylayout/AutoValue_StrategyLayoutManager_InstanceState;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/cozylayout/AutoValue_StrategyLayoutManager_InstanceState;-><init>(II)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/apps/photos/core/location/LatLng;->e(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {p1}, Lcom/google/android/apps/photos/core/location/LatLng;->e(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/core/location/LatLngRect;->a(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_a
    invoke-static {p1}, Lcom/google/android/apps/photos/core/location/LatLng;->e(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v0, Lcom/google/android/apps/photos/core/common/AutoValue_UniqueIdFeature;

    .line 378
    .line 379
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/common/AutoValue_UniqueIdFeature;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_c
    new-instance v0, L_120;

    .line 384
    .line 385
    invoke-direct {v0, p1}, L_120;-><init>(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-class v0, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;

    .line 393
    .line 394
    new-instance v1, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, L_2052;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_a

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_a
    move v2, v3

    .line 414
    :goto_a
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;-><init>(L_2052;Z)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_e
    new-instance v0, L_833;

    .line 419
    .line 420
    invoke-direct {v0, p1}, L_833;-><init>(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Lskk;->b(Ljava/lang/String;)Lskk;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1}, L_132;->a(Lskk;)L_132;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 438
    .line 439
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;-><init>(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 444
    .line 445
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;-><init>(Landroid/os/Parcel;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/comments/Comment;

    .line 450
    .line 451
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/comments/Comment;-><init>(Landroid/os/Parcel;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v0, L_850;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-direct {v0, p1}, L_850;-><init>(I)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    nop

    .line 469
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
    iget v0, p0, Lpyh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/cozylayout/AutoValue_StrategyLayoutManager_InstanceState;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/core/location/LatLng;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_120;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_833;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_132;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/comments/Comment;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_850;

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
