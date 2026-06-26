.class public final Lnns;
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
    iput p1, p0, Lnns;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lnns;->a:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move v4, v1

    .line 49
    :goto_0
    if-eq v4, v0, :cond_0

    .line 50
    .line 51
    const-class v5, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move v5, v1

    .line 77
    :goto_1
    if-eq v5, v0, :cond_1

    .line 78
    .line 79
    const-class v6, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_2
    new-instance p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 103
    .line 104
    invoke-direct {p1, v3, v4, v1}, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    const-class v4, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    sget-object v0, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_4
    check-cast v2, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 163
    .line 164
    invoke-direct {p1, v3, v2}, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;-><init>(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-class v4, Lour;

    .line 184
    .line 185
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lour;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    move v1, v2

    .line 198
    :cond_6
    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;Z)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    if-eq v1, v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lozf;->b(Ljava/lang/String;)Lozf;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v4, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    new-instance p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 237
    .line 238
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;-><init>(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;

    .line 246
    .line 247
    sget-object v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;-><init>(Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_6
    new-instance v0, L_137;

    .line 260
    .line 261
    invoke-direct {v0, p1}, L_137;-><init>(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/4 v4, 0x5

    .line 324
    const/4 v5, 0x4

    .line 325
    const/4 v6, 0x3

    .line 326
    const/4 v7, 0x2

    .line 327
    sparse-switch v3, :sswitch_data_0

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :sswitch_0
    const-string v1, "BACKUP_DISABLED"

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    move v1, v7

    .line 340
    goto :goto_7

    .line 341
    :sswitch_1
    const-string v1, "NO_INTERNET"

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    move v1, v6

    .line 350
    goto :goto_7

    .line 351
    :sswitch_2
    const-string v1, "SIGNED_OUT"

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_8

    .line 358
    .line 359
    move v1, v2

    .line 360
    goto :goto_7

    .line 361
    :sswitch_3
    const-string v1, "OUT_OF_STORAGE"

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_8

    .line 368
    .line 369
    move v1, v4

    .line 370
    goto :goto_7

    .line 371
    :sswitch_4
    const-string v1, "WAITING_FOR_WIFI"

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_8

    .line 378
    .line 379
    move v1, v5

    .line 380
    goto :goto_7

    .line 381
    :sswitch_5
    const-string v3, "NO_ERROR"

    .line 382
    .line 383
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_8

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_8
    :goto_6
    const/4 v1, -0x1

    .line 391
    :goto_7
    if-eqz v1, :cond_e

    .line 392
    .line 393
    if-eq v1, v2, :cond_d

    .line 394
    .line 395
    if-eq v1, v7, :cond_c

    .line 396
    .line 397
    if-eq v1, v6, :cond_b

    .line 398
    .line 399
    if-eq v1, v5, :cond_a

    .line 400
    .line 401
    if-ne v1, v4, :cond_9

    .line 402
    .line 403
    const/4 v2, 0x6

    .line 404
    goto :goto_8

    .line 405
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_a
    move v2, v4

    .line 412
    goto :goto_8

    .line 413
    :cond_b
    move v2, v5

    .line 414
    goto :goto_8

    .line 415
    :cond_c
    move v2, v6

    .line 416
    goto :goto_8

    .line 417
    :cond_d
    move v2, v7

    .line 418
    :cond_e
    :goto_8
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$WithWiFi;->a:Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$WithWiFi;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;-><init>(J)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 445
    .line 446
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;-><init>(Landroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v0, L_124;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    sget-object v1, Lbahu;->a:Lbahu;

    .line 460
    .line 461
    const-class v1, Lbahu;

    .line 462
    .line 463
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lbahu;

    .line 468
    .line 469
    invoke-direct {v0, p1}, L_124;-><init>(Lbahu;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;

    .line 474
    .line 475
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;

    .line 480
    .line 481
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;-><init>(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 486
    .line 487
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;-><init>(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :goto_9
    if-eq v1, v3, :cond_f

    .line 492
    .line 493
    const-class v5, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    new-instance p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;

    .line 510
    .line 511
    invoke-direct {p1, v0, v2, v4}, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    return-object p1

    .line 515
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :sswitch_data_0
    .sparse-switch
        -0x6048ce16 -> :sswitch_5
        -0x3a717d43 -> :sswitch_4
        -0x1f794e5c -> :sswitch_3
        -0x1d6a2875 -> :sswitch_2
        0x166347ff -> :sswitch_1
        0x3c4bcc59 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_137;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$WithWiFi;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_124;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

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
