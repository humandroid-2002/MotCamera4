.class public final Lzzk;
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
    iput p1, p0, Lzzk;->a:I

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
    iget v2, v0, Lzzk;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 32
    .line 33
    const-class v4, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/mediamanagement/AutoValue_MediaManagementDialogNodes_MediaManagementDialogMetadata;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lj$/time/Instant;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/mediamanagement/AutoValue_MediaManagementDialogNodes_MediaManagementDialogMetadata;-><init>(Lj$/time/Instant;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_4
    new-instance v2, L_244;

    .line 84
    .line 85
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v2, v1}, L_244;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, L_227;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_0

    .line 107
    .line 108
    move v5, v7

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x4

    .line 120
    sparse-switch v9, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_0
    const-string v7, "CompositeWithTrainedAlgorithmicMedia"

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    move v3, v8

    .line 133
    goto :goto_0

    .line 134
    :sswitch_1
    const-string v9, "TrainedAlgorithmicMedia"

    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    move v3, v7

    .line 143
    goto :goto_0

    .line 144
    :sswitch_2
    const-string v7, "CompositeCapture"

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v3, v10

    .line 153
    goto :goto_0

    .line 154
    :sswitch_3
    const-string v7, "CompositeSynthetic"

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_0

    .line 164
    :sswitch_4
    const-string v7, "AlgorithmicMedia"

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    move v3, v6

    .line 173
    :cond_1
    :goto_0
    if-eqz v3, :cond_5

    .line 174
    .line 175
    if-eq v3, v8, :cond_4

    .line 176
    .line 177
    if-eq v3, v6, :cond_6

    .line 178
    .line 179
    if-eq v3, v5, :cond_3

    .line 180
    .line 181
    if-ne v3, v10, :cond_2

    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_3
    move v5, v10

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move v5, v6

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move v5, v8

    .line 196
    :cond_6
    :goto_1
    invoke-direct {v2, v4, v5}, L_227;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_6
    new-instance v2, L_218;

    .line 201
    .line 202
    invoke-direct {v2, v1}, L_218;-><init>(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_7
    new-instance v2, L_161;

    .line 207
    .line 208
    invoke-direct {v2, v1}, L_161;-><init>(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_8
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_ParcelableClusterInfo;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v2, v4, v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_ParcelableClusterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_9
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_FaceRegion;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const v11, 0x134ff

    .line 247
    .line 248
    .line 249
    if-eq v10, v11, :cond_a

    .line 250
    .line 251
    const v11, 0x20ce5d

    .line 252
    .line 253
    .line 254
    if-eq v10, v11, :cond_9

    .line 255
    .line 256
    const v11, 0x19d1382a

    .line 257
    .line 258
    .line 259
    if-eq v10, v11, :cond_8

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const-string v10, "UNKNOWN"

    .line 263
    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    move v3, v7

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    const-string v7, "FACE"

    .line 273
    .line 274
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    move v3, v8

    .line 281
    goto :goto_2

    .line 282
    :cond_a
    const-string v7, "PET"

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_b

    .line 289
    .line 290
    move v3, v6

    .line 291
    :cond_b
    :goto_2
    if-eqz v3, :cond_e

    .line 292
    .line 293
    if-eq v3, v8, :cond_d

    .line 294
    .line 295
    if-ne v3, v6, :cond_c

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_d
    move v5, v6

    .line 305
    goto :goto_3

    .line 306
    :cond_e
    move v5, v8

    .line 307
    :goto_3
    const-class v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-direct {v2, v4, v5, v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_FaceRegion;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_FaceAssignment;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_FaceAssignment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_b
    const-class v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 338
    .line 339
    new-instance v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-class v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 360
    .line 361
    const-class v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 372
    .line 373
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :pswitch_c
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_LocalNewClusterDisplayInfo;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-class v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroid/graphics/RectF;

    .line 394
    .line 395
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_LocalNewClusterDisplayInfo;-><init>(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_d
    const-class v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 400
    .line 401
    new-instance v9, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_FaceTaggingTile;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v10, v2

    .line 412
    check-cast v10, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 413
    .line 414
    const-class v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v11, v2

    .line 425
    check-cast v11, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 426
    .line 427
    const-class v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v12, v2

    .line 438
    check-cast v12, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 439
    .line 440
    const-class v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object v13, v2

    .line 451
    check-cast v13, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ne v2, v8, :cond_f

    .line 462
    .line 463
    move v14, v8

    .line 464
    goto :goto_4

    .line 465
    :cond_f
    move v14, v7

    .line 466
    :goto_4
    if-ne v3, v8, :cond_10

    .line 467
    .line 468
    move v15, v8

    .line 469
    goto :goto_5

    .line 470
    :cond_10
    move v15, v7

    .line 471
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    invoke-direct/range {v9 .. v16}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_FaceTaggingTile;-><init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;ZZI)V

    .line 476
    .line 477
    .line 478
    return-object v9

    .line 479
    :pswitch_e
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-class v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_11

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ne v1, v8, :cond_12

    .line 512
    .line 513
    move v7, v8

    .line 514
    :cond_12
    invoke-direct {v2, v3, v5, v4, v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_f
    new-instance v2, L_205;

    .line 519
    .line 520
    invoke-direct {v2, v1}, L_205;-><init>(Landroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_10
    new-instance v2, L_195;

    .line 525
    .line 526
    invoke-direct {v2, v1}, L_195;-><init>(Landroid/os/Parcel;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_11
    new-instance v1, Lcom/google/android/apps/photos/mediadetails/location/RemovedFromGooglePhotosViewBinder$RemovedFromGooglePhotosAdapterItem;

    .line 531
    .line 532
    invoke-direct {v1}, Lcom/google/android/apps/photos/mediadetails/location/RemovedFromGooglePhotosViewBinder$RemovedFromGooglePhotosAdapterItem;-><init>()V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_12
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;

    .line 537
    .line 538
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;-><init>(Landroid/os/Parcel;)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v2, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const-class v5, Lzwu;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v5, v1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v1, Lzwu;

    .line 569
    .line 570
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;-><init>(IZLzwu;)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    nop

    .line 575
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

    .line 576
    .line 577
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
    :sswitch_data_0
    .sparse-switch
        -0x7fb1e845 -> :sswitch_4
        -0x722bc762 -> :sswitch_3
        -0x620a6521 -> :sswitch_2
        -0x969a1be -> :sswitch_1
        0x6363bd5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/mediamanagement/AutoValue_MediaManagementDialogNodes_MediaManagementDialogMetadata;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_244;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_227;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_218;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_161;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_ParcelableClusterInfo;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_FaceRegion;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_FaceAssignment;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_LocalNewClusterDisplayInfo;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_FaceTaggingTile;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_205;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_195;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/RemovedFromGooglePhotosViewBinder$RemovedFromGooglePhotosAdapterItem;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

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
