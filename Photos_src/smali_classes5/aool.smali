.class public final synthetic Laool;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laool;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laool;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laool;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b056c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    sget-object v0, L_2726;->a:Lawuo;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laool;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 36
    .line 37
    sget-object v0, L_2726;->a:Lawuo;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Latxi;

    .line 43
    .line 44
    invoke-direct {v0}, Latxi;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lrst;

    .line 48
    .line 49
    iget-object v2, p0, Laool;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Latxi;->d(Larrb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Latxi;->g(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Latxi;->c()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laool;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 77
    .line 78
    iget-object v0, p0, Laool;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lapbc;->b:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroid/os/Bundle;

    .line 86
    .line 87
    const-string p1, "video_creation_view_model_state"

    .line 88
    .line 89
    const-class v1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 100
    .line 101
    invoke-direct {p1, v6, v7}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Laool;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lapbc;

    .line 113
    .line 114
    iget-object v0, v0, Lapbc;->h:Lbptu;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 137
    .line 138
    sget-object v0, Lapbc;->b:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move v5, v7

    .line 156
    :goto_0
    iget-object v0, p0, Laool;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbpit;

    .line 159
    .line 160
    iput-boolean v5, v0, Lbpit;->a:Z

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->a()Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_5
    check-cast p1, L_2023;

    .line 168
    .line 169
    iget-object p1, p0, Laool;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Laowl;

    .line 172
    .line 173
    invoke-virtual {p1}, Laowl;->b()V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_6
    check-cast p1, Larcg;

    .line 180
    .line 181
    instance-of v0, p1, Laoue;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    check-cast p1, Laoue;

    .line 186
    .line 187
    iget-object v0, p1, Laoue;->a:Ljava/util/List;

    .line 188
    .line 189
    iget-wide v8, p1, Laoue;->b:J

    .line 190
    .line 191
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lanhd;

    .line 196
    .line 197
    iget-object p1, p1, Lanhd;->c:Lamhw;

    .line 198
    .line 199
    invoke-virtual {p1}, Lamhw;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 v1, 0x3

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    if-eq p1, v5, :cond_4

    .line 207
    .line 208
    if-eq p1, v4, :cond_3

    .line 209
    .line 210
    if-ne p1, v1, :cond_2

    .line 211
    .line 212
    sget-object v6, Lbhfo;->aQ:Lbbcz;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    new-instance p1, Lbpdc;

    .line 216
    .line 217
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_3
    sget-object v6, Lbhfo;->aU:Lbbcz;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    sget-object v6, Lbhfo;->j:Lbbcz;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lanhd;

    .line 232
    .line 233
    iget-object p1, p1, Lanhd;->b:Lamhw;

    .line 234
    .line 235
    invoke-virtual {p1}, Lamhw;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    if-eq p1, v5, :cond_8

    .line 242
    .line 243
    if-eq p1, v4, :cond_7

    .line 244
    .line 245
    if-ne p1, v1, :cond_6

    .line 246
    .line 247
    sget-object v6, Lbhfo;->aS:Lbbcz;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    new-instance p1, Lbpdc;

    .line 251
    .line 252
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_7
    sget-object v6, Lbhfo;->aV:Lbbcz;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    sget-object v6, Lbhfo;->k:Lbbcz;

    .line 260
    .line 261
    :cond_9
    :goto_1
    iget-object p1, p0, Laool;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v3, p1

    .line 264
    check-cast v3, Laouq;

    .line 265
    .line 266
    invoke-virtual {v3}, Laouq;->a()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-instance v11, Lbbcx;

    .line 271
    .line 272
    invoke-direct {v11}, Lbbcx;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v12, Lbbcw;

    .line 276
    .line 277
    invoke-direct {v12, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v12}, Lbbcx;->d(Lbbcw;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Laouq;->a()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v11, v6}, Lbbcx;->a(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    invoke-static {v10, v6, v11}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v3, Laouq;->a:Lbpdb;

    .line 295
    .line 296
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, L_3444;

    .line 301
    .line 302
    new-instance v10, Lavin;

    .line 303
    .line 304
    invoke-direct {v10}, Lavin;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v11, Laqob;->a:Laqob;

    .line 308
    .line 309
    iput-object v11, v10, Lavin;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lanhd;

    .line 316
    .line 317
    iget-object v11, v11, Lanhd;->c:Lamhw;

    .line 318
    .line 319
    invoke-virtual {v11}, Lamhw;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_d

    .line 324
    .line 325
    if-eq v11, v5, :cond_c

    .line 326
    .line 327
    if-eq v11, v4, :cond_b

    .line 328
    .line 329
    if-ne v11, v1, :cond_a

    .line 330
    .line 331
    const v1, 0x7f141c7e

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_a
    new-instance p1, Lbpdc;

    .line 336
    .line 337
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_b
    const v1, 0x7f141c82

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_c
    const v1, 0x7f141c7d

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_d
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lanhd;

    .line 354
    .line 355
    iget-object v11, v11, Lanhd;->b:Lamhw;

    .line 356
    .line 357
    invoke-virtual {v11}, Lamhw;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_11

    .line 362
    .line 363
    if-eq v11, v5, :cond_10

    .line 364
    .line 365
    if-eq v11, v4, :cond_f

    .line 366
    .line 367
    if-ne v11, v1, :cond_e

    .line 368
    .line 369
    const v1, 0x7f141c81

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_e
    new-instance p1, Lbpdc;

    .line 374
    .line 375
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_f
    const v1, 0x7f141c80

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_10
    const v1, 0x7f141c7f

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_11
    move v1, v7

    .line 388
    :goto_2
    invoke-virtual {v3}, Laouq;->a()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-array v4, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    const-string v12, "count"

    .line 403
    .line 404
    aput-object v12, v4, v7

    .line 405
    .line 406
    aput-object v0, v4, v5

    .line 407
    .line 408
    invoke-static {v11, v1, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v10, Lavin;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3}, Laouq;->a()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const v1, 0x7f141ef4

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lxei;

    .line 430
    .line 431
    invoke-direct {v1, p1, v8, v9, v2}, Lxei;-><init>(Ljava/lang/Object;JI)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, Laqoa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Laqoa;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, v10, Lavin;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v10}, Lavin;->b()Laqoc;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v6, p1}, L_3444;->b(Laqoc;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_7
    check-cast p1, L_1263;

    .line 451
    .line 452
    iget-object v0, p0, Laool;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Laotb;

    .line 455
    .line 456
    invoke-virtual {v0}, Laotb;->f()Lbazu;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Lbazu;->d()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-interface {p1, v1}, L_1263;->c(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v0, p1}, Laotb;->s(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 475
    .line 476
    new-instance v0, Lajsq;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    const/4 v1, 0x7

    .line 486
    invoke-direct {v0, p1, v1}, Lajsq;-><init>(ZI)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget-object v0, p0, Laool;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lalrt;

    .line 496
    .line 497
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_9
    check-cast p1, Lavqa;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Laool;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Laoqw;

    .line 511
    .line 512
    invoke-virtual {v0}, Laoqw;->a()Lbazu;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Lbazu;->d()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput v0, p1, Lavqa;->a:I

    .line 521
    .line 522
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 523
    .line 524
    return-object p1

    .line 525
    :pswitch_a
    check-cast p1, L_3439;

    .line 526
    .line 527
    iget-object p1, p0, Laool;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Laoqj;

    .line 530
    .line 531
    invoke-virtual {p1}, Laoqj;->b()Lbazu;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Lbazu;->g()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const-string v1, "googlePhotosAccessButton"

    .line 540
    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    iget-object v0, p1, Laoqj;->bc:Lbcse;

    .line 544
    .line 545
    invoke-virtual {p1}, Laoqj;->a()L_3439;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v0, v2}, Laopf;->a(Landroid/content/Context;L_3439;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    iget-object p1, p1, Laoqj;->b:Landroid/view/View;

    .line 556
    .line 557
    if-nez p1, :cond_13

    .line 558
    .line 559
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_13
    move-object v6, p1

    .line 564
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_14
    iget-object p1, p1, Laoqj;->b:Landroid/view/View;

    .line 569
    .line 570
    if-nez p1, :cond_15

    .line 571
    .line 572
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_15
    move-object v6, p1

    .line 577
    :goto_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_b
    check-cast p1, L_3441;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Laool;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Laopd;

    .line 591
    .line 592
    iget-object v1, v0, Laopd;->f:Laoua;

    .line 593
    .line 594
    if-nez v1, :cond_16

    .line 595
    .line 596
    const-string v1, "connectedApi"

    .line 597
    .line 598
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v6

    .line 602
    :cond_16
    iget-object v2, v0, Laopd;->ah:Ljava/lang/String;

    .line 603
    .line 604
    if-nez v2, :cond_17

    .line 605
    .line 606
    const-string v2, "packageName"

    .line 607
    .line 608
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v2, v6

    .line 612
    :cond_17
    invoke-virtual {p1, v1, v2}, L_3441;->b(Laoua;Ljava/lang/String;)Laott;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-nez p1, :cond_18

    .line 617
    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :cond_18
    iget-object v1, p1, Laott;->c:Laotz;

    .line 621
    .line 622
    sget-object v2, Laotz;->c:Laotz;

    .line 623
    .line 624
    if-ne v1, v2, :cond_19

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_19
    move v5, v7

    .line 628
    :goto_6
    iget-object v1, v0, Laopd;->d:Lbcjh;

    .line 629
    .line 630
    if-nez v1, :cond_1a

    .line 631
    .line 632
    const-string v1, "accountAccessPreference"

    .line 633
    .line 634
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object v1, v6

    .line 638
    :cond_1a
    invoke-virtual {v0, v1, v5}, Laopd;->q(Lbcjh;Z)V

    .line 639
    .line 640
    .line 641
    const-string v1, "preferenceScreen"

    .line 642
    .line 643
    if-eqz v5, :cond_1c

    .line 644
    .line 645
    invoke-virtual {v0}, Laopd;->f()Lbfel;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    :goto_7
    invoke-virtual {v2}, Lbfny;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v2}, Lbfny;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    check-cast v3, Lbciu;

    .line 670
    .line 671
    iget-object v4, v0, Laopd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 672
    .line 673
    if-nez v4, :cond_1b

    .line 674
    .line 675
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object v4, v6

    .line 679
    :cond_1b
    invoke-virtual {v4, v3}, Lbciy;->aa(Lbciu;)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_1c
    invoke-virtual {v0}, Laopd;->f()Lbfel;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    :goto_8
    invoke-virtual {v2}, Lbfny;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_1e

    .line 699
    .line 700
    invoke-virtual {v2}, Lbfny;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    check-cast v3, Lbciu;

    .line 708
    .line 709
    iget-object v4, v0, Laopd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 710
    .line 711
    if-nez v4, :cond_1d

    .line 712
    .line 713
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object v4, v6

    .line 717
    :cond_1d
    invoke-virtual {v4, v3}, Lbciy;->ab(Lbciu;)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_1e
    iget-object v1, v0, Laopd;->e:Laook;

    .line 722
    .line 723
    const-string v2, "accountListPreference"

    .line 724
    .line 725
    if-nez v1, :cond_1f

    .line 726
    .line 727
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move-object v1, v6

    .line 731
    :cond_1f
    iget p1, p1, Laott;->d:I

    .line 732
    .line 733
    iput p1, v1, Laook;->a:I

    .line 734
    .line 735
    iget-object p1, v0, Laopd;->e:Laook;

    .line 736
    .line 737
    if-nez p1, :cond_20

    .line 738
    .line 739
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_20
    move-object v6, p1

    .line 744
    :goto_9
    invoke-virtual {v6}, Laook;->j()V

    .line 745
    .line 746
    .line 747
    :goto_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 748
    .line 749
    return-object p1

    .line 750
    :pswitch_c
    check-cast p1, Lbbdy;

    .line 751
    .line 752
    if-nez p1, :cond_21

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_21
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    const-string v0, "extra_intent_chooser"

    .line 760
    .line 761
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Landroid/content/Intent;

    .line 766
    .line 767
    if-eqz p1, :cond_22

    .line 768
    .line 769
    iget-object v0, p0, Laool;->a:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v1, v0

    .line 772
    check-cast v1, Lbo;

    .line 773
    .line 774
    invoke-virtual {v1}, Lbo;->e()V

    .line 775
    .line 776
    .line 777
    check-cast v0, Laoos;

    .line 778
    .line 779
    iget-object v0, v0, Laoos;->ai:Lbcse;

    .line 780
    .line 781
    invoke-virtual {v0, p1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 782
    .line 783
    .line 784
    :cond_22
    :goto_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 785
    .line 786
    return-object p1

    .line 787
    :pswitch_d
    check-cast p1, Lavqa;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Laool;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Laoon;

    .line 795
    .line 796
    invoke-virtual {v0}, Laoon;->a()Lbazu;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Lbazu;->d()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    iput v0, p1, Lavqa;->a:I

    .line 805
    .line 806
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 807
    .line 808
    return-object p1

    .line 809
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    iget-object v0, p0, Laool;->a:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v4, v0

    .line 821
    check-cast v4, Lbx;

    .line 822
    .line 823
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    const v6, 0x7f0b06c9

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    if-eqz p1, :cond_23

    .line 838
    .line 839
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    new-instance p1, Lbbcw;

    .line 843
    .line 844
    sget-object v6, Lbhfq;->u:Lbbcz;

    .line 845
    .line 846
    invoke-direct {p1, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 850
    .line 851
    .line 852
    new-instance p1, Lbbcj;

    .line 853
    .line 854
    new-instance v6, Laoom;

    .line 855
    .line 856
    invoke-direct {v6, v5, v0, v2}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-direct {p1, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_23
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    :goto_c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 884
    .line 885
    return-object p1

    .line 886
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    if-eqz p1, :cond_27

    .line 896
    .line 897
    iget-object p1, p0, Laool;->a:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v0, p1

    .line 900
    check-cast v0, Laoon;

    .line 901
    .line 902
    iget-object v2, v0, Laoon;->c:Laoop;

    .line 903
    .line 904
    const-string v3, "customizationViewModel"

    .line 905
    .line 906
    if-nez v2, :cond_24

    .line 907
    .line 908
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    move-object v2, v6

    .line 912
    :cond_24
    iget-object v2, v2, Laoop;->j:L_3393;

    .line 913
    .line 914
    invoke-virtual {v2}, Lerd;->n()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_26

    .line 919
    .line 920
    iget-object v0, v0, Laoon;->c:Laoop;

    .line 921
    .line 922
    if-nez v0, :cond_25

    .line 923
    .line 924
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_25
    move-object v6, v0

    .line 929
    :goto_d
    iget-object v0, v6, Laoop;->j:L_3393;

    .line 930
    .line 931
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_27

    .line 944
    .line 945
    :cond_26
    move-object v0, p1

    .line 946
    check-cast v0, Lbx;

    .line 947
    .line 948
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v1, Lbbcw;

    .line 963
    .line 964
    sget-object v2, Lbhfq;->a:Lbbcz;

    .line 965
    .line 966
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Lbbcj;

    .line 973
    .line 974
    new-instance v2, Laoom;

    .line 975
    .line 976
    invoke-direct {v2, v0, p1, v7}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    .line 984
    .line 985
    :cond_27
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 986
    .line 987
    return-object p1

    .line 988
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 989
    .line 990
    iget-object p1, p0, Laool;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p1, Laoon;

    .line 993
    .line 994
    invoke-virtual {p1}, Laoon;->b()V

    .line 995
    .line 996
    .line 997
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 998
    .line 999
    return-object p1

    .line 1000
    :pswitch_11
    check-cast p1, Lbpbe;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, p0, Laool;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Laoon;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Laoon;->a()Lbazu;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-interface {v0}, Lbazu;->d()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    iput v0, p1, Lbpbe;->a:I

    .line 1018
    .line 1019
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1020
    .line 1021
    return-object p1

    .line 1022
    :pswitch_12
    check-cast p1, L_3439;

    .line 1023
    .line 1024
    iget-object p1, p0, Laool;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p1, Laonx;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Laonx;->b()V

    .line 1029
    .line 1030
    .line 1031
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1032
    .line 1033
    return-object p1

    .line 1034
    :pswitch_13
    check-cast p1, Laoxd;

    .line 1035
    .line 1036
    iget-object p1, p0, Laool;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v0, p1

    .line 1039
    check-cast v0, Laoon;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Laoon;->a()Lbazu;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-interface {v1}, Lbazu;->g()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_29

    .line 1050
    .line 1051
    iget-object v1, v0, Laoon;->a:Laoxd;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Laoxd;->b()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_29

    .line 1058
    .line 1059
    iget-object v1, v1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iget-boolean v1, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 1065
    .line 1066
    if-eqz v1, :cond_29

    .line 1067
    .line 1068
    iget-object v0, v0, Laoon;->b:Landroid/view/View;

    .line 1069
    .line 1070
    if-nez v0, :cond_28

    .line 1071
    .line 1072
    const-string v0, "faceGroupingButton"

    .line 1073
    .line 1074
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_28
    move-object v6, v0

    .line 1079
    :goto_e
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Lbbcw;

    .line 1083
    .line 1084
    sget-object v1, Lbhew;->e:Lbbcz;

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v6, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lbbcj;

    .line 1093
    .line 1094
    new-instance v1, Laoom;

    .line 1095
    .line 1096
    invoke-direct {v1, v6, p1, v4}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_29
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1106
    .line 1107
    return-object p1

    .line 1108
    :goto_f
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    invoke-static {p1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    check-cast v0, Lbmth;

    .line 1117
    .line 1118
    iget-object v0, v0, Lbmth;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1121
    .line 1122
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v6}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1129
    .line 1130
    return-object p1

    .line 1131
    :catchall_0
    move-exception p1

    .line 1132
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1133
    :catchall_1
    move-exception v0

    .line 1134
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    nop

    .line 1139
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
