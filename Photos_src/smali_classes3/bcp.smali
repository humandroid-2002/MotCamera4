.class public final synthetic Lbcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcp;->b:Ljava/lang/Object;

    iput p2, p0, Lbcp;->a:I

    iput-object p3, p0, Lbcp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lbcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcp;->c:Ljava/lang/Object;

    iput p2, p0, Lbcp;->a:I

    iput-object p3, p0, Lbcp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lbcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcp;->c:Ljava/lang/Object;

    iput p3, p0, Lbcp;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbcp;->d:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lbcp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lhfb;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v1, Lbcp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, v1, Lbcp;->a:I

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ldam;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lbcp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcdo;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcdo;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v1, Lbcp;->a:I

    .line 54
    .line 55
    iget-object v4, v1, Lbcp;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ldan;

    .line 58
    .line 59
    invoke-static {v0, v4, v2, v3}, Ldam;->x(Ldam;Ldan;II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lthq;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v0, v1, Lbcp;->a:I

    .line 73
    .line 74
    iget-object v2, v1, Lbcp;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v1, Lbcp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lthq;

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 82
    .line 83
    invoke-static {v3, v4, v0}, L_2740;->j(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lbcp;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, L_2726;

    .line 107
    .line 108
    iget-object v2, v2, L_2726;->c:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v3, Lyjn;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lyjn;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lbcp;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/net/Uri;

    .line 118
    .line 119
    iput-object v2, v3, Lyjn;->e:Landroid/net/Uri;

    .line 120
    .line 121
    iget v2, v1, Lbcp;->a:I

    .line 122
    .line 123
    iput v2, v3, Lyjn;->g:I

    .line 124
    .line 125
    iput-object v0, v3, Lyjn;->c:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v3}, Lyjn;->a()Lyjp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lyjp;->b()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lyjp;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    iget-object v2, v0, Lyjp;->d:Ljava/io/IOException;

    .line 141
    .line 142
    instance-of v3, v2, Lorg/chromium/net/NetworkException;

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    throw v2

    .line 147
    :cond_1
    new-instance v2, Lapdd;

    .line 148
    .line 149
    iget v3, v0, Lyjp;->a:I

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "HTTP request for video failed: "

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v0, v0, Lyjp;->a:I

    .line 166
    .line 167
    invoke-direct {v2, v3, v0}, Lapdd;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_3
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lask;

    .line 177
    .line 178
    iget v2, v1, Lbcp;->a:I

    .line 179
    .line 180
    sget-object v3, Laady;->a:Ljtb;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lbcp;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Laadz;

    .line 188
    .line 189
    iget-object v3, v3, Laadz;->a:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v3, v2}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    new-instance v5, Lbbp;

    .line 200
    .line 201
    const/16 v6, 0xd

    .line 202
    .line 203
    invoke-direct {v5, v2, v6}, Lbbp;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v1, Lbcp;->c:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v7, Lqsv;

    .line 209
    .line 210
    const/4 v8, 0x6

    .line 211
    invoke-direct {v7, v2, v6, v8}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcic;

    .line 215
    .line 216
    const v6, 0x2fd4df92

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v6, v9, v7}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3, v4, v5, v2}, Lask;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_4
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lcyy;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v2, v1, Lbcp;->a:I

    .line 236
    .line 237
    iget-object v3, v1, Lbcp;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lcjt;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lcjt;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_3

    .line 252
    .line 253
    iget-object v4, v1, Lbcp;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v4}, Lccc;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_4

    .line 266
    .line 267
    :cond_3
    invoke-static {v0}, Lcyz;->b(Lcyy;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    and-long/2addr v5, v7

    .line 272
    long-to-int v0, v5

    .line 273
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    float-to-int v0, v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v2, v0}, Lcjt;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_5
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lcyy;

    .line 291
    .line 292
    sget-object v4, Lvzx;->a:Ladc;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Lcyy;->q()Lcyy;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v5, v1, Lbcp;->c:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v4, :cond_5

    .line 304
    .line 305
    invoke-interface {v4}, Lcyy;->h()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    shr-long/2addr v3, v8

    .line 310
    long-to-int v3, v3

    .line 311
    invoke-interface {v5, v3}, Ldus;->eP(I)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :cond_5
    iget-object v4, v1, Lbcp;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget v6, v1, Lbcp;->a:I

    .line 318
    .line 319
    invoke-static {v0}, Lcyz;->a(Lcyy;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    shr-long/2addr v9, v8

    .line 324
    long-to-int v7, v9

    .line 325
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-interface {v0}, Lcyy;->h()J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    shr-long v8, v9, v8

    .line 334
    .line 335
    long-to-int v0, v8

    .line 336
    div-int/lit8 v0, v0, 0x2

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    add-float/2addr v7, v0

    .line 340
    invoke-interface {v5, v7}, Ldus;->eO(F)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    div-float/2addr v3, v2

    .line 345
    sub-float/2addr v3, v0

    .line 346
    int-to-float v0, v6

    .line 347
    new-instance v2, Lduw;

    .line 348
    .line 349
    mul-float/2addr v3, v0

    .line 350
    invoke-direct {v2, v3}, Lduw;-><init>(F)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_6
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lcyy;

    .line 362
    .line 363
    sget-object v4, Lvzx;->a:Ladc;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Lcyy;->q()Lcyy;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v5, v1, Lbcp;->c:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v4, :cond_6

    .line 375
    .line 376
    invoke-interface {v4}, Lcyy;->h()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    shr-long/2addr v3, v8

    .line 381
    long-to-int v3, v3

    .line 382
    invoke-interface {v5, v3}, Ldus;->eP(I)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :cond_6
    iget-object v4, v1, Lbcp;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget v6, v1, Lbcp;->a:I

    .line 389
    .line 390
    invoke-static {v0}, Lcyz;->a(Lcyy;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    shr-long/2addr v9, v8

    .line 395
    long-to-int v7, v9

    .line 396
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-interface {v0}, Lcyy;->h()J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    shr-long v8, v9, v8

    .line 405
    .line 406
    long-to-int v0, v8

    .line 407
    div-int/lit8 v0, v0, 0x2

    .line 408
    .line 409
    int-to-float v0, v0

    .line 410
    add-float/2addr v7, v0

    .line 411
    invoke-interface {v5, v7}, Ldus;->eO(F)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    div-float/2addr v3, v2

    .line 416
    sub-float/2addr v3, v0

    .line 417
    int-to-float v0, v6

    .line 418
    new-instance v2, Lduw;

    .line 419
    .line 420
    mul-float/2addr v3, v0

    .line 421
    invoke-direct {v2, v3}, Lduw;-><init>(F)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_7
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lomm;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Lomm;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    iget-object v0, v1, Lbcp;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iget v2, v1, Lbcp;->a:I

    .line 446
    .line 447
    iget-object v3, v1, Lbcp;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, L_581;

    .line 450
    .line 451
    iget-object v3, v3, L_581;->a:Lbpdb;

    .line 452
    .line 453
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, L_1902;

    .line 458
    .line 459
    check-cast v0, Ladlo;

    .line 460
    .line 461
    invoke-static {v0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Ladlo;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/16 v4, 0xe

    .line 466
    .line 467
    invoke-interface {v3, v2, v0, v4}, L_1902;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Ladln;->a:Ladln;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_7
    sget-object v0, Ladln;->b:Ladln;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_8
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lbjzp;

    .line 479
    .line 480
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 481
    .line 482
    check-cast v2, Lbihq;

    .line 483
    .line 484
    iget-object v2, v2, Lbihq;->d:Lbirw;

    .line 485
    .line 486
    if-nez v2, :cond_8

    .line 487
    .line 488
    sget-object v2, Lbirw;->a:Lbirw;

    .line 489
    .line 490
    :cond_8
    iget-object v3, v1, Lbcp;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget v4, v1, Lbcp;->a:I

    .line 493
    .line 494
    iget-object v5, v1, Lbcp;->c:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v2, v2, Lbirw;->c:Ljava/lang/String;

    .line 497
    .line 498
    check-cast v3, Lnhd;

    .line 499
    .line 500
    iget-object v3, v3, Lnhd;->a:L_1043;

    .line 501
    .line 502
    invoke-interface {v3, v4, v2}, L_1043;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/util/Set;

    .line 511
    .line 512
    sget-object v3, Lscy;->b:Lscy;

    .line 513
    .line 514
    invoke-static {v0, v2, v3}, Lnhd;->c(Lbjzp;Ljava/util/Set;Lscy;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_9
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lcav;

    .line 521
    .line 522
    iget-object v2, v1, Lbcp;->c:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v3, v2

    .line 525
    check-cast v3, Lccp;

    .line 526
    .line 527
    iget v4, v3, Lccp;->e:I

    .line 528
    .line 529
    iget v5, v1, Lbcp;->a:I

    .line 530
    .line 531
    if-ne v4, v5, :cond_f

    .line 532
    .line 533
    iget-object v4, v1, Lbcp;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v6, v3, Lccp;->f:Lwv;

    .line 536
    .line 537
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_f

    .line 542
    .line 543
    instance-of v6, v0, Lcaz;

    .line 544
    .line 545
    if-eqz v6, :cond_f

    .line 546
    .line 547
    check-cast v4, Lwv;

    .line 548
    .line 549
    iget-object v6, v4, Lwv;->a:[J

    .line 550
    .line 551
    array-length v8, v6

    .line 552
    add-int/lit8 v8, v8, -0x2

    .line 553
    .line 554
    if-ltz v8, :cond_f

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    :goto_0
    aget-wide v10, v6, v9

    .line 558
    .line 559
    not-long v12, v10

    .line 560
    const/4 v14, 0x7

    .line 561
    shl-long/2addr v12, v14

    .line 562
    and-long/2addr v12, v10

    .line 563
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    and-long/2addr v12, v14

    .line 569
    cmp-long v12, v12, v14

    .line 570
    .line 571
    if-eqz v12, :cond_e

    .line 572
    .line 573
    sub-int v12, v9, v8

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    :goto_1
    not-int v14, v12

    .line 577
    ushr-int/lit8 v14, v14, 0x1f

    .line 578
    .line 579
    const/16 v15, 0x8

    .line 580
    .line 581
    rsub-int/lit8 v14, v14, 0x8

    .line 582
    .line 583
    if-ge v13, v14, :cond_d

    .line 584
    .line 585
    const-wide/16 v16, 0xff

    .line 586
    .line 587
    and-long v16, v10, v16

    .line 588
    .line 589
    const-wide/16 v18, 0x80

    .line 590
    .line 591
    cmp-long v14, v16, v18

    .line 592
    .line 593
    if-gez v14, :cond_c

    .line 594
    .line 595
    shl-int/lit8 v14, v9, 0x3

    .line 596
    .line 597
    add-int/2addr v14, v13

    .line 598
    iget-object v7, v4, Lwv;->b:[Ljava/lang/Object;

    .line 599
    .line 600
    aget-object v7, v7, v14

    .line 601
    .line 602
    move/from16 p1, v15

    .line 603
    .line 604
    iget-object v15, v4, Lwv;->c:[I

    .line 605
    .line 606
    aget v15, v15, v14

    .line 607
    .line 608
    if-eq v15, v5, :cond_b

    .line 609
    .line 610
    move-object v15, v0

    .line 611
    check-cast v15, Lcaz;

    .line 612
    .line 613
    move-object/from16 v17, v0

    .line 614
    .line 615
    iget-object v0, v15, Lcaz;->j:Lxd;

    .line 616
    .line 617
    invoke-static {v0, v7, v2}, Lcge;->c(Lxd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-object/from16 v18, v2

    .line 621
    .line 622
    instance-of v2, v7, Lcbh;

    .line 623
    .line 624
    if-eqz v2, :cond_a

    .line 625
    .line 626
    move-object v2, v7

    .line 627
    check-cast v2, Lcbh;

    .line 628
    .line 629
    invoke-static {v0, v2}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_9

    .line 634
    .line 635
    iget-object v0, v15, Lcaz;->k:Lxd;

    .line 636
    .line 637
    invoke-static {v0, v2}, Lcge;->b(Lxd;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_9
    iget-object v0, v3, Lccp;->g:Lxd;

    .line 641
    .line 642
    if-eqz v0, :cond_a

    .line 643
    .line 644
    invoke-virtual {v0, v7}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :cond_a
    invoke-virtual {v4, v14}, Lwv;->f(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_b
    move-object/from16 v17, v0

    .line 652
    .line 653
    move-object/from16 v18, v2

    .line 654
    .line 655
    goto :goto_2

    .line 656
    :cond_c
    move-object/from16 v17, v0

    .line 657
    .line 658
    move-object/from16 v18, v2

    .line 659
    .line 660
    move/from16 p1, v15

    .line 661
    .line 662
    :goto_2
    shr-long v10, v10, p1

    .line 663
    .line 664
    add-int/lit8 v13, v13, 0x1

    .line 665
    .line 666
    move-object/from16 v0, v17

    .line 667
    .line 668
    move-object/from16 v2, v18

    .line 669
    .line 670
    goto :goto_1

    .line 671
    :cond_d
    move-object/from16 v17, v0

    .line 672
    .line 673
    move-object/from16 v18, v2

    .line 674
    .line 675
    move v0, v15

    .line 676
    if-ne v14, v0, :cond_f

    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_e
    move-object/from16 v17, v0

    .line 680
    .line 681
    move-object/from16 v18, v2

    .line 682
    .line 683
    :goto_3
    if-eq v9, v8, :cond_f

    .line 684
    .line 685
    add-int/lit8 v9, v9, 0x1

    .line 686
    .line 687
    move-object/from16 v0, v17

    .line 688
    .line 689
    move-object/from16 v2, v18

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_f
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_a
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Lbde;

    .line 699
    .line 700
    iget-object v2, v0, Lbde;->c:Ldoi;

    .line 701
    .line 702
    iget-object v3, v1, Lbcp;->c:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v4, v1, Lbcp;->b:Ljava/lang/Object;

    .line 705
    .line 706
    if-eqz v2, :cond_10

    .line 707
    .line 708
    iget-wide v9, v2, Ldoi;->b:J

    .line 709
    .line 710
    shr-long v11, v9, v8

    .line 711
    .line 712
    and-long/2addr v5, v9

    .line 713
    long-to-int v2, v11

    .line 714
    long-to-int v5, v5

    .line 715
    invoke-static {v0, v2, v5, v4}, Lash;->k(Lbde;IILjava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-lez v5, :cond_11

    .line 723
    .line 724
    move-object v5, v4

    .line 725
    check-cast v5, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    add-int/2addr v5, v2

    .line 732
    invoke-virtual {v0, v2, v5, v3}, Lbde;->d(IILjava/util/List;)V

    .line 733
    .line 734
    .line 735
    goto :goto_4

    .line 736
    :cond_10
    iget-wide v9, v0, Lbde;->b:J

    .line 737
    .line 738
    sget-wide v11, Ldoi;->a:J

    .line 739
    .line 740
    shr-long/2addr v9, v8

    .line 741
    iget-wide v11, v0, Lbde;->b:J

    .line 742
    .line 743
    and-long/2addr v5, v11

    .line 744
    long-to-int v2, v9

    .line 745
    long-to-int v5, v5

    .line 746
    invoke-static {v0, v2, v5, v4}, Lash;->k(Lbde;IILjava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-lez v5, :cond_11

    .line 754
    .line 755
    move-object v5, v4

    .line 756
    check-cast v5, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    add-int/2addr v5, v2

    .line 763
    invoke-virtual {v0, v2, v5, v3}, Lbde;->d(IILjava/util/List;)V

    .line 764
    .line 765
    .line 766
    :cond_11
    :goto_4
    iget v2, v1, Lbcp;->a:I

    .line 767
    .line 768
    iget-wide v5, v0, Lbde;->b:J

    .line 769
    .line 770
    shr-long/2addr v5, v8

    .line 771
    long-to-int v3, v5

    .line 772
    if-lez v2, :cond_12

    .line 773
    .line 774
    add-int/2addr v3, v2

    .line 775
    add-int/lit8 v3, v3, -0x1

    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_12
    add-int/2addr v3, v2

    .line 779
    check-cast v4, Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    sub-int/2addr v3, v2

    .line 786
    :goto_5
    invoke-virtual {v0}, Lbde;->a()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-static {v3, v4, v2}, Lbpil;->i(III)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    invoke-virtual {v0, v2, v3}, Lbde;->f(J)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_b
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Ldam;

    .line 808
    .line 809
    iget-object v2, v1, Lbcp;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Laho;

    .line 812
    .line 813
    iget-object v3, v2, Laho;->a:Lahr;

    .line 814
    .line 815
    invoke-virtual {v3}, Lahr;->c()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-gez v4, :cond_13

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    :cond_13
    iget v3, v1, Lbcp;->a:I

    .line 823
    .line 824
    if-le v4, v3, :cond_14

    .line 825
    .line 826
    move v4, v3

    .line 827
    :cond_14
    iget-boolean v2, v2, Laho;->b:Z

    .line 828
    .line 829
    neg-int v4, v4

    .line 830
    if-eq v9, v2, :cond_15

    .line 831
    .line 832
    move v3, v4

    .line 833
    goto :goto_6

    .line 834
    :cond_15
    const/4 v3, 0x0

    .line 835
    :goto_6
    if-eq v9, v2, :cond_16

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    goto :goto_7

    .line 839
    :cond_16
    move v7, v4

    .line 840
    :goto_7
    new-instance v2, Laqq;

    .line 841
    .line 842
    iget-object v4, v1, Lbcp;->c:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-direct {v2, v4, v3, v7, v9}, Laqq;-><init>(Ljava/lang/Object;III)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v2}, Ldam;->w(Lkotlin/jvm/functions/Function1;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_c
    iget-object v0, v1, Lbcp;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lbcq;

    .line 856
    .line 857
    iget-object v2, v0, Lbcq;->d:Lbphe;

    .line 858
    .line 859
    move-object/from16 v5, p1

    .line 860
    .line 861
    check-cast v5, Ldam;

    .line 862
    .line 863
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Laewz;

    .line 868
    .line 869
    if-eqz v2, :cond_17

    .line 870
    .line 871
    iget-object v4, v2, Laewz;->a:Ljava/lang/Object;

    .line 872
    .line 873
    :cond_17
    iget-object v7, v0, Lbcq;->c:Ldsv;

    .line 874
    .line 875
    iget v6, v0, Lbcq;->b:I

    .line 876
    .line 877
    iget v2, v1, Lbcp;->a:I

    .line 878
    .line 879
    iget-object v3, v1, Lbcp;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Ldan;

    .line 882
    .line 883
    iget v10, v3, Ldan;->a:I

    .line 884
    .line 885
    move-object v8, v4

    .line 886
    check-cast v8, Ldog;

    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    invoke-static/range {v5 .. v10}, Lun;->f(Ldus;ILdsv;Ldog;ZI)Lcon;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    iget-object v0, v0, Lbcq;->a:Lbcc;

    .line 894
    .line 895
    sget-object v6, Lalj;->a:Lalj;

    .line 896
    .line 897
    iget v7, v3, Ldan;->b:I

    .line 898
    .line 899
    invoke-virtual {v0, v6, v4, v2, v7}, Lbcc;->e(Lalj;Lcon;II)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lbcc;->b()F

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    neg-float v0, v0

    .line 907
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const/4 v4, 0x0

    .line 912
    invoke-static {v5, v3, v4, v0}, Ldam;->z(Ldam;Ldan;II)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 916
    .line 917
    return-object v0

    .line 918
    :goto_8
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move v5, v9

    .line 923
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_19

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Ljava/lang/String;

    .line 934
    .line 935
    if-nez v6, :cond_18

    .line 936
    .line 937
    invoke-interface {v3, v5}, Lhhi;->i(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_18
    invoke-interface {v3, v5, v6}, Lhhi;->j(ILjava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_19
    add-int/2addr v4, v9

    .line 948
    const-wide v5, 0x7fffffffffffffffL

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    invoke-interface {v3, v4, v5, v6}, Lhhi;->h(IJ)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v3}, Lhhi;->m()Z

    .line 957
    .line 958
    .line 959
    invoke-static {v2}, Lejv;->s(Lhfb;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    invoke-interface {v3}, Lhhi;->close()V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :catchall_0
    move-exception v0

    .line 972
    invoke-interface {v3}, Lhhi;->close()V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
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
