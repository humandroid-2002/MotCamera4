.class public final Lzak;
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
    iput p1, p0, Lzak;->a:I

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
    iget v0, p0, Lzak;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/photos/mars/data/MarsProcessingMediaImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ladnq;->a(I)Ladnq;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/mars/data/MarsProcessingMediaImpl;-><init>(JLandroid/net/Uri;Ladnq;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    const-class v0, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;-><init>(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mars/data/MarsMedia;-><init>(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;-><init>(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-class v2, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    const-class v0, L_2052;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsRemoveAction_MarsRemoveResult;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-class v3, L_2052;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_0

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-class v1, Lzmy;

    .line 141
    .line 142
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, Lzmy;

    .line 148
    .line 149
    :cond_0
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsRemoveAction_MarsRemoveResult;-><init>(Lbfel;Lbfel;ILzmy;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_5
    const-class v0, L_2052;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-class v2, L_2052;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-class v3, L_2052;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x5

    .line 206
    const/4 v6, 0x4

    .line 207
    const/4 v7, 0x6

    .line 208
    const/4 v8, 0x3

    .line 209
    const/4 v9, 0x2

    .line 210
    const/4 v10, 0x1

    .line 211
    sparse-switch v4, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :sswitch_0
    const-string v4, "NETWORK_FAILURE"

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    move p1, v5

    .line 224
    goto :goto_1

    .line 225
    :sswitch_1
    const-string v4, "CONNECTIVITY_FAILURE"

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_1

    .line 232
    .line 233
    move p1, v6

    .line 234
    goto :goto_1

    .line 235
    :sswitch_2
    const-string v4, "PERMISSION_FAILURE"

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_1

    .line 242
    .line 243
    move p1, v7

    .line 244
    goto :goto_1

    .line 245
    :sswitch_3
    const-string v4, "MOVIE_PROCESSING_FAILURE"

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_1

    .line 252
    .line 253
    move p1, v8

    .line 254
    goto :goto_1

    .line 255
    :sswitch_4
    const-string v4, "CANCELLED"

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_1

    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    goto :goto_1

    .line 265
    :sswitch_5
    const-string v4, "GENERAL_FAILURE"

    .line 266
    .line 267
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_1

    .line 272
    .line 273
    move p1, v9

    .line 274
    goto :goto_1

    .line 275
    :sswitch_6
    const-string v4, "SUCCESS"

    .line 276
    .line 277
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_1

    .line 282
    .line 283
    move p1, v10

    .line 284
    goto :goto_1

    .line 285
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 286
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 287
    .line 288
    .line 289
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :pswitch_6
    const/4 v5, 0x7

    .line 296
    goto :goto_2

    .line 297
    :pswitch_7
    move v5, v7

    .line 298
    goto :goto_2

    .line 299
    :pswitch_8
    move v5, v6

    .line 300
    goto :goto_2

    .line 301
    :pswitch_9
    move v5, v8

    .line 302
    goto :goto_2

    .line 303
    :pswitch_a
    move v5, v9

    .line 304
    goto :goto_2

    .line 305
    :pswitch_b
    move v5, v10

    .line 306
    :goto_2
    :pswitch_c
    invoke-direct {v1, v0, v2, v3, v5}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;-><init>(Lbfel;Lbfel;Lbfel;I)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_d
    const-class v0, L_2052;

    .line 311
    .line 312
    new-instance v2, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-class v3, L_2052;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_2

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-class v1, Lzmq;

    .line 351
    .line 352
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    move-object v1, p1

    .line 357
    check-cast v1, Lzmq;

    .line 358
    .line 359
    :cond_2
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;-><init>(Lbfel;Lbfel;Lzmq;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 364
    .line 365
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;-><init>(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_f
    new-instance p1, L_246;

    .line 370
    .line 371
    invoke-direct {p1}, L_246;-><init>()V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_10
    new-instance v0, L_192;

    .line 376
    .line 377
    invoke-direct {v0, p1}, L_192;-><init>(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Landroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_14
    new-instance v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_15
    new-instance v0, L_189;

    .line 410
    .line 411
    invoke-direct {v0, p1}, L_189;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_16
    new-instance v0, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 416
    .line 417
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;-><init>(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_17
    new-instance v0, L_188;

    .line 422
    .line 423
    invoke-direct {v0, p1}, L_188;-><init>(Landroid/os/Parcel;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_18
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_3

    .line 432
    .line 433
    sget-object p1, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->a:Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 434
    .line 435
    return-object p1

    .line 436
    :cond_3
    sget-object p1, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->b:Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_19
    new-instance v0, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;-><init>(Landroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_1a
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_4

    .line 450
    .line 451
    sget-object p1, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;->a:Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 452
    .line 453
    return-object p1

    .line 454
    :cond_4
    sget-object p1, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;->b:Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_6
        -0x41c14f0d -> :sswitch_5
        -0x3d7fc6cf -> :sswitch_4
        -0x33613e33 -> :sswitch_3
        0x29bbd6fa -> :sswitch_2
        0x35640ee2 -> :sswitch_1
        0x3abc5c39 -> :sswitch_0
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzak;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/MarsProcessingMediaImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsRemoveAction_MarsRemoveResult;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_246;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_192;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_189;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_188;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

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
