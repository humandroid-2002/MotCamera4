.class public final Laoau;
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
    iput p1, p0, Laoau;->a:I

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
    iget v2, v0, Laoau;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/apps/photos/share/method/ShareState;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/share/method/ShareState;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eq v3, v2, :cond_0

    .line 43
    .line 44
    const-class v4, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move-object v11, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    :goto_1
    const-class v2, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    move-object v13, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lbiql;->c(Ljava/lang/String;)Lbiql;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    move-object v14, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Labjh;->a:Ljava/util/Set;

    .line 121
    .line 122
    const-class v4, Labjh;

    .line 123
    .line 124
    invoke-static {v4, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Labjh;

    .line 129
    .line 130
    move-object v14, v2

    .line 131
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    move-object v15, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-class v4, Lbrbg;

    .line 144
    .line 145
    invoke-static {v4, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lbrbg;

    .line 150
    .line 151
    move-object v15, v2

    .line 152
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_6
    move-object/from16 v17, v3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    new-instance v5, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 197
    .line 198
    invoke-direct/range {v5 .. v19}, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;-><init>(IIJLjava/util/List;Ljava/lang/Integer;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbiql;Labjh;Lbrbg;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;-><init>(II)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    move v3, v4

    .line 229
    :cond_7
    new-instance v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;

    .line 230
    .line 231
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    move v5, v3

    .line 248
    :goto_7
    if-eq v5, v2, :cond_8

    .line 249
    .line 250
    const-class v7, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    move v7, v4

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    move v7, v3

    .line 275
    :goto_8
    const-class v2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v8, v2

    .line 286
    check-cast v8, Landroid/content/Intent;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Ljtb;->bf(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    :goto_9
    move v9, v3

    .line 304
    const-class v2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v10, v1

    .line 315
    check-cast v10, Landroid/content/Intent;

    .line 316
    .line 317
    new-instance v5, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 318
    .line 319
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;-><init>(Ljava/util/List;ZLandroid/content/Intent;ILandroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    return-object v5

    .line 323
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;-><init>(Landroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;-><init>(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_6
    new-instance v2, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/share/envelope/Envelope;-><init>(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-class v2, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 345
    .line 346
    new-instance v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Exception;

    .line 367
    .line 368
    if-eqz v6, :cond_b

    .line 369
    .line 370
    move v3, v4

    .line 371
    :cond_b
    invoke-direct {v5, v2, v3, v1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLjava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-class v2, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 379
    .line 380
    new-instance v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v6, v2

    .line 391
    check-cast v6, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const-class v7, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    move-object v8, v7

    .line 408
    check-cast v8, Landroid/net/Uri;

    .line 409
    .line 410
    const-class v7, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    move-object v9, v7

    .line 421
    check-cast v9, L_2052;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    const-class v7, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v11, v1

    .line 438
    check-cast v11, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 439
    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    move v7, v4

    .line 443
    goto :goto_a

    .line 444
    :cond_c
    move v7, v3

    .line 445
    :goto_a
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLandroid/net/Uri;L_2052;ILcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;)V

    .line 446
    .line 447
    .line 448
    return-object v5

    .line 449
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const-class v2, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 453
    .line 454
    new-instance v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_d

    .line 471
    .line 472
    move v3, v4

    .line 473
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    invoke-direct {v5, v2, v3, v6, v7}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZD)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const-class v2, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 485
    .line 486
    new-instance v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_e

    .line 503
    .line 504
    move v3, v4

    .line 505
    :cond_e
    invoke-direct {v5, v2, v3}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 506
    .line 507
    .line 508
    return-object v5

    .line 509
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const-class v2, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;

    .line 513
    .line 514
    new-instance v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_f

    .line 531
    .line 532
    move v3, v4

    .line 533
    :cond_f
    invoke-direct {v5, v2, v3}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 534
    .line 535
    .line 536
    return-object v5

    .line 537
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const-class v2, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 541
    .line 542
    new-instance v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object v6, v2

    .line 553
    check-cast v6, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_10

    .line 560
    .line 561
    move v7, v4

    .line 562
    goto :goto_b

    .line 563
    :cond_10
    move v7, v3

    .line 564
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 573
    .line 574
    .line 575
    move-result-wide v10

    .line 576
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZIIJ)V

    .line 577
    .line 578
    .line 579
    return-object v5

    .line 580
    :pswitch_d
    new-instance v2, Lcom/google/android/apps/photos/settings/AutoValue_ListEntrySummary;

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-ne v1, v4, :cond_11

    .line 591
    .line 592
    move v3, v4

    .line 593
    :cond_11
    invoke-direct {v2, v5, v3}, Lcom/google/android/apps/photos/settings/AutoValue_ListEntrySummary;-><init>(Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :pswitch_e
    new-instance v2, Lcom/google/android/apps/photos/settings/AutoValue_ListEntry;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const-class v5, Lcom/google/android/apps/photos/settings/ListEntry;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 618
    .line 619
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/photos/settings/AutoValue_ListEntry;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/settings/ListEntrySummary;)V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :pswitch_f
    new-instance v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 624
    .line 625
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Landroid/os/Parcel;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :pswitch_10
    new-instance v2, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 630
    .line 631
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;-><init>(Landroid/os/Parcel;)V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v2, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    const/4 v7, 0x5

    .line 649
    const/4 v8, 0x4

    .line 650
    const/4 v9, 0x3

    .line 651
    const/4 v10, 0x2

    .line 652
    sparse-switch v6, :sswitch_data_0

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :sswitch_0
    const-string v3, "PERSON_CONFIRMATION"

    .line 657
    .line 658
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_12

    .line 663
    .line 664
    move v3, v9

    .line 665
    goto :goto_d

    .line 666
    :sswitch_1
    const-string v3, "UNKNOWN"

    .line 667
    .line 668
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_12

    .line 673
    .line 674
    move v3, v7

    .line 675
    goto :goto_d

    .line 676
    :sswitch_2
    const-string v6, "REMOVE_SEARCH_RESULTS"

    .line 677
    .line 678
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_12

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :sswitch_3
    const-string v3, "SUGGESTED_PEOPLE_MERGE"

    .line 686
    .line 687
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_12

    .line 692
    .line 693
    move v3, v8

    .line 694
    goto :goto_d

    .line 695
    :sswitch_4
    const-string v3, "IN_MANUAL_FACE_TAGGING"

    .line 696
    .line 697
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_12

    .line 702
    .line 703
    move v3, v4

    .line 704
    goto :goto_d

    .line 705
    :sswitch_5
    const-string v3, "AFTER_MANUAL_FACE_TAGGING"

    .line 706
    .line 707
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_12

    .line 712
    .line 713
    move v3, v10

    .line 714
    goto :goto_d

    .line 715
    :cond_12
    :goto_c
    const/4 v3, -0x1

    .line 716
    :goto_d
    if-eqz v3, :cond_18

    .line 717
    .line 718
    if-eq v3, v4, :cond_17

    .line 719
    .line 720
    if-eq v3, v10, :cond_16

    .line 721
    .line 722
    if-eq v3, v9, :cond_15

    .line 723
    .line 724
    if-eq v3, v8, :cond_14

    .line 725
    .line 726
    if-ne v3, v7, :cond_13

    .line 727
    .line 728
    const/4 v4, 0x6

    .line 729
    goto :goto_e

    .line 730
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 733
    .line 734
    .line 735
    throw v1

    .line 736
    :cond_14
    move v4, v7

    .line 737
    goto :goto_e

    .line 738
    :cond_15
    move v4, v8

    .line 739
    goto :goto_e

    .line 740
    :cond_16
    move v4, v9

    .line 741
    goto :goto_e

    .line 742
    :cond_17
    move v4, v10

    .line 743
    :cond_18
    :goto_e
    const-class v3, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, L_2052;

    .line 754
    .line 755
    invoke-direct {v2, v4, v1}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_2052;)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :pswitch_12
    new-instance v2, L_278;

    .line 760
    .line 761
    invoke-direct {v2, v1}, L_278;-><init>(Landroid/os/Parcel;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_13
    new-instance v2, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 766
    .line 767
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;-><init>(Landroid/os/Parcel;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
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
    :sswitch_data_0
    .sparse-switch
        -0x25ea1a77 -> :sswitch_5
        -0xf2ded8e -> :sswitch_4
        -0xb3345dc -> :sswitch_3
        -0x7cf6a6 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x4f6aa0df -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laoau;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/share/method/ShareState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/settings/AutoValue_ListEntrySummary;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/settings/AutoValue_ListEntry;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_278;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

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
