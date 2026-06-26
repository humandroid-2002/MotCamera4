.class public final Lkjp;
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
    iput p1, p0, Lkjp;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkjp;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, L_386;

    .line 12
    .line 13
    invoke-direct {v2, v1}, L_386;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, L_410;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-class v2, L_410;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, L_410;-><init>(IJJLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    new-instance v2, L_409;

    .line 52
    .line 53
    invoke-direct {v2, v1}, L_409;-><init>(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    new-instance v2, L_408;

    .line 58
    .line 59
    invoke-direct {v2, v1}, L_408;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    new-instance v2, L_407;

    .line 64
    .line 65
    invoke-direct {v2, v1}, L_407;-><init>(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, L_406;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-class v4, L_406;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, L_406;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    new-instance v2, L_385;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-class v5, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4, v1}, L_385;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_6
    new-instance v2, L_405;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-class v4, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 137
    .line 138
    invoke-direct {v2, v3, v1}, L_405;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_7
    new-instance v2, L_404;

    .line 143
    .line 144
    invoke-direct {v2, v1}, L_404;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_8
    new-instance v2, L_442;

    .line 149
    .line 150
    invoke-direct {v2, v1}, L_442;-><init>(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_9
    new-instance v2, L_384;

    .line 155
    .line 156
    invoke-direct {v2, v1}, L_384;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_a
    new-instance v2, L_441;

    .line 161
    .line 162
    invoke-direct {v2, v1}, L_441;-><init>(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_b
    new-instance v2, L_439;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_0

    .line 181
    .line 182
    const-class v3, Lbiql;

    .line 183
    .line 184
    invoke-static {v1, v3}, Laezi;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_0
    invoke-direct {v2, v4, v5, v6, v3}, L_439;-><init>(IJL_3365;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v2, L_403;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_1

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    move-object v5, v3

    .line 221
    :goto_0
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_2

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    move-object v6, v3

    .line 237
    :goto_1
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_3

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    sget-object v1, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 248
    .line 249
    new-instance v3, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 250
    .line 251
    invoke-direct {v3, v7, v8}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-direct {v2, v4, v5, v6, v3}, L_403;-><init>(ILjava/lang/Long;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    new-instance v4, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_2
    if-eq v5, v3, :cond_4

    .line 276
    .line 277
    const-class v6, L_402;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    new-instance v1, L_402;

    .line 294
    .line 295
    invoke-direct {v1, v2, v4}, L_402;-><init>(ILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    const-class v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    check-cast v17, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 356
    .line 357
    new-instance v5, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 358
    .line 359
    invoke-direct/range {v5 .. v17}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 360
    .line 361
    .line 362
    return-object v5

    .line 363
    :pswitch_f
    new-instance v2, L_239;

    .line 364
    .line 365
    invoke-direct {v2, v1}, L_239;-><init>(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_10
    new-instance v2, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;-><init>(Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v2, Lcom/google/android/apps/photos/album/removefromalbum/RemoveMediaFromPrivateAlbumGraph$Results;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/album/removefromalbum/RemoveMediaFromPrivateAlbumGraph$Results;-><init>(I)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_12
    new-instance v2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 389
    .line 390
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Landroid/os/Parcel;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_13
    new-instance v1, Lcom/google/android/apps/photos/album/promos/FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder;

    .line 395
    .line 396
    invoke-direct {v1}, Lcom/google/android/apps/photos/album/promos/FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder;-><init>()V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    nop

    .line 401
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
    iget v0, p0, Lkjp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_386;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_410;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_409;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_408;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_407;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_406;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_385;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_405;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_404;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_442;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_384;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_441;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_439;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_403;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_402;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_239;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/album/removefromalbum/RemoveMediaFromPrivateAlbumGraph$Results;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/album/promos/FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder;

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
