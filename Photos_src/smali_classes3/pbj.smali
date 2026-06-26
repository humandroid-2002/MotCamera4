.class public final Lpbj;
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
    iput p1, p0, Lpbj;->a:I

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
    iget v2, v0, Lpbj;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x4

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
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_QuotaForecastInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    sparse-switch v10, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, L_845;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v3, Lbrbi;

    .line 41
    .line 42
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbrbi;

    .line 47
    .line 48
    invoke-direct {v2, v1}, L_845;-><init>(Lbrbi;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, L_843;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v3, Lbkjd;

    .line 62
    .line 63
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbkjd;

    .line 68
    .line 69
    invoke-direct {v2, v1}, L_843;-><init>(Lbkjd;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-class v4, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/net/Uri;

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;-><init>(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-class v2, L_852;

    .line 114
    .line 115
    new-instance v3, L_852;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, L_3365;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    move v7, v8

    .line 140
    :cond_0
    invoke-direct {v3, v2, v4, v7}, L_852;-><init>(Landroid/net/Uri;L_3365;Z)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_6
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/AutoValue_PaidFeatureEligibility;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v3, v8, :cond_1

    .line 159
    .line 160
    move v3, v8

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move v3, v7

    .line 163
    :goto_0
    if-ne v4, v8, :cond_2

    .line 164
    .line 165
    move v4, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v4, v7

    .line 168
    :goto_1
    if-ne v1, v8, :cond_3

    .line 169
    .line 170
    move v7, v8

    .line 171
    :cond_3
    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/AutoValue_PaidFeatureEligibility;-><init>(ZZZ)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_8
    sget-object v1, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;->a:Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_9
    new-instance v2, L_181;

    .line 188
    .line 189
    invoke-direct {v2, v1}, L_181;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_a
    const-class v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 194
    .line 195
    new-instance v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_FreeTrialPromotion;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_FreeTrialPromotion;-><init>(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStoragePromotionDisplayDuration;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-class v4, Lj$/time/temporal/ChronoUnit;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 232
    .line 233
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStoragePromotionDisplayDuration;-><init>(ILj$/time/temporal/ChronoUnit;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_c
    new-instance v2, L_199;

    .line 238
    .line 239
    invoke-direct {v2, v1}, L_199;-><init>(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v2, L_140;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {v2, v1}, L_140;-><init>(I)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const/16 v11, 0x8

    .line 270
    .line 271
    const/16 v12, 0x9

    .line 272
    .line 273
    const/4 v13, 0x7

    .line 274
    const/4 v14, 0x5

    .line 275
    const/4 v15, 0x6

    .line 276
    sparse-switch v10, :sswitch_data_1

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :sswitch_0
    const-string v7, "CREATIONS_START_PAGE"

    .line 282
    .line 283
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_4

    .line 288
    .line 289
    move v3, v11

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :sswitch_1
    const-string v7, "COLLECTIONS_ALBUMS_PAGE"

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_4

    .line 299
    .line 300
    move v3, v12

    .line 301
    goto :goto_2

    .line 302
    :sswitch_2
    const-string v7, "LIBRARY"

    .line 303
    .line 304
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_4

    .line 309
    .line 310
    move v3, v13

    .line 311
    goto :goto_2

    .line 312
    :sswitch_3
    const-string v7, "UTILITY"

    .line 313
    .line 314
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_4

    .line 319
    .line 320
    move v3, v8

    .line 321
    goto :goto_2

    .line 322
    :sswitch_4
    const-string v10, "UNKNOWN_ENTRY_POINT"

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_4

    .line 329
    .line 330
    move v3, v7

    .line 331
    goto :goto_2

    .line 332
    :sswitch_5
    const-string v7, "PHOTOS_GRID"

    .line 333
    .line 334
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_4

    .line 339
    .line 340
    move v3, v5

    .line 341
    goto :goto_2

    .line 342
    :sswitch_6
    const-string v7, "SEARCH_RESULT_FAB"

    .line 343
    .line 344
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_4

    .line 349
    .line 350
    move v3, v6

    .line 351
    goto :goto_2

    .line 352
    :sswitch_7
    const-string v7, "MAIN_GRID_FAB"

    .line 353
    .line 354
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_4

    .line 359
    .line 360
    move v3, v14

    .line 361
    goto :goto_2

    .line 362
    :sswitch_8
    const-string v7, "ONE_UP_INFO_PANEL"

    .line 363
    .line 364
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_4

    .line 369
    .line 370
    move v3, v4

    .line 371
    goto :goto_2

    .line 372
    :sswitch_9
    const-string v7, "NAVIGATION_BAR"

    .line 373
    .line 374
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_4

    .line 379
    .line 380
    move v3, v15

    .line 381
    :cond_4
    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 382
    .line 383
    .line 384
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :pswitch_f
    const/16 v4, 0xa

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :pswitch_10
    move v4, v12

    .line 394
    goto :goto_3

    .line 395
    :pswitch_11
    move v4, v11

    .line 396
    goto :goto_3

    .line 397
    :pswitch_12
    move v4, v13

    .line 398
    goto :goto_3

    .line 399
    :pswitch_13
    move v4, v15

    .line 400
    goto :goto_3

    .line 401
    :pswitch_14
    move v4, v14

    .line 402
    goto :goto_3

    .line 403
    :pswitch_15
    move v4, v5

    .line 404
    goto :goto_3

    .line 405
    :pswitch_16
    move v4, v6

    .line 406
    goto :goto_3

    .line 407
    :pswitch_17
    move v4, v8

    .line 408
    :goto_3
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;-><init>(IJ)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_19
    new-instance v2, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoEditorPlayerOption;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-ne v3, v8, :cond_5

    .line 427
    .line 428
    move v3, v8

    .line 429
    goto :goto_4

    .line 430
    :cond_5
    move v3, v7

    .line 431
    :goto_4
    if-ne v1, v8, :cond_6

    .line 432
    .line 433
    move v7, v8

    .line 434
    :cond_6
    invoke-direct {v2, v3, v7}, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoEditorPlayerOption;-><init>(ZZ)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_1a
    const-class v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 439
    .line 440
    new-instance v3, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoCreation;

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
    check-cast v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/io/File;

    .line 457
    .line 458
    const-class v5, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, L_2052;

    .line 469
    .line 470
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoCreation;-><init>(Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;Ljava/io/File;L_2052;)V

    .line 471
    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_1b
    const-class v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 475
    .line 476
    new-instance v9, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoConfig;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v10, v2

    .line 487
    check-cast v10, Landroid/net/Uri;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_7

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 496
    .line 497
    .line 498
    move-result-wide v11

    .line 499
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_5

    .line 504
    :cond_7
    const/4 v2, 0x0

    .line 505
    :goto_5
    move-object v11, v2

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 519
    .line 520
    .line 521
    move-result-wide v15

    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    sparse-switch v2, :sswitch_data_2

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :sswitch_a
    const-string v2, "LOCAL_ONLY"

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_8

    .line 549
    .line 550
    move v3, v8

    .line 551
    goto :goto_6

    .line 552
    :sswitch_b
    const-string v2, "REMOTE_ONLY"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_8

    .line 559
    .line 560
    move v3, v6

    .line 561
    goto :goto_6

    .line 562
    :sswitch_c
    const-string v2, "UNKNOWN_SOURCE"

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_8

    .line 569
    .line 570
    move v3, v7

    .line 571
    goto :goto_6

    .line 572
    :sswitch_d
    const-string v2, "LOCAL_AND_REMOTE"

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_8

    .line 579
    .line 580
    move v3, v5

    .line 581
    :cond_8
    :goto_6
    if-eqz v3, :cond_c

    .line 582
    .line 583
    if-eq v3, v8, :cond_b

    .line 584
    .line 585
    if-eq v3, v6, :cond_a

    .line 586
    .line 587
    if-ne v3, v5, :cond_9

    .line 588
    .line 589
    move/from16 v19, v4

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_a
    move/from16 v19, v5

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_b
    move/from16 v19, v6

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_c
    move/from16 v19, v8

    .line 605
    .line 606
    :goto_7
    invoke-direct/range {v9 .. v19}, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoConfig;-><init>(Landroid/net/Uri;Ljava/lang/Long;IIIJLjava/lang/String;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    return-object v9

    .line 610
    :pswitch_1c
    new-instance v2, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;

    .line 611
    .line 612
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v2, L_309;

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_d

    .line 626
    .line 627
    move v7, v8

    .line 628
    :cond_d
    invoke-direct {v2, v7}, L_309;-><init>(Z)V

    .line 629
    .line 630
    .line 631
    return-object v2

    .line 632
    :sswitch_e
    const-string v7, "ELIGIBLE"

    .line 633
    .line 634
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_e

    .line 639
    .line 640
    move v3, v8

    .line 641
    goto :goto_8

    .line 642
    :sswitch_f
    const-string v7, "NOT_ENOUGH_DATA"

    .line 643
    .line 644
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_e

    .line 649
    .line 650
    move v3, v6

    .line 651
    goto :goto_8

    .line 652
    :sswitch_10
    const-string v7, "INELIGIBLE"

    .line 653
    .line 654
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_e

    .line 659
    .line 660
    move v3, v5

    .line 661
    goto :goto_8

    .line 662
    :sswitch_11
    const-string v10, "UNKNOWN_FORECAST_ELIGIBILITY"

    .line 663
    .line 664
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_e

    .line 669
    .line 670
    move v3, v7

    .line 671
    :cond_e
    :goto_8
    if-eqz v3, :cond_12

    .line 672
    .line 673
    if-eq v3, v8, :cond_11

    .line 674
    .line 675
    if-eq v3, v6, :cond_10

    .line 676
    .line 677
    if-ne v3, v5, :cond_f

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_10
    move v4, v5

    .line 687
    goto :goto_9

    .line 688
    :cond_11
    move v4, v6

    .line 689
    goto :goto_9

    .line 690
    :cond_12
    move v4, v8

    .line 691
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-direct {v2, v4, v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_QuotaForecastInfo;-><init>(IF)V

    .line 696
    .line 697
    .line 698
    return-object v2

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
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
    :sswitch_data_0
    .sparse-switch
        -0x1fc48fe2 -> :sswitch_11
        0xa723dfc -> :sswitch_10
        0x2d2ee18d -> :sswitch_f
        0x34a729d7 -> :sswitch_e
    .end sparse-switch

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
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :sswitch_data_1
    .sparse-switch
        -0x77b504b8 -> :sswitch_9
        -0x46c22b02 -> :sswitch_8
        -0x23d0bdcc -> :sswitch_7
        -0x10d47944 -> :sswitch_6
        -0x6d497bc -> :sswitch_5
        0x157572ae -> :sswitch_4
        0x23f11d4c -> :sswitch_3
        0x34b3b09b -> :sswitch_2
        0x5e5e2e40 -> :sswitch_1
        0x798a9c37 -> :sswitch_0
    .end sparse-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :sswitch_data_2
    .sparse-switch
        -0x1b731ebe -> :sswitch_d
        -0x169b8230 -> :sswitch_c
        0x6c8a005 -> :sswitch_b
        0x6c5fc020 -> :sswitch_a
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpbj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_QuotaForecastInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_845;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_843;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_852;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/AutoValue_PaidFeatureEligibility;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_181;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_FreeTrialPromotion;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStoragePromotionDisplayDuration;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_199;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_140;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoEditorPlayerOption;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoCreation;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoConfig;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_309;

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
