.class public final Ljmq;
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
    iput p1, p0, Ljmq;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Ljmq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, L_2793;

    .line 15
    .line 16
    invoke-direct {v0, p1}, L_2793;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance p1, Lcom/google/android/apps/photos/album/enrichment/model/AddingNarrativeEnrichment;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/apps/photos/album/enrichment/model/AddingNarrativeEnrichment;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move v4, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v4, v1

    .line 78
    :goto_0
    if-eqz v5, :cond_1

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, v3, v4, v1, p1}, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;-><init>(IZZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_8
    const-class v0, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 90
    .line 91
    new-instance v3, Lcom/google/android/apps/photos/album/arguments/AutoValue_AlbumFragmentArguments;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 103
    .line 104
    const-class v0, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 116
    .line 117
    const-class v0, Lvgl;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v0, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v6, v0

    .line 128
    check-cast v6, Lvgl;

    .line 129
    .line 130
    const-class v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljtb;->du(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-class v9, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-ne v0, v2, :cond_2

    .line 171
    .line 172
    move v9, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move v9, v1

    .line 175
    :goto_1
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/photos/album/arguments/AutoValue_AlbumFragmentArguments;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;Lvgl;Lbfel;IZLbfel;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/actor/ActorLite;-><init>(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/actor/Actor;-><init>(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_c
    move v0, v1

    .line 198
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OptimisticAction_MetadataSyncBlock;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const-class v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-class v5, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-class v6, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-class v7, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-class v8, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne v3, v2, :cond_3

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    move v2, v0

    .line 278
    :goto_2
    move-object v3, v4

    .line 279
    move-object v4, v5

    .line 280
    move-object v5, v6

    .line 281
    move-object v6, v7

    .line 282
    move-object v7, p1

    .line 283
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OptimisticAction_MetadataSyncBlock;-><init>(ZL_3365;L_3365;L_3365;L_3365;L_3365;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_d
    move v0, v1

    .line 288
    move v1, v2

    .line 289
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const v5, -0x720cf36b

    .line 300
    .line 301
    .line 302
    const/4 v6, -0x1

    .line 303
    const/4 v7, 0x2

    .line 304
    if-eq v4, v5, :cond_6

    .line 305
    .line 306
    const v5, -0x447f341d

    .line 307
    .line 308
    .line 309
    if-eq v4, v5, :cond_5

    .line 310
    .line 311
    const v5, 0x4dd95ab9    # 4.5582518E8f

    .line 312
    .line 313
    .line 314
    if-eq v4, v5, :cond_4

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    const-string v4, "PERMANENT_FAILURE"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    move v3, v1

    .line 326
    goto :goto_4

    .line 327
    :cond_5
    const-string v4, "SUCCESS"

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    move v3, v0

    .line 336
    goto :goto_4

    .line 337
    :cond_6
    const-string v4, "TRANSIENT_FAILURE"

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    move v3, v7

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    :goto_3
    move v3, v6

    .line 348
    :goto_4
    const/4 v4, 0x3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    if-eq v3, v1, :cond_9

    .line 352
    .line 353
    if-ne v3, v7, :cond_8

    .line 354
    .line 355
    move v3, v4

    .line 356
    goto :goto_5

    .line 357
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_9
    move v3, v7

    .line 364
    goto :goto_5

    .line 365
    :cond_a
    move v3, v1

    .line 366
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Lbhht;->aC(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-ne v8, v1, :cond_b

    .line 379
    .line 380
    move v8, v4

    .line 381
    move v4, v5

    .line 382
    move v5, v1

    .line 383
    goto :goto_6

    .line 384
    :cond_b
    move v8, v4

    .line 385
    move v4, v5

    .line 386
    move v5, v0

    .line 387
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-ne v9, v1, :cond_c

    .line 392
    .line 393
    move v9, v6

    .line 394
    move v6, v1

    .line 395
    goto :goto_7

    .line 396
    :cond_c
    move v9, v6

    .line 397
    move v6, v0

    .line 398
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_d

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Ljava/lang/Throwable;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_d
    const/4 v10, 0x0

    .line 412
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_13

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    const/4 v12, 0x4

    .line 427
    sparse-switch v11, :sswitch_data_0

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :sswitch_0
    const-string v0, "OFFLINE_COMMIT_PRECEDING_LAYER_ERROR"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_e

    .line 438
    .line 439
    move v0, v12

    .line 440
    goto :goto_a

    .line 441
    :sswitch_1
    const-string v0, "OFFLINE_COMMIT_RUNTIME_ERROR"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_e

    .line 448
    .line 449
    move v0, v8

    .line 450
    goto :goto_a

    .line 451
    :sswitch_2
    const-string v0, "SENSITIVE_ACTION_FAILED"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_e

    .line 458
    .line 459
    move v0, v1

    .line 460
    goto :goto_a

    .line 461
    :sswitch_3
    const-string v11, "CANCELLATION_REASON_UNKNOWN"

    .line 462
    .line 463
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_e

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :sswitch_4
    const-string v0, "OFFLINE_COMMIT_EXPIRED"

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_e

    .line 477
    .line 478
    move v0, v7

    .line 479
    goto :goto_a

    .line 480
    :cond_e
    :goto_9
    move v0, v9

    .line 481
    :goto_a
    if-eqz v0, :cond_12

    .line 482
    .line 483
    if-eq v0, v1, :cond_11

    .line 484
    .line 485
    if-eq v0, v7, :cond_14

    .line 486
    .line 487
    if-eq v0, v8, :cond_10

    .line 488
    .line 489
    if-ne v0, v12, :cond_f

    .line 490
    .line 491
    const/4 v1, 0x5

    .line 492
    goto :goto_b

    .line 493
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :cond_10
    move-object v7, v10

    .line 500
    move v8, v12

    .line 501
    goto :goto_d

    .line 502
    :cond_11
    move v8, v7

    .line 503
    goto :goto_c

    .line 504
    :cond_12
    :goto_b
    move v8, v1

    .line 505
    goto :goto_c

    .line 506
    :cond_13
    move v8, v0

    .line 507
    :cond_14
    :goto_c
    move-object v7, v10

    .line 508
    :goto_d
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_e
    move v0, v1

    .line 513
    move v1, v2

    .line 514
    const-class v2, Ljava/lang/String;

    .line 515
    .line 516
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_MutationSet;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-class v4, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v4}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-class v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v5}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-ne p1, v1, :cond_15

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_15
    move v1, v0

    .line 566
    :goto_e
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_MutationSet;-><init>(L_3365;L_3365;L_3365;Z)V

    .line 567
    .line 568
    .line 569
    return-object v3

    .line 570
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 571
    .line 572
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>(Landroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v0, L_232;

    .line 580
    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-direct {v0, p1}, L_232;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v0, L_231;

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    invoke-direct {v0, v1, v2}, L_231;-><init>(J)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v0, L_125;

    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v2, Lbahv;->a:Lbahv;

    .line 612
    .line 613
    const-class v2, Lbahv;

    .line 614
    .line 615
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lbahv;

    .line 620
    .line 621
    const-class v2, L_125;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 632
    .line 633
    invoke-direct {v0, v1, p1}, L_125;-><init>(Lbahv;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v0, L_143;

    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-direct {v0, p1}, L_143;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    nop

    .line 651
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

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :sswitch_data_0
    .sparse-switch
        -0x568f7a07 -> :sswitch_4
        -0x3c9ca815 -> :sswitch_3
        -0x2e640ba3 -> :sswitch_2
        0x24b03a95 -> :sswitch_1
        0x6cda5fb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljmq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_2793;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/AddingNarrativeEnrichment;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/album/arguments/AutoValue_AlbumFragmentArguments;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/actor/ActorLite;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/actor/Actor;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/actionqueue/AutoValue_OptimisticAction_MetadataSyncBlock;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/actionqueue/AutoValue_MutationSet;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_232;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_231;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_125;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_143;

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
