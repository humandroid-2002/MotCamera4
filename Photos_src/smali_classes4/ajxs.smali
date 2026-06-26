.class public final Lajxs;
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
    iput p1, p0, Lajxs;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lajxs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Laokh;

    .line 8
    .line 9
    invoke-direct {v0}, Laokh;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laokh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 29
    .line 30
    iput-object p1, v0, Laokh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Laokh;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance v0, Lbawq;

    .line 39
    .line 40
    invoke-direct {v0}, Lbawq;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v2, L_2052;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_2052;

    .line 54
    .line 55
    iput-object v2, v0, Lbawq;->f:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lbjor;->a:Lbjor;

    .line 66
    .line 67
    array-length v5, v2

    .line 68
    invoke-static {v4, v2, v1, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lbjor;

    .line 76
    .line 77
    iput-object v1, v0, Lbawq;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    const-class v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 90
    .line 91
    iput-object p1, v0, Lbawq;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbawq;->b()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Invalid multiPhotoDataProto"

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_1
    new-instance v0, Lbbwz;

    .line 108
    .line 109
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 110
    .line 111
    .line 112
    const-class v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 123
    .line 124
    iput-object v1, v0, Lbbwz;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Lbjot;->b(I)Lbjot;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lbbwz;->b:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lbbwz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    const-class v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 159
    .line 160
    iput-object v1, v0, Lbbwz;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v0, Lbbwz;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbbwz;->v()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;-><init>(I)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;-><init>(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/AutoValue_PhotobookSuggestionMemoryCollectionFeature;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_0

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    const/4 v2, 0x0

    .line 215
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x3

    .line 224
    const/4 v5, 0x2

    .line 225
    const/4 v6, 0x1

    .line 226
    sparse-switch v3, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_0
    const-string v3, "UNKNOWN_USES_BIOMETRICS"

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :sswitch_1
    const-string v1, "SOME"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_1

    .line 246
    .line 247
    move v1, v5

    .line 248
    goto :goto_2

    .line 249
    :sswitch_2
    const-string v1, "NONE"

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_1

    .line 256
    .line 257
    move v1, v6

    .line 258
    goto :goto_2

    .line 259
    :sswitch_3
    const-string v1, "ALL"

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_1

    .line 266
    .line 267
    move v1, v4

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 270
    :goto_2
    if-eqz v1, :cond_4

    .line 271
    .line 272
    if-eq v1, v6, :cond_3

    .line 273
    .line 274
    if-eq v1, v5, :cond_5

    .line 275
    .line 276
    if-ne v1, v4, :cond_2

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_3
    move v4, v5

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    move v4, v6

    .line 289
    :cond_5
    :goto_3
    invoke-direct {v0, v2, v4}, Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/AutoValue_PhotobookSuggestionMemoryCollectionFeature;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_7
    new-instance v0, L_2321;

    .line 294
    .line 295
    invoke-direct {v0, p1}, L_2321;-><init>(Landroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/wallart/WallArtLayoutFeature;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/wallart/WallArtLayoutFeature;-><init>(Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_9
    new-instance v0, L_2318;

    .line 306
    .line 307
    invoke-direct {v0, p1}, L_2318;-><init>(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_a
    new-instance v0, L_2298;

    .line 312
    .line 313
    invoke-direct {v0, p1}, L_2298;-><init>(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_b
    new-instance v0, L_2315;

    .line 318
    .line 319
    invoke-direct {v0, p1}, L_2315;-><init>(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_c
    const-class v0, L_2316;

    .line 324
    .line 325
    new-instance v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/AutoValue_RetailPrintOrderDetailsFeature;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 336
    .line 337
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/AutoValue_RetailPrintOrderDetailsFeature;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;-><init>(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_e
    const-class v0, L_2300;

    .line 348
    .line 349
    new-instance v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/kioskprints/AutoValue_KioskPrintsOrderDetailsFeature;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 360
    .line 361
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/kioskprints/AutoValue_KioskPrintsOrderDetailsFeature;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_f
    new-instance v0, L_2319;

    .line 366
    .line 367
    invoke-direct {v0, p1}, L_2319;-><init>(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_10
    new-instance v0, L_2314;

    .line 372
    .line 373
    invoke-direct {v0, p1}, L_2314;-><init>(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_11
    new-instance v0, L_2313;

    .line 378
    .line 379
    invoke-direct {v0, p1}, L_2313;-><init>(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;-><init>(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_13
    new-instance v0, L_2312;

    .line 390
    .line 391
    invoke-direct {v0, p1}, L_2312;-><init>(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    return-object v0

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

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :sswitch_data_0
    .sparse-switch
        0xfd81 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x26ecf4 -> :sswitch_1
        0x3f9f4af9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lajxs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/AutoValue_PhotobookSuggestionMemoryCollectionFeature;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_2321;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/wallart/WallArtLayoutFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_2318;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_2298;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_2315;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/AutoValue_RetailPrintOrderDetailsFeature;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/kioskprints/AutoValue_KioskPrintsOrderDetailsFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_2319;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_2314;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_2313;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_2312;

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
