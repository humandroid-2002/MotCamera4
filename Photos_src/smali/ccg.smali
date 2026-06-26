.class public final Lccg;
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
    iput p1, p0, Lccg;->a:I

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
    iget v2, v0, Lccg;->a:I

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
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_IntroPricePromotion;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-class v4, Lpon;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lpon;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_IntroPricePromotion;-><init>(ILpon;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    new-instance v6, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-class v2, Lpon;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v2, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Lpon;

    .line 61
    .line 62
    const-class v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-class v12, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move-object v14, v12

    .line 98
    check-cast v14, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 99
    .line 100
    const-class v12, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v15, v12

    .line 111
    check-cast v15, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_0
    move-object/from16 v16, v3

    .line 124
    .line 125
    if-ne v11, v5, :cond_1

    .line 126
    .line 127
    move v12, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v12, v4

    .line 130
    :goto_0
    if-ne v2, v5, :cond_2

    .line 131
    .line 132
    move v11, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v11, v4

    .line 135
    :goto_1
    invoke-direct/range {v6 .. v16}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;-><init>(JLpon;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;ZZLjava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lpmn;->a:Lpmn;

    .line 149
    .line 150
    const-class v6, Lpmn;

    .line 151
    .line 152
    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lpmn;

    .line 157
    .line 158
    const-class v6, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    sget-object v3, Lbjky;->a:Lbjky;

    .line 177
    .line 178
    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 179
    .line 180
    sget-object v7, Lbkbl;->a:Lbkbl;

    .line 181
    .line 182
    array-length v7, v1

    .line 183
    sget-object v8, Lbjzi;->a:Lbjzi;

    .line 184
    .line 185
    invoke-static {v3, v1, v4, v7, v8}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Lbjky;

    .line 194
    .line 195
    :cond_3
    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lpmn;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbjky;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lozf;->b(Ljava/lang/String;)Lozf;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    move v3, v5

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move v3, v4

    .line 242
    :goto_2
    if-eqz v6, :cond_5

    .line 243
    .line 244
    move v6, v5

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move v6, v4

    .line 247
    :goto_3
    if-eqz v1, :cond_6

    .line 248
    .line 249
    move v4, v5

    .line 250
    :cond_6
    invoke-direct {v2, v3, v6, v4}, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;-><init>(ZZZ)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 264
    .line 265
    .line 266
    :goto_4
    if-eq v4, v2, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    new-instance v1, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 279
    .line 280
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;-><init>(Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;-><init>(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_6
    new-instance v2, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_7
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    sget-object v1, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->c:Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_8
    sget-object v1, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->b:Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_9
    sget-object v1, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->a:Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_8
    new-instance v2, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_9
    const-class v2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {v1}, Lskl;->a(Ljava/lang/Integer;)Lskl;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->b(Lskl;)Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_a
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, Lcom/google/android/apps/photos/archive/ArchiveFeatureImpl;->a(Z)Lcom/google/android/apps/photos/archive/ArchiveFeatureImpl;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lmeu;->a(Ljava/lang/String;)Lmeu;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move v7, v4

    .line 374
    :goto_5
    if-eq v7, v3, :cond_a

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9}, Lmeu;->a(Ljava/lang/String;)Lmeu;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v6, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    move v4, v5

    .line 401
    :cond_b
    new-instance v1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 402
    .line 403
    invoke-direct {v1, v2, v6, v4}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lmeu;Ljava/util/Map;Z)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v2, L_393;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    const-class v7, L_393;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 431
    .line 432
    const-class v8, L_393;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 443
    .line 444
    if-eqz v6, :cond_c

    .line 445
    .line 446
    move v4, v5

    .line 447
    :cond_c
    invoke-direct {v2, v3, v4, v7, v1}, L_393;-><init>(IZLcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_d
    new-instance v2, L_381;

    .line 452
    .line 453
    invoke-direct {v2, v1}, L_381;-><init>(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_e
    new-instance v2, L_382;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    const-class v4, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 474
    .line 475
    invoke-direct {v2, v3, v1}, L_382;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_f
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 480
    .line 481
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;-><init>(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_11
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    :pswitch_12
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-direct {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_13
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-direct {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    nop

    .line 529
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
    iget v0, p0, Lccg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_IntroPricePromotion;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/archive/ArchiveFeatureImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_393;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_381;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_382;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/account/AccountId;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

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
