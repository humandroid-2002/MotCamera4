.class public final Lbbyn;
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
    iput p1, p0, Lbbyn;->a:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbbyn;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-class v0, Lbbzo;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbbyd;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;-><init>(L_3365;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    new-instance v2, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/populous/core/TypeLimits;-><init>(Lbfel;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    new-instance v3, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-direct/range {v3 .. v13}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIIIIIIIII)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v3, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;-><init>(II)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_3
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    const-class v2, Lbbzg;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v5, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v2, Lbbzg;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v6, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 136
    .line 137
    const-class v7, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 138
    .line 139
    invoke-static {v1, v7}, Lbbyd;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-class v8, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 144
    .line 145
    invoke-static {v1, v8}, Lbbyd;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9}, Lbakz;->t(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    sget-object v10, Lcom/google/android/libraries/social/populous/core/TypeLimits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Landroid/os/Parcelable;

    .line 164
    .line 165
    invoke-static {v10}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-ne v14, v4, :cond_0

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v14, v3

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/4 v14, 0x0

    .line 198
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v4, :cond_1

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    sget-object v1, Lbeua;->a:Lbeua;

    .line 218
    .line 219
    :goto_1
    move-object v15, v1

    .line 220
    move-object v4, v2

    .line 221
    invoke-direct/range {v4 .. v15}, Lcom/google/android/libraries/social/populous/core/SessionContext;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILbevn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lbevn;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/libraries/social/populous/core/RosterDetails;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_5
    new-instance v2, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/populous/core/Reachability;-><init>(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_6
    const-class v2, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 249
    .line 250
    new-instance v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v2, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/os/Parcelable;

    .line 265
    .line 266
    move-object v6, v2

    .line 267
    check-cast v6, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    const-class v12, [Lcom/google/android/libraries/social/populous/core/MatchInfo;

    .line 290
    .line 291
    invoke-static {v1, v12}, Lbbyd;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const-class v12, [Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    .line 296
    .line 297
    invoke-static {v1, v12}, Lbbyd;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const-class v12, Lbbzz;

    .line 302
    .line 303
    invoke-static {v1, v12}, Lbbyd;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    const-class v12, [Lcom/google/android/libraries/social/populous/core/ContainerInfo;

    .line 308
    .line 309
    invoke-static {v1, v12}, Lbbyd;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move-object/from16 v19, v5

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    move-object/from16 v20, v6

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    invoke-static/range {v21 .. v21}, Lbkub;->j(I)I

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v25

    .line 357
    move-wide/from16 v21, v7

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/4 v8, 0x1

    .line 364
    if-ne v7, v8, :cond_2

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 367
    .line 368
    .line 369
    move-result-wide v26

    .line 370
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object/from16 v26, v7

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_2
    const/16 v26, 0x0

    .line 378
    .line 379
    :goto_2
    sget-object v7, Lbmca;->a:Lbmca;

    .line 380
    .line 381
    invoke-static {v1, v7}, Lbbyd;->d(Landroid/os/Parcel;Lbkbc;)Lbkbc;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move-object/from16 v27, v7

    .line 386
    .line 387
    check-cast v27, Lbmca;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-ne v7, v8, :cond_3

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object/from16 v28, v1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_3
    const/16 v28, 0x0

    .line 407
    .line 408
    :goto_3
    const/4 v1, 0x0

    .line 409
    if-ne v6, v8, :cond_4

    .line 410
    .line 411
    move-wide/from16 v6, v21

    .line 412
    .line 413
    move/from16 v22, v8

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_4
    move-wide/from16 v6, v21

    .line 417
    .line 418
    move/from16 v22, v1

    .line 419
    .line 420
    :goto_4
    if-ne v5, v8, :cond_5

    .line 421
    .line 422
    move/from16 v21, v8

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_5
    move/from16 v21, v1

    .line 426
    .line 427
    :goto_5
    if-ne v0, v8, :cond_6

    .line 428
    .line 429
    move-wide/from16 v17, v6

    .line 430
    .line 431
    move-object/from16 v6, v20

    .line 432
    .line 433
    move/from16 v20, v8

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_6
    move-wide/from16 v17, v6

    .line 437
    .line 438
    move-object/from16 v6, v20

    .line 439
    .line 440
    move/from16 v20, v1

    .line 441
    .line 442
    :goto_6
    if-ne v4, v8, :cond_7

    .line 443
    .line 444
    move-object/from16 v5, v19

    .line 445
    .line 446
    move/from16 v19, v8

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_7
    move-object/from16 v5, v19

    .line 450
    .line 451
    move/from16 v19, v1

    .line 452
    .line 453
    :goto_7
    if-ne v3, v8, :cond_8

    .line 454
    .line 455
    move-wide/from16 v3, v17

    .line 456
    .line 457
    move/from16 v18, v8

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_8
    move-wide/from16 v3, v17

    .line 461
    .line 462
    move/from16 v18, v1

    .line 463
    .line 464
    :goto_8
    if-ne v12, v8, :cond_9

    .line 465
    .line 466
    move/from16 v17, v8

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_9
    move/from16 v17, v1

    .line 470
    .line 471
    :goto_9
    if-ne v11, v8, :cond_a

    .line 472
    .line 473
    move v12, v8

    .line 474
    goto :goto_a

    .line 475
    :cond_a
    move v12, v1

    .line 476
    :goto_a
    if-ne v2, v8, :cond_b

    .line 477
    .line 478
    move v11, v8

    .line 479
    goto :goto_b

    .line 480
    :cond_b
    move v11, v1

    .line 481
    :goto_b
    move-wide v7, v3

    .line 482
    invoke-direct/range {v5 .. v28}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;-><init>(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbmca;Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    return-object v5

    .line 486
    :pswitch_7
    new-instance v6, Lcom/google/android/libraries/social/populous/core/Name;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Lb;->ch(I)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Lb;->ch(I)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    const-class v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v13, v0

    .line 537
    check-cast v13, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-direct/range {v6 .. v13}, Lcom/google/android/libraries/social/populous/core/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 543
    .line 544
    .line 545
    return-object v6

    .line 546
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_9
    const-class v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 567
    .line 568
    new-instance v1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 575
    .line 576
    invoke-direct {v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;-><init>()V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_b
    const-class v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 581
    .line 582
    new-instance v2, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 593
    .line 594
    const-class v3, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 605
    .line 606
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;-><init>(Landroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;-><init>(Landroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;

    .line 623
    .line 624
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;-><init>(Landroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Photo;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_Photo;-><init>(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Phone;

    .line 635
    .line 636
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_Phone;-><init>(Landroid/os/Parcel;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;

    .line 641
    .line 642
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;-><init>(Landroid/os/Parcel;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 647
    .line 648
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(Landroid/os/Parcel;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;

    .line 653
    .line 654
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;-><init>(Landroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    nop

    .line 659
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
    .locals 2

    .line 1
    iget v0, p0, Lbbyn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/Name;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, v1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, v1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, v1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, v1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Photo;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Phone;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
