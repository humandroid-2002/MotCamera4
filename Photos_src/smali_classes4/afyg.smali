.class public final Lafyg;
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
    iput p1, p0, Lafyg;->a:I

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lafyg;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v1

    .line 17
    new-instance v0, Lcom/google/android/apps/photos/printingskus/common/upload/AutoValue_UploadPrintProduct;

    .line 18
    .line 19
    const-class v1, Lbqpu;

    .line 20
    .line 21
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbqpu;

    .line 30
    .line 31
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3a

    .line 36
    .line 37
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Lbrco;

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Lbrco;

    .line 49
    .line 50
    goto/16 :goto_28

    .line 51
    .line 52
    :pswitch_0
    new-instance v10, Lcom/google/android/apps/photos/printingskus/common/promotion/database/AutoValue_PromoConfigData;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v12, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v12, v5

    .line 71
    :goto_0
    const-class v2, Lajqg;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v9, :cond_1

    .line 98
    .line 99
    move/from16 v18, v9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/16 v18, 0x0

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_2
    move-object/from16 v19, v5

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-class v5, Lajzk;

    .line 121
    .line 122
    invoke-static {v5, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v20, v2

    .line 127
    .line 128
    check-cast v20, Lajzk;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sparse-switch v5, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_0
    const-string v5, "MILD_MESSAGE_STYLE"

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_2

    .line 152
    :sswitch_1
    const-string v5, "UNKNOWN_STYLE"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_2

    .line 162
    :sswitch_2
    const-string v5, "CRITICAL_MESSAGE_STYLE"

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    move v4, v6

    .line 171
    goto :goto_2

    .line 172
    :sswitch_3
    const-string v5, "PROMO"

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    move v4, v9

    .line 181
    :cond_3
    :goto_2
    if-eqz v4, :cond_7

    .line 182
    .line 183
    if-eq v4, v9, :cond_6

    .line 184
    .line 185
    if-eq v4, v7, :cond_5

    .line 186
    .line 187
    if-ne v4, v6, :cond_4

    .line 188
    .line 189
    move/from16 v21, v3

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_5
    move/from16 v21, v6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move/from16 v21, v7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move/from16 v21, v9

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ne v2, v9, :cond_8

    .line 211
    .line 212
    move/from16 v22, v9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/16 v22, 0x0

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v9, :cond_9

    .line 222
    .line 223
    move/from16 v23, v9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const/16 v23, 0x0

    .line 227
    .line 228
    :goto_5
    const-class v2, Lbjqv;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    const-class v2, Lbjpq;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    invoke-direct/range {v10 .. v25}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/AutoValue_PromoConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfel;JJZLjava/lang/String;Lajzk;IZZLbfel;Lbfel;)V

    .line 257
    .line 258
    .line 259
    return-object v10

    .line 260
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sget-object v4, Lbjtb;->a:Lbjtb;

    .line 270
    .line 271
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v1, v4, v5}, Lbkel;->t(Landroid/os/Parcel;Lbkbc;Lbjzi;)Lbkbc;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lbjtb;

    .line 280
    .line 281
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;-><init>(ILbjtb;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_2
    new-instance v2, Lcom/google/android/apps/photos/pixel/features/FaceCountFeatureImpl;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/pixel/features/FaceCountFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-class v2, Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 295
    .line 296
    new-instance v3, Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, L_2052;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    move-object v4, v5

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_b

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_7
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/apps/photos/photogrid/ScrollDestination;-><init>(L_2052;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Lbiyk;->b(I)Lbiyk;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Laivt;->a(Lbiyk;)Laivt;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v5, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 368
    .line 369
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laivt;)V

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v2, L_173;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    move v8, v9

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    const/4 v8, 0x0

    .line 387
    :goto_8
    invoke-direct {v2, v8}, L_173;-><init>(Z)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    sparse-switch v10, :sswitch_data_1

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :sswitch_4
    const-string v10, "LOCAL_RESULT_AVAILABLE"

    .line 409
    .line 410
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_d

    .line 415
    .line 416
    move v4, v3

    .line 417
    goto :goto_9

    .line 418
    :sswitch_5
    const-string v10, "UNKNOWN"

    .line 419
    .line 420
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_d

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    goto :goto_9

    .line 428
    :sswitch_6
    const-string v10, "REQUESTING_LOCAL"

    .line 429
    .line 430
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_d

    .line 435
    .line 436
    move v4, v6

    .line 437
    goto :goto_9

    .line 438
    :sswitch_7
    const-string v10, "REQUESTING_FROM_SERVER"

    .line 439
    .line 440
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_d

    .line 445
    .line 446
    move v4, v9

    .line 447
    goto :goto_9

    .line 448
    :sswitch_8
    const-string v10, "SERVER_RESULT_AVAILABLE"

    .line 449
    .line 450
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_d

    .line 455
    .line 456
    move v4, v7

    .line 457
    :cond_d
    :goto_9
    if-eqz v4, :cond_12

    .line 458
    .line 459
    if-eq v4, v9, :cond_11

    .line 460
    .line 461
    if-eq v4, v7, :cond_10

    .line 462
    .line 463
    if-eq v4, v6, :cond_f

    .line 464
    .line 465
    if-ne v4, v3, :cond_e

    .line 466
    .line 467
    const/4 v3, 0x5

    .line 468
    goto :goto_a

    .line 469
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_f
    :goto_a
    move v10, v3

    .line 476
    goto :goto_b

    .line 477
    :cond_10
    move v10, v6

    .line 478
    goto :goto_b

    .line 479
    :cond_11
    move v10, v7

    .line 480
    goto :goto_b

    .line 481
    :cond_12
    move v10, v9

    .line 482
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 491
    .line 492
    .line 493
    move-result-wide v15

    .line 494
    const-class v3, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v17, v3

    .line 505
    .line 506
    check-cast v17, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-class v4, Lbqzj;

    .line 513
    .line 514
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v18, v3

    .line 519
    .line 520
    check-cast v18, Lbqzj;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    if-eqz v3, :cond_13

    .line 531
    .line 532
    move/from16 v19, v9

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_13
    const/16 v19, 0x0

    .line 536
    .line 537
    :goto_c
    move-object v9, v2

    .line 538
    invoke-direct/range {v9 .. v20}, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;-><init>(IJJJLcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;Lbqzj;ZI)V

    .line 539
    .line 540
    .line 541
    return-object v9

    .line 542
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 552
    .line 553
    .line 554
    move-result-wide v5

    .line 555
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;-><init>(JJ)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-object v3, Lahyk;->a:Lahyk;

    .line 567
    .line 568
    const-class v3, Lahyk;

    .line 569
    .line 570
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object v11, v2

    .line 575
    check-cast v11, Lahyk;

    .line 576
    .line 577
    const-class v2, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object v12, v2

    .line 588
    check-cast v12, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 595
    .line 596
    .line 597
    move-result-wide v14

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 599
    .line 600
    .line 601
    move-result-wide v16

    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 613
    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    :goto_d
    if-eq v6, v4, :cond_14

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    sget-object v10, Lahys;->a:Lahys;

    .line 623
    .line 624
    const-class v10, Lahys;

    .line 625
    .line 626
    invoke-static {v10, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Lahys;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    const-class v13, Lahyn;

    .line 637
    .line 638
    invoke-static {v13, v10}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Lahyn;

    .line 643
    .line 644
    invoke-virtual {v5, v7, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    add-int/lit8 v6, v6, 0x1

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_14
    if-eqz v3, :cond_15

    .line 651
    .line 652
    move/from16 v18, v9

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_15
    const/16 v18, 0x0

    .line 656
    .line 657
    :goto_e
    if-eqz v2, :cond_16

    .line 658
    .line 659
    move v13, v9

    .line 660
    goto :goto_f

    .line 661
    :cond_16
    const/4 v13, 0x0

    .line 662
    :goto_f
    new-instance v10, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 663
    .line 664
    move-object/from16 v19, v5

    .line 665
    .line 666
    invoke-direct/range {v10 .. v19}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;-><init>(Lahyk;Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;ZJJZLjava/util/Map;)V

    .line 667
    .line 668
    .line 669
    return-object v10

    .line 670
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 674
    .line 675
    move-object/from16 v10, p1

    .line 676
    .line 677
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    invoke-virtual {v10}, Landroid/os/Parcel;->readFloat()F

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-eqz v7, :cond_17

    .line 698
    .line 699
    move v7, v9

    .line 700
    goto :goto_10

    .line 701
    :cond_17
    const/4 v7, 0x0

    .line 702
    :goto_10
    if-eqz v10, :cond_18

    .line 703
    .line 704
    move v8, v9

    .line 705
    goto :goto_11

    .line 706
    :cond_18
    const/4 v8, 0x0

    .line 707
    :goto_11
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;-><init>(JJFZZ)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_a
    move-object v10, v1

    .line 712
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    const-class v1, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 716
    .line 717
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Landroid/graphics/Point;

    .line 728
    .line 729
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    const v10, -0x2413df54

    .line 738
    .line 739
    .line 740
    if-eq v5, v10, :cond_1b

    .line 741
    .line 742
    const v8, 0x32b0c0f

    .line 743
    .line 744
    .line 745
    if-eq v5, v8, :cond_1a

    .line 746
    .line 747
    const v8, 0x62238f3d

    .line 748
    .line 749
    .line 750
    if-eq v5, v8, :cond_19

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_19
    const-string v5, "AT_LEAST"

    .line 754
    .line 755
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_1c

    .line 760
    .line 761
    move v4, v7

    .line 762
    goto :goto_12

    .line 763
    :cond_1a
    const-string v5, "AT_MOST"

    .line 764
    .line 765
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_1c

    .line 770
    .line 771
    move v4, v9

    .line 772
    goto :goto_12

    .line 773
    :cond_1b
    const-string v5, "EXACTLY"

    .line 774
    .line 775
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_1c

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    :cond_1c
    :goto_12
    if-eqz v4, :cond_1f

    .line 783
    .line 784
    if-eq v4, v9, :cond_1e

    .line 785
    .line 786
    if-ne v4, v7, :cond_1d

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :cond_1e
    move v6, v7

    .line 796
    goto :goto_13

    .line 797
    :cond_1f
    move v6, v9

    .line 798
    :goto_13
    invoke-direct {v2, v1, v6}, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;-><init>(Landroid/graphics/Point;I)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    :pswitch_b
    move-object v10, v1

    .line 803
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;

    .line 804
    .line 805
    invoke-direct {v1, v10}, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;-><init>(Landroid/os/Parcel;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_c
    move-object v10, v1

    .line 810
    new-instance v1, L_2053;

    .line 811
    .line 812
    invoke-direct {v1, v10}, L_2053;-><init>(Landroid/os/Parcel;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_d
    move-object v10, v1

    .line 817
    const-class v1, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 818
    .line 819
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoSaveOptions;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object v11, v1

    .line 830
    check-cast v11, Landroid/net/Uri;

    .line 831
    .line 832
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 833
    .line 834
    .line 835
    move-result-wide v12

    .line 836
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 837
    .line 838
    .line 839
    move-result-wide v14

    .line 840
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-ne v1, v9, :cond_20

    .line 873
    .line 874
    move/from16 v16, v9

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_20
    const/16 v16, 0x0

    .line 878
    .line 879
    :goto_14
    const/4 v1, 0x0

    .line 880
    if-ne v3, v9, :cond_21

    .line 881
    .line 882
    move/from16 v17, v9

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_21
    move/from16 v17, v1

    .line 886
    .line 887
    :goto_15
    if-ne v4, v9, :cond_22

    .line 888
    .line 889
    move/from16 v18, v9

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_22
    move/from16 v18, v1

    .line 893
    .line 894
    :goto_16
    if-ne v5, v9, :cond_23

    .line 895
    .line 896
    move/from16 v19, v9

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_23
    move/from16 v19, v1

    .line 900
    .line 901
    :goto_17
    if-ne v6, v9, :cond_24

    .line 902
    .line 903
    move/from16 v20, v9

    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_24
    move/from16 v20, v1

    .line 907
    .line 908
    :goto_18
    if-ne v7, v9, :cond_25

    .line 909
    .line 910
    move/from16 v21, v9

    .line 911
    .line 912
    goto :goto_19

    .line 913
    :cond_25
    move/from16 v21, v1

    .line 914
    .line 915
    :goto_19
    if-ne v8, v9, :cond_26

    .line 916
    .line 917
    move/from16 v22, v9

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_26
    move/from16 v22, v1

    .line 921
    .line 922
    :goto_1a
    if-ne v0, v9, :cond_27

    .line 923
    .line 924
    move/from16 v23, v9

    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :cond_27
    move/from16 v23, v1

    .line 928
    .line 929
    :goto_1b
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v24

    .line 933
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 934
    .line 935
    .line 936
    move-result-wide v25

    .line 937
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 938
    .line 939
    .line 940
    move-result-wide v27

    .line 941
    invoke-virtual {v10}, Landroid/os/Parcel;->readFloat()F

    .line 942
    .line 943
    .line 944
    move-result v29

    .line 945
    move-object v10, v2

    .line 946
    invoke-direct/range {v10 .. v29}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoSaveOptions;-><init>(Landroid/net/Uri;JJZZZZZZZZIJJF)V

    .line 947
    .line 948
    .line 949
    return-object v10

    .line 950
    :pswitch_e
    move-object v10, v1

    .line 951
    const/4 v1, 0x0

    .line 952
    new-instance v11, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;

    .line 953
    .line 954
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_28

    .line 959
    .line 960
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object v12, v0

    .line 965
    goto :goto_1c

    .line 966
    :cond_28
    move-object v12, v5

    .line 967
    :goto_1c
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_29

    .line 972
    .line 973
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    :cond_29
    move-object v13, v5

    .line 978
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v14

    .line 982
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v15

    .line 986
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v16

    .line 990
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v17

    .line 994
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v18

    .line 998
    invoke-virtual {v10}, Landroid/os/Parcel;->readDouble()D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v19

    .line 1002
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v21

    .line 1006
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-ne v0, v9, :cond_2a

    .line 1011
    .line 1012
    move/from16 v23, v9

    .line 1013
    .line 1014
    goto :goto_1d

    .line 1015
    :cond_2a
    move/from16 v23, v1

    .line 1016
    .line 1017
    :goto_1d
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v24

    .line 1021
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v25

    .line 1025
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-class v2, Lsna;

    .line 1030
    .line 1031
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object/from16 v27, v0

    .line 1036
    .line 1037
    check-cast v27, Lsna;

    .line 1038
    .line 1039
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-class v2, Lsna;

    .line 1044
    .line 1045
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    move-object/from16 v28, v0

    .line 1050
    .line 1051
    check-cast v28, Lsna;

    .line 1052
    .line 1053
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    const v3, -0x643dd727

    .line 1062
    .line 1063
    .line 1064
    if-eq v2, v3, :cond_2d

    .line 1065
    .line 1066
    const v3, 0x71c3870e

    .line 1067
    .line 1068
    .line 1069
    if-eq v2, v3, :cond_2c

    .line 1070
    .line 1071
    const v3, 0x763836a7

    .line 1072
    .line 1073
    .line 1074
    if-eq v2, v3, :cond_2b

    .line 1075
    .line 1076
    goto :goto_1e

    .line 1077
    :cond_2b
    const-string v2, "TRANSCODER_TYPE_UNKNOWN"

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_2e

    .line 1084
    .line 1085
    move v4, v1

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_2c
    const-string v1, "ANDROID_MEDIA_TRANSFORMER"

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_2e

    .line 1094
    .line 1095
    move v4, v7

    .line 1096
    goto :goto_1e

    .line 1097
    :cond_2d
    const-string v1, "PHOTOS_LEGACY_VIDEO_TRANSCODER"

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_2e

    .line 1104
    .line 1105
    move v4, v9

    .line 1106
    :cond_2e
    :goto_1e
    if-eqz v4, :cond_31

    .line 1107
    .line 1108
    if-eq v4, v9, :cond_30

    .line 1109
    .line 1110
    if-ne v4, v7, :cond_2f

    .line 1111
    .line 1112
    move/from16 v29, v6

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1116
    .line 1117
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :cond_30
    move/from16 v29, v7

    .line 1122
    .line 1123
    goto :goto_1f

    .line 1124
    :cond_31
    move/from16 v29, v9

    .line 1125
    .line 1126
    :goto_1f
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v30

    .line 1130
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v31

    .line 1134
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v32

    .line 1138
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result v33

    .line 1142
    invoke-direct/range {v11 .. v33}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIDJZIJLsna;Lsna;IIIII)V

    .line 1143
    .line 1144
    .line 1145
    return-object v11

    .line 1146
    :pswitch_f
    move-object v10, v1

    .line 1147
    const-class v0, L_2055;

    .line 1148
    .line 1149
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_Video;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    move-object v2, v0

    .line 1160
    check-cast v2, Landroid/net/Uri;

    .line 1161
    .line 1162
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v3

    .line 1166
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v5

    .line 1170
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_Video;-><init>(Landroid/net/Uri;JJ)V

    .line 1171
    .line 1172
    .line 1173
    return-object v1

    .line 1174
    :pswitch_10
    move-object v10, v1

    .line 1175
    const/4 v1, 0x0

    .line 1176
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_UriSaveOptions;

    .line 1177
    .line 1178
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    const-class v4, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 1187
    .line 1188
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    move-object v5, v4

    .line 1197
    check-cast v5, Landroid/net/Uri;

    .line 1198
    .line 1199
    const-class v4, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    move-object v6, v4

    .line 1210
    check-cast v6, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 1211
    .line 1212
    const-class v4, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 1213
    .line 1214
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    move-object v7, v4

    .line 1223
    check-cast v7, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 1224
    .line 1225
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    if-ne v0, v9, :cond_32

    .line 1242
    .line 1243
    move v0, v9

    .line 1244
    goto :goto_20

    .line 1245
    :cond_32
    move v0, v1

    .line 1246
    :goto_20
    if-ne v4, v9, :cond_33

    .line 1247
    .line 1248
    move v4, v9

    .line 1249
    goto :goto_21

    .line 1250
    :cond_33
    move v4, v1

    .line 1251
    :goto_21
    if-ne v8, v9, :cond_34

    .line 1252
    .line 1253
    move v8, v9

    .line 1254
    goto :goto_22

    .line 1255
    :cond_34
    move v8, v1

    .line 1256
    :goto_22
    if-ne v11, v9, :cond_35

    .line 1257
    .line 1258
    move v11, v9

    .line 1259
    goto :goto_23

    .line 1260
    :cond_35
    move v11, v1

    .line 1261
    :goto_23
    if-ne v10, v9, :cond_36

    .line 1262
    .line 1263
    move v10, v11

    .line 1264
    move v11, v9

    .line 1265
    goto :goto_24

    .line 1266
    :cond_36
    move v10, v11

    .line 1267
    move v11, v1

    .line 1268
    :goto_24
    move v9, v8

    .line 1269
    move v8, v4

    .line 1270
    move v4, v0

    .line 1271
    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_UriSaveOptions;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;ZZZZ)V

    .line 1272
    .line 1273
    .line 1274
    return-object v2

    .line 1275
    :pswitch_11
    move-object v10, v1

    .line 1276
    const-class v0, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 1277
    .line 1278
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 1289
    .line 1290
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;-><init>(Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :pswitch_12
    move-object v10, v1

    .line 1295
    const/4 v1, 0x0

    .line 1296
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_BitmapSaveOptions;

    .line 1297
    .line 1298
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    const-class v5, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 1311
    .line 1312
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    move-object v6, v5

    .line 1321
    check-cast v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1322
    .line 1323
    const-class v5, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 1324
    .line 1325
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    move-object v7, v5

    .line 1334
    check-cast v7, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1335
    .line 1336
    const-class v5, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 1337
    .line 1338
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    move-object v8, v5

    .line 1347
    check-cast v8, Landroid/graphics/Point;

    .line 1348
    .line 1349
    if-ne v0, v9, :cond_37

    .line 1350
    .line 1351
    move v0, v9

    .line 1352
    goto :goto_25

    .line 1353
    :cond_37
    move v0, v1

    .line 1354
    :goto_25
    if-ne v3, v9, :cond_38

    .line 1355
    .line 1356
    move v3, v9

    .line 1357
    goto :goto_26

    .line 1358
    :cond_38
    move v3, v1

    .line 1359
    :goto_26
    if-ne v4, v9, :cond_39

    .line 1360
    .line 1361
    move v5, v9

    .line 1362
    goto :goto_27

    .line 1363
    :cond_39
    move v5, v1

    .line 1364
    :goto_27
    move v4, v3

    .line 1365
    move v3, v0

    .line 1366
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_BitmapSaveOptions;-><init>(ZZZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/Point;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v2

    .line 1370
    :pswitch_13
    move-object v10, v1

    .line 1371
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_MediaSaveOptions;

    .line 1372
    .line 1373
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    const-class v0, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    move-object v5, v0

    .line 1388
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1389
    .line 1390
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, Lzir;->gC(Ljava/lang/String;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    const-class v0, Lbllh;

    .line 1399
    .line 1400
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    move-object v7, v0

    .line 1409
    check-cast v7, Lbllh;

    .line 1410
    .line 1411
    const-class v0, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    move-object v8, v0

    .line 1422
    check-cast v8, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 1423
    .line 1424
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_MediaSaveOptions;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;ILbllh;Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v3

    .line 1428
    :cond_3a
    :goto_28
    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/photos/printingskus/common/upload/AutoValue_UploadPrintProduct;-><init>(Lbqpu;Lbrco;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v0

    .line 1432
    nop

    .line 1433
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

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :sswitch_data_0
    .sparse-switch
        0x48dd0ef -> :sswitch_3
        0x5d8d4299 -> :sswitch_2
        0x6aa2793c -> :sswitch_1
        0x6f2c864e -> :sswitch_0
    .end sparse-switch

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    :sswitch_data_1
    .sparse-switch
        -0x572aa17d -> :sswitch_8
        -0x2e9225d4 -> :sswitch_7
        -0x1ceaa501 -> :sswitch_6
        0x19d1382a -> :sswitch_5
        0x1f862b7b -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lafyg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/common/upload/AutoValue_UploadPrintProduct;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/common/promotion/database/AutoValue_PromoConfigData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/pixel/features/FaceCountFeatureImpl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_173;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_2053;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoSaveOptions;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_Video;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_UriSaveOptions;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_BitmapSaveOptions;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_MediaSaveOptions;

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
