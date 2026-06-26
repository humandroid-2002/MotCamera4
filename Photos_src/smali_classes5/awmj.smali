.class public final Lawmj;
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
    iput p1, p0, Lawmj;->a:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lawmj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

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
    move-object v3, v9

    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :pswitch_0
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v8

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v4, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-char v5, v4

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    if-eq v5, v7, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 62
    .line 63
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/wearable/internal/BooleanResponse;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v3, v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-char v4, v3

    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    if-eq v4, v7, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1, v3}, L_3172;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 104
    .line 105
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;-><init>(ZLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move-object v3, v9

    .line 114
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v4, v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-char v10, v4

    .line 125
    if-eq v10, v6, :cond_8

    .line 126
    .line 127
    if-eq v10, v7, :cond_7

    .line 128
    .line 129
    if-eq v10, v5, :cond_6

    .line 130
    .line 131
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v3, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v1, v4, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object v9, Lcom/google/android/gms/wearable/internal/AppParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v1, v4, v9}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 160
    .line 161
    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;-><init>(ILjava/util/List;Lcom/google/android/gms/wearable/internal/WebIconParcelable;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_3
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move-object v11, v9

    .line 170
    move-object v12, v11

    .line 171
    move-object v13, v12

    .line 172
    move-object v14, v13

    .line 173
    move-object v15, v14

    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v3, v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-char v4, v3

    .line 189
    packed-switch v4, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v17, v3

    .line 203
    .line 204
    check-cast v17, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_5
    invoke-static {v1, v3}, L_3172;->N(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    goto :goto_3

    .line 212
    :pswitch_6
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    goto :goto_3

    .line 217
    :pswitch_7
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto :goto_3

    .line 222
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v13, v3

    .line 229
    check-cast v13, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_9
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    goto :goto_3

    .line 237
    :pswitch_a
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Lcom/google/android/gms/wearable/internal/AppParcelable;

    .line 246
    .line 247
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/wearable/internal/AppParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wearable/internal/WebIconParcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;)V

    .line 248
    .line 249
    .line 250
    return-object v10

    .line 251
    :pswitch_b
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move v11, v8

    .line 256
    move/from16 v18, v11

    .line 257
    .line 258
    move/from16 v19, v18

    .line 259
    .line 260
    move/from16 v20, v19

    .line 261
    .line 262
    move/from16 v21, v20

    .line 263
    .line 264
    move-object v12, v9

    .line 265
    move-object v13, v12

    .line 266
    move-object v14, v13

    .line 267
    move-object v15, v14

    .line 268
    move-object/from16 v16, v15

    .line 269
    .line 270
    move-object/from16 v17, v16

    .line 271
    .line 272
    move-object/from16 v22, v17

    .line 273
    .line 274
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ge v3, v2, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    int-to-char v4, v3

    .line 285
    packed-switch v4, :pswitch_data_2

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_c
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    goto :goto_4

    .line 297
    :pswitch_d
    invoke-static {v1, v3}, L_3172;->A(Landroid/os/Parcel;I)B

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    goto :goto_4

    .line 302
    :pswitch_e
    invoke-static {v1, v3}, L_3172;->A(Landroid/os/Parcel;I)B

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    goto :goto_4

    .line 307
    :pswitch_f
    invoke-static {v1, v3}, L_3172;->A(Landroid/os/Parcel;I)B

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    goto :goto_4

    .line 312
    :pswitch_10
    invoke-static {v1, v3}, L_3172;->A(Landroid/os/Parcel;I)B

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    goto :goto_4

    .line 317
    :pswitch_11
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    goto :goto_4

    .line 322
    :pswitch_12
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    goto :goto_4

    .line 327
    :pswitch_13
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    goto :goto_4

    .line 332
    :pswitch_14
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    goto :goto_4

    .line 337
    :pswitch_15
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    goto :goto_4

    .line 342
    :pswitch_16
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    goto :goto_4

    .line 347
    :pswitch_17
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    goto :goto_4

    .line 352
    :cond_b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 353
    .line 354
    .line 355
    new-instance v10, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 356
    .line 357
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v10

    .line 361
    :pswitch_18
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    move v3, v8

    .line 366
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-ge v6, v2, :cond_f

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    int-to-char v10, v6

    .line 377
    if-eq v10, v7, :cond_e

    .line 378
    .line 379
    if-eq v10, v5, :cond_d

    .line 380
    .line 381
    if-eq v10, v4, :cond_c

    .line 382
    .line 383
    invoke-static {v1, v6}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_c
    invoke-static {v1, v6}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    goto :goto_5

    .line 392
    :cond_d
    invoke-static {v1, v6}, L_3172;->A(Landroid/os/Parcel;I)B

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    goto :goto_5

    .line 397
    :cond_e
    invoke-static {v1, v6}, L_3172;->A(Landroid/os/Parcel;I)B

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    goto :goto_5

    .line 402
    :cond_f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 406
    .line 407
    invoke-direct {v1, v8, v3, v9}, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;-><init>(BBLjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_19
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ge v3, v2, :cond_11

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    int-to-char v4, v3

    .line 426
    if-eq v4, v7, :cond_10

    .line 427
    .line 428
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_10
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    goto :goto_6

    .line 437
    :cond_11
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 441
    .line 442
    invoke-direct {v1, v8}, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;-><init>(I)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_1a
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    move-object v6, v9

    .line 451
    move-object v8, v6

    .line 452
    move-object v10, v8

    .line 453
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-ge v11, v2, :cond_16

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    int-to-char v12, v11

    .line 464
    if-eq v12, v7, :cond_15

    .line 465
    .line 466
    if-eq v12, v5, :cond_14

    .line 467
    .line 468
    if-eq v12, v4, :cond_13

    .line 469
    .line 470
    if-eq v12, v3, :cond_12

    .line 471
    .line 472
    invoke-static {v1, v11}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_12
    invoke-static {v1, v11}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    goto :goto_7

    .line 481
    :cond_13
    invoke-static {v1, v11}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    goto :goto_7

    .line 486
    :cond_14
    sget-object v6, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {v1, v11, v6}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, [Landroid/content/IntentFilter;

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_15
    invoke-static {v1, v11}, L_3172;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    goto :goto_7

    .line 500
    :cond_16
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 504
    .line 505
    invoke-direct {v1, v9, v6, v8, v10}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_1b
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-ge v3, v2, :cond_19

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    int-to-char v4, v3

    .line 524
    if-eq v4, v6, :cond_18

    .line 525
    .line 526
    if-eq v4, v7, :cond_17

    .line 527
    .line 528
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_17
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    goto :goto_8

    .line 537
    :cond_18
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    goto :goto_8

    .line 542
    :cond_19
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    .line 546
    .line 547
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;-><init>(Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_1c
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    move v11, v8

    .line 556
    move v13, v11

    .line 557
    move/from16 v16, v13

    .line 558
    .line 559
    move-object v12, v9

    .line 560
    move-object v14, v12

    .line 561
    move-object v15, v14

    .line 562
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-ge v3, v2, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    int-to-char v4, v3

    .line 573
    packed-switch v4, :pswitch_data_3

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :pswitch_1d
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 581
    .line 582
    .line 583
    move-result v16

    .line 584
    goto :goto_9

    .line 585
    :pswitch_1e
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    goto :goto_9

    .line 590
    :pswitch_1f
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    goto :goto_9

    .line 595
    :pswitch_20
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    goto :goto_9

    .line 600
    :pswitch_21
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    goto :goto_9

    .line 605
    :pswitch_22
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    goto :goto_9

    .line 610
    :cond_1a
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    new-instance v10, Lcom/google/android/gms/wearable/Term;

    .line 614
    .line 615
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/wearable/Term;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    return-object v10

    .line 619
    :pswitch_23
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ge v3, v2, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    int-to-char v4, v3

    .line 634
    if-eq v4, v6, :cond_1c

    .line 635
    .line 636
    if-eq v4, v7, :cond_1b

    .line 637
    .line 638
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_1b
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    goto :goto_a

    .line 647
    :cond_1c
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 648
    .line 649
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object v9, v3

    .line 654
    check-cast v9, Landroid/net/Uri;

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_1d
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Lcom/google/android/gms/wearable/DataItemFilter;

    .line 661
    .line 662
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/DataItemFilter;-><init>(Landroid/net/Uri;I)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_24
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    move-object v3, v9

    .line 671
    move-object v4, v3

    .line 672
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-ge v8, v2, :cond_21

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    int-to-char v10, v8

    .line 683
    if-eq v10, v6, :cond_20

    .line 684
    .line 685
    if-eq v10, v7, :cond_1f

    .line 686
    .line 687
    if-eq v10, v5, :cond_1e

    .line 688
    .line 689
    invoke-static {v1, v8}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_1e
    invoke-static {v1, v8}, L_3172;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    goto :goto_b

    .line 698
    :cond_1f
    invoke-static {v1, v8}, L_3172;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    goto :goto_b

    .line 703
    :cond_20
    sget-object v9, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-static {v1, v8, v9}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    goto :goto_b

    .line 710
    :cond_21
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 714
    .line 715
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/wearable/ConnectionRestrictions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_25
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-ge v3, v2, :cond_23

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    int-to-char v4, v3

    .line 734
    if-eq v4, v6, :cond_22

    .line 735
    .line 736
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_22
    sget-object v4, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    goto :goto_c

    .line 747
    :cond_23
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    new-instance v1, Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 751
    .line 752
    invoke-direct {v1, v9}, Lcom/google/android/gms/wearable/ConnectionDelayFilters;-><init>(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_26
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    move v10, v8

    .line 761
    move v11, v10

    .line 762
    move v12, v11

    .line 763
    move v13, v12

    .line 764
    move v14, v13

    .line 765
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-ge v8, v2, :cond_29

    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    int-to-char v9, v8

    .line 776
    if-eq v9, v6, :cond_28

    .line 777
    .line 778
    if-eq v9, v7, :cond_27

    .line 779
    .line 780
    if-eq v9, v5, :cond_26

    .line 781
    .line 782
    if-eq v9, v4, :cond_25

    .line 783
    .line 784
    if-eq v9, v3, :cond_24

    .line 785
    .line 786
    invoke-static {v1, v8}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_24
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    goto :goto_d

    .line 795
    :cond_25
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    goto :goto_d

    .line 800
    :cond_26
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    goto :goto_d

    .line 805
    :cond_27
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    goto :goto_d

    .line 810
    :cond_28
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    goto :goto_d

    .line 815
    :cond_29
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 816
    .line 817
    .line 818
    new-instance v9, Lcom/google/android/gms/wearable/AppTheme;

    .line 819
    .line 820
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/wearable/AppTheme;-><init>(IIIII)V

    .line 821
    .line 822
    .line 823
    return-object v9

    .line 824
    :pswitch_27
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    move/from16 v17, v8

    .line 829
    .line 830
    move-object v11, v9

    .line 831
    move-object v12, v11

    .line 832
    move-object v13, v12

    .line 833
    move-object v14, v13

    .line 834
    move-object v15, v14

    .line 835
    move-object/from16 v16, v15

    .line 836
    .line 837
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-ge v3, v2, :cond_2a

    .line 842
    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    int-to-char v4, v3

    .line 848
    packed-switch v4, :pswitch_data_4

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :pswitch_28
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 856
    .line 857
    .line 858
    move-result v17

    .line 859
    goto :goto_e

    .line 860
    :pswitch_29
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v16

    .line 864
    goto :goto_e

    .line 865
    :pswitch_2a
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    goto :goto_e

    .line 870
    :pswitch_2b
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    goto :goto_e

    .line 875
    :pswitch_2c
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    goto :goto_e

    .line 880
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 881
    .line 882
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    move-object v12, v3

    .line 887
    check-cast v12, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :pswitch_2e
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    goto :goto_e

    .line 895
    :cond_2a
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    new-instance v10, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 899
    .line 900
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/shared/ApplicationParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    return-object v10

    .line 904
    :pswitch_2f
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const-wide/16 v3, 0x0

    .line 909
    .line 910
    move-wide/from16 v18, v3

    .line 911
    .line 912
    move-wide/from16 v20, v18

    .line 913
    .line 914
    move v11, v6

    .line 915
    move v15, v11

    .line 916
    move v14, v8

    .line 917
    move/from16 v17, v14

    .line 918
    .line 919
    move/from16 v22, v17

    .line 920
    .line 921
    move/from16 v23, v22

    .line 922
    .line 923
    move-object v12, v9

    .line 924
    move-object v13, v12

    .line 925
    move-object/from16 v16, v13

    .line 926
    .line 927
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-ge v3, v2, :cond_2b

    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    int-to-char v4, v3

    .line 938
    packed-switch v4, :pswitch_data_5

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_f

    .line 945
    :pswitch_30
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    move/from16 v23, v3

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :pswitch_31
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    move/from16 v22, v3

    .line 957
    .line 958
    goto :goto_f

    .line 959
    :pswitch_32
    invoke-static {v1, v3}, L_3172;->B(Landroid/os/Parcel;I)D

    .line 960
    .line 961
    .line 962
    move-result-wide v3

    .line 963
    move-wide/from16 v20, v3

    .line 964
    .line 965
    goto :goto_f

    .line 966
    :pswitch_33
    invoke-static {v1, v3}, L_3172;->B(Landroid/os/Parcel;I)D

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    move-wide/from16 v18, v3

    .line 971
    .line 972
    goto :goto_f

    .line 973
    :pswitch_34
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    move/from16 v17, v3

    .line 978
    .line 979
    goto :goto_f

    .line 980
    :pswitch_35
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    .line 982
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 987
    .line 988
    move-object/from16 v16, v3

    .line 989
    .line 990
    goto :goto_f

    .line 991
    :pswitch_36
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    move v15, v3

    .line 996
    goto :goto_f

    .line 997
    :pswitch_37
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    move v14, v3

    .line 1002
    goto :goto_f

    .line 1003
    :pswitch_38
    invoke-static {v1, v3}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    move-object v13, v3

    .line 1008
    goto :goto_f

    .line 1009
    :pswitch_39
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1010
    .line 1011
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Landroid/accounts/Account;

    .line 1016
    .line 1017
    move-object v12, v3

    .line 1018
    goto :goto_f

    .line 1019
    :pswitch_3a
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    move v11, v3

    .line 1024
    goto :goto_f

    .line 1025
    :cond_2b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v10, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 1029
    .line 1030
    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;IDDII)V

    .line 1031
    .line 1032
    .line 1033
    return-object v10

    .line 1034
    :pswitch_3b
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    move v11, v8

    .line 1039
    move v14, v11

    .line 1040
    move v15, v14

    .line 1041
    move-object v12, v9

    .line 1042
    move-object v13, v12

    .line 1043
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-ge v6, v2, :cond_31

    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    int-to-char v8, v6

    .line 1054
    if-eq v8, v7, :cond_30

    .line 1055
    .line 1056
    if-eq v8, v5, :cond_2f

    .line 1057
    .line 1058
    if-eq v8, v4, :cond_2e

    .line 1059
    .line 1060
    if-eq v8, v3, :cond_2d

    .line 1061
    .line 1062
    const/4 v9, 0x6

    .line 1063
    if-eq v8, v9, :cond_2c

    .line 1064
    .line 1065
    invoke-static {v1, v6}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :cond_2c
    invoke-static {v1, v6}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v15

    .line 1073
    goto :goto_10

    .line 1074
    :cond_2d
    invoke-static {v1, v6}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v14

    .line 1078
    goto :goto_10

    .line 1079
    :cond_2e
    invoke-static {v1, v6}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    goto :goto_10

    .line 1084
    :cond_2f
    invoke-static {v1, v6}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    goto :goto_10

    .line 1089
    :cond_30
    invoke-static {v1, v6}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    goto :goto_10

    .line 1094
    :cond_31
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v10, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 1098
    .line 1099
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>(ILandroid/os/Bundle;Ljava/lang/String;II)V

    .line 1100
    .line 1101
    .line 1102
    return-object v10

    .line 1103
    :pswitch_3c
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    move v11, v8

    .line 1108
    move v12, v11

    .line 1109
    move v14, v12

    .line 1110
    move/from16 v16, v14

    .line 1111
    .line 1112
    move-object v13, v9

    .line 1113
    move-object v15, v13

    .line 1114
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-ge v3, v2, :cond_32

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    int-to-char v4, v3

    .line 1125
    packed-switch v4, :pswitch_data_6

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :pswitch_3d
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v16

    .line 1136
    goto :goto_11

    .line 1137
    :pswitch_3e
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v15

    .line 1141
    goto :goto_11

    .line 1142
    :pswitch_3f
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v14

    .line 1146
    goto :goto_11

    .line 1147
    :pswitch_40
    invoke-static {v1, v3}, L_3172;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    goto :goto_11

    .line 1152
    :pswitch_41
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    goto :goto_11

    .line 1157
    :pswitch_42
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    goto :goto_11

    .line 1162
    :cond_32
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v10, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 1166
    .line 1167
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 1168
    .line 1169
    .line 1170
    return-object v10

    .line 1171
    :pswitch_43
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    move v3, v8

    .line 1176
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-ge v4, v2, :cond_35

    .line 1181
    .line 1182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    int-to-char v6, v4

    .line 1187
    if-eq v6, v7, :cond_34

    .line 1188
    .line 1189
    if-eq v6, v5, :cond_33

    .line 1190
    .line 1191
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :cond_33
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    goto :goto_12

    .line 1200
    :cond_34
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    goto :goto_12

    .line 1205
    :cond_35
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v1, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 1209
    .line 1210
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 1211
    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_44
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    move v3, v8

    .line 1219
    move v6, v3

    .line 1220
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    if-ge v9, v2, :cond_39

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    int-to-char v10, v9

    .line 1231
    if-eq v10, v7, :cond_38

    .line 1232
    .line 1233
    if-eq v10, v5, :cond_37

    .line 1234
    .line 1235
    if-eq v10, v4, :cond_36

    .line 1236
    .line 1237
    invoke-static {v1, v9}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_13

    .line 1241
    :cond_36
    invoke-static {v1, v9}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    goto :goto_13

    .line 1246
    :cond_37
    invoke-static {v1, v9}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    goto :goto_13

    .line 1251
    :cond_38
    invoke-static {v1, v9}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    goto :goto_13

    .line 1256
    :cond_39
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v1, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 1260
    .line 1261
    invoke-direct {v1, v8, v3, v6}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 1262
    .line 1263
    .line 1264
    return-object v1

    .line 1265
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-ge v4, v2, :cond_3c

    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    int-to-char v6, v4

    .line 1276
    if-eq v6, v7, :cond_3b

    .line 1277
    .line 1278
    if-eq v6, v5, :cond_3a

    .line 1279
    .line 1280
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :cond_3a
    sget-object v3, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1285
    .line 1286
    invoke-static {v1, v4, v3}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    goto :goto_14

    .line 1291
    :cond_3b
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    goto :goto_14

    .line 1296
    :cond_3c
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 1300
    .line 1301
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v1

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_3c
        :pswitch_3b
        :pswitch_2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1306
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lawmj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AppParcelable;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/Term;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/DataItemFilter;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/AppTheme;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

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
