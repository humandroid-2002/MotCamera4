.class public final Lavun;
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
    iput p1, p0, Lavun;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->H(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object/from16 v16, v14

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    move-object/from16 v23, v22

    .line 33
    .line 34
    move-object/from16 v24, v23

    .line 35
    .line 36
    move-object/from16 v25, v24

    .line 37
    .line 38
    move-object/from16 v26, v25

    .line 39
    .line 40
    move-object/from16 v31, v26

    .line 41
    .line 42
    move-object/from16 v32, v31

    .line 43
    .line 44
    move-object/from16 v33, v32

    .line 45
    .line 46
    move-object/from16 v34, v33

    .line 47
    .line 48
    move-object/from16 v39, v34

    .line 49
    .line 50
    move-object/from16 v40, v39

    .line 51
    .line 52
    move-object/from16 v42, v40

    .line 53
    .line 54
    move-object/from16 v43, v42

    .line 55
    .line 56
    move-object/from16 v44, v43

    .line 57
    .line 58
    move-object/from16 v45, v44

    .line 59
    .line 60
    move-object/from16 v46, v45

    .line 61
    .line 62
    move-object/from16 v47, v46

    .line 63
    .line 64
    move-object/from16 v48, v47

    .line 65
    .line 66
    move-object/from16 v49, v48

    .line 67
    .line 68
    move-object/from16 v50, v49

    .line 69
    .line 70
    move-object/from16 v51, v50

    .line 71
    .line 72
    move-object/from16 v52, v51

    .line 73
    .line 74
    move-object/from16 v54, v52

    .line 75
    .line 76
    move-object/from16 v55, v54

    .line 77
    .line 78
    move-object/from16 v56, v55

    .line 79
    .line 80
    move-object/from16 v57, v56

    .line 81
    .line 82
    move-object/from16 v59, v57

    .line 83
    .line 84
    move-object/from16 v60, v59

    .line 85
    .line 86
    move-object/from16 v62, v60

    .line 87
    .line 88
    move-object/from16 v63, v62

    .line 89
    .line 90
    move-object/from16 v64, v63

    .line 91
    .line 92
    move-object/from16 v67, v64

    .line 93
    .line 94
    move-object/from16 v68, v67

    .line 95
    .line 96
    move-object/from16 v69, v68

    .line 97
    .line 98
    move-object/from16 v72, v69

    .line 99
    .line 100
    move-object/from16 v73, v72

    .line 101
    .line 102
    move-object/from16 v74, v73

    .line 103
    .line 104
    move v7, v3

    .line 105
    move v15, v7

    .line 106
    move/from16 v27, v15

    .line 107
    .line 108
    move/from16 v28, v27

    .line 109
    .line 110
    move/from16 v29, v28

    .line 111
    .line 112
    move/from16 v30, v29

    .line 113
    .line 114
    move/from16 v35, v30

    .line 115
    .line 116
    move/from16 v36, v35

    .line 117
    .line 118
    move/from16 v37, v36

    .line 119
    .line 120
    move/from16 v38, v37

    .line 121
    .line 122
    move/from16 v41, v38

    .line 123
    .line 124
    move/from16 v53, v41

    .line 125
    .line 126
    move/from16 v58, v53

    .line 127
    .line 128
    move/from16 v61, v58

    .line 129
    .line 130
    move/from16 v65, v61

    .line 131
    .line 132
    move/from16 v66, v65

    .line 133
    .line 134
    move/from16 v70, v66

    .line 135
    .line 136
    move/from16 v71, v70

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v1, :cond_0

    .line 143
    .line 144
    invoke-static {v0}, L_3172;->E(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, L_3172;->D(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/feedback/ServiceDump;->CREATOR:Lavzr;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v74, v2

    .line 166
    .line 167
    check-cast v74, [Lcom/google/android/gms/feedback/ServiceDump;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;->CREATOR:Lavzj;

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v73, v2

    .line 177
    .line 178
    check-cast v73, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v72

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v71

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v70

    .line 195
    goto :goto_0

    .line 196
    :pswitch_5
    invoke-static {v0, v2}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v69

    .line 200
    goto :goto_0

    .line 201
    :pswitch_6
    invoke-static {v0, v2}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v68

    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    invoke-static {v0, v2}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v67

    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v66

    .line 215
    goto :goto_0

    .line 216
    :pswitch_9
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v65

    .line 220
    goto :goto_0

    .line 221
    :pswitch_a
    invoke-static {v0, v2}, L_3172;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v64

    .line 225
    goto :goto_0

    .line 226
    :pswitch_b
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v63

    .line 230
    goto :goto_0

    .line 231
    :pswitch_c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v62, v2

    .line 238
    .line 239
    check-cast v62, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_d
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 243
    .line 244
    .line 245
    move-result v61

    .line 246
    goto :goto_0

    .line 247
    :pswitch_e
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v60

    .line 253
    goto :goto_0

    .line 254
    :pswitch_f
    invoke-static {v0, v2}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v59

    .line 258
    goto :goto_0

    .line 259
    :pswitch_10
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v58

    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v57

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v0, v2, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v56, v2

    .line 277
    .line 278
    check-cast v56, Lcom/google/android/gms/feedback/LogOptions;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v0, v2, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v55, v2

    .line 289
    .line 290
    check-cast v55, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_14
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v54

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_15
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v53

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_16
    invoke-static {v0, v2}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v52

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v2, v3}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v51, v2

    .line 319
    .line 320
    check-cast v51, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_18
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v50

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v49, v2

    .line 337
    .line 338
    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1a
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_1b
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v47

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_1c
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v46

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1d
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1e
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v44

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_1f
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v43

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_20
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_21
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v41

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_22
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v40

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_23
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v39

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_24
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v38

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_25
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v37

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_26
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v36

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_27
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 421
    .line 422
    .line 423
    move-result v35

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_28
    invoke-static {v0, v2}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v34

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_29
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_2a
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v32

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_2b
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_2c
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v30

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v29

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_2e
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2f
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v27

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_30
    invoke-static {v0, v2}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_31
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_32
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_33
    invoke-static {v0, v2}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_34
    invoke-static {v0, v2}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_35
    invoke-static {v0, v2}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_36
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_37
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_38
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_39
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_3a
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_3b
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_3c
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_3d
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_3e
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_3f
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_40
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_41
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_42
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_43
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_44
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_45
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v0, v2, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Landroid/app/ApplicationErrorReport;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_0
    invoke-static {v0, v1}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 615
    .line 616
    invoke-direct/range {v4 .. v74}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;[Lcom/google/android/gms/feedback/ServiceDump;)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
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
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lavun;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object v11, v8

    .line 22
    move-object/from16 v16, v11

    .line 23
    .line 24
    move v12, v9

    .line 25
    move v13, v12

    .line 26
    move v14, v13

    .line 27
    move v15, v14

    .line 28
    goto/16 :goto_16

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move-object v3, v8

    .line 35
    move-object v7, v3

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ge v9, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    int-to-char v10, v9

    .line 47
    if-eq v10, v6, :cond_2

    .line 48
    .line 49
    if-eq v10, v5, :cond_1

    .line 50
    .line 51
    if-eq v10, v4, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v9}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1, v9}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1, v9}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v1, v9, v8}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 80
    .line 81
    invoke-direct {v1, v8, v3, v7}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    invoke-static {v1}, Lavun;->a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_2
    const-class v2, Landroid/os/ParcelFileDescriptor;

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
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move v3, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v3, v7

    .line 119
    :goto_1
    if-eqz v1, :cond_5

    .line 120
    .line 121
    move v4, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v4, v7

    .line 124
    :goto_2
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v7, v9

    .line 128
    :goto_3
    invoke-static {v7}, Lb;->r(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 132
    .line 133
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_3
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v3, v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-char v4, v3

    .line 152
    if-eq v4, v6, :cond_7

    .line 153
    .line 154
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {v1, v3}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 167
    .line 168
    invoke-direct {v1, v8}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_4
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move-object v3, v8

    .line 177
    move v10, v9

    .line 178
    move-object v9, v3

    .line 179
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-ge v11, v2, :cond_d

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    int-to-char v12, v11

    .line 190
    if-eq v12, v7, :cond_c

    .line 191
    .line 192
    if-eq v12, v6, :cond_b

    .line 193
    .line 194
    if-eq v12, v5, :cond_a

    .line 195
    .line 196
    if-eq v12, v4, :cond_9

    .line 197
    .line 198
    invoke-static {v1, v11}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-static {v1, v11}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-static {v1, v11}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-static {v1, v11}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    sget-object v8, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v1, v11, v8}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 228
    .line 229
    invoke-direct {v1, v8, v10, v3, v9}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_5
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move-object v13, v8

    .line 238
    move-object v14, v13

    .line 239
    move v11, v9

    .line 240
    move v12, v11

    .line 241
    move v15, v12

    .line 242
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-ge v8, v2, :cond_13

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    int-to-char v9, v8

    .line 253
    if-eq v9, v7, :cond_12

    .line 254
    .line 255
    if-eq v9, v6, :cond_11

    .line 256
    .line 257
    if-eq v9, v5, :cond_10

    .line 258
    .line 259
    if-eq v9, v4, :cond_f

    .line 260
    .line 261
    if-eq v9, v3, :cond_e

    .line 262
    .line 263
    invoke-static {v1, v8}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    goto :goto_6

    .line 272
    :cond_f
    invoke-static {v1, v8}, L_3172;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    goto :goto_6

    .line 277
    :cond_10
    invoke-static {v1, v8}, L_3172;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    goto :goto_6

    .line 282
    :cond_11
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    goto :goto_6

    .line 287
    :cond_12
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    goto :goto_6

    .line 292
    :cond_13
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 296
    .line 297
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    .line 298
    .line 299
    .line 300
    return-object v10

    .line 301
    :pswitch_6
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move v3, v9

    .line 306
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ge v4, v2, :cond_16

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    int-to-char v5, v4

    .line 317
    if-eq v5, v7, :cond_15

    .line 318
    .line 319
    if-eq v5, v6, :cond_14

    .line 320
    .line 321
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_14
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_7

    .line 330
    :cond_15
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto :goto_7

    .line 335
    :cond_16
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 339
    .line 340
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_7
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ge v3, v2, :cond_18

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-char v4, v3

    .line 359
    if-eq v4, v7, :cond_17

    .line 360
    .line 361
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_17
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v8, v3

    .line 372
    check-cast v8, Landroid/app/PendingIntent;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_18
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 379
    .line 380
    invoke-direct {v1, v8}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_8
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move v3, v9

    .line 389
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-ge v4, v2, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    int-to-char v5, v4

    .line 400
    if-eq v5, v7, :cond_1a

    .line 401
    .line 402
    if-eq v5, v6, :cond_19

    .line 403
    .line 404
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_19
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    goto :goto_9

    .line 413
    :cond_1a
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    goto :goto_9

    .line 418
    :cond_1b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 422
    .line 423
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_9
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-ge v3, v2, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    int-to-char v4, v3

    .line 442
    if-eq v4, v7, :cond_1d

    .line 443
    .line 444
    if-eq v4, v6, :cond_1c

    .line 445
    .line 446
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_1c
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    goto :goto_a

    .line 457
    :cond_1d
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    goto :goto_a

    .line 462
    :cond_1e
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 466
    .line 467
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_a
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    move v11, v9

    .line 476
    move v12, v11

    .line 477
    move v13, v12

    .line 478
    move v14, v13

    .line 479
    move v15, v14

    .line 480
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-ge v8, v2, :cond_24

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    int-to-char v9, v8

    .line 491
    if-eq v9, v7, :cond_23

    .line 492
    .line 493
    if-eq v9, v6, :cond_22

    .line 494
    .line 495
    if-eq v9, v5, :cond_21

    .line 496
    .line 497
    if-eq v9, v4, :cond_20

    .line 498
    .line 499
    if-eq v9, v3, :cond_1f

    .line 500
    .line 501
    invoke-static {v1, v8}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_1f
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    goto :goto_b

    .line 510
    :cond_20
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    goto :goto_b

    .line 515
    :cond_21
    invoke-static {v1, v8}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    goto :goto_b

    .line 520
    :cond_22
    invoke-static {v1, v8}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    goto :goto_b

    .line 525
    :cond_23
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    goto :goto_b

    .line 530
    :cond_24
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 531
    .line 532
    .line 533
    new-instance v10, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 534
    .line 535
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 536
    .line 537
    .line 538
    return-object v10

    .line 539
    :pswitch_b
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    move-object v12, v8

    .line 544
    move-object v13, v12

    .line 545
    move v11, v9

    .line 546
    move v14, v11

    .line 547
    move v15, v14

    .line 548
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-ge v8, v2, :cond_2a

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    int-to-char v9, v8

    .line 559
    if-eq v9, v7, :cond_29

    .line 560
    .line 561
    if-eq v9, v6, :cond_28

    .line 562
    .line 563
    if-eq v9, v5, :cond_27

    .line 564
    .line 565
    if-eq v9, v4, :cond_26

    .line 566
    .line 567
    if-eq v9, v3, :cond_25

    .line 568
    .line 569
    invoke-static {v1, v8}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_25
    invoke-static {v1, v8}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    goto :goto_c

    .line 578
    :cond_26
    invoke-static {v1, v8}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    goto :goto_c

    .line 583
    :cond_27
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    .line 585
    invoke-static {v1, v8, v9}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    move-object v13, v8

    .line 590
    check-cast v13, Lcom/google/android/gms/common/ConnectionResult;

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_28
    invoke-static {v1, v8}, L_3172;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    goto :goto_c

    .line 598
    :cond_29
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    goto :goto_c

    .line 603
    :cond_2a
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 604
    .line 605
    .line 606
    new-instance v10, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 607
    .line 608
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 609
    .line 610
    .line 611
    return-object v10

    .line 612
    :pswitch_c
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    move-object v3, v8

    .line 617
    move v10, v9

    .line 618
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-ge v11, v2, :cond_2f

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    int-to-char v12, v11

    .line 629
    if-eq v12, v7, :cond_2e

    .line 630
    .line 631
    if-eq v12, v6, :cond_2d

    .line 632
    .line 633
    if-eq v12, v5, :cond_2c

    .line 634
    .line 635
    if-eq v12, v4, :cond_2b

    .line 636
    .line 637
    invoke-static {v1, v11}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_2b
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-static {v1, v11, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_2c
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    goto :goto_d

    .line 655
    :cond_2d
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 656
    .line 657
    invoke-static {v1, v11, v8}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Landroid/accounts/Account;

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_2e
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    goto :goto_d

    .line 669
    :cond_2f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 673
    .line 674
    invoke-direct {v1, v9, v8, v10, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_d
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const-wide/16 v3, 0x0

    .line 683
    .line 684
    const/4 v5, -0x1

    .line 685
    move-wide v14, v3

    .line 686
    move-wide/from16 v16, v14

    .line 687
    .line 688
    move/from16 v21, v5

    .line 689
    .line 690
    move-object/from16 v18, v8

    .line 691
    .line 692
    move-object/from16 v19, v18

    .line 693
    .line 694
    move v11, v9

    .line 695
    move v12, v11

    .line 696
    move v13, v12

    .line 697
    move/from16 v20, v13

    .line 698
    .line 699
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v3, v2, :cond_30

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    int-to-char v4, v3

    .line 710
    packed-switch v4, :pswitch_data_1

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_e

    .line 717
    :pswitch_e
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    move/from16 v21, v3

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :pswitch_f
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    move/from16 v20, v3

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :pswitch_10
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move-object/from16 v19, v3

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :pswitch_11
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    move-object/from16 v18, v3

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :pswitch_12
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v3

    .line 749
    move-wide/from16 v16, v3

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :pswitch_13
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    move-wide v14, v3

    .line 757
    goto :goto_e

    .line 758
    :pswitch_14
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    move v13, v3

    .line 763
    goto :goto_e

    .line 764
    :pswitch_15
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    move v12, v3

    .line 769
    goto :goto_e

    .line 770
    :pswitch_16
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    move v11, v3

    .line 775
    goto :goto_e

    .line 776
    :cond_30
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    .line 779
    new-instance v10, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 780
    .line 781
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    return-object v10

    .line 785
    :pswitch_17
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    move-object v11, v8

    .line 790
    move-object v14, v11

    .line 791
    move-object/from16 v16, v14

    .line 792
    .line 793
    move v12, v9

    .line 794
    move v13, v12

    .line 795
    move v15, v13

    .line 796
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-ge v3, v2, :cond_31

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    int-to-char v4, v3

    .line 807
    packed-switch v4, :pswitch_data_2

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 811
    .line 812
    .line 813
    goto :goto_f

    .line 814
    :pswitch_18
    invoke-static {v1, v3}, L_3172;->Y(Landroid/os/Parcel;I)[I

    .line 815
    .line 816
    .line 817
    move-result-object v16

    .line 818
    goto :goto_f

    .line 819
    :pswitch_19
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    goto :goto_f

    .line 824
    :pswitch_1a
    invoke-static {v1, v3}, L_3172;->Y(Landroid/os/Parcel;I)[I

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    goto :goto_f

    .line 829
    :pswitch_1b
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    goto :goto_f

    .line 834
    :pswitch_1c
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    goto :goto_f

    .line 839
    :pswitch_1d
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 840
    .line 841
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object v11, v3

    .line 846
    check-cast v11, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_31
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    new-instance v10, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 853
    .line 854
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 855
    .line 856
    .line 857
    return-object v10

    .line 858
    :pswitch_1e
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-ge v3, v2, :cond_34

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    int-to-char v4, v3

    .line 873
    if-eq v4, v7, :cond_33

    .line 874
    .line 875
    if-eq v4, v6, :cond_32

    .line 876
    .line 877
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 878
    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_32
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    goto :goto_10

    .line 886
    :cond_33
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    goto :goto_10

    .line 891
    :cond_34
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 895
    .line 896
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-object v1

    .line 900
    :pswitch_1f
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 901
    .line 902
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 903
    .line 904
    .line 905
    return-object v2

    .line 906
    :pswitch_20
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    move v3, v9

    .line 911
    move v10, v3

    .line 912
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    if-ge v11, v2, :cond_39

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    int-to-char v12, v11

    .line 923
    if-eq v12, v7, :cond_38

    .line 924
    .line 925
    if-eq v12, v6, :cond_37

    .line 926
    .line 927
    if-eq v12, v5, :cond_36

    .line 928
    .line 929
    if-eq v12, v4, :cond_35

    .line 930
    .line 931
    invoke-static {v1, v11}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 932
    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_35
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    goto :goto_11

    .line 940
    :cond_36
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    goto :goto_11

    .line 945
    :cond_37
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 946
    .line 947
    invoke-static {v1, v11, v8}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Landroid/net/Uri;

    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_38
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    goto :goto_11

    .line 959
    :cond_39
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    .line 963
    .line 964
    invoke-direct {v1, v9, v8, v3, v10}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :pswitch_21
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    move v3, v9

    .line 973
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-ge v4, v2, :cond_3d

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    int-to-char v10, v4

    .line 984
    if-eq v10, v7, :cond_3c

    .line 985
    .line 986
    if-eq v10, v6, :cond_3b

    .line 987
    .line 988
    if-eq v10, v5, :cond_3a

    .line 989
    .line 990
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_12

    .line 994
    :cond_3a
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    goto :goto_12

    .line 999
    :cond_3b
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-static {v1, v4, v8}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    move-object v8, v4

    .line 1006
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :cond_3c
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    goto :goto_12

    .line 1014
    :cond_3d
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1018
    .line 1019
    invoke-direct {v1, v9, v8, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 1020
    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :pswitch_22
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    move-object v12, v8

    .line 1028
    move-object v13, v12

    .line 1029
    move-object v15, v13

    .line 1030
    move v11, v9

    .line 1031
    move v14, v11

    .line 1032
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-ge v3, v2, :cond_43

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    int-to-char v8, v3

    .line 1043
    if-eq v8, v7, :cond_42

    .line 1044
    .line 1045
    if-eq v8, v6, :cond_41

    .line 1046
    .line 1047
    if-eq v8, v5, :cond_40

    .line 1048
    .line 1049
    if-eq v8, v4, :cond_3f

    .line 1050
    .line 1051
    const/16 v10, 0x3e8

    .line 1052
    .line 1053
    if-eq v8, v10, :cond_3e

    .line 1054
    .line 1055
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :cond_3e
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    goto :goto_13

    .line 1064
    :cond_3f
    invoke-static {v1, v3}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v15

    .line 1068
    goto :goto_13

    .line 1069
    :cond_40
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v14

    .line 1073
    goto :goto_13

    .line 1074
    :cond_41
    sget-object v8, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1075
    .line 1076
    invoke-static {v1, v3, v8}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    move-object v13, v3

    .line 1081
    check-cast v13, [Landroid/database/CursorWindow;

    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :cond_42
    invoke-static {v1, v3}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    goto :goto_13

    .line 1089
    :cond_43
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v10, Lcom/google/android/gms/common/data/DataHolder;

    .line 1093
    .line 1094
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Landroid/os/Bundle;

    .line 1098
    .line 1099
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iput-object v1, v10, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1103
    .line 1104
    move v1, v9

    .line 1105
    :goto_14
    iget-object v2, v10, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 1106
    .line 1107
    array-length v3, v2

    .line 1108
    if-ge v1, v3, :cond_44

    .line 1109
    .line 1110
    iget-object v3, v10, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1111
    .line 1112
    aget-object v2, v2, v1

    .line 1113
    .line 1114
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1115
    .line 1116
    .line 1117
    add-int/lit8 v1, v1, 0x1

    .line 1118
    .line 1119
    goto :goto_14

    .line 1120
    :cond_44
    iget-object v1, v10, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1121
    .line 1122
    array-length v2, v1

    .line 1123
    new-array v2, v2, [I

    .line 1124
    .line 1125
    iput-object v2, v10, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1126
    .line 1127
    move v2, v9

    .line 1128
    :goto_15
    array-length v3, v1

    .line 1129
    if-ge v9, v3, :cond_45

    .line 1130
    .line 1131
    iget-object v3, v10, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1132
    .line 1133
    aput v2, v3, v9

    .line 1134
    .line 1135
    aget-object v3, v1, v9

    .line 1136
    .line 1137
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    sub-int v3, v2, v3

    .line 1142
    .line 1143
    aget-object v4, v1, v9

    .line 1144
    .line 1145
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    sub-int/2addr v4, v3

    .line 1150
    add-int/2addr v2, v4

    .line 1151
    add-int/lit8 v9, v9, 0x1

    .line 1152
    .line 1153
    goto :goto_15

    .line 1154
    :cond_45
    iput v2, v10, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 1155
    .line 1156
    return-object v10

    .line 1157
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-ge v3, v2, :cond_46

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    int-to-char v4, v3

    .line 1168
    packed-switch v4, :pswitch_data_3

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_16

    .line 1175
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lavzs;

    .line 1176
    .line 1177
    invoke-static {v1, v3, v4}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    move-object/from16 v16, v3

    .line 1182
    .line 1183
    check-cast v16, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1184
    .line 1185
    goto :goto_16

    .line 1186
    :pswitch_24
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v15

    .line 1190
    goto :goto_16

    .line 1191
    :pswitch_25
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    goto :goto_16

    .line 1196
    :pswitch_26
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v13

    .line 1200
    goto :goto_16

    .line 1201
    :pswitch_27
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v12

    .line 1205
    goto :goto_16

    .line 1206
    :pswitch_28
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    goto :goto_16

    .line 1211
    :cond_46
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v10, Lcom/google/android/gms/feedback/LogOptions;

    .line 1215
    .line 1216
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/feedback/LogOptions;-><init>(Ljava/lang/String;ZZZZ[Lcom/google/android/gms/feedback/ServiceDumpRequest;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v10

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
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

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lavun;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/feedback/LogOptions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

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
