.class public final Lauhx;
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
    iput p1, p0, Lauhx;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lauhx;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v7, v6

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_0
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-char v4, v3

    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/ClientInfo;

    .line 52
    .line 53
    invoke-direct {v1, v6}, Lcom/google/android/gms/backup/extension/backup/ClientInfo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    move-wide v15, v3

    .line 64
    move-object v9, v7

    .line 65
    move-object v10, v9

    .line 66
    move-object v11, v10

    .line 67
    move-object v12, v11

    .line 68
    move-object v13, v12

    .line 69
    move-object v14, v13

    .line 70
    move-object/from16 v17, v14

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    move-object/from16 v19, v18

    .line 75
    .line 76
    move-object/from16 v20, v19

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v3, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-char v4, v3

    .line 89
    packed-switch v4, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object/from16 v20, v3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    move-wide v15, v3

    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v14, v3

    .line 137
    goto :goto_1

    .line 138
    :pswitch_8
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/net/Uri;

    .line 145
    .line 146
    move-object v13, v3

    .line 147
    goto :goto_1

    .line 148
    :pswitch_9
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v12, v3

    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v11, v3

    .line 159
    goto :goto_1

    .line 160
    :pswitch_b
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v10, v3

    .line 165
    goto :goto_1

    .line 166
    :pswitch_c
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v9, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 176
    .line 177
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v8

    .line 181
    :pswitch_d
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move v9, v6

    .line 186
    move v10, v9

    .line 187
    move v12, v10

    .line 188
    move-object v11, v7

    .line 189
    move-object v13, v11

    .line 190
    move-object v14, v13

    .line 191
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ge v6, v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-char v7, v6

    .line 202
    if-eq v7, v5, :cond_8

    .line 203
    .line 204
    if-eq v7, v4, :cond_7

    .line 205
    .line 206
    if-eq v7, v3, :cond_6

    .line 207
    .line 208
    const/4 v8, 0x4

    .line 209
    if-eq v7, v8, :cond_5

    .line 210
    .line 211
    const/4 v8, 0x5

    .line 212
    if-eq v7, v8, :cond_4

    .line 213
    .line 214
    const/16 v8, 0x3e8

    .line 215
    .line 216
    if-eq v7, v8, :cond_3

    .line 217
    .line 218
    invoke-static {v1, v6}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-static {v1, v6}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-static {v1, v6}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-static {v1, v6}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-static {v1, v6}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {v1, v6, v7}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object v11, v6

    .line 249
    check-cast v11, Landroid/app/PendingIntent;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    invoke-static {v1, v6}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 261
    .line 262
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 263
    .line 264
    .line 265
    return-object v8

    .line 266
    :pswitch_e
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move v9, v6

    .line 271
    move v12, v9

    .line 272
    move v13, v12

    .line 273
    move-object v10, v7

    .line 274
    move-object v11, v10

    .line 275
    move-object v14, v11

    .line 276
    move-object v15, v14

    .line 277
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ge v3, v2, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    int-to-char v4, v3

    .line 288
    packed-switch v4, :pswitch_data_2

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_f
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    goto :goto_3

    .line 300
    :pswitch_10
    invoke-static {v1, v3}, L_3172;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    goto :goto_3

    .line 305
    :pswitch_11
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    goto :goto_3

    .line 310
    :pswitch_12
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    goto :goto_3

    .line 315
    :pswitch_13
    invoke-static {v1, v3}, L_3172;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    goto :goto_3

    .line 320
    :pswitch_14
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    goto :goto_3

    .line 325
    :pswitch_15
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    goto :goto_3

    .line 330
    :cond_a
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v8, Lcom/google/android/gms/auth/TokenData;

    .line 334
    .line 335
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v8

    .line 339
    :pswitch_16
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    move-object v6, v7

    .line 344
    move-object v8, v6

    .line 345
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-ge v9, v2, :cond_e

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    int-to-char v10, v9

    .line 356
    if-eq v10, v5, :cond_d

    .line 357
    .line 358
    if-eq v10, v4, :cond_c

    .line 359
    .line 360
    if-eq v10, v3, :cond_b

    .line 361
    .line 362
    invoke-static {v1, v9}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_b
    invoke-static {v1, v9}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    goto :goto_4

    .line 371
    :cond_c
    invoke-static {v1, v9}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    goto :goto_4

    .line 376
    :cond_d
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-static {v1, v9, v7}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Landroid/accounts/Account;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_e
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 389
    .line 390
    invoke-direct {v1, v7, v6, v8}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_17
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    move v9, v6

    .line 399
    move v10, v9

    .line 400
    move-object v11, v7

    .line 401
    move-object v12, v11

    .line 402
    move-object v13, v12

    .line 403
    move-object v14, v13

    .line 404
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ge v3, v2, :cond_f

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-char v4, v3

    .line 415
    packed-switch v4, :pswitch_data_3

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :pswitch_18
    invoke-static {v1, v3}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    goto :goto_5

    .line 427
    :pswitch_19
    invoke-static {v1, v3}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    goto :goto_5

    .line 432
    :pswitch_1a
    invoke-static {v1, v3}, L_3172;->ac(Landroid/os/Parcel;I)[[B

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    goto :goto_5

    .line 437
    :pswitch_1b
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    goto :goto_5

    .line 442
    :pswitch_1c
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    goto :goto_5

    .line 447
    :pswitch_1d
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    goto :goto_5

    .line 452
    :cond_f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    new-instance v8, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 456
    .line 457
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 458
    .line 459
    .line 460
    return-object v8

    .line 461
    :pswitch_1e
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 462
    .line 463
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_1f
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_20
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_21
    new-instance v2, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_22
    new-instance v2, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :pswitch_23
    new-instance v2, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;-><init>(Landroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v2, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_25
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 519
    .line 520
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;-><init>(Landroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_26
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 525
    .line 526
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_27
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 531
    .line 532
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;-><init>(Landroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :pswitch_28
    const-class v2, Landroid/net/Uri;

    .line 537
    .line 538
    new-instance v3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object v4, v2

    .line 549
    check-cast v4, Landroid/net/Uri;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v5, Lauje;->a:Lauje;

    .line 556
    .line 557
    const-class v5, Lauje;

    .line 558
    .line 559
    invoke-static {v5, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object v5, v2

    .line 564
    check-cast v5, Lauje;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Lauje;Ljava/lang/String;III)V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    :pswitch_29
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;

    .line 587
    .line 588
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    :pswitch_2a
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 593
    .line 594
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    return-object v2

    .line 598
    :pswitch_2b
    new-instance v2, L_248;

    .line 599
    .line 600
    invoke-direct {v2, v1}, L_248;-><init>(Landroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-ge v8, v2, :cond_13

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    int-to-char v9, v8

    .line 615
    if-eq v9, v5, :cond_12

    .line 616
    .line 617
    if-eq v9, v4, :cond_11

    .line 618
    .line 619
    if-eq v9, v3, :cond_10

    .line 620
    .line 621
    invoke-static {v1, v8}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_10
    invoke-static {v1, v8}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    goto :goto_6

    .line 630
    :cond_11
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_12
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    goto :goto_6

    .line 639
    :cond_13
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/CustomBackupRequest;

    .line 643
    .line 644
    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/backup/extension/backup/CustomBackupRequest;-><init>(IZ)V

    .line 645
    .line 646
    .line 647
    return-object v1

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lauhx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/backup/extension/backup/CustomBackupRequest;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/backup/extension/backup/ClientInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_248;

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
