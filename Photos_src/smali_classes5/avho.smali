.class public final Lavho;
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
    iput p1, p0, Lavho;->a:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lavho;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :pswitch_0
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v3, v14

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v5, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-char v6, v5

    .line 46
    if-eq v6, v13, :cond_2

    .line 47
    .line 48
    if-eq v6, v10, :cond_1

    .line 49
    .line 50
    if-eq v6, v9, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v5}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v5}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v5}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/cast/VideoInfo;

    .line 75
    .line 76
    invoke-direct {v1, v14, v3, v4}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move-object v3, v15

    .line 85
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v4, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-char v5, v4

    .line 96
    if-eq v5, v13, :cond_5

    .line 97
    .line 98
    if-eq v5, v10, :cond_4

    .line 99
    .line 100
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 118
    .line 119
    invoke-direct {v1, v15, v3}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_2
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v17, v7

    .line 128
    .line 129
    move/from16 v18, v14

    .line 130
    .line 131
    move/from16 v19, v18

    .line 132
    .line 133
    move/from16 v20, v19

    .line 134
    .line 135
    move/from16 v21, v20

    .line 136
    .line 137
    move/from16 v22, v21

    .line 138
    .line 139
    move/from16 v23, v22

    .line 140
    .line 141
    move/from16 v24, v23

    .line 142
    .line 143
    move/from16 v26, v24

    .line 144
    .line 145
    move/from16 v27, v26

    .line 146
    .line 147
    move-object/from16 v25, v15

    .line 148
    .line 149
    move-object/from16 v28, v25

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ge v3, v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-char v4, v3

    .line 162
    packed-switch v4, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_3
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v28

    .line 173
    goto :goto_2

    .line 174
    :pswitch_4
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 175
    .line 176
    .line 177
    move-result v27

    .line 178
    goto :goto_2

    .line 179
    :pswitch_5
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 180
    .line 181
    .line 182
    move-result v26

    .line 183
    goto :goto_2

    .line 184
    :pswitch_6
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v24

    .line 193
    goto :goto_2

    .line 194
    :pswitch_8
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    goto :goto_2

    .line 204
    :pswitch_a
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    goto :goto_2

    .line 209
    :pswitch_b
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    goto :goto_2

    .line 214
    :pswitch_c
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    goto :goto_2

    .line 219
    :pswitch_d
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    goto :goto_2

    .line 224
    :pswitch_e
    invoke-static {v1, v3}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    new-instance v16, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 233
    .line 234
    invoke-direct/range {v16 .. v28}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v16

    .line 238
    :pswitch_f
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move-wide/from16 v17, v11

    .line 243
    .line 244
    move/from16 v19, v14

    .line 245
    .line 246
    move/from16 v24, v19

    .line 247
    .line 248
    move-object/from16 v20, v15

    .line 249
    .line 250
    move-object/from16 v21, v20

    .line 251
    .line 252
    move-object/from16 v22, v21

    .line 253
    .line 254
    move-object/from16 v23, v22

    .line 255
    .line 256
    move-object/from16 v25, v23

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ge v3, v2, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-char v4, v3

    .line 269
    packed-switch v4, :pswitch_data_2

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_10
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v15, v3

    .line 281
    goto :goto_3

    .line 282
    :pswitch_11
    invoke-static {v1, v3}, L_3172;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v25, v3

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_12
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    move/from16 v24, v3

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_13
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v23, v3

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_14
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v22, v3

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_15
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v21, v3

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_16
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v20, v3

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_17
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move/from16 v19, v3

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_18
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    move-wide/from16 v17, v3

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 339
    .line 340
    .line 341
    new-instance v16, Lcom/google/android/gms/cast/MediaTrack;

    .line 342
    .line 343
    invoke-static {v15}, Lavnu;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v26

    .line 347
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 348
    .line 349
    .line 350
    return-object v16

    .line 351
    :pswitch_19
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move-wide/from16 v20, v5

    .line 356
    .line 357
    move-wide/from16 v22, v20

    .line 358
    .line 359
    move-wide/from16 v24, v22

    .line 360
    .line 361
    move/from16 v18, v14

    .line 362
    .line 363
    move/from16 v19, v18

    .line 364
    .line 365
    move-object/from16 v17, v15

    .line 366
    .line 367
    move-object/from16 v26, v17

    .line 368
    .line 369
    move-object/from16 v27, v26

    .line 370
    .line 371
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-ge v3, v2, :cond_9

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    int-to-char v4, v3

    .line 382
    packed-switch v4, :pswitch_data_3

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_1a
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v27, v3

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_1b
    invoke-static {v1, v3}, L_3172;->Z(Landroid/os/Parcel;I)[J

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v26, v3

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_1c
    invoke-static {v1, v3}, L_3172;->B(Landroid/os/Parcel;I)D

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    move-wide/from16 v24, v3

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :pswitch_1d
    invoke-static {v1, v3}, L_3172;->B(Landroid/os/Parcel;I)D

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    move-wide/from16 v22, v3

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :pswitch_1e
    invoke-static {v1, v3}, L_3172;->B(Landroid/os/Parcel;I)D

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    move-wide/from16 v20, v3

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_1f
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move/from16 v19, v3

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :pswitch_20
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    move/from16 v18, v3

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 445
    .line 446
    move-object/from16 v17, v3

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_9
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    new-instance v16, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 453
    .line 454
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v16

    .line 458
    :pswitch_22
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    move-wide/from16 v25, v11

    .line 463
    .line 464
    move/from16 v19, v14

    .line 465
    .line 466
    move/from16 v22, v19

    .line 467
    .line 468
    move/from16 v24, v22

    .line 469
    .line 470
    move/from16 v27, v24

    .line 471
    .line 472
    move-object/from16 v17, v15

    .line 473
    .line 474
    move-object/from16 v18, v17

    .line 475
    .line 476
    move-object/from16 v20, v18

    .line 477
    .line 478
    move-object/from16 v21, v20

    .line 479
    .line 480
    move-object/from16 v23, v21

    .line 481
    .line 482
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-ge v3, v2, :cond_a

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    int-to-char v4, v3

    .line 493
    packed-switch v4, :pswitch_data_4

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :pswitch_23
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    move/from16 v27, v3

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :pswitch_24
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    move-wide/from16 v25, v3

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :pswitch_25
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    move/from16 v24, v3

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object/from16 v23, v3

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :pswitch_27
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    move/from16 v22, v3

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :pswitch_28
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 544
    .line 545
    move-object/from16 v21, v3

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :pswitch_29
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object/from16 v20, v3

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :pswitch_2a
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    move/from16 v19, v3

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :pswitch_2b
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    move-object/from16 v18, v3

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :pswitch_2c
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object/from16 v17, v3

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_a
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    new-instance v16, Lcom/google/android/gms/cast/MediaQueueData;

    .line 580
    .line 581
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V

    .line 582
    .line 583
    .line 584
    return-object v16

    .line 585
    :pswitch_2d
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    move-wide/from16 v21, v5

    .line 590
    .line 591
    move/from16 v17, v14

    .line 592
    .line 593
    move-object/from16 v18, v15

    .line 594
    .line 595
    move-object/from16 v19, v18

    .line 596
    .line 597
    move-object/from16 v20, v19

    .line 598
    .line 599
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-ge v4, v2, :cond_10

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    int-to-char v5, v4

    .line 610
    if-eq v5, v13, :cond_f

    .line 611
    .line 612
    if-eq v5, v10, :cond_e

    .line 613
    .line 614
    if-eq v5, v9, :cond_d

    .line 615
    .line 616
    if-eq v5, v8, :cond_c

    .line 617
    .line 618
    if-eq v5, v3, :cond_b

    .line 619
    .line 620
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_b
    invoke-static {v1, v4}, L_3172;->B(Landroid/os/Parcel;I)D

    .line 625
    .line 626
    .line 627
    move-result-wide v21

    .line 628
    goto :goto_6

    .line 629
    :cond_c
    sget-object v5, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    invoke-static {v1, v4, v5}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v20

    .line 635
    goto :goto_6

    .line 636
    :cond_d
    sget-object v5, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    .line 638
    invoke-static {v1, v4, v5}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v19

    .line 642
    goto :goto_6

    .line 643
    :cond_e
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v18

    .line 647
    goto :goto_6

    .line 648
    :cond_f
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 649
    .line 650
    .line 651
    move-result v17

    .line 652
    goto :goto_6

    .line 653
    :cond_10
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    new-instance v16, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 657
    .line 658
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V

    .line 659
    .line 660
    .line 661
    return-object v16

    .line 662
    :pswitch_2e
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    move-object v3, v15

    .line 667
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-ge v4, v2, :cond_14

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    int-to-char v5, v4

    .line 678
    if-eq v5, v13, :cond_13

    .line 679
    .line 680
    if-eq v5, v10, :cond_12

    .line 681
    .line 682
    if-eq v5, v9, :cond_11

    .line 683
    .line 684
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_11
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    goto :goto_7

    .line 693
    :cond_12
    invoke-static {v1, v4}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    goto :goto_7

    .line 698
    :cond_13
    sget-object v5, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 699
    .line 700
    invoke-static {v1, v4, v5}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    goto :goto_7

    .line 705
    :cond_14
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 709
    .line 710
    invoke-direct {v1, v15, v3, v14}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_2f
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    move-wide/from16 v16, v11

    .line 719
    .line 720
    move-wide/from16 v18, v16

    .line 721
    .line 722
    move/from16 v20, v14

    .line 723
    .line 724
    move/from16 v21, v20

    .line 725
    .line 726
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-ge v3, v2, :cond_19

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    int-to-char v4, v3

    .line 737
    if-eq v4, v13, :cond_18

    .line 738
    .line 739
    if-eq v4, v10, :cond_17

    .line 740
    .line 741
    if-eq v4, v9, :cond_16

    .line 742
    .line 743
    if-eq v4, v8, :cond_15

    .line 744
    .line 745
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_15
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 750
    .line 751
    .line 752
    move-result v21

    .line 753
    goto :goto_8

    .line 754
    :cond_16
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 755
    .line 756
    .line 757
    move-result v20

    .line 758
    goto :goto_8

    .line 759
    :cond_17
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v18

    .line 763
    goto :goto_8

    .line 764
    :cond_18
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v16

    .line 768
    goto :goto_8

    .line 769
    :cond_19
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 770
    .line 771
    .line 772
    new-instance v15, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 773
    .line 774
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    .line 775
    .line 776
    .line 777
    return-object v15

    .line 778
    :pswitch_30
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    move-wide/from16 v18, v11

    .line 783
    .line 784
    move-object/from16 v17, v15

    .line 785
    .line 786
    move-object/from16 v20, v17

    .line 787
    .line 788
    move-object/from16 v21, v20

    .line 789
    .line 790
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-ge v4, v2, :cond_1f

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    int-to-char v5, v4

    .line 801
    if-eq v5, v13, :cond_1e

    .line 802
    .line 803
    if-eq v5, v10, :cond_1d

    .line 804
    .line 805
    if-eq v5, v9, :cond_1c

    .line 806
    .line 807
    if-eq v5, v8, :cond_1b

    .line 808
    .line 809
    if-eq v5, v3, :cond_1a

    .line 810
    .line 811
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_1a
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    goto :goto_9

    .line 820
    :cond_1b
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v21

    .line 824
    goto :goto_9

    .line 825
    :cond_1c
    invoke-static {v1, v4}, L_3172;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v20

    .line 829
    goto :goto_9

    .line 830
    :cond_1d
    invoke-static {v1, v4}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v18

    .line 834
    goto :goto_9

    .line 835
    :cond_1e
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v17

    .line 839
    goto :goto_9

    .line 840
    :cond_1f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 841
    .line 842
    .line 843
    new-instance v16, Lcom/google/android/gms/cast/MediaError;

    .line 844
    .line 845
    invoke-static {v15}, Lavnu;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    move-result-object v22

    .line 849
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 850
    .line 851
    .line 852
    return-object v16

    .line 853
    :pswitch_31
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    move v3, v14

    .line 858
    move-object v4, v15

    .line 859
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-ge v5, v2, :cond_24

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    int-to-char v6, v5

    .line 870
    if-eq v6, v13, :cond_23

    .line 871
    .line 872
    if-eq v6, v10, :cond_22

    .line 873
    .line 874
    if-eq v6, v9, :cond_21

    .line 875
    .line 876
    if-eq v6, v8, :cond_20

    .line 877
    .line 878
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 879
    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_20
    sget-object v4, Lcom/google/android/gms/cast/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 883
    .line 884
    invoke-static {v1, v5, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Lcom/google/android/gms/cast/CredentialsData;

    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_21
    invoke-static {v1, v5}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    goto :goto_a

    .line 896
    :cond_22
    invoke-static {v1, v5}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v15

    .line 900
    goto :goto_a

    .line 901
    :cond_23
    invoke-static {v1, v5}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    goto :goto_a

    .line 906
    :cond_24
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 910
    .line 911
    invoke-direct {v1, v14, v15, v3, v4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_32
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    move-object v3, v15

    .line 920
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-ge v4, v2, :cond_27

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    int-to-char v5, v4

    .line 931
    if-eq v5, v13, :cond_26

    .line 932
    .line 933
    if-eq v5, v10, :cond_25

    .line 934
    .line 935
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_25
    sget-object v3, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 940
    .line 941
    invoke-static {v1, v4, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_26
    sget-object v5, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 949
    .line 950
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    move-object v15, v4

    .line 955
    check-cast v15, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_27
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 959
    .line 960
    .line 961
    new-instance v1, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 962
    .line 963
    invoke-direct {v1, v15, v3}, Lcom/google/android/gms/cast/EqualizerSettings;-><init>(Lcom/google/android/gms/cast/EqualizerBandSettings;Lcom/google/android/gms/cast/EqualizerBandSettings;)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_33
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    move v3, v7

    .line 972
    move v4, v3

    .line 973
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-ge v5, v2, :cond_2b

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    int-to-char v6, v5

    .line 984
    if-eq v6, v13, :cond_2a

    .line 985
    .line 986
    if-eq v6, v10, :cond_29

    .line 987
    .line 988
    if-eq v6, v9, :cond_28

    .line 989
    .line 990
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_28
    invoke-static {v1, v5}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    goto :goto_c

    .line 999
    :cond_29
    invoke-static {v1, v5}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    goto :goto_c

    .line 1004
    :cond_2a
    invoke-static {v1, v5}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    goto :goto_c

    .line 1009
    :cond_2b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 1013
    .line 1014
    invoke-direct {v1, v7, v3, v4}, Lcom/google/android/gms/cast/EqualizerBandSettings;-><init>(FFF)V

    .line 1015
    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :pswitch_34
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    move-object v3, v15

    .line 1023
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-ge v5, v2, :cond_2e

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    int-to-char v6, v5

    .line 1034
    if-eq v6, v4, :cond_2d

    .line 1035
    .line 1036
    if-eq v6, v13, :cond_2c

    .line 1037
    .line 1038
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_2c
    invoke-static {v1, v5}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    goto :goto_d

    .line 1047
    :cond_2d
    invoke-static {v1, v5}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v15

    .line 1051
    goto :goto_d

    .line 1052
    :cond_2e
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Lcom/google/android/gms/cast/CredentialsData;

    .line 1056
    .line 1057
    invoke-direct {v1, v15, v3}, Lcom/google/android/gms/cast/CredentialsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v1

    .line 1061
    :pswitch_35
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    move v13, v14

    .line 1066
    move-object v4, v15

    .line 1067
    move-object v5, v4

    .line 1068
    move-object v6, v5

    .line 1069
    move-object v7, v6

    .line 1070
    move-object v8, v7

    .line 1071
    move-object v9, v8

    .line 1072
    move-object v10, v9

    .line 1073
    move-object v11, v10

    .line 1074
    move-object v12, v11

    .line 1075
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-ge v3, v2, :cond_2f

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    int-to-char v14, v3

    .line 1086
    packed-switch v14, :pswitch_data_5

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_e

    .line 1093
    :pswitch_36
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    goto :goto_e

    .line 1098
    :pswitch_37
    invoke-static {v1, v3}, L_3172;->M(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    goto :goto_e

    .line 1103
    :pswitch_38
    invoke-static {v1, v3}, L_3172;->M(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    goto :goto_e

    .line 1108
    :pswitch_39
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    goto :goto_e

    .line 1113
    :pswitch_3a
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    goto :goto_e

    .line 1118
    :pswitch_3b
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1119
    .line 1120
    invoke-static {v1, v3, v8}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    move-object v8, v3

    .line 1125
    check-cast v8, Landroid/net/Uri;

    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :pswitch_3c
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    goto :goto_e

    .line 1133
    :pswitch_3d
    invoke-static {v1, v3}, L_3172;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    goto :goto_e

    .line 1138
    :pswitch_3e
    sget-object v14, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1139
    .line 1140
    invoke-static {v1, v3, v14}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :pswitch_3f
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    goto :goto_e

    .line 1149
    :pswitch_40
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    goto :goto_e

    .line 1154
    :cond_2f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 1158
    .line 1159
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/cast/ApplicationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1160
    .line 1161
    .line 1162
    return-object v3

    .line 1163
    :pswitch_41
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    move-wide/from16 v17, v11

    .line 1168
    .line 1169
    move-wide/from16 v19, v17

    .line 1170
    .line 1171
    move-wide/from16 v23, v19

    .line 1172
    .line 1173
    move-object/from16 v21, v15

    .line 1174
    .line 1175
    move-object/from16 v22, v21

    .line 1176
    .line 1177
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-ge v4, v2, :cond_35

    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    int-to-char v5, v4

    .line 1188
    if-eq v5, v13, :cond_34

    .line 1189
    .line 1190
    if-eq v5, v10, :cond_33

    .line 1191
    .line 1192
    if-eq v5, v9, :cond_32

    .line 1193
    .line 1194
    if-eq v5, v8, :cond_31

    .line 1195
    .line 1196
    if-eq v5, v3, :cond_30

    .line 1197
    .line 1198
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_f

    .line 1202
    :cond_30
    invoke-static {v1, v4}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v23

    .line 1206
    goto :goto_f

    .line 1207
    :cond_31
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v22

    .line 1211
    goto :goto_f

    .line 1212
    :cond_32
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v21

    .line 1216
    goto :goto_f

    .line 1217
    :cond_33
    invoke-static {v1, v4}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v19

    .line 1221
    goto :goto_f

    .line 1222
    :cond_34
    invoke-static {v1, v4}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v17

    .line 1226
    goto :goto_f

    .line 1227
    :cond_35
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v16, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 1231
    .line 1232
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 1233
    .line 1234
    .line 1235
    return-object v16

    .line 1236
    :pswitch_42
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    move-wide/from16 v17, v11

    .line 1241
    .line 1242
    move-wide/from16 v20, v17

    .line 1243
    .line 1244
    move/from16 v22, v14

    .line 1245
    .line 1246
    move/from16 v24, v22

    .line 1247
    .line 1248
    move/from16 v25, v24

    .line 1249
    .line 1250
    move-object/from16 v19, v15

    .line 1251
    .line 1252
    move-object/from16 v23, v19

    .line 1253
    .line 1254
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-ge v3, v2, :cond_36

    .line 1259
    .line 1260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    int-to-char v4, v3

    .line 1265
    packed-switch v4, :pswitch_data_6

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_10

    .line 1272
    :pswitch_43
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v25

    .line 1276
    goto :goto_10

    .line 1277
    :pswitch_44
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v24

    .line 1281
    goto :goto_10

    .line 1282
    :pswitch_45
    invoke-static {v1, v3}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v23

    .line 1286
    goto :goto_10

    .line 1287
    :pswitch_46
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v22

    .line 1291
    goto :goto_10

    .line 1292
    :pswitch_47
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v20

    .line 1296
    goto :goto_10

    .line 1297
    :pswitch_48
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v19

    .line 1301
    goto :goto_10

    .line 1302
    :pswitch_49
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v17

    .line 1306
    goto :goto_10

    .line 1307
    :cond_36
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v16, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 1311
    .line 1312
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 1313
    .line 1314
    .line 1315
    return-object v16

    .line 1316
    :pswitch_4a
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    move-wide/from16 v19, v11

    .line 1321
    .line 1322
    move-wide/from16 v27, v19

    .line 1323
    .line 1324
    move-object/from16 v17, v15

    .line 1325
    .line 1326
    move-object/from16 v18, v17

    .line 1327
    .line 1328
    move-object/from16 v21, v18

    .line 1329
    .line 1330
    move-object/from16 v22, v21

    .line 1331
    .line 1332
    move-object/from16 v23, v22

    .line 1333
    .line 1334
    move-object/from16 v24, v23

    .line 1335
    .line 1336
    move-object/from16 v25, v24

    .line 1337
    .line 1338
    move-object/from16 v26, v25

    .line 1339
    .line 1340
    move-object/from16 v29, v26

    .line 1341
    .line 1342
    move-object/from16 v30, v29

    .line 1343
    .line 1344
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-ge v3, v2, :cond_37

    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    int-to-char v4, v3

    .line 1355
    packed-switch v4, :pswitch_data_7

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_11

    .line 1362
    :pswitch_4b
    sget-object v4, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1363
    .line 1364
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 1369
    .line 1370
    move-object/from16 v30, v3

    .line 1371
    .line 1372
    goto :goto_11

    .line 1373
    :pswitch_4c
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    move-object/from16 v29, v3

    .line 1378
    .line 1379
    goto :goto_11

    .line 1380
    :pswitch_4d
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v3

    .line 1384
    move-wide/from16 v27, v3

    .line 1385
    .line 1386
    goto :goto_11

    .line 1387
    :pswitch_4e
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    move-object/from16 v26, v3

    .line 1392
    .line 1393
    goto :goto_11

    .line 1394
    :pswitch_4f
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    move-object/from16 v25, v3

    .line 1399
    .line 1400
    goto :goto_11

    .line 1401
    :pswitch_50
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    move-object/from16 v24, v3

    .line 1406
    .line 1407
    goto :goto_11

    .line 1408
    :pswitch_51
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    move-object/from16 v23, v3

    .line 1413
    .line 1414
    goto :goto_11

    .line 1415
    :pswitch_52
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    move-object/from16 v22, v3

    .line 1420
    .line 1421
    goto :goto_11

    .line 1422
    :pswitch_53
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    move-object/from16 v21, v3

    .line 1427
    .line 1428
    goto :goto_11

    .line 1429
    :pswitch_54
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v3

    .line 1433
    move-wide/from16 v19, v3

    .line 1434
    .line 1435
    goto :goto_11

    .line 1436
    :pswitch_55
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    move-object/from16 v18, v3

    .line 1441
    .line 1442
    goto :goto_11

    .line 1443
    :pswitch_56
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    move-object/from16 v17, v3

    .line 1448
    .line 1449
    goto :goto_11

    .line 1450
    :cond_37
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v16, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 1454
    .line 1455
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v16

    .line 1459
    :pswitch_57
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    const-string v3, ""

    .line 1464
    .line 1465
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-ge v5, v2, :cond_3a

    .line 1470
    .line 1471
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    int-to-char v6, v5

    .line 1476
    if-eq v6, v4, :cond_39

    .line 1477
    .line 1478
    if-eq v6, v13, :cond_38

    .line 1479
    .line 1480
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_12

    .line 1484
    :cond_38
    invoke-static {v1, v5}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    goto :goto_12

    .line 1489
    :cond_39
    invoke-static {v1, v5}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v14

    .line 1493
    goto :goto_12

    .line 1494
    :cond_3a
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 1498
    .line 1499
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v1

    .line 1503
    :pswitch_58
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-ge v3, v2, :cond_3c

    .line 1512
    .line 1513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    int-to-char v5, v3

    .line 1518
    if-eq v5, v4, :cond_3b

    .line 1519
    .line 1520
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_13

    .line 1524
    :cond_3b
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v14

    .line 1528
    goto :goto_13

    .line 1529
    :cond_3c
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/HostInfo;

    .line 1533
    .line 1534
    invoke-direct {v1, v14}, Lcom/google/android/gms/backup/extension/backup/HostInfo;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    return-object v1

    .line 1538
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-ge v3, v2, :cond_3e

    .line 1543
    .line 1544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    int-to-char v4, v3

    .line 1549
    if-eq v4, v13, :cond_3d

    .line 1550
    .line 1551
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_14

    .line 1555
    :cond_3d
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v14

    .line 1559
    goto :goto_14

    .line 1560
    :cond_3e
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v1, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 1564
    .line 1565
    invoke-direct {v1, v14}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    .line 1566
    .line 1567
    .line 1568
    return-object v1

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_4a
        :pswitch_42
        :pswitch_41
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_22
        :pswitch_19
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lavho;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/VideoInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerSettings;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cast/CredentialsData;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/backup/extension/backup/HostInfo;

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
