.class public final Lcom/google/android/apps/photos/download/PhotosDownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "extra_download_id"

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-class v2, L_1145;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p2, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_1145;

    .line 27
    .line 28
    iget-object p2, p2, L_1145;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Luec;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v6, L_1139;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, L_1139;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, L_1139;->a(J)Ludd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v5, L_504;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_504;

    .line 70
    .line 71
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class v5, L_1138;

    .line 76
    .line 77
    invoke-virtual {p1, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_1138;

    .line 82
    .line 83
    iget v5, v0, Ludd;->a:I

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    if-ne v5, v6, :cond_14

    .line 88
    .line 89
    iget-object v0, v0, Ludd;->b:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v5, 0x3f0

    .line 99
    .line 100
    if-ne v3, v5, :cond_2

    .line 101
    .line 102
    new-instance v0, Ludc;

    .line 103
    .line 104
    sget-object v3, Lbggn;->f:Lbggn;

    .line 105
    .line 106
    new-instance v5, Lazmj;

    .line 107
    .line 108
    const-string v6, "DownloadManager can\'t resume download"

    .line 109
    .line 110
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_2
    move-object v3, v0

    .line 119
    :goto_0
    if-nez v3, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/16 v6, 0x3ef

    .line 127
    .line 128
    if-ne v5, v6, :cond_4

    .line 129
    .line 130
    new-instance v0, Ludc;

    .line 131
    .line 132
    sget-object v3, Lbggn;->i:Lbggn;

    .line 133
    .line 134
    new-instance v5, Lazmj;

    .line 135
    .line 136
    const-string v6, "DownloadManager can\'t find any external storage"

    .line 137
    .line 138
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/16 v6, 0x3f1

    .line 154
    .line 155
    if-ne v5, v6, :cond_6

    .line 156
    .line 157
    new-instance v0, Ludc;

    .line 158
    .line 159
    sget-object v3, Lbggn;->i:Lbggn;

    .line 160
    .line 161
    new-instance v5, Lazmj;

    .line 162
    .line 163
    const-string v6, "DownloadManager can\'t overwrite an existing file"

    .line 164
    .line 165
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/16 v6, 0x3e9

    .line 181
    .line 182
    if-ne v5, v6, :cond_8

    .line 183
    .line 184
    new-instance v0, Ludc;

    .line 185
    .line 186
    sget-object v3, Lbggn;->i:Lbggn;

    .line 187
    .line 188
    new-instance v5, Lazmj;

    .line 189
    .line 190
    const-string v6, "DownloadManager encountered a device storage issue"

    .line 191
    .line 192
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_8
    :goto_3
    if-nez v3, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x3ec

    .line 208
    .line 209
    if-ne v5, v6, :cond_a

    .line 210
    .line 211
    new-instance v0, Ludc;

    .line 212
    .line 213
    sget-object v3, Lbggn;->g:Lbggn;

    .line 214
    .line 215
    new-instance v5, Lazmj;

    .line 216
    .line 217
    const-string v6, "DownloadManager encountered a HTTP error while receiving or processing data"

    .line 218
    .line 219
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/16 v6, 0x3ee

    .line 235
    .line 236
    if-ne v5, v6, :cond_c

    .line 237
    .line 238
    new-instance v0, Ludc;

    .line 239
    .line 240
    sget-object v3, Lbggn;->z:Lbggn;

    .line 241
    .line 242
    new-instance v5, Lazmj;

    .line 243
    .line 244
    const-string v6, "Device storage is full"

    .line 245
    .line 246
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_c
    :goto_5
    if-nez v3, :cond_d

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/16 v6, 0x3ed

    .line 262
    .line 263
    if-ne v5, v6, :cond_e

    .line 264
    .line 265
    new-instance v0, Ludc;

    .line 266
    .line 267
    sget-object v3, Lbggn;->g:Lbggn;

    .line 268
    .line 269
    new-instance v5, Lazmj;

    .line 270
    .line 271
    const-string v6, "Too many redirects"

    .line 272
    .line 273
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_e
    :goto_6
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/16 v6, 0x3ea

    .line 289
    .line 290
    if-ne v5, v6, :cond_10

    .line 291
    .line 292
    new-instance v0, Ludc;

    .line 293
    .line 294
    sget-object v3, Lbggn;->g:Lbggn;

    .line 295
    .line 296
    new-instance v5, Lazmj;

    .line 297
    .line 298
    const-string v6, "Unhandled HTTP code"

    .line 299
    .line 300
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_10
    :goto_7
    if-nez v3, :cond_11

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/16 v5, 0x3e8

    .line 316
    .line 317
    if-ne v3, v5, :cond_12

    .line 318
    .line 319
    new-instance v0, Ludc;

    .line 320
    .line 321
    sget-object v3, Lbggn;->c:Lbggn;

    .line 322
    .line 323
    new-instance v5, Lazmj;

    .line 324
    .line 325
    const-string v6, "Unknown error from DownloadManager"

    .line 326
    .line 327
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_12
    :goto_8
    if-nez v0, :cond_13

    .line 336
    .line 337
    new-instance v0, Ludc;

    .line 338
    .line 339
    sget-object v3, Lbggn;->c:Lbggn;

    .line 340
    .line 341
    new-instance v5, Lazmj;

    .line 342
    .line 343
    const-string v6, "DownloadManager failed to download"

    .line 344
    .line 345
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Lbgnu;->b(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/lit8 v0, v0, -0x1

    .line 362
    .line 363
    const-string v3, "HTTP error"

    .line 364
    .line 365
    packed-switch v0, :pswitch_data_0

    .line 366
    .line 367
    .line 368
    new-instance v0, Ludc;

    .line 369
    .line 370
    sget-object v3, Lbggn;->f:Lbggn;

    .line 371
    .line 372
    new-instance v5, Lazmj;

    .line 373
    .line 374
    const-string v6, "HTTP code should\'ve been an error but was ok"

    .line 375
    .line 376
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :pswitch_0
    new-instance v0, Ludc;

    .line 385
    .line 386
    sget-object v3, Lbggn;->s:Lbggn;

    .line 387
    .line 388
    new-instance v5, Lazmj;

    .line 389
    .line 390
    const-string v6, "HTTP error - unauthenticated"

    .line 391
    .line 392
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :pswitch_1
    new-instance v0, Ludc;

    .line 401
    .line 402
    sget-object v3, Lbggn;->g:Lbggn;

    .line 403
    .line 404
    new-instance v5, Lazmj;

    .line 405
    .line 406
    const-string v6, "HTTP error - data loss"

    .line 407
    .line 408
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :pswitch_2
    new-instance v0, Ludc;

    .line 417
    .line 418
    sget-object v5, Lbggn;->d:Lbggn;

    .line 419
    .line 420
    new-instance v6, Lazmj;

    .line 421
    .line 422
    invoke-direct {v6, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v5, v6}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :pswitch_3
    new-instance v0, Ludc;

    .line 431
    .line 432
    sget-object v3, Lbggn;->f:Lbggn;

    .line 433
    .line 434
    new-instance v5, Lazmj;

    .line 435
    .line 436
    const-string v6, "HTTP error - internal"

    .line 437
    .line 438
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :pswitch_4
    new-instance v0, Ludc;

    .line 447
    .line 448
    sget-object v5, Lbggn;->h:Lbggn;

    .line 449
    .line 450
    new-instance v6, Lazmj;

    .line 451
    .line 452
    invoke-direct {v6, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v5, v6}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :pswitch_5
    new-instance v0, Ludc;

    .line 461
    .line 462
    sget-object v3, Lbggn;->i:Lbggn;

    .line 463
    .line 464
    new-instance v5, Lazmj;

    .line 465
    .line 466
    const-string v6, "HTTP error - out of range"

    .line 467
    .line 468
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :pswitch_6
    new-instance v0, Ludc;

    .line 477
    .line 478
    sget-object v3, Lbggn;->g:Lbggn;

    .line 479
    .line 480
    new-instance v5, Lazmj;

    .line 481
    .line 482
    const-string v6, "HTTP error - aborted"

    .line 483
    .line 484
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :pswitch_7
    new-instance v0, Ludc;

    .line 493
    .line 494
    sget-object v5, Lbggn;->i:Lbggn;

    .line 495
    .line 496
    new-instance v6, Lazmj;

    .line 497
    .line 498
    invoke-direct {v6, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v5, v6}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :pswitch_8
    new-instance v0, Ludc;

    .line 507
    .line 508
    sget-object v3, Lbggn;->g:Lbggn;

    .line 509
    .line 510
    new-instance v5, Lazmj;

    .line 511
    .line 512
    const-string v6, "HTTP error - resource exhausted"

    .line 513
    .line 514
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :pswitch_9
    new-instance v0, Ludc;

    .line 522
    .line 523
    sget-object v5, Lbggn;->x:Lbggn;

    .line 524
    .line 525
    new-instance v6, Lazmj;

    .line 526
    .line 527
    invoke-direct {v6, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v5, v6}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :pswitch_a
    new-instance v0, Ludc;

    .line 535
    .line 536
    sget-object v3, Lbggn;->g:Lbggn;

    .line 537
    .line 538
    new-instance v5, Lazmj;

    .line 539
    .line 540
    const-string v6, "HTTP error - file already exists"

    .line 541
    .line 542
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :pswitch_b
    new-instance v0, Ludc;

    .line 550
    .line 551
    sget-object v3, Lbggn;->i:Lbggn;

    .line 552
    .line 553
    new-instance v5, Lazmj;

    .line 554
    .line 555
    const-string v6, "HTTP error - entity not found"

    .line 556
    .line 557
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :pswitch_c
    new-instance v0, Ludc;

    .line 565
    .line 566
    sget-object v3, Lbggn;->g:Lbggn;

    .line 567
    .line 568
    new-instance v5, Lazmj;

    .line 569
    .line 570
    const-string v6, "HTTP error - deadline exceeded"

    .line 571
    .line 572
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :pswitch_d
    new-instance v0, Ludc;

    .line 580
    .line 581
    sget-object v3, Lbggn;->i:Lbggn;

    .line 582
    .line 583
    new-instance v5, Lazmj;

    .line 584
    .line 585
    const-string v6, "HTTP error - invalid argument"

    .line 586
    .line 587
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v3, v5}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :pswitch_e
    new-instance v0, Ludc;

    .line 595
    .line 596
    sget-object v5, Lbggn;->c:Lbggn;

    .line 597
    .line 598
    new-instance v6, Lazmj;

    .line 599
    .line 600
    invoke-direct {v6, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v5, v6}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :pswitch_f
    new-instance v0, Ludc;

    .line 608
    .line 609
    sget-object v5, Lbggn;->b:Lbggn;

    .line 610
    .line 611
    new-instance v6, Lazmj;

    .line 612
    .line 613
    invoke-direct {v6, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v5, v6}, Ludc;-><init>(Lbggn;Lazmj;)V

    .line 617
    .line 618
    .line 619
    :goto_9
    iget v3, v4, Luec;->a:I

    .line 620
    .line 621
    iget-object v4, v4, Luec;->b:Lbrco;

    .line 622
    .line 623
    invoke-interface {v1, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v3, v0, Ludc;->a:Lbggn;

    .line 628
    .line 629
    iget-object v0, v0, Ludc;->b:Lazmj;

    .line 630
    .line 631
    invoke-virtual {v1, v3, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lmue;->a()V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {p1, v0}, L_1138;->b(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_14
    iget v0, v4, Luec;->a:I

    .line 644
    .line 645
    iget-object v3, v4, Luec;->b:Lbrco;

    .line 646
    .line 647
    invoke-interface {v1, v0, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lmue;->a()V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-virtual {p1, v0}, L_1138;->b(Z)V

    .line 660
    .line 661
    .line 662
    :goto_a
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Luec;

    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
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
