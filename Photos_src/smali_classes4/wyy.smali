.class public final Lwyy;
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
    iput p1, p0, Lwyy;->a:I

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
    iget v2, v0, Lwyy;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    new-instance v2, L_196;

    .line 19
    .line 20
    invoke-direct {v2, v1}, L_196;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/photos/latlong/LatLongFeatureImpl;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/latlong/LatLongFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_2
    new-instance v2, Lcom/google/android/apps/photos/identifier/AutoValue_RemoteMediaKey;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_RemoteMediaKey;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/identifier/AutoValue_RemoteLockedMediaId;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/identifier/AutoValue_RemoteLockedMediaId;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/photos/identifier/AutoValue_LocalId;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_LocalId;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-class v2, L_2788;

    .line 74
    .line 75
    new-instance v3, L_2788;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 86
    .line 87
    invoke-direct {v3, v1}, L_2788;-><init>(Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_7
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, L_2783;->a(Z)L_2783;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_8
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;->a(Z)Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_9
    new-instance v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/photos/hearts/Heart;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/hearts/Heart;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_b
    new-instance v2, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_c
    new-instance v2, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_d
    new-instance v2, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v3, v3, v3, v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->a:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->readFromParcel(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_e
    new-instance v2, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-class v2, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 155
    .line 156
    new-instance v3, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 167
    .line 168
    const-class v4, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, L_120;

    .line 179
    .line 180
    const-class v5, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, L_1745;

    .line 191
    .line 192
    const-class v6, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, L_1755;

    .line 203
    .line 204
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;-><init>(Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;L_120;L_1745;L_1755;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v2, L_1727;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    move v3, v4

    .line 221
    :goto_0
    invoke-direct {v2, v3}, L_1727;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-class v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 229
    .line 230
    new-instance v5, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v6, v2

    .line 241
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 242
    .line 243
    const-class v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v7, v2

    .line 254
    check-cast v7, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    const-class v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v10, v2

    .line 271
    check-cast v10, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 272
    .line 273
    const-class v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v11, v2

    .line 284
    check-cast v11, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v12, Lxcn;->a:Ljava/util/Map;

    .line 291
    .line 292
    const-class v12, Lxcn;

    .line 293
    .line 294
    invoke-static {v12, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v12, v2

    .line 299
    check-cast v12, Lxcn;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v13, 0x0

    .line 306
    if-nez v2, :cond_1

    .line 307
    .line 308
    move-object v2, v13

    .line 309
    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const-class v15, Lbixj;

    .line 323
    .line 324
    invoke-static {v15, v14}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Lbixj;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_2

    .line 335
    .line 336
    move v15, v3

    .line 337
    goto :goto_2

    .line 338
    :cond_2
    move v15, v4

    .line 339
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_3

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    :goto_3
    move-object/from16 v16, v13

    .line 355
    .line 356
    move-object v13, v2

    .line 357
    invoke-direct/range {v5 .. v16}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lxcn;Ljava/lang/Long;Lbixj;ZLjava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    return-object v5

    .line 361
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v2, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;-><init>(I)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    new-instance v1, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;

    .line 390
    .line 391
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;-><init>(IIJ)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
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
    iget v0, p0, Lwyy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/limits/LimitRange;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_196;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/latlong/LatLongFeatureImpl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AutoValue_RemoteMediaKey;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AutoValue_RemoteLockedMediaId;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AutoValue_LocalId;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_2788;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_2783;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/hearts/Heart;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_167;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_1727;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;

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
