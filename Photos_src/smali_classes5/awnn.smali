.class public final Lawnn;
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
    iput p1, p0, Lawnn;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lawnn;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

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
    goto/16 :goto_14

    .line 22
    .line 23
    :pswitch_0
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v9

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-char v5, v4

    .line 39
    if-eq v5, v7, :cond_1

    .line 40
    .line 41
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 61
    .line 62
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v3, v9

    .line 71
    move v4, v3

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-char v10, v8

    .line 83
    if-eq v10, v7, :cond_5

    .line 84
    .line 85
    if-eq v10, v6, :cond_4

    .line 86
    .line 87
    if-eq v10, v5, :cond_3

    .line 88
    .line 89
    invoke-static {v1, v8}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1, v8}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v1, v8}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 112
    .line 113
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;-><init>(IZZ)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move v3, v9

    .line 122
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v4, v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-char v5, v4

    .line 133
    if-eq v5, v7, :cond_8

    .line 134
    .line 135
    if-eq v5, v6, :cond_7

    .line 136
    .line 137
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 155
    .line 156
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_3
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v3, v2, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-char v4, v3

    .line 175
    if-eq v4, v7, :cond_b

    .line 176
    .line 177
    if-eq v4, v6, :cond_a

    .line 178
    .line 179
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v8, v3

    .line 190
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 202
    .line 203
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_4
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v3, v2, :cond_f

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-char v4, v3

    .line 222
    if-eq v4, v7, :cond_e

    .line 223
    .line 224
    if-eq v4, v6, :cond_d

    .line 225
    .line 226
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v8, v3

    .line 237
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    goto :goto_4

    .line 245
    :cond_f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 249
    .line 250
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_5
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ge v3, v2, :cond_12

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
    if-eq v4, v7, :cond_11

    .line 270
    .line 271
    if-eq v4, v6, :cond_10

    .line 272
    .line 273
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    sget-object v4, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v8, v3

    .line 284
    check-cast v8, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_11
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    goto :goto_5

    .line 292
    :cond_12
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 296
    .line 297
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;-><init>(ILcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 298
    .line 299
    .line 300
    return-object v1

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
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ge v5, v2, :cond_15

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-char v6, v5

    .line 317
    if-eq v6, v4, :cond_14

    .line 318
    .line 319
    if-eq v6, v7, :cond_13

    .line 320
    .line 321
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    invoke-static {v1, v5}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_6

    .line 330
    :cond_14
    invoke-static {v1, v5}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto :goto_6

    .line 335
    :cond_15
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 339
    .line 340
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;-><init>(IZ)V

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
    :goto_7
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
    if-eq v4, v6, :cond_16

    .line 362
    .line 363
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_16
    sget-object v4, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object v8, v3

    .line 374
    check-cast v8, Lcom/google/android/gms/wearable/AppTheme;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_17
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    goto :goto_7

    .line 382
    :cond_18
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 386
    .line 387
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;-><init>(ILcom/google/android/gms/wearable/AppTheme;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_8
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-ge v3, v2, :cond_1b

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-char v4, v3

    .line 406
    if-eq v4, v7, :cond_1a

    .line 407
    .line 408
    if-eq v4, v6, :cond_19

    .line 409
    .line 410
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_19
    sget-object v4, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    goto :goto_8

    .line 421
    :cond_1a
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    goto :goto_8

    .line 426
    :cond_1b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 430
    .line 431
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;-><init>(ILjava/util/List;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_9
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ge v3, v2, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    int-to-char v5, v3

    .line 450
    if-eq v5, v4, :cond_1c

    .line 451
    .line 452
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1c
    invoke-static {v1, v3}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    goto :goto_9

    .line 461
    :cond_1d
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 465
    .line 466
    invoke-direct {v1, v8}, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;-><init>([B)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_a
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    move v3, v9

    .line 475
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-ge v4, v2, :cond_20

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    int-to-char v5, v4

    .line 486
    if-eq v5, v7, :cond_1f

    .line 487
    .line 488
    if-eq v5, v6, :cond_1e

    .line 489
    .line 490
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1e
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    goto :goto_a

    .line 499
    :cond_1f
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    goto :goto_a

    .line 504
    :cond_20
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 508
    .line 509
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;-><init>(II)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_b
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move-object v4, v8

    .line 518
    move-object v6, v4

    .line 519
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-ge v9, v2, :cond_24

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    int-to-char v10, v9

    .line 530
    if-eq v10, v7, :cond_23

    .line 531
    .line 532
    if-eq v10, v5, :cond_22

    .line 533
    .line 534
    if-eq v10, v3, :cond_21

    .line 535
    .line 536
    invoke-static {v1, v9}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_21
    invoke-static {v1, v9}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    goto :goto_b

    .line 545
    :cond_22
    invoke-static {v1, v9}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto :goto_b

    .line 550
    :cond_23
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-static {v1, v9, v8}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Landroid/net/Uri;

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_24
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 563
    .line 564
    invoke-direct {v1, v8, v4, v6}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_c
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    move-object v3, v8

    .line 573
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-ge v4, v2, :cond_27

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    int-to-char v5, v4

    .line 584
    if-eq v5, v7, :cond_26

    .line 585
    .line 586
    if-eq v5, v6, :cond_25

    .line 587
    .line 588
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_25
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    goto :goto_c

    .line 597
    :cond_26
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    goto :goto_c

    .line 602
    :cond_27
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 606
    .line 607
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_d
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    move-object/from16 v16, v8

    .line 616
    .line 617
    move-object/from16 v17, v16

    .line 618
    .line 619
    move-object/from16 v18, v17

    .line 620
    .line 621
    move v11, v9

    .line 622
    move v12, v11

    .line 623
    move v13, v12

    .line 624
    move v14, v13

    .line 625
    move v15, v14

    .line 626
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-ge v3, v2, :cond_28

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    int-to-char v4, v3

    .line 637
    packed-switch v4, :pswitch_data_1

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :pswitch_e
    invoke-static {v1, v3}, L_3172;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v18

    .line 648
    goto :goto_d

    .line 649
    :pswitch_f
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v17

    .line 653
    goto :goto_d

    .line 654
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 655
    .line 656
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v16

    .line 660
    goto :goto_d

    .line 661
    :pswitch_11
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    goto :goto_d

    .line 666
    :pswitch_12
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    goto :goto_d

    .line 671
    :pswitch_13
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    goto :goto_d

    .line 676
    :pswitch_14
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    goto :goto_d

    .line 681
    :pswitch_15
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    goto :goto_d

    .line 686
    :cond_28
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    new-instance v10, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 690
    .line 691
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/wearable/internal/ConsentResponse;-><init>(IZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    .line 692
    .line 693
    .line 694
    return-object v10

    .line 695
    :pswitch_16
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v3, v2, :cond_2b

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    int-to-char v5, v3

    .line 710
    if-eq v5, v4, :cond_2a

    .line 711
    .line 712
    if-eq v5, v7, :cond_29

    .line 713
    .line 714
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_29
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    goto :goto_e

    .line 723
    :cond_2a
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    goto :goto_e

    .line 728
    :cond_2b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 732
    .line 733
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;-><init>(ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_17
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-ge v3, v2, :cond_2d

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    int-to-char v4, v3

    .line 752
    if-eq v4, v7, :cond_2c

    .line 753
    .line 754
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_2c
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    goto :goto_f

    .line 763
    :cond_2d
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 767
    .line 768
    invoke-direct {v1, v9}, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;-><init>(I)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_18
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-ge v3, v2, :cond_2f

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    int-to-char v4, v3

    .line 787
    if-eq v4, v7, :cond_2e

    .line 788
    .line 789
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_2e
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    goto :goto_10

    .line 798
    :cond_2f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 802
    .line 803
    invoke-direct {v1, v9}, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;-><init>(I)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_19
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-ge v3, v2, :cond_31

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    int-to-char v4, v3

    .line 822
    if-eq v4, v7, :cond_30

    .line 823
    .line 824
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_30
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    goto :goto_11

    .line 833
    :cond_31
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 837
    .line 838
    invoke-direct {v1, v9}, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;-><init>(I)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_1a
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    move v4, v9

    .line 847
    move v10, v4

    .line 848
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    if-ge v11, v2, :cond_36

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    int-to-char v12, v11

    .line 859
    if-eq v12, v7, :cond_35

    .line 860
    .line 861
    if-eq v12, v6, :cond_34

    .line 862
    .line 863
    if-eq v12, v5, :cond_33

    .line 864
    .line 865
    if-eq v12, v3, :cond_32

    .line 866
    .line 867
    invoke-static {v1, v11}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_32
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    goto :goto_12

    .line 876
    :cond_33
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    goto :goto_12

    .line 881
    :cond_34
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    goto :goto_12

    .line 886
    :cond_35
    sget-object v8, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-static {v1, v11, v8}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    check-cast v8, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_36
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 899
    .line 900
    invoke-direct {v1, v8, v9, v4, v10}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;III)V

    .line 901
    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_1b
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    move-object v3, v8

    .line 909
    move-object v4, v3

    .line 910
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-ge v9, v2, :cond_3a

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    int-to-char v10, v9

    .line 921
    if-eq v10, v7, :cond_39

    .line 922
    .line 923
    if-eq v10, v6, :cond_38

    .line 924
    .line 925
    if-eq v10, v5, :cond_37

    .line 926
    .line 927
    invoke-static {v1, v9}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_37
    invoke-static {v1, v9}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    goto :goto_13

    .line 936
    :cond_38
    invoke-static {v1, v9}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    goto :goto_13

    .line 941
    :cond_39
    invoke-static {v1, v9}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    goto :goto_13

    .line 946
    :cond_3a
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 950
    .line 951
    invoke-direct {v1, v8, v3, v4}, Lcom/google/android/gms/wearable/internal/ChannelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-ge v3, v2, :cond_3d

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    int-to-char v4, v3

    .line 966
    if-eq v4, v7, :cond_3c

    .line 967
    .line 968
    if-eq v4, v6, :cond_3b

    .line 969
    .line 970
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 971
    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_3b
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    goto :goto_14

    .line 979
    :cond_3c
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    goto :goto_14

    .line 984
    :cond_3d
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 985
    .line 986
    .line 987
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 988
    .line 989
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;-><init>(ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lawnn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelImpl;

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
