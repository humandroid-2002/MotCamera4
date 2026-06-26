.class public final Lakey;
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
    iput p1, p0, Lakey;->a:I

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
    iget v2, v0, Lakey;->a:I

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
    new-instance v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    new-instance v2, L_228;

    .line 20
    .line 21
    invoke-direct {v2, v1}, L_228;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask$ReadItemKey;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask$ReadItemKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_2
    new-instance v2, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;-><init>(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;-><init>(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;-><init>(JJJJ)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_6
    const-class v2, Landroid/net/Uri;

    .line 83
    .line 84
    new-instance v4, Lcom/google/android/apps/photos/publicfileoperation/impl/q/AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-class v6, Lalhv;

    .line 109
    .line 110
    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lalhv;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v5, v3

    .line 118
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-class v6, Lalic;

    .line 129
    .line 130
    invoke-static {v6, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lalic;

    .line 135
    .line 136
    :cond_1
    const-class v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v4, v2, v5, v3, v1}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;-><init>(L_3365;Lalhv;Lalic;L_3365;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_7
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class v3, Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1, v2, v3}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    new-instance v5, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    const-class v6, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Parcel;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-instance v6, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 195
    .line 196
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v6, v2, v3}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;-><init>(Ljava/util/Set;I)V

    .line 201
    .line 202
    .line 203
    iput v4, v6, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->d:I

    .line 204
    .line 205
    iget-object v2, v6, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->c:Lbfeo;

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lbfeo;->l(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v1, v6, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->e:Z

    .line 211
    .line 212
    return-object v6

    .line 213
    :pswitch_8
    const-class v2, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 214
    .line 215
    new-instance v3, Lcom/google/android/apps/photos/publicfileoperation/impl/AutoValue_FileOperationRequest;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 226
    .line 227
    const-class v4, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/photos/publicfileoperation/impl/AutoValue_FileOperationRequest;-><init>(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;I)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_9
    new-instance v2, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFilePermissionRequest;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-class v3, Lalic;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v3, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v7, v3

    .line 264
    check-cast v7, Lalic;

    .line 265
    .line 266
    const-class v3, Landroid/net/Uri;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-class v3, L_2052;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-class v3, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const-class v11, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-ne v3, v5, :cond_2

    .line 323
    .line 324
    move v11, v5

    .line 325
    goto :goto_1

    .line 326
    :cond_2
    move v11, v4

    .line 327
    :goto_1
    move-object v5, v2

    .line 328
    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFilePermissionRequest;-><init>(Ljava/lang/String;Lalic;L_3365;L_3365;L_3365;ZLandroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :pswitch_a
    new-instance v6, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFileMutationRequest;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-class v2, Lalhv;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v8, v2

    .line 349
    check-cast v8, Lalhv;

    .line 350
    .line 351
    const-class v2, Landroid/net/Uri;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const-class v2, L_2052;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const-class v2, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const-class v2, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFileMutationRequest;-><init>(Ljava/lang/String;Lalhv;L_3365;L_3365;L_3365;Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    return-object v6

    .line 407
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Lalfq;->a(Ljava/lang/String;)Lalfq;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    new-instance v6, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    move v7, v4

    .line 428
    :goto_2
    if-eq v7, v3, :cond_3

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v8}, Lalfq;->a(Ljava/lang/String;)Lalfq;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_4

    .line 449
    .line 450
    move v3, v5

    .line 451
    goto :goto_3

    .line 452
    :cond_4
    move v3, v4

    .line 453
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_5

    .line 458
    .line 459
    move v4, v5

    .line 460
    :cond_5
    new-instance v1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 461
    .line 462
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;-><init>(Lalfq;Ljava/util/List;ZZ)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_c
    new-instance v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 467
    .line 468
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/promo/data/FeaturePromo;-><init>(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_d
    new-instance v3, Lcom/google/android/apps/photos/processing/ProcessingMediaImpl;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    invoke-static {}, Ladnq;->values()[Ladnq;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    aget-object v6, v2, v6

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/photos/processing/ProcessingMediaImpl;-><init>(JLadnq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :pswitch_e
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;

    .line 509
    .line 510
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;-><init>(Landroid/os/Parcel;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_f
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;-><init>(Landroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_10
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 521
    .line 522
    const-class v3, Lajks;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lajks;

    .line 533
    .line 534
    const-class v4, Laksb;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Laksb;

    .line 545
    .line 546
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lajks;Laksb;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_11
    move v2, v4

    .line 551
    new-instance v4, Lcom/google/android/apps/photos/printingskus/retailprints/util/AutoValue_PickupTimeDetails;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    if-nez v14, :cond_6

    .line 590
    .line 591
    invoke-static {v1}, Laflz;->z(Landroid/os/Parcel;)Lj$/time/ZonedDateTime;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    goto :goto_4

    .line 596
    :cond_6
    move-object v14, v3

    .line 597
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-nez v15, :cond_7

    .line 602
    .line 603
    invoke-static {v1}, Laflz;->z(Landroid/os/Parcel;)Lj$/time/ZonedDateTime;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    goto :goto_5

    .line 608
    :cond_7
    move-object v15, v3

    .line 609
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v16

    .line 613
    if-nez v16, :cond_8

    .line 614
    .line 615
    invoke-static {v1}, Laflz;->z(Landroid/os/Parcel;)Lj$/time/ZonedDateTime;

    .line 616
    .line 617
    .line 618
    move-result-object v16

    .line 619
    goto :goto_6

    .line 620
    :cond_8
    move-object/from16 v16, v3

    .line 621
    .line 622
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result v17

    .line 626
    if-nez v17, :cond_9

    .line 627
    .line 628
    invoke-static {v1}, Laflz;->z(Landroid/os/Parcel;)Lj$/time/ZonedDateTime;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :cond_9
    if-ne v13, v5, :cond_a

    .line 633
    .line 634
    move v1, v5

    .line 635
    goto :goto_7

    .line 636
    :cond_a
    move v1, v2

    .line 637
    :goto_7
    if-ne v12, v5, :cond_b

    .line 638
    .line 639
    move v12, v5

    .line 640
    goto :goto_8

    .line 641
    :cond_b
    move v12, v2

    .line 642
    :goto_8
    if-ne v11, v5, :cond_c

    .line 643
    .line 644
    move v11, v5

    .line 645
    goto :goto_9

    .line 646
    :cond_c
    move v11, v2

    .line 647
    :goto_9
    if-ne v10, v5, :cond_d

    .line 648
    .line 649
    move v10, v5

    .line 650
    goto :goto_a

    .line 651
    :cond_d
    move v10, v2

    .line 652
    :goto_a
    if-ne v9, v5, :cond_e

    .line 653
    .line 654
    move v9, v5

    .line 655
    goto :goto_b

    .line 656
    :cond_e
    move v9, v2

    .line 657
    :goto_b
    if-ne v8, v5, :cond_f

    .line 658
    .line 659
    move v8, v5

    .line 660
    goto :goto_c

    .line 661
    :cond_f
    move v8, v2

    .line 662
    :goto_c
    if-ne v7, v5, :cond_10

    .line 663
    .line 664
    move v7, v5

    .line 665
    goto :goto_d

    .line 666
    :cond_10
    move v7, v2

    .line 667
    :goto_d
    if-ne v6, v5, :cond_11

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_11
    move v5, v2

    .line 671
    :goto_e
    move v6, v7

    .line 672
    move v7, v8

    .line 673
    move v8, v9

    .line 674
    move v9, v10

    .line 675
    move v10, v11

    .line 676
    move v11, v12

    .line 677
    move-object v13, v14

    .line 678
    move-object v14, v15

    .line 679
    move-object/from16 v15, v16

    .line 680
    .line 681
    move v12, v1

    .line 682
    move-object/from16 v16, v3

    .line 683
    .line 684
    invoke-direct/range {v4 .. v16}, Lcom/google/android/apps/photos/printingskus/retailprints/util/AutoValue_PickupTimeDetails;-><init>(ZZZZZZZZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    .line 685
    .line 686
    .line 687
    return-object v4

    .line 688
    :pswitch_12
    move v2, v4

    .line 689
    new-instance v3, Lakdb;

    .line 690
    .line 691
    invoke-direct {v3}, Lakdb;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    iput-object v4, v3, Lakdb;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iput-object v4, v3, Lakdb;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 707
    .line 708
    .line 709
    move-result-wide v6

    .line 710
    iput-wide v6, v3, Lakdb;->c:D

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_12

    .line 717
    .line 718
    move v4, v5

    .line 719
    goto :goto_f

    .line 720
    :cond_12
    move v4, v2

    .line 721
    :goto_f
    iput-boolean v4, v3, Lakdb;->d:Z

    .line 722
    .line 723
    new-instance v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 724
    .line 725
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;-><init>(Lakdb;)V

    .line 726
    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_13
    move v2, v4

    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    new-array v4, v4, [B

    .line 735
    .line 736
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-static {v5}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    :goto_10
    if-ge v2, v5, :cond_13

    .line 748
    .line 749
    const-class v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 760
    .line 761
    const-class v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 772
    .line 773
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    add-int/lit8 v2, v2, 0x1

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .line 783
    .line 784
    const-class v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v1, v2, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 791
    .line 792
    .line 793
    const-class v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 804
    .line 805
    new-instance v5, Laltt;

    .line 806
    .line 807
    invoke-direct {v5, v3}, Laltt;-><init>([B)V

    .line 808
    .line 809
    .line 810
    iput-object v4, v5, Laltt;->d:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v6, v5, Laltt;->c:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v2, v5, Laltt;->a:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v1, v5, Laltt;->b:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v5}, Laltt;->d()Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    return-object v1

    .line 823
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
    iget v0, p0, Lakey;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_228;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask$ReadItemKey;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/publicfileoperation/impl/q/AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/publicfileoperation/impl/AutoValue_FileOperationRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFilePermissionRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFileMutationRequest;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/processing/ProcessingMediaImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/retailprints/util/AutoValue_PickupTimeDetails;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

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
