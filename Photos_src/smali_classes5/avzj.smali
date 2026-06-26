.class public final Lavzj;
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
    iput p1, p0, Lavzj;->a:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lavzj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const-wide v7, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move/from16 v16, v13

    .line 30
    .line 31
    move-object/from16 v17, v14

    .line 32
    .line 33
    move-object/from16 v18, v17

    .line 34
    .line 35
    move-object/from16 v19, v18

    .line 36
    .line 37
    move-object/from16 v20, v19

    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :pswitch_0
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v3, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-char v4, v3

    .line 56
    if-eq v4, v10, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v14, v3

    .line 69
    check-cast v14, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 76
    .line 77
    invoke-direct {v1, v14}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v4, v13

    .line 86
    move v5, v4

    .line 87
    move v6, v5

    .line 88
    move v7, v6

    .line 89
    move v8, v7

    .line 90
    move v9, v8

    .line 91
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v3, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-char v10, v3

    .line 102
    packed-switch v10, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_8
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move-object v3, v14

    .line 153
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v4, v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-char v5, v4

    .line 164
    if-eq v5, v10, :cond_4

    .line 165
    .line 166
    if-eq v5, v12, :cond_3

    .line 167
    .line 168
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object v3, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {v1, v4, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v14, v4

    .line 188
    check-cast v14, Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 195
    .line 196
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_9
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move v3, v13

    .line 205
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v4, v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-char v5, v4

    .line 216
    if-eq v5, v10, :cond_8

    .line 217
    .line 218
    if-eq v5, v12, :cond_7

    .line 219
    .line 220
    if-eq v5, v11, :cond_6

    .line 221
    .line 222
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {v1, v4, v5}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 247
    .line 248
    invoke-direct {v1, v14, v13, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_a
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ge v4, v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    int-to-char v5, v4

    .line 269
    if-eq v5, v10, :cond_a

    .line 270
    .line 271
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {v1, v4, v3}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 286
    .line 287
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_b
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/16 v3, 0x3e8

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ge v4, v2, :cond_e

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-char v5, v4

    .line 308
    if-eq v5, v9, :cond_d

    .line 309
    .line 310
    if-eq v5, v6, :cond_c

    .line 311
    .line 312
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    .line 329
    .line 330
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationAvailability;-><init>(I)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_c
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    move-wide/from16 v16, v7

    .line 339
    .line 340
    move/from16 v18, v13

    .line 341
    .line 342
    move/from16 v19, v18

    .line 343
    .line 344
    move-object/from16 v20, v14

    .line 345
    .line 346
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ge v4, v2, :cond_13

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-char v5, v4

    .line 357
    if-eq v5, v10, :cond_12

    .line 358
    .line 359
    if-eq v5, v12, :cond_11

    .line 360
    .line 361
    if-eq v5, v11, :cond_10

    .line 362
    .line 363
    if-eq v5, v3, :cond_f

    .line 364
    .line 365
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    sget-object v5, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 376
    .line 377
    move-object/from16 v20, v4

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    move/from16 v19, v4

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_11
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    move/from16 v18, v4

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_12
    invoke-static {v1, v4}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    move-wide/from16 v16, v4

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_13
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 402
    .line 403
    .line 404
    new-instance v15, Lcom/google/android/gms/location/LastLocationRequest;

    .line 405
    .line 406
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 407
    .line 408
    .line 409
    return-object v15

    .line 410
    :pswitch_d
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    new-instance v3, Landroid/os/WorkSource;

    .line 415
    .line 416
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 417
    .line 418
    .line 419
    const/16 v4, 0x66

    .line 420
    .line 421
    move-object/from16 v24, v3

    .line 422
    .line 423
    move/from16 v19, v4

    .line 424
    .line 425
    move-wide/from16 v16, v7

    .line 426
    .line 427
    move-wide/from16 v20, v16

    .line 428
    .line 429
    move/from16 v18, v13

    .line 430
    .line 431
    move/from16 v22, v18

    .line 432
    .line 433
    move/from16 v23, v22

    .line 434
    .line 435
    move-object/from16 v25, v14

    .line 436
    .line 437
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ge v3, v2, :cond_14

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    int-to-char v4, v3

    .line 448
    packed-switch v4, :pswitch_data_2

    .line 449
    .line 450
    .line 451
    :pswitch_e
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 462
    .line 463
    move-object/from16 v25, v3

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :pswitch_10
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    move/from16 v23, v3

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_11
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Landroid/os/WorkSource;

    .line 480
    .line 481
    move-object/from16 v24, v3

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :pswitch_12
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    move/from16 v22, v3

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :pswitch_13
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    move-wide/from16 v20, v3

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :pswitch_14
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    move/from16 v19, v3

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :pswitch_15
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    move/from16 v18, v3

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :pswitch_16
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    move-wide/from16 v16, v3

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_14
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    new-instance v15, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 523
    .line 524
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 525
    .line 526
    .line 527
    return-object v15

    .line 528
    :pswitch_17
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    move/from16 v16, v13

    .line 533
    .line 534
    move-object/from16 v17, v14

    .line 535
    .line 536
    move-object/from16 v18, v17

    .line 537
    .line 538
    move-object/from16 v19, v18

    .line 539
    .line 540
    move-object/from16 v20, v19

    .line 541
    .line 542
    move-object/from16 v21, v20

    .line 543
    .line 544
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-ge v3, v2, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-char v4, v3

    .line 555
    if-eq v4, v10, :cond_1a

    .line 556
    .line 557
    if-eq v4, v11, :cond_19

    .line 558
    .line 559
    if-eq v4, v9, :cond_18

    .line 560
    .line 561
    if-eq v4, v6, :cond_17

    .line 562
    .line 563
    const/4 v5, 0x7

    .line 564
    if-eq v4, v5, :cond_16

    .line 565
    .line 566
    const/16 v5, 0x8

    .line 567
    .line 568
    if-eq v4, v5, :cond_15

    .line 569
    .line 570
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_15
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .line 576
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    goto :goto_8

    .line 581
    :cond_16
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object/from16 v21, v3

    .line 588
    .line 589
    check-cast v21, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_17
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v19

    .line 596
    goto :goto_8

    .line 597
    :cond_18
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    goto :goto_8

    .line 602
    :cond_19
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v17

    .line 606
    goto :goto_8

    .line 607
    :cond_1a
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    goto :goto_8

    .line 612
    :cond_1b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 613
    .line 614
    .line 615
    new-instance v15, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 616
    .line 617
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 621
    .line 622
    .line 623
    return-object v15

    .line 624
    :pswitch_18
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    move-object v3, v14

    .line 629
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-ge v4, v2, :cond_1e

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    int-to-char v5, v4

    .line 640
    if-eq v5, v10, :cond_1d

    .line 641
    .line 642
    if-eq v5, v12, :cond_1c

    .line 643
    .line 644
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_1c
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    goto :goto_9

    .line 653
    :cond_1d
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    goto :goto_9

    .line 658
    :cond_1e
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 662
    .line 663
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/identity/accounts/api/AccountData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_19
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const-string v3, ""

    .line 672
    .line 673
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-ge v6, v2, :cond_22

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    int-to-char v7, v6

    .line 684
    if-eq v7, v10, :cond_21

    .line 685
    .line 686
    if-eq v7, v12, :cond_20

    .line 687
    .line 688
    if-eq v7, v11, :cond_1f

    .line 689
    .line 690
    invoke-static {v1, v6}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_1f
    invoke-static {v1, v6}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    goto :goto_a

    .line 699
    :cond_20
    invoke-static {v1, v6}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    goto :goto_a

    .line 704
    :cond_21
    invoke-static {v1, v6}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    goto :goto_a

    .line 709
    :cond_22
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 710
    .line 711
    .line 712
    new-instance v1, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 713
    .line 714
    invoke-direct {v1, v14, v4, v5, v3}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object v1

    .line 718
    :pswitch_1a
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    move-object v3, v14

    .line 723
    move-object v4, v3

    .line 724
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-ge v5, v2, :cond_26

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    int-to-char v6, v5

    .line 735
    if-eq v6, v12, :cond_25

    .line 736
    .line 737
    if-eq v6, v11, :cond_24

    .line 738
    .line 739
    if-eq v6, v9, :cond_23

    .line 740
    .line 741
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_23
    invoke-static {v1, v5}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    goto :goto_b

    .line 750
    :cond_24
    invoke-static {v1, v5}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    goto :goto_b

    .line 755
    :cond_25
    invoke-static {v1, v5}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    goto :goto_b

    .line 760
    :cond_26
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 764
    .line 765
    invoke-direct {v1, v14, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_1b
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    move-object v3, v14

    .line 774
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-ge v4, v2, :cond_2a

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    int-to-char v5, v4

    .line 785
    if-eq v5, v12, :cond_29

    .line 786
    .line 787
    if-eq v5, v11, :cond_28

    .line 788
    .line 789
    if-eq v5, v9, :cond_27

    .line 790
    .line 791
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_27
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    .line 797
    invoke-static {v1, v4, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Landroid/content/Intent;

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_28
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    goto :goto_c

    .line 809
    :cond_29
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    goto :goto_c

    .line 814
    :cond_2a
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 818
    .line 819
    invoke-direct {v1, v13, v14, v3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 820
    .line 821
    .line 822
    return-object v1

    .line 823
    :pswitch_1c
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    move-object v4, v14

    .line 828
    move-object v5, v4

    .line 829
    move-object v6, v5

    .line 830
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-ge v7, v2, :cond_2f

    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    int-to-char v8, v7

    .line 841
    if-eq v8, v12, :cond_2e

    .line 842
    .line 843
    if-eq v8, v11, :cond_2d

    .line 844
    .line 845
    if-eq v8, v9, :cond_2c

    .line 846
    .line 847
    if-eq v8, v3, :cond_2b

    .line 848
    .line 849
    invoke-static {v1, v7}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_2b
    invoke-static {v1, v7}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    goto :goto_d

    .line 858
    :cond_2c
    invoke-static {v1, v7}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    goto :goto_d

    .line 863
    :cond_2d
    invoke-static {v1, v7}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    goto :goto_d

    .line 868
    :cond_2e
    invoke-static {v1, v7}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    goto :goto_d

    .line 873
    :cond_2f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 877
    .line 878
    invoke-direct {v1, v14, v4, v5, v6}, Lcom/google/android/gms/googlehelp/OfflineSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-object v1

    .line 882
    :pswitch_1d
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-ge v3, v2, :cond_32

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    int-to-char v4, v3

    .line 897
    if-eq v4, v12, :cond_31

    .line 898
    .line 899
    if-eq v4, v11, :cond_30

    .line 900
    .line 901
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_30
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    goto :goto_e

    .line 910
    :cond_31
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    goto :goto_e

    .line 915
    :cond_32
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 919
    .line 920
    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-object v1

    .line 924
    :pswitch_1e
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    move v7, v13

    .line 929
    move v9, v7

    .line 930
    move-object v4, v14

    .line 931
    move-object v5, v4

    .line 932
    move-object v6, v5

    .line 933
    move-object v8, v6

    .line 934
    move-object v10, v8

    .line 935
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-ge v3, v2, :cond_33

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    int-to-char v11, v3

    .line 946
    packed-switch v11, :pswitch_data_3

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 950
    .line 951
    .line 952
    goto :goto_f

    .line 953
    :pswitch_1f
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    goto :goto_f

    .line 958
    :pswitch_20
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    goto :goto_f

    .line 963
    :pswitch_21
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    goto :goto_f

    .line 968
    :pswitch_22
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    goto :goto_f

    .line 973
    :pswitch_23
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    goto :goto_f

    .line 978
    :pswitch_24
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    goto :goto_f

    .line 983
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 984
    .line 985
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    move-object v4, v3

    .line 990
    check-cast v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_33
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    new-instance v3, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 997
    .line 998
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-object v3

    .line 1002
    :pswitch_26
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    move v4, v13

    .line 1007
    move v5, v4

    .line 1008
    move-object v6, v14

    .line 1009
    move-object v7, v6

    .line 1010
    move-object v8, v7

    .line 1011
    move-object v9, v8

    .line 1012
    move-object v10, v9

    .line 1013
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-ge v3, v2, :cond_34

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    int-to-char v11, v3

    .line 1024
    packed-switch v11, :pswitch_data_4

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :pswitch_27
    invoke-static {v1, v3}, L_3172;->M(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v14

    .line 1035
    goto :goto_10

    .line 1036
    :pswitch_28
    invoke-static {v1, v3}, L_3172;->ac(Landroid/os/Parcel;I)[[B

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    goto :goto_10

    .line 1041
    :pswitch_29
    invoke-static {v1, v3}, L_3172;->R(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    goto :goto_10

    .line 1046
    :pswitch_2a
    invoke-static {v1, v3}, L_3172;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    goto :goto_10

    .line 1051
    :pswitch_2b
    invoke-static {v1, v3}, L_3172;->R(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    goto :goto_10

    .line 1056
    :pswitch_2c
    invoke-static {v1, v3}, L_3172;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    goto :goto_10

    .line 1061
    :pswitch_2d
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    goto :goto_10

    .line 1066
    :pswitch_2e
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    goto :goto_10

    .line 1071
    :cond_34
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v3, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 1075
    .line 1076
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    .line 1081
    .line 1082
    .line 1083
    return-object v3

    .line 1084
    :pswitch_2f
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    move-wide/from16 v20, v4

    .line 1089
    .line 1090
    move/from16 v16, v13

    .line 1091
    .line 1092
    move/from16 v17, v16

    .line 1093
    .line 1094
    move/from16 v19, v17

    .line 1095
    .line 1096
    move-object/from16 v18, v14

    .line 1097
    .line 1098
    move-object/from16 v22, v18

    .line 1099
    .line 1100
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-ge v3, v2, :cond_35

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    int-to-char v4, v3

    .line 1111
    packed-switch v4, :pswitch_data_5

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :pswitch_30
    invoke-static {v1, v3}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    move-object/from16 v22, v3

    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :pswitch_31
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v3

    .line 1129
    move-wide/from16 v20, v3

    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :pswitch_32
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    move/from16 v19, v3

    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :pswitch_33
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Landroid/app/PendingIntent;

    .line 1146
    .line 1147
    move-object/from16 v18, v3

    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :pswitch_34
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    move/from16 v17, v3

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :pswitch_35
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    move/from16 v16, v3

    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :cond_35
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v15, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 1168
    .line 1169
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    .line 1170
    .line 1171
    .line 1172
    return-object v15

    .line 1173
    :pswitch_36
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    move v3, v13

    .line 1178
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-ge v4, v2, :cond_38

    .line 1183
    .line 1184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    int-to-char v5, v4

    .line 1189
    if-eq v5, v12, :cond_37

    .line 1190
    .line 1191
    if-eq v5, v11, :cond_36

    .line 1192
    .line 1193
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_36
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    goto :goto_12

    .line 1202
    :cond_37
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v13

    .line 1206
    goto :goto_12

    .line 1207
    :cond_38
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 1211
    .line 1212
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    .line 1213
    .line 1214
    .line 1215
    return-object v1

    .line 1216
    :pswitch_37
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    move-object v4, v14

    .line 1221
    move-object v5, v4

    .line 1222
    move-object v6, v5

    .line 1223
    move-object v7, v6

    .line 1224
    move-object v8, v7

    .line 1225
    move-object v9, v8

    .line 1226
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-ge v3, v2, :cond_39

    .line 1231
    .line 1232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    int-to-char v10, v3

    .line 1237
    packed-switch v10, :pswitch_data_6

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_13

    .line 1244
    :pswitch_38
    invoke-static {v1, v3}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    goto :goto_13

    .line 1249
    :pswitch_39
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    goto :goto_13

    .line 1254
    :pswitch_3a
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    goto :goto_13

    .line 1259
    :pswitch_3b
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    goto :goto_13

    .line 1264
    :pswitch_3c
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    goto :goto_13

    .line 1269
    :pswitch_3d
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    goto :goto_13

    .line 1274
    :cond_39
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 1278
    .line 1279
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/feedback/AdditionalConsentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v3

    .line 1283
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-ge v3, v2, :cond_3f

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    int-to-char v4, v3

    .line 1294
    if-eq v4, v10, :cond_3e

    .line 1295
    .line 1296
    if-eq v4, v12, :cond_3d

    .line 1297
    .line 1298
    if-eq v4, v11, :cond_3c

    .line 1299
    .line 1300
    if-eq v4, v9, :cond_3b

    .line 1301
    .line 1302
    if-eq v4, v6, :cond_3a

    .line 1303
    .line 1304
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :cond_3a
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v20

    .line 1312
    goto :goto_14

    .line 1313
    :cond_3b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1314
    .line 1315
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    move-object/from16 v19, v3

    .line 1320
    .line 1321
    check-cast v19, Landroid/app/PendingIntent;

    .line 1322
    .line 1323
    goto :goto_14

    .line 1324
    :cond_3c
    invoke-static {v1, v3}, L_3172;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v18

    .line 1328
    goto :goto_14

    .line 1329
    :cond_3d
    invoke-static {v1, v3}, L_3172;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v17

    .line 1333
    goto :goto_14

    .line 1334
    :cond_3e
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v16

    .line 1338
    goto :goto_14

    .line 1339
    :cond_3f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v15, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 1343
    .line 1344
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v15

    .line 1348
    nop

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2f
        :pswitch_26
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1432
    .line 1433
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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lavzj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/feedback/ThemeSettings;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/AdditionalConsentConfig;

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
