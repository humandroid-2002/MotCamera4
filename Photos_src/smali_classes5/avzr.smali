.class public final Lavzr;
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
    iput p1, p0, Lavzr;->a:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lavzr;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object v3, v13

    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :pswitch_0
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-char v4, v3

    .line 43
    if-eq v4, v10, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v13, v3

    .line 56
    check-cast v13, Landroid/os/ParcelFileDescriptor;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 63
    .line 64
    invoke-direct {v1, v13}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v3, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-char v4, v3

    .line 83
    if-eq v4, v10, :cond_3

    .line 84
    .line 85
    if-eq v4, v11, :cond_2

    .line 86
    .line 87
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v13, v3

    .line 103
    check-cast v13, Landroid/net/Uri;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 110
    .line 111
    invoke-direct {v1, v13, v12}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_2
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v3, v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-char v4, v3

    .line 130
    if-eq v4, v10, :cond_5

    .line 131
    .line 132
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v13, v3

    .line 143
    check-cast v13, Landroid/net/Uri;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 150
    .line 151
    invoke-direct {v1, v13}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_3
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move-object v3, v13

    .line 160
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v4, v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-char v5, v4

    .line 171
    if-eq v5, v10, :cond_9

    .line 172
    .line 173
    if-eq v5, v11, :cond_8

    .line 174
    .line 175
    if-eq v5, v9, :cond_7

    .line 176
    .line 177
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {v1, v4, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/content/Intent;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 204
    .line 205
    invoke-direct {v1, v12, v13, v3}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_4
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move-wide v15, v4

    .line 214
    move-wide/from16 v17, v15

    .line 215
    .line 216
    move/from16 v19, v12

    .line 217
    .line 218
    move-object/from16 v20, v13

    .line 219
    .line 220
    move-object/from16 v21, v20

    .line 221
    .line 222
    move-object/from16 v22, v21

    .line 223
    .line 224
    move-object/from16 v23, v22

    .line 225
    .line 226
    move-object/from16 v24, v23

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ge v3, v2, :cond_b

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-char v4, v3

    .line 239
    packed-switch v4, :pswitch_data_1

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_5
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v24, v3

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_6
    invoke-static {v1, v3}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v23, v3

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_7
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v22, v3

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_8
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v21, v3

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_9
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v20, v3

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_a
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    move/from16 v19, v3

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_b
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    move-wide/from16 v17, v3

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_c
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    move-wide v15, v3

    .line 300
    goto :goto_4

    .line 301
    :cond_b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    new-instance v14, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 305
    .line 306
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v14

    .line 310
    :pswitch_d
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ge v3, v2, :cond_d

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-char v4, v3

    .line 325
    if-eq v4, v10, :cond_c

    .line 326
    .line 327
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    invoke-static {v1, v3}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 340
    .line 341
    invoke-direct {v1, v13}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_e
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move-object v3, v13

    .line 350
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-ge v4, v2, :cond_11

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    int-to-char v5, v4

    .line 361
    if-eq v5, v10, :cond_10

    .line 362
    .line 363
    if-eq v5, v11, :cond_f

    .line 364
    .line 365
    if-eq v5, v9, :cond_e

    .line 366
    .line 367
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    sget-object v3, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-static {v1, v4, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_f
    invoke-static {v1, v4}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    goto :goto_6

    .line 385
    :cond_10
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    goto :goto_6

    .line 390
    :cond_11
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 394
    .line 395
    invoke-direct {v1, v12, v13, v3}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_f
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-ge v3, v2, :cond_12

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_12
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 421
    .line 422
    invoke-direct {v1}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_10
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ge v3, v2, :cond_15

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    int-to-char v6, v3

    .line 441
    if-eq v6, v10, :cond_14

    .line 442
    .line 443
    if-eq v6, v11, :cond_13

    .line 444
    .line 445
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_13
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    move-wide v4, v3

    .line 454
    goto :goto_8

    .line 455
    :cond_14
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object v13, v3

    .line 460
    goto :goto_8

    .line 461
    :cond_15
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 465
    .line 466
    invoke-direct {v1, v13, v4, v5}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_11
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    move-object v15, v13

    .line 475
    move-object/from16 v16, v15

    .line 476
    .line 477
    move-object/from16 v17, v16

    .line 478
    .line 479
    move-object/from16 v18, v17

    .line 480
    .line 481
    move-object/from16 v19, v18

    .line 482
    .line 483
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-ge v4, v2, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    int-to-char v5, v4

    .line 494
    if-eq v5, v11, :cond_1a

    .line 495
    .line 496
    if-eq v5, v9, :cond_19

    .line 497
    .line 498
    if-eq v5, v6, :cond_18

    .line 499
    .line 500
    if-eq v5, v7, :cond_17

    .line 501
    .line 502
    if-eq v5, v3, :cond_16

    .line 503
    .line 504
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_16
    sget-object v5, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 509
    .line 510
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object/from16 v19, v4

    .line 515
    .line 516
    check-cast v19, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_17
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    move-object/from16 v18, v4

    .line 526
    .line 527
    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_18
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    move-object/from16 v17, v4

    .line 537
    .line 538
    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_19
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object/from16 v16, v4

    .line 548
    .line 549
    check-cast v16, Lcom/google/android/gms/maps/model/LatLng;

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1a
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object v15, v4

    .line 559
    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_1b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    .line 565
    new-instance v14, Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 566
    .line 567
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 568
    .line 569
    .line 570
    return-object v14

    .line 571
    :pswitch_12
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    move/from16 v17, v8

    .line 576
    .line 577
    move/from16 v19, v17

    .line 578
    .line 579
    move/from16 v18, v10

    .line 580
    .line 581
    move/from16 v16, v12

    .line 582
    .line 583
    move-object v15, v13

    .line 584
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-ge v4, v2, :cond_21

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    int-to-char v5, v4

    .line 595
    if-eq v5, v11, :cond_20

    .line 596
    .line 597
    if-eq v5, v9, :cond_1f

    .line 598
    .line 599
    if-eq v5, v6, :cond_1e

    .line 600
    .line 601
    if-eq v5, v7, :cond_1d

    .line 602
    .line 603
    if-eq v5, v3, :cond_1c

    .line 604
    .line 605
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1c
    invoke-static {v1, v4}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 610
    .line 611
    .line 612
    move-result v19

    .line 613
    goto :goto_a

    .line 614
    :cond_1d
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 615
    .line 616
    .line 617
    move-result v18

    .line 618
    goto :goto_a

    .line 619
    :cond_1e
    invoke-static {v1, v4}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 620
    .line 621
    .line 622
    move-result v17

    .line 623
    goto :goto_a

    .line 624
    :cond_1f
    invoke-static {v1, v4}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 625
    .line 626
    .line 627
    move-result v16

    .line 628
    goto :goto_a

    .line 629
    :cond_20
    invoke-static {v1, v4}, L_3172;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    goto :goto_a

    .line 634
    :cond_21
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 635
    .line 636
    .line 637
    new-instance v14, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 638
    .line 639
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>(Landroid/os/IBinder;ZFZF)V

    .line 640
    .line 641
    .line 642
    return-object v14

    .line 643
    :pswitch_13
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    move v3, v12

    .line 648
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-ge v4, v2, :cond_25

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    int-to-char v5, v4

    .line 659
    if-eq v5, v11, :cond_24

    .line 660
    .line 661
    if-eq v5, v9, :cond_23

    .line 662
    .line 663
    if-eq v5, v6, :cond_22

    .line 664
    .line 665
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_22
    invoke-static {v1, v4}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    goto :goto_b

    .line 674
    :cond_23
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    goto :goto_b

    .line 679
    :cond_24
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    goto :goto_b

    .line 684
    :cond_25
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lcom/google/android/gms/maps/model/Tile;

    .line 688
    .line 689
    invoke-direct {v1, v12, v3, v13}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_14
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-ge v3, v2, :cond_27

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    int-to-char v4, v3

    .line 708
    if-eq v4, v11, :cond_26

    .line 709
    .line 710
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_26
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    goto :goto_c

    .line 719
    :cond_27
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 723
    .line 724
    invoke-direct {v1, v13}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_15
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const-wide/16 v3, 0x0

    .line 733
    .line 734
    move-wide v5, v3

    .line 735
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-ge v7, v2, :cond_2a

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    int-to-char v8, v7

    .line 746
    if-eq v8, v11, :cond_29

    .line 747
    .line 748
    if-eq v8, v9, :cond_28

    .line 749
    .line 750
    invoke-static {v1, v7}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_28
    invoke-static {v1, v7}, L_3172;->B(Landroid/os/Parcel;I)D

    .line 755
    .line 756
    .line 757
    move-result-wide v5

    .line 758
    goto :goto_d

    .line 759
    :cond_29
    invoke-static {v1, v7}, L_3172;->B(Landroid/os/Parcel;I)D

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    goto :goto_d

    .line 764
    :cond_2a
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 768
    .line 769
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_16
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    move-object v3, v13

    .line 778
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-ge v4, v2, :cond_2d

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    int-to-char v5, v4

    .line 789
    if-eq v5, v11, :cond_2c

    .line 790
    .line 791
    if-eq v5, v9, :cond_2b

    .line 792
    .line 793
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_2b
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    .line 799
    invoke-static {v1, v4, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_2c
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    move-object v13, v4

    .line 813
    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_2d
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 820
    .line 821
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 822
    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_17
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    move v3, v8

    .line 830
    move v4, v3

    .line 831
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-ge v5, v2, :cond_32

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    int-to-char v10, v5

    .line 842
    if-eq v10, v11, :cond_31

    .line 843
    .line 844
    if-eq v10, v9, :cond_30

    .line 845
    .line 846
    if-eq v10, v6, :cond_2f

    .line 847
    .line 848
    if-eq v10, v7, :cond_2e

    .line 849
    .line 850
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_2e
    invoke-static {v1, v5}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    goto :goto_f

    .line 859
    :cond_2f
    invoke-static {v1, v5}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    goto :goto_f

    .line 864
    :cond_30
    invoke-static {v1, v5}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    goto :goto_f

    .line 869
    :cond_31
    sget-object v10, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 870
    .line 871
    invoke-static {v1, v5, v10}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    move-object v13, v5

    .line 876
    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 877
    .line 878
    goto :goto_f

    .line 879
    :cond_32
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 883
    .line 884
    invoke-direct {v1, v13, v8, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_18
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    move v15, v12

    .line 893
    move/from16 v16, v15

    .line 894
    .line 895
    move/from16 v17, v16

    .line 896
    .line 897
    move/from16 v18, v17

    .line 898
    .line 899
    move/from16 v19, v18

    .line 900
    .line 901
    move/from16 v20, v19

    .line 902
    .line 903
    move/from16 v22, v20

    .line 904
    .line 905
    move/from16 v23, v22

    .line 906
    .line 907
    move-object/from16 v21, v13

    .line 908
    .line 909
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-ge v3, v2, :cond_33

    .line 914
    .line 915
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    int-to-char v4, v3

    .line 920
    packed-switch v4, :pswitch_data_2

    .line 921
    .line 922
    .line 923
    :pswitch_19
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_10

    .line 927
    :pswitch_1a
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 928
    .line 929
    .line 930
    move-result v23

    .line 931
    goto :goto_10

    .line 932
    :pswitch_1b
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 933
    .line 934
    .line 935
    move-result v22

    .line 936
    goto :goto_10

    .line 937
    :pswitch_1c
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 938
    .line 939
    .line 940
    move-result v20

    .line 941
    goto :goto_10

    .line 942
    :pswitch_1d
    invoke-static {v1, v3}, L_3172;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v21

    .line 946
    goto :goto_10

    .line 947
    :pswitch_1e
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 948
    .line 949
    .line 950
    move-result v19

    .line 951
    goto :goto_10

    .line 952
    :pswitch_1f
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 953
    .line 954
    .line 955
    move-result v18

    .line 956
    goto :goto_10

    .line 957
    :pswitch_20
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 958
    .line 959
    .line 960
    move-result v17

    .line 961
    goto :goto_10

    .line 962
    :pswitch_21
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 963
    .line 964
    .line 965
    move-result v16

    .line 966
    goto :goto_10

    .line 967
    :pswitch_22
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 968
    .line 969
    .line 970
    move-result v15

    .line 971
    goto :goto_10

    .line 972
    :cond_33
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    new-instance v14, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 976
    .line 977
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/location/reporting/ReportingState;-><init>(IIZZIILjava/lang/Integer;ZZ)V

    .line 978
    .line 979
    .line 980
    return-object v14

    .line 981
    :pswitch_23
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    move v15, v10

    .line 986
    move-object/from16 v16, v13

    .line 987
    .line 988
    move-object/from16 v17, v16

    .line 989
    .line 990
    move-object/from16 v18, v17

    .line 991
    .line 992
    move-object/from16 v19, v18

    .line 993
    .line 994
    move-object/from16 v20, v19

    .line 995
    .line 996
    move-object/from16 v21, v20

    .line 997
    .line 998
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-ge v3, v2, :cond_34

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    int-to-char v4, v3

    .line 1009
    packed-switch v4, :pswitch_data_3

    .line 1010
    .line 1011
    .line 1012
    :pswitch_24
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :pswitch_25
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v21

    .line 1020
    goto :goto_11

    .line 1021
    :pswitch_26
    invoke-static {v1, v3}, L_3172;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v20

    .line 1025
    goto :goto_11

    .line 1026
    :pswitch_27
    invoke-static {v1, v3}, L_3172;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v18

    .line 1030
    goto :goto_11

    .line 1031
    :pswitch_28
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1032
    .line 1033
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    move-object/from16 v19, v3

    .line 1038
    .line 1039
    check-cast v19, Landroid/app/PendingIntent;

    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :pswitch_29
    invoke-static {v1, v3}, L_3172;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v17

    .line 1046
    goto :goto_11

    .line 1047
    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1048
    .line 1049
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object/from16 v16, v3

    .line 1054
    .line 1055
    check-cast v16, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :pswitch_2b
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    goto :goto_11

    .line 1063
    :cond_34
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v14, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 1067
    .line 1068
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v14

    .line 1072
    :pswitch_2c
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    const-wide v3, 0x7fffffffffffffffL

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    move-wide/from16 v21, v3

    .line 1082
    .line 1083
    move/from16 v17, v12

    .line 1084
    .line 1085
    move/from16 v18, v17

    .line 1086
    .line 1087
    move/from16 v19, v18

    .line 1088
    .line 1089
    move/from16 v20, v19

    .line 1090
    .line 1091
    move-object v15, v13

    .line 1092
    move-object/from16 v16, v15

    .line 1093
    .line 1094
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-ge v3, v2, :cond_39

    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    int-to-char v4, v3

    .line 1105
    if-eq v4, v10, :cond_38

    .line 1106
    .line 1107
    if-eq v4, v7, :cond_37

    .line 1108
    .line 1109
    const/16 v5, 0x8

    .line 1110
    .line 1111
    if-eq v4, v5, :cond_36

    .line 1112
    .line 1113
    const/16 v5, 0x9

    .line 1114
    .line 1115
    if-eq v4, v5, :cond_35

    .line 1116
    .line 1117
    packed-switch v4, :pswitch_data_4

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_12

    .line 1124
    :pswitch_2d
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v3

    .line 1128
    move-wide/from16 v21, v3

    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :pswitch_2e
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :pswitch_2f
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    move/from16 v20, v3

    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :pswitch_30
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    move/from16 v19, v3

    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :cond_35
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    move/from16 v18, v3

    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_36
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    move/from16 v17, v3

    .line 1161
    .line 1162
    goto :goto_12

    .line 1163
    :cond_37
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1164
    .line 1165
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    move-object/from16 v16, v3

    .line 1170
    .line 1171
    goto :goto_12

    .line 1172
    :cond_38
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1173
    .line 1174
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 1179
    .line 1180
    move-object v15, v3

    .line 1181
    goto :goto_12

    .line 1182
    :cond_39
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v14, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 1186
    .line 1187
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 1188
    .line 1189
    .line 1190
    return-object v14

    .line 1191
    :pswitch_31
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    move-object v3, v13

    .line 1196
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-ge v4, v2, :cond_3c

    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    int-to-char v5, v4

    .line 1207
    if-eq v5, v11, :cond_3b

    .line 1208
    .line 1209
    if-eq v5, v9, :cond_3a

    .line 1210
    .line 1211
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_13

    .line 1215
    :cond_3a
    invoke-static {v1, v4}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    goto :goto_13

    .line 1220
    :cond_3b
    sget-object v5, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lavzs;

    .line 1221
    .line 1222
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    move-object v13, v4

    .line 1227
    check-cast v13, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1228
    .line 1229
    goto :goto_13

    .line 1230
    :cond_3c
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v1, Lcom/google/android/gms/feedback/ServiceDump;

    .line 1234
    .line 1235
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/feedback/ServiceDump;-><init>(Lcom/google/android/gms/feedback/ServiceDumpRequest;[B)V

    .line 1236
    .line 1237
    .line 1238
    return-object v1

    .line 1239
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-ge v4, v2, :cond_3f

    .line 1244
    .line 1245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    int-to-char v5, v4

    .line 1250
    if-eq v5, v10, :cond_3e

    .line 1251
    .line 1252
    if-eq v5, v11, :cond_3d

    .line 1253
    .line 1254
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_14

    .line 1258
    :cond_3d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1259
    .line 1260
    invoke-static {v1, v4, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, Landroid/net/Uri;

    .line 1265
    .line 1266
    goto :goto_14

    .line 1267
    :cond_3e
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1268
    .line 1269
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    move-object v13, v4

    .line 1274
    check-cast v13, Landroid/net/Uri;

    .line 1275
    .line 1276
    goto :goto_14

    .line 1277
    :cond_3f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v1, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 1281
    .line 1282
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v1

    .line 1286
    nop

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2c
        :pswitch_23
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    .line 1304
    .line 1305
    .line 1306
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_19
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lavzr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/maps/model/Tile;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/ReportingState;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDump;

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
