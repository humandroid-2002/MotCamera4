.class public final Lukq;
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
    iput p1, p0, Lukq;->a:I

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lukq;->a:I

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
    move v2, v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v0, v4

    .line 17
    new-instance v4, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v3, :cond_21

    .line 52
    .line 53
    move v3, v8

    .line 54
    move v8, v0

    .line 55
    goto/16 :goto_1e

    .line 56
    .line 57
    :pswitch_0
    new-instance v2, L_163;

    .line 58
    .line 59
    invoke-direct {v2, v1}, L_163;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    new-instance v2, L_169;

    .line 64
    .line 65
    invoke-direct {v2, v1}, L_169;-><init>(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-class v2, Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-class v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 102
    .line 103
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v8, v1

    .line 114
    check-cast v8, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 115
    .line 116
    new-instance v3, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;-><init>(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_6
    move v2, v3

    .line 141
    new-instance v3, Lcom/google/android/apps/photos/exifinfo/AutoValue_ExifInfo;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v6, 0x0

    .line 148
    if-nez v5, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move-object v5, v6

    .line 160
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object v7, v6

    .line 176
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ne v8, v4, :cond_2

    .line 181
    .line 182
    move-object v2, v6

    .line 183
    move v6, v4

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move-object/from16 v32, v6

    .line 186
    .line 187
    move v6, v2

    .line 188
    move-object/from16 v2, v32

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_3

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move-object v4, v2

    .line 206
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move-object v8, v2

    .line 222
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-object v9, v2

    .line 238
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    move-object v10, v2

    .line 254
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    goto :goto_7

    .line 269
    :cond_7
    move-object v11, v2

    .line 270
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    move-object v12, v2

    .line 286
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-nez v13, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    goto :goto_9

    .line 301
    :cond_9
    move-object v13, v2

    .line 302
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_a

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    goto :goto_a

    .line 317
    :cond_a
    move-object v14, v2

    .line 318
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    goto :goto_b

    .line 329
    :cond_b
    move-object v15, v2

    .line 330
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-nez v16, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    goto :goto_c

    .line 341
    :cond_c
    move-object/from16 v16, v2

    .line 342
    .line 343
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    if-nez v17, :cond_d

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 350
    .line 351
    .line 352
    move-result-wide v17

    .line 353
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    goto :goto_d

    .line 358
    :cond_d
    move-object/from16 v17, v2

    .line 359
    .line 360
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    if-nez v18, :cond_e

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 367
    .line 368
    .line 369
    move-result v18

    .line 370
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    goto :goto_e

    .line 375
    :cond_e
    move-object/from16 v18, v2

    .line 376
    .line 377
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v19

    .line 381
    if-nez v19, :cond_f

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 384
    .line 385
    .line 386
    move-result v19

    .line 387
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    goto :goto_f

    .line 392
    :cond_f
    move-object/from16 v19, v2

    .line 393
    .line 394
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v20

    .line 398
    if-nez v20, :cond_10

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 401
    .line 402
    .line 403
    move-result v20

    .line 404
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    goto :goto_10

    .line 409
    :cond_10
    move-object/from16 v20, v2

    .line 410
    .line 411
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v21

    .line 415
    if-nez v21, :cond_11

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v21

    .line 421
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v21

    .line 425
    goto :goto_11

    .line 426
    :cond_11
    move-object/from16 v21, v2

    .line 427
    .line 428
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v22

    .line 432
    if-nez v22, :cond_12

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    goto :goto_12

    .line 439
    :cond_12
    move-object/from16 v22, v2

    .line 440
    .line 441
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v23

    .line 445
    if-nez v23, :cond_13

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v23

    .line 451
    goto :goto_13

    .line 452
    :cond_13
    move-object/from16 v23, v2

    .line 453
    .line 454
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v24

    .line 458
    if-nez v24, :cond_14

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v24

    .line 464
    goto :goto_14

    .line 465
    :cond_14
    move-object/from16 v24, v2

    .line 466
    .line 467
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v25

    .line 471
    if-nez v25, :cond_15

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v25

    .line 481
    goto :goto_15

    .line 482
    :cond_15
    move-object/from16 v25, v2

    .line 483
    .line 484
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v26

    .line 488
    if-nez v26, :cond_16

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 491
    .line 492
    .line 493
    move-result-wide v26

    .line 494
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v26

    .line 498
    goto :goto_16

    .line 499
    :cond_16
    move-object/from16 v26, v2

    .line 500
    .line 501
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v27

    .line 505
    if-nez v27, :cond_17

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v27

    .line 511
    goto :goto_17

    .line 512
    :cond_17
    move-object/from16 v27, v2

    .line 513
    .line 514
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-class v0, Lbils;

    .line 519
    .line 520
    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lbils;

    .line 525
    .line 526
    const-class v2, Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object/from16 v29, v2

    .line 537
    .line 538
    check-cast v29, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_18

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 547
    .line 548
    .line 549
    move-result-wide v30

    .line 550
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object/from16 v30, v2

    .line 555
    .line 556
    goto :goto_18

    .line 557
    :cond_18
    const/16 v30, 0x0

    .line 558
    .line 559
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_19

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object/from16 v31, v1

    .line 570
    .line 571
    goto :goto_19

    .line 572
    :cond_19
    const/16 v31, 0x0

    .line 573
    .line 574
    :goto_19
    move-object/from16 v28, v7

    .line 575
    .line 576
    move-object v7, v4

    .line 577
    move-object v4, v5

    .line 578
    move-object/from16 v5, v28

    .line 579
    .line 580
    move-object/from16 v28, v0

    .line 581
    .line 582
    invoke-direct/range {v3 .. v31}, Lcom/google/android/apps/photos/exifinfo/AutoValue_ExifInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lbils;Lcom/google/android/apps/photos/core/location/LatLngRect;Ljava/lang/Long;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;

    .line 587
    .line 588
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;-><init>(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;-><init>(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_9
    move v2, v3

    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v0, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v3, :cond_1a

    .line 617
    .line 618
    move v3, v4

    .line 619
    goto :goto_1a

    .line 620
    :cond_1a
    move v3, v2

    .line 621
    :goto_1a
    if-eqz v5, :cond_1b

    .line 622
    .line 623
    move v5, v4

    .line 624
    goto :goto_1b

    .line 625
    :cond_1b
    move v5, v2

    .line 626
    :goto_1b
    if-eqz v1, :cond_1c

    .line 627
    .line 628
    move v2, v4

    .line 629
    :cond_1c
    invoke-direct {v0, v3, v5, v2}, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;-><init>(ZZZ)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;

    .line 634
    .line 635
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;-><init>(Landroid/os/Parcel;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_b
    move v2, v3

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v0, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1d

    .line 658
    .line 659
    move v2, v4

    .line 660
    :cond_1d
    invoke-direct {v0, v3, v5, v2}, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_c
    move v2, v3

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v0, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_1e

    .line 683
    .line 684
    move v2, v4

    .line 685
    :cond_1e
    invoke-direct {v0, v3, v5, v2}, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 690
    .line 691
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;-><init>(Landroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 696
    .line 697
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;-><init>(Landroid/os/Parcel;)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    new-instance v0, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v4, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-object v4

    .line 751
    :pswitch_11
    move v2, v3

    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const-class v0, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 756
    .line 757
    new-instance v5, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object v6, v0

    .line 768
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 769
    .line 770
    const-class v0, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object v7, v0

    .line 781
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1f

    .line 796
    .line 797
    move v10, v4

    .line 798
    goto :goto_1c

    .line 799
    :cond_1f
    move v10, v2

    .line 800
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;-><init>(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;IZLjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object v5

    .line 808
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 809
    .line 810
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(Landroid/os/Parcel;)V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_13
    move v2, v3

    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    new-instance v0, L_175;

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_20

    .line 825
    .line 826
    move v3, v4

    .line 827
    goto :goto_1d

    .line 828
    :cond_20
    move v3, v2

    .line 829
    :goto_1d
    invoke-direct {v0, v3}, L_175;-><init>(Z)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :cond_21
    move v3, v8

    .line 834
    move v8, v2

    .line 835
    :goto_1e
    if-eqz v3, :cond_22

    .line 836
    .line 837
    move v3, v10

    .line 838
    move v10, v0

    .line 839
    goto :goto_1f

    .line 840
    :cond_22
    move v3, v10

    .line 841
    move v10, v2

    .line 842
    :goto_1f
    if-eqz v3, :cond_23

    .line 843
    .line 844
    move v11, v0

    .line 845
    goto :goto_20

    .line 846
    :cond_23
    move v11, v2

    .line 847
    :goto_20
    if-eqz v1, :cond_24

    .line 848
    .line 849
    move v12, v0

    .line 850
    goto :goto_21

    .line 851
    :cond_24
    move v12, v2

    .line 852
    :goto_21
    invoke-direct/range {v4 .. v12}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    .line 853
    .line 854
    .line 855
    return-object v4

    .line 856
    nop

    .line 857
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
    iget v0, p0, Lukq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_163;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_169;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/exifinfo/AutoValue_ExifInfo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_175;

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
