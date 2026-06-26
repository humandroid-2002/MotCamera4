.class public final Lavzs;
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
    iput p1, p0, Lavzs;->a:I

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
    iget v2, v0, Lavzs;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object v3, v11

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-char v5, v4

    .line 42
    if-eq v5, v9, :cond_1

    .line 43
    .line 44
    if-eq v5, v10, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v1, v4, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v11, v4

    .line 66
    check-cast v11, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 73
    .line 74
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v3, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-char v4, v3

    .line 93
    if-eq v4, v9, :cond_3

    .line 94
    .line 95
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 109
    .line 110
    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_2
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v3, v8

    .line 119
    move v4, v3

    .line 120
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ge v5, v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-char v6, v5

    .line 131
    if-eq v6, v9, :cond_7

    .line 132
    .line 133
    if-eq v6, v10, :cond_6

    .line 134
    .line 135
    if-eq v6, v7, :cond_5

    .line 136
    .line 137
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v1, v5}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v1, v5}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v1, v5}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 160
    .line 161
    invoke-direct {v1, v8, v3, v4}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;-><init>(FFF)V

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
    move v14, v8

    .line 170
    move v15, v14

    .line 171
    move/from16 v16, v15

    .line 172
    .line 173
    move/from16 v17, v16

    .line 174
    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v19, v18

    .line 178
    .line 179
    move/from16 v22, v19

    .line 180
    .line 181
    move/from16 v20, v12

    .line 182
    .line 183
    move/from16 v21, v20

    .line 184
    .line 185
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v3, v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-char v4, v3

    .line 196
    packed-switch v4, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    invoke-static {v1, v3}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    goto :goto_3

    .line 208
    :pswitch_5
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    goto :goto_3

    .line 213
    :pswitch_6
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    goto :goto_3

    .line 218
    :pswitch_7
    invoke-static {v1, v3}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    goto :goto_3

    .line 223
    :pswitch_8
    invoke-static {v1, v3}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    goto :goto_3

    .line 228
    :pswitch_9
    invoke-static {v1, v3}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    goto :goto_3

    .line 233
    :pswitch_a
    invoke-static {v1, v3}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    goto :goto_3

    .line 238
    :pswitch_b
    invoke-static {v1, v3}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    goto :goto_3

    .line 243
    :pswitch_c
    invoke-static {v1, v3}, L_3172;->C(Landroid/os/Parcel;I)F

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 252
    .line 253
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;-><init>(FFFFFFIIF)V

    .line 254
    .line 255
    .line 256
    return-object v13

    .line 257
    :pswitch_d
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move-object v3, v11

    .line 262
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ge v4, v2, :cond_d

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-char v8, v4

    .line 273
    if-eq v8, v9, :cond_c

    .line 274
    .line 275
    if-eq v8, v10, :cond_b

    .line 276
    .line 277
    if-eq v8, v7, :cond_a

    .line 278
    .line 279
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    invoke-static {v1, v4}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    move-wide v5, v4

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-static {v1, v4}, L_3172;->R(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_4

    .line 294
    :cond_c
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v11, v4

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 304
    .line 305
    invoke-direct {v1, v11, v3, v5, v6}, Lcom/google/android/gms/people/cpg/GroupContactOrder;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_e
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move-object v3, v11

    .line 314
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-ge v4, v2, :cond_11

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    int-to-char v5, v4

    .line 325
    if-eq v5, v9, :cond_10

    .line 326
    .line 327
    if-eq v5, v10, :cond_f

    .line 328
    .line 329
    if-eq v5, v7, :cond_e

    .line 330
    .line 331
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    sget-object v3, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {v1, v4, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    sget-object v5, Lcom/google/android/gms/people/cpg/GroupContactOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {v1, v4, v5}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object v11, v4

    .line 351
    check-cast v11, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_10
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    goto :goto_5

    .line 359
    :cond_11
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 363
    .line 364
    invoke-direct {v1, v12, v11, v3}, Lcom/google/android/gms/people/cpg/CpgDocument;-><init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_f
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    move-wide/from16 v20, v5

    .line 373
    .line 374
    move-object v14, v11

    .line 375
    move-object/from16 v17, v14

    .line 376
    .line 377
    move-object/from16 v18, v17

    .line 378
    .line 379
    move v15, v12

    .line 380
    move/from16 v16, v15

    .line 381
    .line 382
    move/from16 v19, v16

    .line 383
    .line 384
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-ge v3, v2, :cond_12

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    int-to-char v4, v3

    .line 395
    packed-switch v4, :pswitch_data_2

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_10
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    move-wide/from16 v20, v3

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :pswitch_11
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    move/from16 v19, v3

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :pswitch_12
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v18, v3

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :pswitch_13
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v17, v3

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_14
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    move/from16 v16, v3

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :pswitch_15
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move v15, v3

    .line 442
    goto :goto_6

    .line 443
    :pswitch_16
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object v14, v3

    .line 448
    goto :goto_6

    .line 449
    :cond_12
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    new-instance v13, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 453
    .line 454
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/people/cpg/ActionPreference;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V

    .line 455
    .line 456
    .line 457
    return-object v13

    .line 458
    :pswitch_17
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ge v3, v2, :cond_13

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_13
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 480
    .line 481
    invoke-direct {v1}, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;-><init>()V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_18
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    move-object v3, v11

    .line 490
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-ge v4, v2, :cond_17

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    int-to-char v5, v4

    .line 501
    if-eq v5, v9, :cond_16

    .line 502
    .line 503
    if-eq v5, v10, :cond_15

    .line 504
    .line 505
    if-eq v5, v7, :cond_14

    .line 506
    .line 507
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_14
    sget-object v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {v1, v4, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_15
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    goto :goto_8

    .line 525
    :cond_16
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    goto :goto_8

    .line 530
    :cond_17
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 534
    .line 535
    invoke-direct {v1, v12, v11, v3}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_19
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    move-wide/from16 v16, v5

    .line 544
    .line 545
    move-object v15, v11

    .line 546
    move v14, v12

    .line 547
    move/from16 v18, v14

    .line 548
    .line 549
    move/from16 v19, v18

    .line 550
    .line 551
    move/from16 v20, v19

    .line 552
    .line 553
    move/from16 v21, v20

    .line 554
    .line 555
    move/from16 v22, v21

    .line 556
    .line 557
    move/from16 v23, v22

    .line 558
    .line 559
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-ge v3, v2, :cond_18

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    int-to-char v4, v3

    .line 570
    packed-switch v4, :pswitch_data_3

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :pswitch_1a
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    move/from16 v23, v3

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :pswitch_1b
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    move/from16 v22, v3

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :pswitch_1c
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move/from16 v21, v3

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :pswitch_1d
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    move/from16 v20, v3

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :pswitch_1e
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    move/from16 v19, v3

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :pswitch_1f
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    move/from16 v18, v3

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :pswitch_20
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    move-wide/from16 v16, v3

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :pswitch_21
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object v15, v3

    .line 631
    goto :goto_9

    .line 632
    :pswitch_22
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    move v14, v3

    .line 637
    goto :goto_9

    .line 638
    :cond_18
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    new-instance v13, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 642
    .line 643
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIIIII)V

    .line 644
    .line 645
    .line 646
    return-object v13

    .line 647
    :pswitch_23
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-ge v3, v2, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    int-to-char v4, v3

    .line 662
    if-eq v4, v9, :cond_1a

    .line 663
    .line 664
    if-eq v4, v10, :cond_19

    .line 665
    .line 666
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_19
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object v11, v3

    .line 677
    check-cast v11, Landroid/accounts/Account;

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_1a
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    goto :goto_a

    .line 685
    :cond_1b
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 689
    .line 690
    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_24
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    move v3, v12

    .line 699
    move v5, v3

    .line 700
    move v6, v5

    .line 701
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-ge v8, v2, :cond_20

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    int-to-char v11, v8

    .line 712
    if-eq v11, v9, :cond_1f

    .line 713
    .line 714
    if-eq v11, v10, :cond_1e

    .line 715
    .line 716
    if-eq v11, v7, :cond_1d

    .line 717
    .line 718
    if-eq v11, v4, :cond_1c

    .line 719
    .line 720
    invoke-static {v1, v8}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_1c
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    goto :goto_b

    .line 729
    :cond_1d
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    goto :goto_b

    .line 734
    :cond_1e
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    goto :goto_b

    .line 739
    :cond_1f
    invoke-static {v1, v8}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    goto :goto_b

    .line 744
    :cond_20
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 748
    .line 749
    invoke-direct {v1, v12, v3, v5, v6}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(IIII)V

    .line 750
    .line 751
    .line 752
    return-object v1

    .line 753
    :pswitch_25
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    move v3, v12

    .line 758
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-ge v4, v2, :cond_23

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    int-to-char v5, v4

    .line 769
    if-eq v5, v10, :cond_22

    .line 770
    .line 771
    if-eq v5, v7, :cond_21

    .line 772
    .line 773
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_21
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    goto :goto_c

    .line 782
    :cond_22
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    goto :goto_c

    .line 787
    :cond_23
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 791
    .line 792
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    .line 793
    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_26
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    move-object v5, v11

    .line 801
    move-object v6, v5

    .line 802
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-ge v7, v2, :cond_28

    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    int-to-char v8, v7

    .line 813
    if-eq v8, v9, :cond_27

    .line 814
    .line 815
    if-eq v8, v10, :cond_26

    .line 816
    .line 817
    if-eq v8, v4, :cond_25

    .line 818
    .line 819
    if-eq v8, v3, :cond_24

    .line 820
    .line 821
    invoke-static {v1, v7}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_24
    invoke-static {v1, v7}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    goto :goto_d

    .line 830
    :cond_25
    invoke-static {v1, v7}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    goto :goto_d

    .line 835
    :cond_26
    invoke-static {v1, v7}, L_3172;->Y(Landroid/os/Parcel;I)[I

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    goto :goto_d

    .line 840
    :cond_27
    invoke-static {v1, v7}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    goto :goto_d

    .line 845
    :cond_28
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 849
    .line 850
    invoke-direct {v1, v11, v5, v12, v6}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_27
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    move-object v3, v11

    .line 859
    move-object v4, v3

    .line 860
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-ge v5, v2, :cond_2c

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    int-to-char v6, v5

    .line 871
    if-eq v6, v9, :cond_2b

    .line 872
    .line 873
    if-eq v6, v10, :cond_2a

    .line 874
    .line 875
    if-eq v6, v7, :cond_29

    .line 876
    .line 877
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_29
    sget-object v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 882
    .line 883
    invoke-static {v1, v5, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_2a
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 891
    .line 892
    invoke-static {v1, v5, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_2b
    sget-object v6, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-static {v1, v5, v6}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    move-object v11, v5

    .line 906
    check-cast v11, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_2c
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 913
    .line 914
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_28
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-ge v3, v2, :cond_2f

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    int-to-char v4, v3

    .line 933
    if-eq v4, v9, :cond_2e

    .line 934
    .line 935
    if-eq v4, v10, :cond_2d

    .line 936
    .line 937
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_2d
    invoke-static {v1, v3}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    goto :goto_f

    .line 946
    :cond_2e
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    goto :goto_f

    .line 951
    :cond_2f
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 955
    .line 956
    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    .line 957
    .line 958
    .line 959
    return-object v1

    .line 960
    :pswitch_29
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    move-object/from16 v17, v11

    .line 965
    .line 966
    move-object/from16 v20, v17

    .line 967
    .line 968
    move-object/from16 v21, v20

    .line 969
    .line 970
    move v14, v12

    .line 971
    move v15, v14

    .line 972
    move/from16 v16, v15

    .line 973
    .line 974
    move/from16 v18, v16

    .line 975
    .line 976
    move/from16 v19, v18

    .line 977
    .line 978
    move/from16 v22, v19

    .line 979
    .line 980
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-ge v3, v2, :cond_30

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    int-to-char v4, v3

    .line 991
    packed-switch v4, :pswitch_data_4

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_10

    .line 998
    :pswitch_2a
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v22

    .line 1002
    goto :goto_10

    .line 1003
    :pswitch_2b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1004
    .line 1005
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v21

    .line 1009
    goto :goto_10

    .line 1010
    :pswitch_2c
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v20

    .line 1014
    goto :goto_10

    .line 1015
    :pswitch_2d
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v19

    .line 1019
    goto :goto_10

    .line 1020
    :pswitch_2e
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v18

    .line 1024
    goto :goto_10

    .line 1025
    :pswitch_2f
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1026
    .line 1027
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    move-object/from16 v17, v3

    .line 1032
    .line 1033
    check-cast v17, Landroid/accounts/Account;

    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :pswitch_30
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v16

    .line 1040
    goto :goto_10

    .line 1041
    :pswitch_31
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v15

    .line 1045
    goto :goto_10

    .line 1046
    :pswitch_32
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v14

    .line 1050
    goto :goto_10

    .line 1051
    :cond_30
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v13, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 1055
    .line 1056
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    .line 1057
    .line 1058
    .line 1059
    return-object v13

    .line 1060
    :pswitch_33
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    const-string v3, ""

    .line 1065
    .line 1066
    move-object/from16 v18, v3

    .line 1067
    .line 1068
    move-object/from16 v16, v11

    .line 1069
    .line 1070
    move-object/from16 v17, v16

    .line 1071
    .line 1072
    move-object/from16 v20, v17

    .line 1073
    .line 1074
    move v14, v12

    .line 1075
    move v15, v14

    .line 1076
    move/from16 v19, v15

    .line 1077
    .line 1078
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-ge v3, v2, :cond_31

    .line 1083
    .line 1084
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    int-to-char v4, v3

    .line 1089
    packed-switch v4, :pswitch_data_5

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :pswitch_34
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1097
    .line 1098
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v20

    .line 1102
    goto :goto_11

    .line 1103
    :pswitch_35
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v19

    .line 1107
    goto :goto_11

    .line 1108
    :pswitch_36
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v18

    .line 1112
    goto :goto_11

    .line 1113
    :pswitch_37
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1114
    .line 1115
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v17

    .line 1119
    goto :goto_11

    .line 1120
    :pswitch_38
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1121
    .line 1122
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v16

    .line 1126
    goto :goto_11

    .line 1127
    :pswitch_39
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v15

    .line 1131
    goto :goto_11

    .line 1132
    :pswitch_3a
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v14

    .line 1136
    goto :goto_11

    .line 1137
    :cond_31
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v13, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 1141
    .line 1142
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v13

    .line 1146
    :pswitch_3b
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    move-object v3, v11

    .line 1151
    move v5, v12

    .line 1152
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    if-ge v6, v2, :cond_36

    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    int-to-char v8, v6

    .line 1163
    if-eq v8, v9, :cond_35

    .line 1164
    .line 1165
    if-eq v8, v10, :cond_34

    .line 1166
    .line 1167
    if-eq v8, v7, :cond_33

    .line 1168
    .line 1169
    if-eq v8, v4, :cond_32

    .line 1170
    .line 1171
    invoke-static {v1, v6}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_12

    .line 1175
    :cond_32
    invoke-static {v1, v6}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    goto :goto_12

    .line 1180
    :cond_33
    invoke-static {v1, v6}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v12

    .line 1184
    goto :goto_12

    .line 1185
    :cond_34
    invoke-static {v1, v6}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    goto :goto_12

    .line 1190
    :cond_35
    invoke-static {v1, v6}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    goto :goto_12

    .line 1195
    :cond_36
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 1199
    .line 1200
    invoke-direct {v1, v11, v3, v12, v5}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1201
    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_3c
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    move-object v14, v11

    .line 1209
    move-object v15, v14

    .line 1210
    move-object/from16 v16, v15

    .line 1211
    .line 1212
    move/from16 v17, v12

    .line 1213
    .line 1214
    move/from16 v18, v17

    .line 1215
    .line 1216
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-ge v5, v2, :cond_3c

    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    int-to-char v6, v5

    .line 1227
    if-eq v6, v10, :cond_3b

    .line 1228
    .line 1229
    if-eq v6, v7, :cond_3a

    .line 1230
    .line 1231
    if-eq v6, v4, :cond_39

    .line 1232
    .line 1233
    if-eq v6, v3, :cond_38

    .line 1234
    .line 1235
    const/4 v8, 0x6

    .line 1236
    if-eq v6, v8, :cond_37

    .line 1237
    .line 1238
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :cond_37
    invoke-static {v1, v5}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v15

    .line 1246
    goto :goto_13

    .line 1247
    :cond_38
    invoke-static {v1, v5}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v18

    .line 1251
    goto :goto_13

    .line 1252
    :cond_39
    invoke-static {v1, v5}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v17

    .line 1256
    goto :goto_13

    .line 1257
    :cond_3a
    invoke-static {v1, v5}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v16

    .line 1261
    goto :goto_13

    .line 1262
    :cond_3b
    invoke-static {v1, v5}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v14

    .line 1266
    goto :goto_13

    .line 1267
    :cond_3c
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v13, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1271
    .line 1272
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/feedback/ServiceDumpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 1273
    .line 1274
    .line 1275
    return-object v13

    .line 1276
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-ge v3, v2, :cond_3e

    .line 1281
    .line 1282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    int-to-char v4, v3

    .line 1287
    if-eq v4, v9, :cond_3d

    .line 1288
    .line 1289
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_14

    .line 1293
    :cond_3d
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v12

    .line 1297
    goto :goto_14

    .line 1298
    :cond_3e
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 1302
    .line 1303
    invoke-direct {v1, v12}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lavzs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

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
