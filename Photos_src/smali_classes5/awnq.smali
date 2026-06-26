.class public final Lawnq;
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
    iput p1, p0, Lawnq;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lawnq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto/16 :goto_14

    .line 18
    .line 19
    :pswitch_0
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-char v2, v1

    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v1}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 56
    .line 57
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v3, v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-char v6, v3

    .line 79
    if-eq v6, v5, :cond_5

    .line 80
    .line 81
    if-eq v6, v4, :cond_4

    .line 82
    .line 83
    if-eq v6, v2, :cond_3

    .line 84
    .line 85
    invoke-static {p1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v7, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 109
    .line 110
    invoke-direct {p1, v7, v1, v8, v9}, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge v1, v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-char v2, v1

    .line 129
    if-eq v2, v5, :cond_8

    .line 130
    .line 131
    if-eq v2, v4, :cond_7

    .line 132
    .line 133
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-object v2, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p1, v1, v2}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v7, v1

    .line 144
    check-cast v7, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 156
    .line 157
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;-><init>(ILcom/google/android/gms/wearable/internal/ChannelImpl;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_3
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move v3, v6

    .line 166
    move-object v8, v7

    .line 167
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ge v9, v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-char v10, v9

    .line 178
    if-eq v10, v5, :cond_d

    .line 179
    .line 180
    if-eq v10, v4, :cond_c

    .line 181
    .line 182
    if-eq v10, v2, :cond_b

    .line 183
    .line 184
    if-eq v10, v1, :cond_a

    .line 185
    .line 186
    invoke-static {p1, v9}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-static {p1, v9}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-static {p1, v9}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto :goto_3

    .line 200
    :cond_c
    invoke-static {p1, v9}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_3

    .line 205
    :cond_d
    invoke-static {p1, v9}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_3

    .line 210
    :cond_e
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 214
    .line 215
    invoke-direct {p1, v7, v8, v6, v3}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_4
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move-object v1, v7

    .line 224
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ge v2, v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-char v4, v2

    .line 235
    if-eq v4, v3, :cond_10

    .line 236
    .line 237
    if-eq v4, v5, :cond_f

    .line 238
    .line 239
    invoke-static {p1, v2}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {p1, v2, v1}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_10
    invoke-static {p1, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_4

    .line 257
    :cond_11
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 261
    .line 262
    invoke-direct {p1, v7, v1}, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_5
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    move-object v3, v7

    .line 271
    move-object v8, v3

    .line 272
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-ge v9, v0, :cond_16

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    int-to-char v10, v9

    .line 283
    if-eq v10, v5, :cond_15

    .line 284
    .line 285
    if-eq v10, v4, :cond_14

    .line 286
    .line 287
    if-eq v10, v2, :cond_13

    .line 288
    .line 289
    if-eq v10, v1, :cond_12

    .line 290
    .line 291
    invoke-static {p1, v9}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_12
    invoke-static {p1, v9}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto :goto_5

    .line 300
    :cond_13
    invoke-static {p1, v9}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_5

    .line 305
    :cond_14
    invoke-static {p1, v9}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_5

    .line 310
    :cond_15
    invoke-static {p1, v9}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto :goto_5

    .line 315
    :cond_16
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 319
    .line 320
    invoke-direct {p1, v6, v7, v3, v8}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_6
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    move v1, v6

    .line 329
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ge v2, v0, :cond_1a

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    int-to-char v8, v2

    .line 340
    if-eq v8, v3, :cond_19

    .line 341
    .line 342
    if-eq v8, v5, :cond_18

    .line 343
    .line 344
    if-eq v8, v4, :cond_17

    .line 345
    .line 346
    invoke-static {p1, v2}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_17
    invoke-static {p1, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto :goto_6

    .line 355
    :cond_18
    invoke-static {p1, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    goto :goto_6

    .line 360
    :cond_19
    invoke-static {p1, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    goto :goto_6

    .line 365
    :cond_1a
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 369
    .line 370
    invoke-direct {p1, v7, v6, v1}, Lcom/google/android/gms/wearable/internal/WebIconParcelable;-><init>(Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_7
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ge v1, v0, :cond_1d

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    int-to-char v2, v1

    .line 389
    if-eq v2, v3, :cond_1c

    .line 390
    .line 391
    if-eq v2, v5, :cond_1b

    .line 392
    .line 393
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_1b
    sget-object v2, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-static {p1, v1, v2}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_7

    .line 404
    :cond_1c
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    goto :goto_7

    .line 409
    :cond_1d
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 413
    .line 414
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/GetTermsResponse;-><init>(ILjava/util/List;)V

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_8
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move v1, v6

    .line 423
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-ge v2, v0, :cond_20

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    int-to-char v4, v2

    .line 434
    if-eq v4, v3, :cond_1f

    .line 435
    .line 436
    if-eq v4, v5, :cond_1e

    .line 437
    .line 438
    invoke-static {p1, v2}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_1e
    invoke-static {p1, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_8

    .line 447
    :cond_1f
    invoke-static {p1, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    goto :goto_8

    .line 452
    :cond_20
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 456
    .line 457
    invoke-direct {p1, v6, v1}, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;-><init>(IZ)V

    .line 458
    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_9
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    move v1, v6

    .line 466
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-ge v2, v0, :cond_24

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    int-to-char v8, v2

    .line 477
    if-eq v8, v3, :cond_23

    .line 478
    .line 479
    if-eq v8, v5, :cond_22

    .line 480
    .line 481
    if-eq v8, v4, :cond_21

    .line 482
    .line 483
    invoke-static {p1, v2}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_21
    invoke-static {p1, v2}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    goto :goto_9

    .line 492
    :cond_22
    invoke-static {p1, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    goto :goto_9

    .line 497
    :cond_23
    invoke-static {p1, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    goto :goto_9

    .line 502
    :cond_24
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 506
    .line 507
    invoke-direct {p1, v6, v1, v7}, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;-><init>(II[B)V

    .line 508
    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_a
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-ge v1, v0, :cond_27

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    int-to-char v2, v1

    .line 526
    if-eq v2, v5, :cond_26

    .line 527
    .line 528
    if-eq v2, v4, :cond_25

    .line 529
    .line 530
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_25
    invoke-static {p1, v1}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    goto :goto_a

    .line 539
    :cond_26
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    goto :goto_a

    .line 544
    :cond_27
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 548
    .line 549
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;-><init>(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_b
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-ge v1, v0, :cond_2a

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    int-to-char v2, v1

    .line 568
    if-eq v2, v5, :cond_29

    .line 569
    .line 570
    if-eq v2, v4, :cond_28

    .line 571
    .line 572
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_28
    sget-object v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    .line 578
    invoke-static {p1, v1, v2}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    move-object v7, v1

    .line 583
    check-cast v7, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_29
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    goto :goto_b

    .line 591
    :cond_2a
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 592
    .line 593
    .line 594
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 595
    .line 596
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;-><init>(ILcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 597
    .line 598
    .line 599
    return-object p1

    .line 600
    :pswitch_c
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-ge v1, v0, :cond_2d

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    int-to-char v2, v1

    .line 615
    if-eq v2, v5, :cond_2c

    .line 616
    .line 617
    if-eq v2, v4, :cond_2b

    .line 618
    .line 619
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_2b
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-static {p1, v1, v2}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object v7, v1

    .line 630
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_2c
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    goto :goto_c

    .line 638
    :cond_2d
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 642
    .line 643
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 644
    .line 645
    .line 646
    return-object p1

    .line 647
    :pswitch_d
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-ge v1, v0, :cond_30

    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    int-to-char v2, v1

    .line 662
    if-eq v2, v3, :cond_2f

    .line 663
    .line 664
    if-eq v2, v5, :cond_2e

    .line 665
    .line 666
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_2e
    sget-object v2, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {p1, v1, v2}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    goto :goto_d

    .line 677
    :cond_2f
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    goto :goto_d

    .line 682
    :cond_30
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 683
    .line 684
    .line 685
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 686
    .line 687
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;-><init>(ILjava/util/List;)V

    .line 688
    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_e
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-ge v1, v0, :cond_33

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    int-to-char v2, v1

    .line 706
    if-eq v2, v3, :cond_32

    .line 707
    .line 708
    if-eq v2, v5, :cond_31

    .line 709
    .line 710
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_31
    sget-object v2, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-static {p1, v1, v2}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v7, v1

    .line 721
    check-cast v7, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_32
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    goto :goto_e

    .line 729
    :cond_33
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 733
    .line 734
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;-><init>(ILcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;)V

    .line 735
    .line 736
    .line 737
    return-object p1

    .line 738
    :pswitch_f
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-ge v1, v0, :cond_36

    .line 747
    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    int-to-char v2, v1

    .line 753
    if-eq v2, v5, :cond_35

    .line 754
    .line 755
    if-eq v2, v4, :cond_34

    .line 756
    .line 757
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_34
    invoke-static {p1, v1}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    goto :goto_f

    .line 766
    :cond_35
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    goto :goto_f

    .line 771
    :cond_36
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 775
    .line 776
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;-><init>(ILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-object p1

    .line 780
    :pswitch_10
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-ge v1, v0, :cond_39

    .line 789
    .line 790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    int-to-char v2, v1

    .line 795
    if-eq v2, v5, :cond_38

    .line 796
    .line 797
    if-eq v2, v4, :cond_37

    .line 798
    .line 799
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_37
    sget-object v2, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 804
    .line 805
    invoke-static {p1, v1, v2}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v7, v1

    .line 810
    check-cast v7, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_38
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    goto :goto_10

    .line 818
    :cond_39
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 822
    .line 823
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 824
    .line 825
    .line 826
    return-object p1

    .line 827
    :pswitch_11
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-ge v1, v0, :cond_3c

    .line 836
    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    int-to-char v2, v1

    .line 842
    if-eq v2, v5, :cond_3b

    .line 843
    .line 844
    if-eq v2, v4, :cond_3a

    .line 845
    .line 846
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_3a
    sget-object v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    .line 852
    invoke-static {p1, v1, v2}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    goto :goto_11

    .line 857
    :cond_3b
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    goto :goto_11

    .line 862
    :cond_3c
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 863
    .line 864
    .line 865
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 866
    .line 867
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;-><init>(ILjava/util/List;)V

    .line 868
    .line 869
    .line 870
    return-object p1

    .line 871
    :pswitch_12
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-ge v1, v0, :cond_3f

    .line 880
    .line 881
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    int-to-char v2, v1

    .line 886
    if-eq v2, v5, :cond_3e

    .line 887
    .line 888
    if-eq v2, v4, :cond_3d

    .line 889
    .line 890
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_3d
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {p1, v1, v2}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object v7, v1

    .line 901
    check-cast v7, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_3e
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    goto :goto_12

    .line 909
    :cond_3f
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 913
    .line 914
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/GetConfigResponse;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 915
    .line 916
    .line 917
    return-object p1

    .line 918
    :pswitch_13
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-ge v1, v0, :cond_42

    .line 927
    .line 928
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    int-to-char v2, v1

    .line 933
    if-eq v2, v5, :cond_41

    .line 934
    .line 935
    if-eq v2, v4, :cond_40

    .line 936
    .line 937
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_40
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 942
    .line 943
    invoke-static {p1, v1, v2}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    move-object v7, v1

    .line 948
    check-cast v7, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_41
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    goto :goto_13

    .line 956
    :cond_42
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 960
    .line 961
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 962
    .line 963
    .line 964
    return-object p1

    .line 965
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-ge v1, v0, :cond_45

    .line 970
    .line 971
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    int-to-char v2, v1

    .line 976
    if-eq v2, v5, :cond_44

    .line 977
    .line 978
    if-eq v2, v4, :cond_43

    .line 979
    .line 980
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_43
    sget-object v2, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 985
    .line 986
    invoke-static {p1, v1, v2}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    move-object v7, v1

    .line 991
    check-cast v7, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_44
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    goto :goto_14

    .line 999
    :cond_45
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 1003
    .line 1004
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 1005
    .line 1006
    .line 1007
    return-object p1

    .line 1008
    nop

    .line 1009
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
    iget v0, p0, Lawnq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

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
