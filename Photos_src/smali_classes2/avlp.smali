.class public final Lavlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Lavlp;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlp;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavlp;->a:Lavlp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavlp;->b:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lavlp;->b:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto/16 :goto_13

    .line 21
    .line 22
    :pswitch_0
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v10, v6

    .line 27
    move v7, v8

    .line 28
    move v9, v7

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-ge v11, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    int-to-char v12, v11

    .line 40
    if-eq v12, v6, :cond_3

    .line 41
    .line 42
    if-eq v12, v5, :cond_2

    .line 43
    .line 44
    if-eq v12, v4, :cond_1

    .line 45
    .line 46
    if-eq v12, v3, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v11}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v11}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 76
    .line 77
    invoke-direct {v1, v8, v7, v9, v10}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const v4, -0xc2a5d3a

    .line 90
    .line 91
    .line 92
    if-ne v3, v4, :cond_7

    .line 93
    .line 94
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v3, v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-char v4, v3

    .line 109
    if-eq v4, v6, :cond_5

    .line 110
    .line 111
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v4, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v7, v3

    .line 122
    check-cast v7, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 129
    .line 130
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    add-int/lit8 v2, v2, -0x4

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_2
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move v9, v8

    .line 147
    move v10, v9

    .line 148
    move-object v8, v7

    .line 149
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-ge v11, v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    int-to-char v12, v11

    .line 160
    if-eq v12, v6, :cond_b

    .line 161
    .line 162
    if-eq v12, v5, :cond_a

    .line 163
    .line 164
    if-eq v12, v4, :cond_9

    .line 165
    .line 166
    if-eq v12, v3, :cond_8

    .line 167
    .line 168
    invoke-static {v1, v11}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-static {v1, v11}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-static {v1, v11}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-static {v1, v11}, L_3172;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    invoke-static {v1, v11}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 196
    .line 197
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_3
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const-wide/16 v9, -0x1

    .line 206
    .line 207
    move-object v13, v7

    .line 208
    move v12, v8

    .line 209
    move v14, v12

    .line 210
    move v15, v14

    .line 211
    move-wide/from16 v16, v9

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ge v7, v2, :cond_12

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    int-to-char v8, v7

    .line 224
    if-eq v8, v6, :cond_11

    .line 225
    .line 226
    if-eq v8, v5, :cond_10

    .line 227
    .line 228
    if-eq v8, v4, :cond_f

    .line 229
    .line 230
    if-eq v8, v3, :cond_e

    .line 231
    .line 232
    const/4 v9, 0x5

    .line 233
    if-eq v8, v9, :cond_d

    .line 234
    .line 235
    invoke-static {v1, v7}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    invoke-static {v1, v7}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    move-wide/from16 v16, v7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    invoke-static {v1, v7}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    move v15, v7

    .line 251
    goto :goto_3

    .line 252
    :cond_f
    invoke-static {v1, v7}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    move v14, v7

    .line 257
    goto :goto_3

    .line 258
    :cond_10
    invoke-static {v1, v7}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move-object v13, v7

    .line 263
    goto :goto_3

    .line 264
    :cond_11
    invoke-static {v1, v7}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    move v12, v7

    .line 269
    goto :goto_3

    .line 270
    :cond_12
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    new-instance v11, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 274
    .line 275
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;IIJ)V

    .line 276
    .line 277
    .line 278
    return-object v11

    .line 279
    :pswitch_4
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move-object v10, v7

    .line 284
    move-object v13, v10

    .line 285
    move v11, v8

    .line 286
    move v12, v11

    .line 287
    move v14, v12

    .line 288
    move v15, v14

    .line 289
    move/from16 v16, v15

    .line 290
    .line 291
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ge v3, v2, :cond_13

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-char v4, v3

    .line 302
    packed-switch v4, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    :pswitch_5
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_6
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    goto :goto_4

    .line 314
    :pswitch_7
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    goto :goto_4

    .line 319
    :pswitch_8
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    goto :goto_4

    .line 324
    :pswitch_9
    invoke-static {v1, v3}, L_3172;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    goto :goto_4

    .line 329
    :pswitch_a
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    goto :goto_4

    .line 334
    :pswitch_b
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    goto :goto_4

    .line 339
    :pswitch_c
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    goto :goto_4

    .line 344
    :cond_13
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 348
    .line 349
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 350
    .line 351
    .line 352
    return-object v9

    .line 353
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_e
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ge v3, v2, :cond_15

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-char v4, v3

    .line 378
    if-eq v4, v6, :cond_14

    .line 379
    .line 380
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_14
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v7, v3

    .line 391
    check-cast v7, Landroid/content/Intent;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_15
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 398
    .line 399
    invoke-direct {v1, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_f
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move v14, v6

    .line 408
    move-object v10, v7

    .line 409
    move-object v13, v10

    .line 410
    move-object v15, v13

    .line 411
    move-object/from16 v18, v15

    .line 412
    .line 413
    move v11, v8

    .line 414
    move v12, v11

    .line 415
    move/from16 v16, v12

    .line 416
    .line 417
    move/from16 v17, v16

    .line 418
    .line 419
    move/from16 v19, v17

    .line 420
    .line 421
    move/from16 v20, v19

    .line 422
    .line 423
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-ge v3, v2, :cond_16

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    int-to-char v4, v3

    .line 434
    packed-switch v4, :pswitch_data_2

    .line 435
    .line 436
    .line 437
    :pswitch_10
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :pswitch_11
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 442
    .line 443
    .line 444
    move-result v20

    .line 445
    goto :goto_6

    .line 446
    :pswitch_12
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    goto :goto_6

    .line 451
    :pswitch_13
    invoke-static {v1, v3}, L_3172;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    goto :goto_6

    .line 456
    :pswitch_14
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v17

    .line 460
    goto :goto_6

    .line 461
    :pswitch_15
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    goto :goto_6

    .line 466
    :pswitch_16
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    goto :goto_6

    .line 471
    :pswitch_17
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    goto :goto_6

    .line 476
    :pswitch_18
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    goto :goto_6

    .line 481
    :pswitch_19
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    goto :goto_6

    .line 486
    :pswitch_1a
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    goto :goto_6

    .line 491
    :pswitch_1b
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    goto :goto_6

    .line 496
    :cond_16
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    new-instance v9, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 500
    .line 501
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 502
    .line 503
    .line 504
    return-object v9

    .line 505
    :pswitch_1c
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-ge v3, v2, :cond_18

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    int-to-char v4, v3

    .line 520
    if-eq v4, v6, :cond_17

    .line 521
    .line 522
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_17
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    goto :goto_7

    .line 531
    :cond_18
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 535
    .line 536
    invoke-direct {v1, v8}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :pswitch_1d
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    move v3, v8

    .line 545
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-ge v9, v2, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    int-to-char v10, v9

    .line 556
    if-eq v10, v6, :cond_1b

    .line 557
    .line 558
    if-eq v10, v5, :cond_1a

    .line 559
    .line 560
    if-eq v10, v4, :cond_19

    .line 561
    .line 562
    invoke-static {v1, v9}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_19
    invoke-static {v1, v9}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    goto :goto_8

    .line 571
    :cond_1a
    invoke-static {v1, v9}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    goto :goto_8

    .line 576
    :cond_1b
    invoke-static {v1, v9}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    goto :goto_8

    .line 581
    :cond_1c
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 585
    .line 586
    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_1e
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    move v3, v8

    .line 595
    move v7, v3

    .line 596
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-ge v9, v2, :cond_20

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    int-to-char v10, v9

    .line 607
    if-eq v10, v6, :cond_1f

    .line 608
    .line 609
    if-eq v10, v5, :cond_1e

    .line 610
    .line 611
    if-eq v10, v4, :cond_1d

    .line 612
    .line 613
    invoke-static {v1, v9}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_1d
    invoke-static {v1, v9}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    goto :goto_9

    .line 622
    :cond_1e
    invoke-static {v1, v9}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    goto :goto_9

    .line 627
    :cond_1f
    invoke-static {v1, v9}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    goto :goto_9

    .line 632
    :cond_20
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 636
    .line 637
    invoke-direct {v1, v8, v3, v7}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_1f
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-ge v3, v2, :cond_22

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    int-to-char v4, v3

    .line 656
    if-eq v4, v6, :cond_21

    .line 657
    .line 658
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_21
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    .line 664
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    goto :goto_a

    .line 669
    :cond_22
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 673
    .line 674
    invoke-direct {v1, v7}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_20
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    move/from16 v16, v6

    .line 683
    .line 684
    move-object v10, v7

    .line 685
    move-object v11, v10

    .line 686
    move-object v12, v11

    .line 687
    move-object v13, v12

    .line 688
    move-object v14, v13

    .line 689
    move-object v15, v14

    .line 690
    move-object/from16 v17, v15

    .line 691
    .line 692
    move-object/from16 v18, v17

    .line 693
    .line 694
    move-object/from16 v19, v18

    .line 695
    .line 696
    move-object/from16 v21, v19

    .line 697
    .line 698
    move/from16 v20, v8

    .line 699
    .line 700
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-ge v3, v2, :cond_23

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    int-to-char v4, v3

    .line 711
    packed-switch v4, :pswitch_data_3

    .line 712
    .line 713
    .line 714
    :pswitch_21
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    .line 720
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    move-object/from16 v21, v3

    .line 725
    .line 726
    check-cast v21, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :pswitch_23
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 730
    .line 731
    .line 732
    move-result v20

    .line 733
    goto :goto_b

    .line 734
    :pswitch_24
    invoke-static {v1, v3}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v19

    .line 738
    goto :goto_b

    .line 739
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    .line 741
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    move-object/from16 v18, v3

    .line 746
    .line 747
    check-cast v18, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 751
    .line 752
    invoke-static {v1, v3, v4}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    move-object/from16 v17, v3

    .line 757
    .line 758
    check-cast v17, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :pswitch_27
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 762
    .line 763
    .line 764
    move-result v16

    .line 765
    goto :goto_b

    .line 766
    :pswitch_28
    invoke-static {v1, v3}, L_3172;->ac(Landroid/os/Parcel;I)[[B

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    goto :goto_b

    .line 771
    :pswitch_29
    invoke-static {v1, v3}, L_3172;->Y(Landroid/os/Parcel;I)[I

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    goto :goto_b

    .line 776
    :pswitch_2a
    invoke-static {v1, v3}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    goto :goto_b

    .line 781
    :pswitch_2b
    invoke-static {v1, v3}, L_3172;->Y(Landroid/os/Parcel;I)[I

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    goto :goto_b

    .line 786
    :pswitch_2c
    invoke-static {v1, v3}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    goto :goto_b

    .line 791
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 792
    .line 793
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    move-object v10, v3

    .line 798
    check-cast v10, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_23
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 802
    .line 803
    .line 804
    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 805
    .line 806
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;[Ljava/lang/String;ILcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;)V

    .line 807
    .line 808
    .line 809
    return-object v9

    .line 810
    :pswitch_2e
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    const-wide/16 v3, 0x0

    .line 815
    .line 816
    move-wide v10, v3

    .line 817
    move-wide/from16 v17, v10

    .line 818
    .line 819
    move-object v14, v7

    .line 820
    move-object/from16 v16, v14

    .line 821
    .line 822
    move v12, v8

    .line 823
    move v13, v12

    .line 824
    move v15, v13

    .line 825
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-ge v3, v2, :cond_24

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    int-to-char v4, v3

    .line 836
    packed-switch v4, :pswitch_data_4

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_c

    .line 843
    :pswitch_2f
    invoke-static {v1, v3}, L_3172;->B(Landroid/os/Parcel;I)D

    .line 844
    .line 845
    .line 846
    move-result-wide v3

    .line 847
    move-wide/from16 v17, v3

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :pswitch_30
    sget-object v4, Lcom/google/android/gms/cast/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    .line 852
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 857
    .line 858
    move-object/from16 v16, v3

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :pswitch_31
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    move v15, v3

    .line 866
    goto :goto_c

    .line 867
    :pswitch_32
    sget-object v4, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    .line 869
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 874
    .line 875
    move-object v14, v3

    .line 876
    goto :goto_c

    .line 877
    :pswitch_33
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    move v13, v3

    .line 882
    goto :goto_c

    .line 883
    :pswitch_34
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    move v12, v3

    .line 888
    goto :goto_c

    .line 889
    :pswitch_35
    invoke-static {v1, v3}, L_3172;->B(Landroid/os/Parcel;I)D

    .line 890
    .line 891
    .line 892
    move-result-wide v3

    .line 893
    move-wide v10, v3

    .line 894
    goto :goto_c

    .line 895
    :cond_24
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    new-instance v9, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 899
    .line 900
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/EqualizerSettings;D)V

    .line 901
    .line 902
    .line 903
    return-object v9

    .line 904
    :pswitch_36
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    move-object v13, v7

    .line 909
    move-object v14, v13

    .line 910
    move-object v15, v14

    .line 911
    move-object/from16 v16, v15

    .line 912
    .line 913
    move-object/from16 v17, v16

    .line 914
    .line 915
    move v10, v8

    .line 916
    move v11, v10

    .line 917
    move v12, v11

    .line 918
    move/from16 v18, v12

    .line 919
    .line 920
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-ge v3, v2, :cond_25

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    int-to-char v4, v3

    .line 931
    packed-switch v4, :pswitch_data_5

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_d

    .line 938
    :pswitch_37
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 939
    .line 940
    .line 941
    move-result v18

    .line 942
    goto :goto_d

    .line 943
    :pswitch_38
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v17

    .line 947
    goto :goto_d

    .line 948
    :pswitch_39
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v16

    .line 952
    goto :goto_d

    .line 953
    :pswitch_3a
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    goto :goto_d

    .line 958
    :pswitch_3b
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    goto :goto_d

    .line 963
    :pswitch_3c
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    goto :goto_d

    .line 968
    :pswitch_3d
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    goto :goto_d

    .line 973
    :pswitch_3e
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    goto :goto_d

    .line 978
    :pswitch_3f
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    goto :goto_d

    .line 983
    :cond_25
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    new-instance v9, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 987
    .line 988
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/cast/internal/CastEurekaInfo;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 989
    .line 990
    .line 991
    return-object v9

    .line 992
    :pswitch_40
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-ge v3, v2, :cond_27

    .line 1001
    .line 1002
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    int-to-char v4, v3

    .line 1007
    if-eq v4, v5, :cond_26

    .line 1008
    .line 1009
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_26
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    goto :goto_e

    .line 1018
    :cond_27
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 1022
    .line 1023
    invoke-direct {v1, v7}, Lcom/google/android/gms/cast/internal/ApplicationStatus;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_41
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    move-object v6, v7

    .line 1032
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    if-ge v9, v2, :cond_2b

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    int-to-char v10, v9

    .line 1043
    if-eq v10, v5, :cond_2a

    .line 1044
    .line 1045
    if-eq v10, v4, :cond_29

    .line 1046
    .line 1047
    if-eq v10, v3, :cond_28

    .line 1048
    .line 1049
    invoke-static {v1, v9}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_28
    invoke-static {v1, v9}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    goto :goto_f

    .line 1058
    :cond_29
    invoke-static {v1, v9}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    goto :goto_f

    .line 1063
    :cond_2a
    invoke-static {v1, v9}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    goto :goto_f

    .line 1068
    :cond_2b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 1072
    .line 1073
    invoke-direct {v1, v7, v8, v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_42
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    move v6, v8

    .line 1082
    move v7, v6

    .line 1083
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-ge v9, v2, :cond_2f

    .line 1088
    .line 1089
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    int-to-char v10, v9

    .line 1094
    if-eq v10, v5, :cond_2e

    .line 1095
    .line 1096
    if-eq v10, v4, :cond_2d

    .line 1097
    .line 1098
    if-eq v10, v3, :cond_2c

    .line 1099
    .line 1100
    invoke-static {v1, v9}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_2c
    invoke-static {v1, v9}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    goto :goto_10

    .line 1109
    :cond_2d
    invoke-static {v1, v9}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    goto :goto_10

    .line 1114
    :cond_2e
    invoke-static {v1, v9}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    goto :goto_10

    .line 1119
    :cond_2f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 1123
    .line 1124
    invoke-direct {v1, v8, v6, v7}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 1125
    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :pswitch_43
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-ge v3, v2, :cond_31

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    int-to-char v4, v3

    .line 1143
    if-eq v4, v5, :cond_30

    .line 1144
    .line 1145
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :cond_30
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    goto :goto_11

    .line 1154
    :cond_31
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 1158
    .line 1159
    invoke-direct {v1, v8}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_44
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    move-object v10, v7

    .line 1168
    move-object v11, v10

    .line 1169
    move-object v12, v11

    .line 1170
    move-object v13, v12

    .line 1171
    move v14, v8

    .line 1172
    move v15, v14

    .line 1173
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-ge v3, v2, :cond_32

    .line 1178
    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    int-to-char v4, v3

    .line 1184
    packed-switch v4, :pswitch_data_6

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :pswitch_45
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v15

    .line 1195
    goto :goto_12

    .line 1196
    :pswitch_46
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v14

    .line 1200
    goto :goto_12

    .line 1201
    :pswitch_47
    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1202
    .line 1203
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    move-object v13, v3

    .line 1208
    check-cast v13, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 1209
    .line 1210
    goto :goto_12

    .line 1211
    :pswitch_48
    invoke-static {v1, v3}, L_3172;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    goto :goto_12

    .line 1216
    :pswitch_49
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    goto :goto_12

    .line 1221
    :pswitch_4a
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    goto :goto_12

    .line 1226
    :cond_32
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v9, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 1230
    .line 1231
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 1232
    .line 1233
    .line 1234
    return-object v9

    .line 1235
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-ge v3, v2, :cond_35

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    int-to-char v4, v3

    .line 1246
    if-eq v4, v6, :cond_34

    .line 1247
    .line 1248
    if-eq v4, v5, :cond_33

    .line 1249
    .line 1250
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_13

    .line 1254
    :cond_33
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    goto :goto_13

    .line 1259
    :cond_34
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    goto :goto_13

    .line 1264
    :cond_35
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1268
    .line 1269
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_36
        :pswitch_2e
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_21
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

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
    .line 1394
    .line 1395
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

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
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

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
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lavlp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

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
