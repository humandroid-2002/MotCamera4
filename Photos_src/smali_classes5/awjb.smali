.class public final Lawjb;
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
    iput p1, p0, Lawjb;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lawjb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

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
    move v3, v6

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
    move-object v3, v9

    .line 29
    move-object v4, v3

    .line 30
    move-object v10, v4

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-ge v11, v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    int-to-char v12, v11

    .line 42
    if-eq v12, v5, :cond_4

    .line 43
    .line 44
    if-eq v12, v8, :cond_3

    .line 45
    .line 46
    if-eq v12, v7, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v11}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v11}, L_3172;->G(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    move-object v10, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v6

    .line 74
    :goto_1
    if-ge v14, v13, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/2addr v11, v10

    .line 91
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 92
    .line 93
    .line 94
    move-object v10, v12

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v1, v11}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v1, v11}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 110
    .line 111
    invoke-direct {v1, v3, v4, v10}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_1
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v3, v6

    .line 120
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v4, v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-char v10, v4

    .line 131
    if-eq v10, v5, :cond_8

    .line 132
    .line 133
    if-eq v10, v8, :cond_7

    .line 134
    .line 135
    if-eq v10, v7, :cond_6

    .line 136
    .line 137
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    sget-object v9, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {v1, v4, v9}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v9, v4

    .line 158
    check-cast v9, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 165
    .line 166
    invoke-direct {v1, v9, v6, v3}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_2
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move-object v3, v9

    .line 175
    move-object v4, v3

    .line 176
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ge v6, v2, :cond_d

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-char v10, v6

    .line 187
    if-eq v10, v5, :cond_c

    .line 188
    .line 189
    if-eq v10, v8, :cond_b

    .line 190
    .line 191
    if-eq v10, v7, :cond_a

    .line 192
    .line 193
    invoke-static {v1, v6}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-static {v1, v6}, L_3172;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-static {v1, v6}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    invoke-static {v1, v6}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 216
    .line 217
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_3
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move-object v3, v9

    .line 226
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ge v4, v2, :cond_11

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-char v10, v4

    .line 237
    if-eq v10, v5, :cond_10

    .line 238
    .line 239
    if-eq v10, v8, :cond_f

    .line 240
    .line 241
    if-eq v10, v7, :cond_e

    .line 242
    .line 243
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v1, v4, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {v1, v4, v9}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v9, v4

    .line 263
    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_10
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    goto :goto_4

    .line 271
    :cond_11
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 275
    .line 276
    invoke-direct {v1, v6, v9, v3}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_4
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ge v3, v2, :cond_14

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    int-to-char v4, v3

    .line 295
    if-eq v4, v5, :cond_13

    .line 296
    .line 297
    if-eq v4, v8, :cond_12

    .line 298
    .line 299
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_12
    sget-object v4, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v9, v3

    .line 310
    check-cast v9, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_13
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    goto :goto_5

    .line 318
    :cond_14
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 322
    .line 323
    invoke-direct {v1, v6, v9}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_5
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move-object v3, v9

    .line 332
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ge v4, v2, :cond_17

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    int-to-char v6, v4

    .line 343
    if-eq v6, v5, :cond_16

    .line 344
    .line 345
    if-eq v6, v8, :cond_15

    .line 346
    .line 347
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_15
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_6

    .line 356
    :cond_16
    invoke-static {v1, v4}, L_3172;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    goto :goto_6

    .line 361
    :cond_17
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 365
    .line 366
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_6
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    move v3, v6

    .line 375
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-ge v4, v2, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    int-to-char v10, v4

    .line 386
    if-eq v10, v5, :cond_1a

    .line 387
    .line 388
    if-eq v10, v8, :cond_19

    .line 389
    .line 390
    if-eq v10, v7, :cond_18

    .line 391
    .line 392
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_18
    sget-object v9, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {v1, v4, v9}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object v9, v4

    .line 403
    check-cast v9, Landroid/content/Intent;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_19
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto :goto_7

    .line 411
    :cond_1a
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    goto :goto_7

    .line 416
    :cond_1b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 420
    .line 421
    invoke-direct {v1, v6, v3, v9}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_7
    new-instance v2, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 426
    .line 427
    invoke-direct {v2, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_8
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-ge v3, v2, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    int-to-char v4, v3

    .line 446
    if-eq v4, v8, :cond_1c

    .line 447
    .line 448
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_1c
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    goto :goto_8

    .line 457
    :cond_1d
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 461
    .line 462
    invoke-direct {v1, v9}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_9
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    move v3, v6

    .line 471
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-ge v4, v2, :cond_20

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-char v7, v4

    .line 482
    if-eq v7, v5, :cond_1f

    .line 483
    .line 484
    if-eq v7, v8, :cond_1e

    .line 485
    .line 486
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1e
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto :goto_9

    .line 495
    :cond_1f
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    goto :goto_9

    .line 500
    :cond_20
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 504
    .line 505
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_a
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-ge v3, v2, :cond_22

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
    if-eq v4, v8, :cond_21

    .line 525
    .line 526
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_21
    sget-object v4, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    goto :goto_a

    .line 537
    :cond_22
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 541
    .line 542
    invoke-direct {v1, v9}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_b
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move-object v5, v9

    .line 551
    move-object v10, v5

    .line 552
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-ge v11, v2, :cond_27

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    int-to-char v12, v11

    .line 563
    if-eq v12, v8, :cond_26

    .line 564
    .line 565
    if-eq v12, v7, :cond_25

    .line 566
    .line 567
    if-eq v12, v4, :cond_24

    .line 568
    .line 569
    if-eq v12, v3, :cond_23

    .line 570
    .line 571
    invoke-static {v1, v11}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_23
    invoke-static {v1, v11}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    goto :goto_b

    .line 580
    :cond_24
    sget-object v10, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {v1, v11, v10}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    check-cast v10, Lcom/google/android/gms/phenotype/Flag;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_25
    invoke-static {v1, v11}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    goto :goto_b

    .line 594
    :cond_26
    invoke-static {v1, v11}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    goto :goto_b

    .line 599
    :cond_27
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 603
    .line 604
    invoke-direct {v1, v9, v5, v10, v6}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_c
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-ge v3, v2, :cond_29

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-char v4, v3

    .line 623
    if-eq v4, v8, :cond_28

    .line 624
    .line 625
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_28
    invoke-static {v1, v3}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    goto :goto_c

    .line 634
    :cond_29
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 638
    .line 639
    invoke-direct {v1, v9}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_d
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    move-object v3, v9

    .line 648
    move-object v5, v3

    .line 649
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-ge v6, v2, :cond_2d

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    int-to-char v10, v6

    .line 660
    if-eq v10, v8, :cond_2c

    .line 661
    .line 662
    if-eq v10, v7, :cond_2b

    .line 663
    .line 664
    if-eq v10, v4, :cond_2a

    .line 665
    .line 666
    invoke-static {v1, v6}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_2a
    invoke-static {v1, v6}, L_3172;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    goto :goto_d

    .line 675
    :cond_2b
    invoke-static {v1, v6}, L_3172;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    goto :goto_d

    .line 680
    :cond_2c
    invoke-static {v1, v6}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    goto :goto_d

    .line 685
    :cond_2d
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 689
    .line 690
    invoke-direct {v1, v9, v3, v5}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_e
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    move-object v3, v9

    .line 699
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-ge v4, v2, :cond_30

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    int-to-char v5, v4

    .line 710
    if-eq v5, v8, :cond_2f

    .line 711
    .line 712
    if-eq v5, v7, :cond_2e

    .line 713
    .line 714
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_2e
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    goto :goto_e

    .line 723
    :cond_2f
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    move-object v9, v4

    .line 730
    check-cast v9, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_30
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 737
    .line 738
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :pswitch_f
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    move-object v3, v9

    .line 747
    move-object v5, v3

    .line 748
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-ge v6, v2, :cond_34

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    int-to-char v10, v6

    .line 759
    if-eq v10, v8, :cond_33

    .line 760
    .line 761
    if-eq v10, v7, :cond_32

    .line 762
    .line 763
    if-eq v10, v4, :cond_31

    .line 764
    .line 765
    invoke-static {v1, v6}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_31
    invoke-static {v1, v6}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    goto :goto_f

    .line 774
    :cond_32
    invoke-static {v1, v6}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    goto :goto_f

    .line 779
    :cond_33
    sget-object v9, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    .line 781
    invoke-static {v1, v6, v9}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    move-object v9, v6

    .line 786
    check-cast v9, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_34
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 793
    .line 794
    invoke-direct {v1, v9, v3, v5}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_10
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-ge v5, v2, :cond_37

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    int-to-char v6, v5

    .line 817
    if-eq v6, v7, :cond_36

    .line 818
    .line 819
    if-eq v6, v4, :cond_35

    .line 820
    .line 821
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 822
    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_35
    invoke-static {v1, v5}, L_3172;->M(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    goto :goto_10

    .line 830
    :cond_36
    invoke-static {v1, v5}, L_3172;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    goto :goto_10

    .line 835
    :cond_37
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 836
    .line 837
    .line 838
    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 839
    .line 840
    invoke-direct {v1, v3, v9}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_11
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    move-object v11, v9

    .line 849
    move-object v12, v11

    .line 850
    move-object v13, v12

    .line 851
    move-object v14, v13

    .line 852
    move-object v15, v14

    .line 853
    move-object/from16 v16, v15

    .line 854
    .line 855
    move-object/from16 v17, v16

    .line 856
    .line 857
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-ge v5, v2, :cond_3f

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    int-to-char v6, v5

    .line 868
    if-eq v6, v8, :cond_3e

    .line 869
    .line 870
    const/16 v7, 0x9

    .line 871
    .line 872
    if-eq v6, v7, :cond_3d

    .line 873
    .line 874
    const/16 v7, 0xb

    .line 875
    .line 876
    if-eq v6, v7, :cond_3c

    .line 877
    .line 878
    const/16 v7, 0xd

    .line 879
    .line 880
    if-eq v6, v7, :cond_3b

    .line 881
    .line 882
    const/16 v7, 0x94

    .line 883
    .line 884
    if-eq v6, v7, :cond_3a

    .line 885
    .line 886
    if-eq v6, v4, :cond_39

    .line 887
    .line 888
    if-eq v6, v3, :cond_38

    .line 889
    .line 890
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_38
    sget-object v6, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {v1, v5, v6}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    goto :goto_11

    .line 901
    :cond_39
    sget-object v6, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-static {v1, v5, v6}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    goto :goto_11

    .line 908
    :cond_3a
    sget-object v6, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 909
    .line 910
    invoke-static {v1, v5, v6}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v17

    .line 914
    goto :goto_11

    .line 915
    :cond_3b
    sget-object v6, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    .line 917
    invoke-static {v1, v5, v6}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v15

    .line 921
    goto :goto_11

    .line 922
    :cond_3c
    sget-object v6, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 923
    .line 924
    invoke-static {v1, v5, v6}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v14

    .line 928
    goto :goto_11

    .line 929
    :cond_3d
    sget-object v6, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    .line 931
    invoke-static {v1, v5, v6}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v16

    .line 935
    goto :goto_11

    .line 936
    :cond_3e
    invoke-static {v1, v5}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    goto :goto_11

    .line 941
    :cond_3f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    new-instance v10, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 945
    .line 946
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    return-object v10

    .line 950
    :pswitch_12
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-ge v3, v2, :cond_41

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    int-to-char v4, v3

    .line 965
    if-eq v4, v8, :cond_40

    .line 966
    .line 967
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_40
    sget-object v4, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 972
    .line 973
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    goto :goto_12

    .line 978
    :cond_41
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 979
    .line 980
    .line 981
    new-instance v1, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    .line 982
    .line 983
    invoke-direct {v1, v9}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;-><init>(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    return-object v1

    .line 987
    :pswitch_13
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    move-object v11, v9

    .line 992
    move-object v12, v11

    .line 993
    move-object v13, v12

    .line 994
    move-object v14, v13

    .line 995
    move-object v15, v14

    .line 996
    move-object/from16 v16, v15

    .line 997
    .line 998
    move-object/from16 v17, v16

    .line 999
    .line 1000
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-ge v3, v2, :cond_43

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    int-to-char v4, v3

    .line 1011
    const/16 v5, 0x11

    .line 1012
    .line 1013
    if-eq v4, v5, :cond_42

    .line 1014
    .line 1015
    packed-switch v4, :pswitch_data_1

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :pswitch_14
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v16

    .line 1026
    goto :goto_13

    .line 1027
    :pswitch_15
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    goto :goto_13

    .line 1032
    :pswitch_16
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    goto :goto_13

    .line 1037
    :pswitch_17
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v17

    .line 1041
    goto :goto_13

    .line 1042
    :pswitch_18
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    goto :goto_13

    .line 1047
    :pswitch_19
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1048
    .line 1049
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object v11, v3

    .line 1054
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 1055
    .line 1056
    goto :goto_13

    .line 1057
    :cond_42
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    goto :goto_13

    .line 1062
    :cond_43
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v10, Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 1066
    .line 1067
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v10

    .line 1071
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-ge v4, v2, :cond_47

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    int-to-char v10, v4

    .line 1082
    if-eq v10, v5, :cond_46

    .line 1083
    .line 1084
    if-eq v10, v8, :cond_45

    .line 1085
    .line 1086
    if-eq v10, v7, :cond_44

    .line 1087
    .line 1088
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_44
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    goto :goto_14

    .line 1097
    :cond_45
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    goto :goto_14

    .line 1102
    :cond_46
    sget-object v9, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1103
    .line 1104
    invoke-static {v1, v4, v9}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    goto :goto_14

    .line 1109
    :cond_47
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 1113
    .line 1114
    invoke-direct {v1, v9, v6, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 1115
    .line 1116
    .line 1117
    return-object v1

    .line 1118
    nop

    .line 1119
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

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lawjb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

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
