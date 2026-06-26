.class public final Lbauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_Place;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v6, 0x0

    .line 53
    :goto_3
    const-class v7, Lcom/google/android/libraries/places/api/model/Place;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 64
    .line 65
    const-class v8, Lcom/google/android/libraries/places/api/model/Place;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-class v9, Lcom/google/android/libraries/places/api/model/Place;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 86
    .line 87
    const-class v10, Lcom/google/android/libraries/places/api/model/Place;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 98
    .line 99
    const-class v11, Lcom/google/android/libraries/places/api/model/Place;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 110
    .line 111
    const-class v12, Lcom/google/android/libraries/places/api/model/Place;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 122
    .line 123
    const-class v13, Lcom/google/android/libraries/places/api/model/Place;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v14, 0x0

    .line 147
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    const/4 v15, 0x0

    .line 159
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-nez v16, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-nez v17, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    const/16 v17, 0x0

    .line 188
    .line 189
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-nez v18, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    const/16 v18, 0x0

    .line 201
    .line 202
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-nez v19, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    const/16 v19, 0x0

    .line 214
    .line 215
    :goto_9
    const-class v20, Lcom/google/android/libraries/places/api/model/Place;

    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 226
    .line 227
    const-class v20, Lcom/google/android/libraries/places/api/model/Place;

    .line 228
    .line 229
    move-object/from16 v22, v1

    .line 230
    .line 231
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-nez v20, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    goto :goto_a

    .line 252
    :cond_a
    const/16 v20, 0x0

    .line 253
    .line 254
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v23

    .line 258
    if-nez v23, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    goto :goto_b

    .line 265
    :cond_b
    const/16 v23, 0x0

    .line 266
    .line 267
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v24

    .line 271
    if-nez v24, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    goto :goto_c

    .line 278
    :cond_c
    const/16 v24, 0x0

    .line 279
    .line 280
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v25

    .line 284
    if-nez v25, :cond_d

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    goto :goto_d

    .line 291
    :cond_d
    const/16 v25, 0x0

    .line 292
    .line 293
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v26

    .line 297
    if-nez v26, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v26

    .line 303
    goto :goto_e

    .line 304
    :cond_e
    const/16 v26, 0x0

    .line 305
    .line 306
    :goto_e
    const-class v27, Lcom/google/android/libraries/places/api/model/Place;

    .line 307
    .line 308
    move-object/from16 v28, v1

    .line 309
    .line 310
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v27

    .line 324
    if-nez v27, :cond_f

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v27

    .line 330
    goto :goto_f

    .line 331
    :cond_f
    const/16 v27, 0x0

    .line 332
    .line 333
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v29

    .line 337
    if-nez v29, :cond_10

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v29

    .line 343
    goto :goto_10

    .line 344
    :cond_10
    const/16 v29, 0x0

    .line 345
    .line 346
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v30

    .line 350
    if-nez v30, :cond_11

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v30

    .line 356
    goto :goto_11

    .line 357
    :cond_11
    const/16 v30, 0x0

    .line 358
    .line 359
    :goto_11
    const-class v31, Lcom/google/android/libraries/places/api/model/Place;

    .line 360
    .line 361
    move-object/from16 v32, v1

    .line 362
    .line 363
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-class v31, Lcom/google/android/libraries/places/api/model/Place;

    .line 372
    .line 373
    move-object/from16 v33, v1

    .line 374
    .line 375
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-class v31, Lcom/google/android/libraries/places/api/model/Place;

    .line 384
    .line 385
    move-object/from16 v34, v1

    .line 386
    .line 387
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v31

    .line 395
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v35

    .line 411
    if-nez v35, :cond_12

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v35

    .line 417
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v35

    .line 421
    goto :goto_12

    .line 422
    :cond_12
    const/16 v35, 0x0

    .line 423
    .line 424
    :goto_12
    const-class v36, Lcom/google/android/libraries/places/api/model/Place;

    .line 425
    .line 426
    move-object/from16 v37, v1

    .line 427
    .line 428
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/google/android/libraries/places/api/model/PriceRange;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v36

    .line 442
    if-nez v36, :cond_13

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v36

    .line 448
    goto :goto_13

    .line 449
    :cond_13
    const/16 v36, 0x0

    .line 450
    .line 451
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v38

    .line 455
    if-nez v38, :cond_14

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v38

    .line 461
    goto :goto_14

    .line 462
    :cond_14
    const/16 v38, 0x0

    .line 463
    .line 464
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v39

    .line 468
    if-nez v39, :cond_15

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v39

    .line 474
    goto :goto_15

    .line 475
    :cond_15
    const/16 v39, 0x0

    .line 476
    .line 477
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v40

    .line 481
    if-nez v40, :cond_16

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 484
    .line 485
    .line 486
    move-result-wide v40

    .line 487
    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v40

    .line 491
    goto :goto_16

    .line 492
    :cond_16
    const/16 v40, 0x0

    .line 493
    .line 494
    :goto_16
    const-class v41, Lcom/google/android/libraries/places/api/model/Place;

    .line 495
    .line 496
    move-object/from16 v42, v1

    .line 497
    .line 498
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 507
    .line 508
    const-class v41, Lcom/google/android/libraries/places/api/model/Place;

    .line 509
    .line 510
    move-object/from16 v43, v1

    .line 511
    .line 512
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-class v41, Lcom/google/android/libraries/places/api/model/Place;

    .line 521
    .line 522
    move-object/from16 v44, v1

    .line 523
    .line 524
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v41

    .line 532
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 543
    .line 544
    const-class v45, Lcom/google/android/libraries/places/api/model/Place;

    .line 545
    .line 546
    move-object/from16 v46, v1

    .line 547
    .line 548
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 557
    .line 558
    const-class v45, Lcom/google/android/libraries/places/api/model/Place;

    .line 559
    .line 560
    move-object/from16 v47, v1

    .line 561
    .line 562
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 571
    .line 572
    const-class v45, Lcom/google/android/libraries/places/api/model/Place;

    .line 573
    .line 574
    move-object/from16 v48, v1

    .line 575
    .line 576
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object/from16 v45, v1

    .line 585
    .line 586
    check-cast v45, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 587
    .line 588
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 599
    .line 600
    const-class v49, Lcom/google/android/libraries/places/api/model/Place;

    .line 601
    .line 602
    move-object/from16 v50, v1

    .line 603
    .line 604
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 613
    .line 614
    const-class v49, Lcom/google/android/libraries/places/api/model/Place;

    .line 615
    .line 616
    move-object/from16 v51, v1

    .line 617
    .line 618
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 627
    .line 628
    const-class v49, Lcom/google/android/libraries/places/api/model/Place;

    .line 629
    .line 630
    move-object/from16 v52, v1

    .line 631
    .line 632
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object/from16 v49, v1

    .line 641
    .line 642
    check-cast v49, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 643
    .line 644
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v53

    .line 658
    if-nez v53, :cond_17

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v53

    .line 664
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v53

    .line 668
    goto :goto_17

    .line 669
    :cond_17
    const/16 v53, 0x0

    .line 670
    .line 671
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v54

    .line 675
    if-nez v54, :cond_18

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v54

    .line 681
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v54

    .line 685
    goto :goto_18

    .line 686
    :cond_18
    const/16 v54, 0x0

    .line 687
    .line 688
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v55

    .line 692
    if-nez v55, :cond_19

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v21

    .line 698
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v21

    .line 702
    goto :goto_19

    .line 703
    :cond_19
    const/16 v21, 0x0

    .line 704
    .line 705
    :goto_19
    const-class v55, Lcom/google/android/libraries/places/api/model/Place;

    .line 706
    .line 707
    move-object/from16 v56, v1

    .line 708
    .line 709
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 718
    .line 719
    const-class v55, Lcom/google/android/libraries/places/api/model/Place;

    .line 720
    .line 721
    move-object/from16 v57, v1

    .line 722
    .line 723
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    move-object/from16 v55, v1

    .line 732
    .line 733
    check-cast v55, Landroid/net/Uri;

    .line 734
    .line 735
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Landroid/net/Uri;

    .line 746
    .line 747
    const-class v58, Lcom/google/android/libraries/places/api/model/Place;

    .line 748
    .line 749
    move-object/from16 v59, v1

    .line 750
    .line 751
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 760
    .line 761
    const-class v58, Lcom/google/android/libraries/places/api/model/Place;

    .line 762
    .line 763
    move-object/from16 v60, v1

    .line 764
    .line 765
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object/from16 v58, v1

    .line 774
    .line 775
    check-cast v58, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 776
    .line 777
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 788
    .line 789
    const-class v61, Lcom/google/android/libraries/places/api/model/Place;

    .line 790
    .line 791
    move-object/from16 v62, v1

    .line 792
    .line 793
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 802
    .line 803
    const-class v61, Lcom/google/android/libraries/places/api/model/Place;

    .line 804
    .line 805
    move-object/from16 v63, v1

    .line 806
    .line 807
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object/from16 v61, v1

    .line 816
    .line 817
    check-cast v61, Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 818
    .line 819
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 830
    .line 831
    const-class v64, Lcom/google/android/libraries/places/api/model/Place;

    .line 832
    .line 833
    move-object/from16 v65, v1

    .line 834
    .line 835
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 844
    .line 845
    const-class v64, Lcom/google/android/libraries/places/api/model/Place;

    .line 846
    .line 847
    move-object/from16 v66, v1

    .line 848
    .line 849
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    move-object/from16 v64, v1

    .line 858
    .line 859
    check-cast v64, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 860
    .line 861
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 872
    .line 873
    const-class v67, Lcom/google/android/libraries/places/api/model/Place;

    .line 874
    .line 875
    move-object/from16 v68, v1

    .line 876
    .line 877
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 886
    .line 887
    const-class v67, Lcom/google/android/libraries/places/api/model/Place;

    .line 888
    .line 889
    move-object/from16 v69, v1

    .line 890
    .line 891
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move-object/from16 v67, v1

    .line 900
    .line 901
    check-cast v67, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 902
    .line 903
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 914
    .line 915
    const-class v70, Lcom/google/android/libraries/places/api/model/Place;

    .line 916
    .line 917
    move-object/from16 v71, v1

    .line 918
    .line 919
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 928
    .line 929
    const-class v70, Lcom/google/android/libraries/places/api/model/Place;

    .line 930
    .line 931
    move-object/from16 v72, v1

    .line 932
    .line 933
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    move-object/from16 v70, v1

    .line 942
    .line 943
    check-cast v70, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 944
    .line 945
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 956
    .line 957
    const-class v73, Lcom/google/android/libraries/places/api/model/Place;

    .line 958
    .line 959
    move-object/from16 v74, v1

    .line 960
    .line 961
    invoke-virtual/range {v73 .. v73}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 970
    .line 971
    const-class v73, Lcom/google/android/libraries/places/api/model/Place;

    .line 972
    .line 973
    move-object/from16 v75, v1

    .line 974
    .line 975
    invoke-virtual/range {v73 .. v73}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v73

    .line 983
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 994
    .line 995
    const-class v76, Lcom/google/android/libraries/places/api/model/Place;

    .line 996
    .line 997
    move-object/from16 v77, v1

    .line 998
    .line 999
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1008
    .line 1009
    move-object/from16 v1, v75

    .line 1010
    .line 1011
    move-object/from16 v75, v0

    .line 1012
    .line 1013
    move-object/from16 v0, v22

    .line 1014
    .line 1015
    move-object/from16 v22, v24

    .line 1016
    .line 1017
    move-object/from16 v24, v26

    .line 1018
    .line 1019
    move-object/from16 v26, v27

    .line 1020
    .line 1021
    move-object/from16 v27, v29

    .line 1022
    .line 1023
    move-object/from16 v29, v33

    .line 1024
    .line 1025
    move-object/from16 v33, v35

    .line 1026
    .line 1027
    move-object/from16 v35, v36

    .line 1028
    .line 1029
    move-object/from16 v36, v38

    .line 1030
    .line 1031
    move-object/from16 v38, v40

    .line 1032
    .line 1033
    move-object/from16 v40, v44

    .line 1034
    .line 1035
    move-object/from16 v44, v48

    .line 1036
    .line 1037
    move-object/from16 v48, v52

    .line 1038
    .line 1039
    move-object/from16 v52, v54

    .line 1040
    .line 1041
    move-object/from16 v54, v57

    .line 1042
    .line 1043
    move-object/from16 v57, v60

    .line 1044
    .line 1045
    move-object/from16 v60, v63

    .line 1046
    .line 1047
    move-object/from16 v63, v66

    .line 1048
    .line 1049
    move-object/from16 v66, v69

    .line 1050
    .line 1051
    move-object/from16 v69, v72

    .line 1052
    .line 1053
    move-object/from16 v72, v1

    .line 1054
    .line 1055
    move-object/from16 v1, v53

    .line 1056
    .line 1057
    move-object/from16 v53, v21

    .line 1058
    .line 1059
    move-object/from16 v21, v23

    .line 1060
    .line 1061
    move-object/from16 v23, v25

    .line 1062
    .line 1063
    move-object/from16 v25, v32

    .line 1064
    .line 1065
    move-object/from16 v32, v37

    .line 1066
    .line 1067
    move-object/from16 v37, v39

    .line 1068
    .line 1069
    move-object/from16 v39, v43

    .line 1070
    .line 1071
    move-object/from16 v43, v47

    .line 1072
    .line 1073
    move-object/from16 v47, v51

    .line 1074
    .line 1075
    move-object/from16 v51, v1

    .line 1076
    .line 1077
    move-object v1, v2

    .line 1078
    move-object v2, v4

    .line 1079
    move-object v4, v6

    .line 1080
    move-object v6, v8

    .line 1081
    move-object v8, v10

    .line 1082
    move-object v10, v12

    .line 1083
    move-object v12, v14

    .line 1084
    move-object/from16 v14, v16

    .line 1085
    .line 1086
    move-object/from16 v16, v18

    .line 1087
    .line 1088
    move-object/from16 v18, v3

    .line 1089
    .line 1090
    move-object v3, v5

    .line 1091
    move-object v5, v7

    .line 1092
    move-object v7, v9

    .line 1093
    move-object v9, v11

    .line 1094
    move-object v11, v13

    .line 1095
    move-object v13, v15

    .line 1096
    move-object/from16 v15, v17

    .line 1097
    .line 1098
    move-object/from16 v17, v19

    .line 1099
    .line 1100
    move-object/from16 v19, v28

    .line 1101
    .line 1102
    move-object/from16 v28, v30

    .line 1103
    .line 1104
    move-object/from16 v30, v34

    .line 1105
    .line 1106
    move-object/from16 v34, v42

    .line 1107
    .line 1108
    move-object/from16 v42, v46

    .line 1109
    .line 1110
    move-object/from16 v46, v50

    .line 1111
    .line 1112
    move-object/from16 v50, v56

    .line 1113
    .line 1114
    move-object/from16 v56, v59

    .line 1115
    .line 1116
    move-object/from16 v59, v62

    .line 1117
    .line 1118
    move-object/from16 v62, v65

    .line 1119
    .line 1120
    move-object/from16 v65, v68

    .line 1121
    .line 1122
    move-object/from16 v68, v71

    .line 1123
    .line 1124
    move-object/from16 v71, v74

    .line 1125
    .line 1126
    move-object/from16 v74, v77

    .line 1127
    .line 1128
    invoke-direct/range {v0 .. v75}, Lcom/google/android/libraries/places/api/model/AutoValue_Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PriceRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_Place;

    .line 2
    .line 3
    return-object p1
.end method
