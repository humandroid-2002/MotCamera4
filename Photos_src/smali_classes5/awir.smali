.class public final Lawir;
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
    iput p1, p0, Lawir;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lawir;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

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
    move-object v3, v8

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :pswitch_0
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-char v4, v3

    .line 38
    if-eq v4, v7, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v3}, L_3172;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 53
    .line 54
    invoke-direct {v1, v8}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move-object v3, v8

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v4, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-char v6, v4

    .line 74
    if-eq v6, v7, :cond_3

    .line 75
    .line 76
    if-eq v6, v5, :cond_2

    .line 77
    .line 78
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v1, v4}, L_3172;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v6, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v1, v4, v6}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 101
    .line 102
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_2
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move-object v10, v8

    .line 111
    move-object v11, v10

    .line 112
    move-object v12, v11

    .line 113
    move-object v13, v12

    .line 114
    move-object v14, v13

    .line 115
    move-object v15, v14

    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v3, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-char v4, v3

    .line 129
    packed-switch v4, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    check-cast v16, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    invoke-static {v1, v3}, L_3172;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_2

    .line 152
    :pswitch_5
    invoke-static {v1, v3}, L_3172;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    invoke-static {v1, v3}, L_3172;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    goto :goto_2

    .line 162
    :pswitch_7
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    goto :goto_2

    .line 167
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v3, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    goto :goto_2

    .line 174
    :pswitch_9
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 183
    .line 184
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    .line 185
    .line 186
    .line 187
    return-object v9

    .line 188
    :pswitch_a
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge v4, v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-char v11, v4

    .line 205
    if-eq v11, v7, :cond_8

    .line 206
    .line 207
    if-eq v11, v5, :cond_7

    .line 208
    .line 209
    if-eq v11, v3, :cond_6

    .line 210
    .line 211
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-static {v1, v4}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v8, v4

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    move v6, v4

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 236
    .line 237
    invoke-direct {v1, v6, v8, v9, v10}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    new-array v3, v2, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    new-instance v5, Landroid/database/MatrixCursor;

    .line 255
    .line 256
    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    :goto_4
    if-ge v6, v4, :cond_b

    .line 265
    .line 266
    const-class v2, Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    move-object v8, v5

    .line 283
    :goto_5
    new-instance v1, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 284
    .line 285
    invoke-direct {v1, v8}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_c
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move-object v3, v8

    .line 294
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ge v5, v2, :cond_e

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    int-to-char v6, v5

    .line 305
    if-eq v6, v4, :cond_d

    .line 306
    .line 307
    if-eq v6, v7, :cond_c

    .line 308
    .line 309
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-static {v1, v5, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    sget-object v6, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {v1, v5, v6}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object v8, v5

    .line 329
    check-cast v8, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 336
    .line 337
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_d
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move v11, v6

    .line 346
    move-object v10, v8

    .line 347
    move-object v12, v10

    .line 348
    move-object v13, v12

    .line 349
    move-object v14, v13

    .line 350
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-ge v6, v2, :cond_14

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    int-to-char v8, v6

    .line 361
    if-eq v8, v4, :cond_13

    .line 362
    .line 363
    if-eq v8, v7, :cond_12

    .line 364
    .line 365
    if-eq v8, v5, :cond_11

    .line 366
    .line 367
    if-eq v8, v3, :cond_10

    .line 368
    .line 369
    const/4 v9, 0x5

    .line 370
    if-eq v8, v9, :cond_f

    .line 371
    .line 372
    invoke-static {v1, v6}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    sget-object v8, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-static {v1, v6, v8}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object v14, v6

    .line 383
    check-cast v14, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_10
    invoke-static {v1, v6}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {v1, v6, v8}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    move-object v12, v6

    .line 398
    check-cast v12, Landroid/net/Uri;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    invoke-static {v1, v6}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    goto :goto_7

    .line 406
    :cond_13
    sget-object v8, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {v1, v6, v8}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    move-object v10, v6

    .line 413
    check-cast v10, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_14
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    new-instance v9, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 420
    .line 421
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;)V

    .line 422
    .line 423
    .line 424
    return-object v9

    .line 425
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-ge v4, v2, :cond_17

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    int-to-char v6, v4

    .line 436
    if-eq v6, v7, :cond_16

    .line 437
    .line 438
    if-eq v6, v5, :cond_15

    .line 439
    .line 440
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_15
    invoke-static {v1, v4}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    goto :goto_8

    .line 449
    :cond_16
    sget-object v6, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {v1, v4, v6}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    move-object v8, v4

    .line 456
    check-cast v8, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_17
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 463
    .line 464
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lawir;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
