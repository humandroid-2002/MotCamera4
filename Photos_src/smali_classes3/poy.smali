.class public final Lpoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_797;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoragePurchaseFlow"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpoy;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_504;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpoy;->b:Lyrq;

    .line 11
    .line 12
    const-class v0, L_3318;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpoy;->c:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method private final p(ILbrco;ZILjava/lang/String;Lazmj;)V
    .locals 17

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    if-eqz p3, :cond_8

    .line 10
    .line 11
    sget-object v6, Lpoy;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lbfpt;

    .line 18
    .line 19
    const/16 v7, 0x526

    .line 20
    .line 21
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lbfpt;

    .line 26
    .line 27
    new-instance v7, Lbgse;

    .line 28
    .line 29
    sget-object v8, Lbgsd;->a:Lbgsd;

    .line 30
    .line 31
    invoke-direct {v7, v8, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Lbgse;

    .line 39
    .line 40
    invoke-direct {v10, v8, v9}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lbgse;

    .line 44
    .line 45
    invoke-direct {v9, v8, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "Interaction id: %s; Play Billing response code: %s; debug message: %s"

    .line 49
    .line 50
    invoke-interface {v6, v8, v7, v10, v9}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lazmj;

    .line 54
    .line 55
    const-string v7, "Play Billing response code: "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v7, -0x3e7

    .line 61
    .line 62
    const/16 v8, 0xc

    .line 63
    .line 64
    const/16 v9, 0xb

    .line 65
    .line 66
    if-eq v3, v7, :cond_2

    .line 67
    .line 68
    if-eq v3, v9, :cond_1

    .line 69
    .line 70
    if-eq v3, v8, :cond_0

    .line 71
    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance v10, Lazmj;

    .line 76
    .line 77
    const-string v11, "Unknown billing response code"

    .line 78
    .line 79
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_0
    new-instance v10, Lazmj;

    .line 85
    .line 86
    const-string v11, "RESULT_ITEM_NOT_OWNED"

    .line 87
    .line 88
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_1
    new-instance v10, Lazmj;

    .line 94
    .line 95
    const-string v11, "RESULT_ITEM_ALREADY_OWNED"

    .line 96
    .line 97
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_2
    new-instance v10, Lazmj;

    .line 103
    .line 104
    const-string v11, "RESULT_ERROR"

    .line 105
    .line 106
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    new-instance v10, Lazmj;

    .line 111
    .line 112
    const-string v11, "RESULT_DEVELOPER_ERROR"

    .line 113
    .line 114
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    new-instance v10, Lazmj;

    .line 119
    .line 120
    const-string v11, "RESULT_ITEM_UNAVAILABLE"

    .line 121
    .line 122
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    new-instance v10, Lazmj;

    .line 127
    .line 128
    const-string v11, "RESULT_BILLING_UNAVAILABLE"

    .line 129
    .line 130
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_6
    new-instance v10, Lazmj;

    .line 135
    .line 136
    const-string v11, "RESULT_SERVICE_UNAVAILABLE"

    .line 137
    .line 138
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    new-instance v10, Lazmj;

    .line 143
    .line 144
    const-string v11, "RESULT_USER_CANCELED"

    .line 145
    .line 146
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_8
    new-instance v10, Lazmj;

    .line 151
    .line 152
    const-string v11, "RESULT_OK"

    .line 153
    .line 154
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    new-instance v10, Lazmj;

    .line 159
    .line 160
    const-string v11, "SERVICE_DISCONNECTED"

    .line 161
    .line 162
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_a
    new-instance v10, Lazmj;

    .line 167
    .line 168
    const-string v11, "FEATURE_NOT_SUPPORTED"

    .line 169
    .line 170
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_b
    new-instance v10, Lazmj;

    .line 175
    .line 176
    const-string v11, "SERVICE_TIMEOUT"

    .line 177
    .line 178
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    new-instance v10, Lazmj;

    .line 183
    .line 184
    const-string v11, "NETWORK_ERROR"

    .line 185
    .line 186
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    new-instance v10, Lazmj;

    .line 191
    .line 192
    const-string v11, "EXPIRED_OFFER_TOKEN"

    .line 193
    .line 194
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    new-instance v10, Lazmj;

    .line 199
    .line 200
    const-string v11, "RESPONSE_CODE_UNSPECIFIED"

    .line 201
    .line 202
    invoke-direct {v10, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-static {v6, v10}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v5, v6}, Lpoy;->r(Lazmj;Lazmj;)Lazmj;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Lazmj;

    .line 214
    .line 215
    const-string v10, "Debug message: "

    .line 216
    .line 217
    invoke-direct {v6, v10}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const-string v14, "Client does not support subscriptions."

    .line 225
    .line 226
    const-string v15, "Service connection is disconnected."

    .line 227
    .line 228
    const-string v8, "An internal error occurred."

    .line 229
    .line 230
    const-string v9, "Timeout communicating with service."

    .line 231
    .line 232
    const-string v13, "null"

    .line 233
    .line 234
    const-string v11, "Billing service unavailable on device."

    .line 235
    .line 236
    const-string v12, "Billing Unavailable"

    .line 237
    .line 238
    const-string v7, "Google Play In-app Billing API version is less than 3"

    .line 239
    .line 240
    move/from16 v16, v10

    .line 241
    .line 242
    const-string v10, "Billing unavailable for this uncertified device"

    .line 243
    .line 244
    const-string v3, "Server error, please try again."

    .line 245
    .line 246
    const-string v1, "Invalid SKU details."

    .line 247
    .line 248
    const-string v2, "The subscription can\'t have the first charge for free."

    .line 249
    .line 250
    sparse-switch v16, :sswitch_data_0

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_0
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_3

    .line 260
    .line 261
    const/4 v4, 0x4

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_1
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_3

    .line 269
    .line 270
    const/4 v4, 0x7

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_2

    .line 281
    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_3

    .line 286
    .line 287
    const/16 v4, 0xa

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :sswitch_4
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_3

    .line 295
    .line 296
    const/4 v4, 0x6

    .line 297
    goto :goto_2

    .line 298
    :sswitch_5
    const-string v0, ""

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    goto :goto_2

    .line 308
    :sswitch_6
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    const/16 v4, 0xc

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :sswitch_7
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    goto :goto_2

    .line 325
    :sswitch_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    const/16 v4, 0xb

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :sswitch_9
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    goto :goto_2

    .line 342
    :sswitch_a
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    const/16 v4, 0x8

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :sswitch_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    const/4 v4, 0x5

    .line 358
    goto :goto_2

    .line 359
    :sswitch_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    const/16 v4, 0x9

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_3
    :goto_1
    const/4 v4, -0x1

    .line 369
    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 370
    .line 371
    .line 372
    new-instance v0, Lazmj;

    .line 373
    .line 374
    const-string v1, "Other debug message."

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_c
    new-instance v0, Lazmj;

    .line 381
    .line 382
    invoke-direct {v0, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :pswitch_d
    new-instance v0, Lazmj;

    .line 387
    .line 388
    invoke-direct {v0, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_e
    new-instance v0, Lazmj;

    .line 393
    .line 394
    invoke-direct {v0, v9}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_f
    new-instance v0, Lazmj;

    .line 399
    .line 400
    invoke-direct {v0, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_10
    new-instance v0, Lazmj;

    .line 405
    .line 406
    invoke-direct {v0, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_11
    new-instance v0, Lazmj;

    .line 411
    .line 412
    invoke-direct {v0, v15}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_12
    new-instance v0, Lazmj;

    .line 417
    .line 418
    invoke-direct {v0, v13}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :pswitch_13
    new-instance v0, Lazmj;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :pswitch_14
    new-instance v0, Lazmj;

    .line 429
    .line 430
    invoke-direct {v0, v14}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :pswitch_15
    new-instance v0, Lazmj;

    .line 435
    .line 436
    invoke-direct {v0, v12}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :pswitch_16
    new-instance v0, Lazmj;

    .line 441
    .line 442
    invoke-direct {v0, v10}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :pswitch_17
    new-instance v0, Lazmj;

    .line 447
    .line 448
    invoke-direct {v0, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :pswitch_18
    new-instance v0, Lazmj;

    .line 453
    .line 454
    const-string v1, "Empty"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    invoke-static {v6, v0}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v5, v0}, Lpoy;->r(Lazmj;Lazmj;)Lazmj;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    iget-object v2, v1, Lpoy;->b:Lyrq;

    .line 470
    .line 471
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, L_504;

    .line 476
    .line 477
    move/from16 v3, p1

    .line 478
    .line 479
    move-object/from16 v4, p2

    .line 480
    .line 481
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move/from16 v3, p4

    .line 486
    .line 487
    const/16 v4, -0x3e7

    .line 488
    .line 489
    if-eq v3, v4, :cond_7

    .line 490
    .line 491
    const/4 v4, 0x6

    .line 492
    if-eq v3, v4, :cond_7

    .line 493
    .line 494
    const/4 v4, 0x7

    .line 495
    if-eq v3, v4, :cond_6

    .line 496
    .line 497
    const/16 v4, 0x8

    .line 498
    .line 499
    if-eq v3, v4, :cond_6

    .line 500
    .line 501
    const/16 v4, 0xb

    .line 502
    .line 503
    if-eq v3, v4, :cond_5

    .line 504
    .line 505
    const/16 v4, 0xc

    .line 506
    .line 507
    if-eq v3, v4, :cond_4

    .line 508
    .line 509
    packed-switch v3, :pswitch_data_2

    .line 510
    .line 511
    .line 512
    sget-object v3, Lbggn;->c:Lbggn;

    .line 513
    .line 514
    invoke-virtual {v2, v3, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lmue;->a()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_19
    sget-object v3, Lbggn;->h:Lbggn;

    .line 523
    .line 524
    invoke-virtual {v2, v3, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lmue;->a()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_1a
    sget-object v3, Lbggn;->d:Lbggn;

    .line 533
    .line 534
    invoke-virtual {v2, v3, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lmue;->a()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_4
    :pswitch_1b
    sget-object v3, Lbggn;->e:Lbggn;

    .line 543
    .line 544
    invoke-virtual {v2, v3, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lmue;->a()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_5
    :pswitch_1c
    sget-object v3, Lbggn;->f:Lbggn;

    .line 553
    .line 554
    invoke-virtual {v2, v3, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lmue;->a()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_6
    :pswitch_1d
    sget-object v3, Lbggn;->i:Lbggn;

    .line 563
    .line 564
    invoke-virtual {v2, v3, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lmue;->a()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_7
    sget-object v3, Lbggn;->v:Lbggn;

    .line 573
    .line 574
    invoke-virtual {v2, v3, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lmue;->a()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_8
    move-object/from16 v1, p0

    .line 583
    .line 584
    move/from16 v3, p1

    .line 585
    .line 586
    move-object v4, v2

    .line 587
    iget-object v0, v1, Lpoy;->c:Lyrq;

    .line 588
    .line 589
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, L_3318;

    .line 594
    .line 595
    invoke-interface {v0}, L_3318;->a()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_9

    .line 600
    .line 601
    iget-object v0, v1, Lpoy;->b:Lyrq;

    .line 602
    .line 603
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, L_504;

    .line 608
    .line 609
    invoke-interface {v0, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v2, Lbggn;->e:Lbggn;

    .line 614
    .line 615
    invoke-virtual {v0, v2, v5}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lmue;->a()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_9
    iget-object v0, v1, Lpoy;->b:Lyrq;

    .line 624
    .line 625
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, L_504;

    .line 630
    .line 631
    invoke-interface {v0, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget-object v2, Lbggn;->c:Lbggn;

    .line 636
    .line 637
    invoke-virtual {v0, v2, v5}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lmue;->a()V

    .line 642
    .line 643
    .line 644
    return-void

    :pswitch_data_0
    .packed-switch -0x3
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

    :sswitch_data_0
    .sparse-switch
        -0x7179cb41 -> :sswitch_c
        -0x57ae0268 -> :sswitch_b
        -0x52312f16 -> :sswitch_a
        -0x44dee1e2 -> :sswitch_9
        -0x38b3a746 -> :sswitch_8
        -0x1812ca15 -> :sswitch_7
        -0x14ce62a9 -> :sswitch_6
        0x0 -> :sswitch_5
        0x33c587 -> :sswitch_4
        0x507de364 -> :sswitch_3
        0x68ff44a1 -> :sswitch_2
        0x70736ad4 -> :sswitch_1
        0x73c68628 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x3
        :pswitch_1a
        :pswitch_1c
        :pswitch_1a
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_1d
    .end packed-switch
.end method

.method private static final q(Lazmj;Ljava/lang/Exception;)Lazmj;
    .locals 1

    .line 1
    instance-of v0, p1, Lboma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lboma;

    .line 6
    .line 7
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 8
    .line 9
    iget-object p1, p1, Lbolz;->r:Lbolw;

    .line 10
    .line 11
    const-string v0, ";GrpcStatus="

    .line 12
    .line 13
    invoke-static {v0, p1}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    return-object p0
.end method

.method private static final r(Lazmj;Lazmj;)Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "; "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoy;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->ay:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->b(ILbrco;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILbdle;)V
    .locals 7

    .line 1
    new-instance v6, Lazmj;

    .line 2
    .line 3
    const-string v0, "From subscription library"

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbrco;->ay:Lbrco;

    .line 9
    .line 10
    iget v0, p2, Lbdle;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, Lbdle;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbdlc;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lbdlc;->a:Lbdlc;

    .line 27
    .line 28
    :goto_1
    iget v0, v0, Lbdlc;->b:I

    .line 29
    .line 30
    iget v5, p2, Lbdle;->b:I

    .line 31
    .line 32
    if-ne v5, v3, :cond_2

    .line 33
    .line 34
    iget-object p2, p2, Lbdle;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lbdlc;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object p2, Lbdlc;->a:Lbdlc;

    .line 40
    .line 41
    :goto_2
    xor-int/lit8 v3, v4, 0x1

    .line 42
    .line 43
    iget-object v5, p2, Lbdlc;->c:Ljava/lang/String;

    .line 44
    .line 45
    move v1, p1

    .line 46
    move v4, v0

    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lpoy;->p(ILbrco;ZILjava/lang/String;Lazmj;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(ILbmgv;)V
    .locals 11

    .line 1
    iget v0, p2, Lbmgv;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbmgu;->b(I)Lbmgu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbmgu;->d:Lbmgu;

    .line 10
    .line 11
    :cond_0
    const-string v1, "From subscription library - "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p2, Lbmgv;->b:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p2, Lbmgv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbmgm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lbmgm;->a:Lbmgm;

    .line 28
    .line 29
    :goto_0
    iget v1, v1, Lbmgm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Lbmgl;->c:Lbmgl;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v1, Lbmgl;->b:Lbmgl;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v1, Lbmgl;->a:Lbmgl;

    .line 48
    .line 49
    :goto_1
    if-nez v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lbmgl;->d:Lbmgl;

    .line 52
    .line 53
    :cond_5
    const-string v4, "; error type: "

    .line 54
    .line 55
    invoke-static {v4, v1}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v6, Lbrco;->ay:Lbrco;

    .line 64
    .line 65
    iget v0, p2, Lbmgv;->b:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    iget-object v1, p2, Lbmgv;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lbmgm;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    sget-object v1, Lbmgm;->a:Lbmgm;

    .line 75
    .line 76
    :goto_2
    iget v1, v1, Lbmgm;->b:I

    .line 77
    .line 78
    and-int/2addr v1, v3

    .line 79
    if-ne v0, v2, :cond_7

    .line 80
    .line 81
    iget-object v0, p2, Lbmgv;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbmgm;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sget-object v0, Lbmgm;->a:Lbmgm;

    .line 87
    .line 88
    :goto_3
    iget-object v0, v0, Lbmgm;->d:Lbmgi;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Lbmgi;->a:Lbmgi;

    .line 93
    .line 94
    :cond_8
    iget v8, v0, Lbmgi;->b:I

    .line 95
    .line 96
    iget v0, p2, Lbmgv;->b:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_9

    .line 99
    .line 100
    iget-object p2, p2, Lbmgv;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lbmgm;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    sget-object p2, Lbmgm;->a:Lbmgm;

    .line 106
    .line 107
    :goto_4
    iget-object p2, p2, Lbmgm;->d:Lbmgi;

    .line 108
    .line 109
    if-nez p2, :cond_a

    .line 110
    .line 111
    sget-object p2, Lbmgi;->a:Lbmgi;

    .line 112
    .line 113
    :cond_a
    if-eq v3, v1, :cond_b

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_b
    move v7, v3

    .line 117
    iget-object v9, p2, Lbmgi;->c:Ljava/lang/String;

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    move v5, p1

    .line 121
    invoke-direct/range {v4 .. v10}, Lpoy;->p(ILbrco;ZILjava/lang/String;Lazmj;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d(ILbdlh;)V
    .locals 9

    .line 1
    iget v0, p2, Lbdlh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdlg;->b(I)Lbdlg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdlg;->f:Lbdlg;

    .line 10
    .line 11
    :cond_0
    const-string v1, "From subscription library: "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v4, Lbrco;->ax:Lbrco;

    .line 18
    .line 19
    iget v0, p2, Lbdlh;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    and-int/2addr v0, v1

    .line 23
    iget-object v2, p2, Lbdlh;->d:Lbdlf;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lbdlf;->a:Lbdlf;

    .line 28
    .line 29
    :cond_1
    iget v6, v2, Lbdlf;->b:I

    .line 30
    .line 31
    iget-object p2, p2, Lbdlh;->d:Lbdlf;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lbdlf;->a:Lbdlf;

    .line 36
    .line 37
    :cond_2
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_3
    move v5, v1

    .line 41
    iget-object v7, p2, Lbdlf;->c:Ljava/lang/String;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move v3, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Lpoy;->p(ILbrco;ZILjava/lang/String;Lazmj;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(ILbmgv;)V
    .locals 10

    .line 1
    iget v0, p2, Lbmgv;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbmgu;->b(I)Lbmgu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbmgu;->d:Lbmgu;

    .line 10
    .line 11
    :cond_0
    const-string v1, "From subscription library - "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p2, Lbmgv;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p2, Lbmgv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbmgo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lbmgo;->a:Lbmgo;

    .line 28
    .line 29
    :goto_0
    iget v1, v1, Lbmgo;->c:I

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    sget-object v1, Lbmgn;->i:Lbmgn;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    sget-object v1, Lbmgn;->h:Lbmgn;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    sget-object v1, Lbmgn;->g:Lbmgn;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    sget-object v1, Lbmgn;->f:Lbmgn;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    sget-object v1, Lbmgn;->e:Lbmgn;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    sget-object v1, Lbmgn;->d:Lbmgn;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    sget-object v1, Lbmgn;->c:Lbmgn;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    sget-object v1, Lbmgn;->b:Lbmgn;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_8
    sget-object v1, Lbmgn;->a:Lbmgn;

    .line 61
    .line 62
    :goto_1
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lbmgn;->j:Lbmgn;

    .line 65
    .line 66
    :cond_2
    const-string v3, ": "

    .line 67
    .line 68
    invoke-static {v3, v1}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lpoy;->r(Lazmj;Lazmj;)Lazmj;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v5, Lbrco;->ax:Lbrco;

    .line 77
    .line 78
    iget v0, p2, Lbmgv;->b:I

    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p2, Lbmgv;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbmgo;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v1, Lbmgo;->a:Lbmgo;

    .line 88
    .line 89
    :goto_2
    iget v1, v1, Lbmgo;->b:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    and-int/2addr v1, v3

    .line 93
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    iget-object v0, p2, Lbmgv;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbmgo;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v0, Lbmgo;->a:Lbmgo;

    .line 101
    .line 102
    :goto_3
    iget-object v0, v0, Lbmgo;->d:Lbmgj;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lbmgj;->a:Lbmgj;

    .line 107
    .line 108
    :cond_5
    iget v7, v0, Lbmgj;->b:I

    .line 109
    .line 110
    iget v0, p2, Lbmgv;->b:I

    .line 111
    .line 112
    if-ne v0, v2, :cond_6

    .line 113
    .line 114
    iget-object p2, p2, Lbmgv;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lbmgo;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget-object p2, Lbmgo;->a:Lbmgo;

    .line 120
    .line 121
    :goto_4
    iget-object p2, p2, Lbmgo;->d:Lbmgj;

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    sget-object p2, Lbmgj;->a:Lbmgj;

    .line 126
    .line 127
    :cond_7
    if-eq v3, v1, :cond_8

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :cond_8
    move v6, v3

    .line 131
    iget-object v8, p2, Lbmgj;->c:Ljava/lang/String;

    .line 132
    .line 133
    move-object v3, p0

    .line 134
    move v4, p1

    .line 135
    invoke-direct/range {v3 .. v9}, Lpoy;->p(ILbrco;ZILjava/lang/String;Lazmj;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "From refresh reject offer task completed with error when reloading offer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v1, p2}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lpoy;->r(Lazmj;Lazmj;)Lazmj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lpoy;->b:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_504;

    .line 28
    .line 29
    sget-object v1, Lbrco;->ax:Lbrco;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lbggn;->i:Lbggn;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lmue;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "From refresh reject offer task completed with error offer refreshed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v1, p2}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lpoy;->r(Lazmj;Lazmj;)Lazmj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lpoy;->b:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_504;

    .line 28
    .line 29
    sget-object v1, Lbrco;->ax:Lbrco;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lbggn;->h:Lbggn;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lmue;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoy;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->ax:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoy;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->ax:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmue;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoy;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->ay:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoy;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->ay:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmue;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoy;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->aw:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->b(ILbrco;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoy;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->aw:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoy;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->aw:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmue;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(ILbdln;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoy;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->aw:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p3, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p3, v0, :cond_4

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lbggn;->c:Lbggn;

    .line 26
    .line 27
    const-string p3, "From subscription library: Unexpected null error."

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmue;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p3, p2, Lbdln;->b:I

    .line 38
    .line 39
    invoke-static {p3}, Lbdlm;->b(I)Lbdlm;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    sget-object p3, Lbdlm;->g:Lbdlm;

    .line 46
    .line 47
    :cond_1
    const-string p4, "From Subscription library. Stage:"

    .line 48
    .line 49
    invoke-static {p4, p3}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object p4, Lbdlm;->b:Lbdlm;

    .line 54
    .line 55
    iget p2, p2, Lbdln;->b:I

    .line 56
    .line 57
    invoke-static {p2}, Lbdlm;->b(I)Lbdlm;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lbdlm;->g:Lbdlm;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p4, p2}, Lbdlm;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object p2, Lbggn;->e:Lbggn;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lmue;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p2, Lbggn;->c:Lbggn;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lmue;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p2, Lazmj;

    .line 92
    .line 93
    const-string p3, "Failed to launch Drive Purchase Activity."

    .line 94
    .line 95
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lbggn;->i:Lbggn;

    .line 99
    .line 100
    invoke-static {p2, p4}, Lpoy;->q(Lazmj;Ljava/lang/Exception;)Lazmj;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p3, p2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lmue;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    new-instance p2, Lazmj;

    .line 113
    .line 114
    const-string p3, "Failed to load Google One features."

    .line 115
    .line 116
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p3, Lbggn;->f:Lbggn;

    .line 120
    .line 121
    invoke-static {p2, p4}, Lpoy;->q(Lazmj;Ljava/lang/Exception;)Lazmj;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p3, p2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lmue;->a()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
