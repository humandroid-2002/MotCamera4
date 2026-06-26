.class public final synthetic Lbdes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdeu;

.field public final synthetic b:Lbdeq;


# direct methods
.method public synthetic constructor <init>(Lbdeu;Lbdeq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdes;->a:Lbdeu;

    .line 5
    .line 6
    iput-object p2, p0, Lbdes;->b:Lbdeq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbdes;->a:Lbdeu;

    .line 4
    .line 5
    iget-object v2, v0, Lbdeu;->j:Lbcdk;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lbdes;->b:Lbdeq;

    .line 11
    .line 12
    iget-boolean v3, v0, Lbdeu;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v6, v2, Lbdeq;->f:Lbkah;

    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_5

    .line 30
    .line 31
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lbmek;

    .line 36
    .line 37
    iget-object v8, v8, Lbmek;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_5

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :catch_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lbmek;

    .line 60
    .line 61
    :try_start_0
    iget-object v9, v8, Lbmek;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v10, Lijz;

    .line 64
    .line 65
    invoke-direct {v10, v9}, Lijz;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v8, Lbmek;->l:Lbjxv;

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    sget-object v8, Lbjxv;->a:Lbjxv;

    .line 73
    .line 74
    :cond_1
    iget-object v8, v8, Lbjxv;->c:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v9, Liop;

    .line 77
    .line 78
    invoke-direct {v9, v4}, Liop;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v9, Liop;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v10}, Lijz;->b()Llsy;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    invoke-virtual {v10}, Lijz;->b()Llsy;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Lijz;->b()Llsy;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v10, v10, Llsy;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    iput-object v10, v9, Liop;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    iput-object v8, v9, Liop;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v8, v9, Liop;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v8, Loip;

    .line 120
    .line 121
    invoke-direct {v8, v9, v4}, Loip;-><init>(Liop;[B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v9, "offerToken can not be empty"

    .line 131
    .line 132
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget-object v6, v2, Lbdeq;->e:Lbkah;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    :try_start_1
    iget-object v6, v2, Lbdeq;->f:Lbkah;

    .line 158
    .line 159
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lbmek;

    .line 179
    .line 180
    iget-object v10, v9, Lbmek;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    .line 189
    .line 190
    iget-object v9, v9, Lbmek;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_7
    :try_start_2
    iget-object v6, v2, Lbdeq;->e:Lbkah;

    .line 207
    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    .line 230
    .line 231
    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance v6, Lalzf;

    .line 239
    .line 240
    invoke-direct {v6, v4, v4}, Lalzf;-><init>([B[B)V

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_9

    .line 250
    .line 251
    new-instance v8, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    iput-object v8, v6, Lalzf;->b:Ljava/lang/Object;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    iput-object v8, v6, Lalzf;->e:Ljava/lang/Object;

    .line 260
    .line 261
    :goto_3
    const/4 v7, 0x1

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget-object v3, v2, Lbdeq;->f:Lbkah;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_a

    .line 271
    .line 272
    iget-object v3, v2, Lbdeq;->f:Lbkah;

    .line 273
    .line 274
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lbmek;

    .line 279
    .line 280
    iget v3, v3, Lbmek;->k:I

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    iget-object v3, v2, Lbdeq;->f:Lbkah;

    .line 285
    .line 286
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lbmek;

    .line 291
    .line 292
    iget v3, v3, Lbmek;->k:I

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    iget v3, v2, Lbdeq;->h:I

    .line 296
    .line 297
    invoke-static {v3}, Lbmgb;->e(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_b

    .line 302
    .line 303
    move v3, v7

    .line 304
    :cond_b
    add-int/lit8 v3, v3, -0x2

    .line 305
    .line 306
    packed-switch v3, :pswitch_data_0

    .line 307
    .line 308
    .line 309
    :pswitch_0
    goto :goto_4

    .line 310
    :pswitch_1
    const/4 v3, 0x5

    .line 311
    goto :goto_5

    .line 312
    :pswitch_2
    const/4 v3, 0x6

    .line 313
    goto :goto_5

    .line 314
    :pswitch_3
    const/4 v3, 0x3

    .line 315
    goto :goto_5

    .line 316
    :pswitch_4
    const/4 v3, 0x2

    .line 317
    goto :goto_5

    .line 318
    :pswitch_5
    move v3, v7

    .line 319
    goto :goto_5

    .line 320
    :goto_4
    :pswitch_6
    move v3, v5

    .line 321
    :goto_5
    iget-object v8, v2, Lbdeq;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v9, v2, Lbdeq;->d:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v10, v2, Lbdeq;->j:Ljava/lang/String;

    .line 326
    .line 327
    iget-boolean v11, v2, Lbdeq;->i:Z

    .line 328
    .line 329
    if-eqz v11, :cond_c

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    invoke-static {v10}, L_3289;->ag(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_d

    .line 337
    .line 338
    new-instance v8, Laqaz;

    .line 339
    .line 340
    invoke-direct {v8, v4, v4}, Laqaz;-><init>([B[B)V

    .line 341
    .line 342
    .line 343
    iput-object v10, v8, Laqaz;->d:Ljava/lang/Object;

    .line 344
    .line 345
    iput v3, v8, Laqaz;->a:I

    .line 346
    .line 347
    invoke-virtual {v8}, Laqaz;->d()Lbfhg;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v6, v3}, Lalzf;->a(Lbfhg;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    invoke-static {v8}, L_3289;->ag(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_e

    .line 360
    .line 361
    invoke-static {v9}, L_3289;->ag(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_e

    .line 366
    .line 367
    new-instance v8, Laqaz;

    .line 368
    .line 369
    invoke-direct {v8, v4, v4}, Laqaz;-><init>([B[B)V

    .line 370
    .line 371
    .line 372
    iput-object v9, v8, Laqaz;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput v3, v8, Laqaz;->a:I

    .line 375
    .line 376
    invoke-virtual {v8}, Laqaz;->d()Lbfhg;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v6, v3}, Lalzf;->a(Lbfhg;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    :goto_6
    sget-object v3, Lbfui;->d:Lbfui;

    .line 384
    .line 385
    iget-object v2, v2, Lbdeq;->g:Lbmex;

    .line 386
    .line 387
    if-nez v2, :cond_f

    .line 388
    .line 389
    sget-object v2, Lbmex;->a:Lbmex;

    .line 390
    .line 391
    :cond_f
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v3, v2}, Lbfui;->i([B)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v6, Lalzf;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iput-boolean v7, v6, Lalzf;->a:Z

    .line 402
    .line 403
    iget-object v2, v0, Lbdeu;->i:Lbder;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v3, v2, Lbder;->d:Latrr;

    .line 409
    .line 410
    if-eqz v3, :cond_10

    .line 411
    .line 412
    iget v8, v2, Lbder;->b:I

    .line 413
    .line 414
    sget-object v9, Lbkdp;->b:Lbkdp;

    .line 415
    .line 416
    invoke-virtual {v3, v8, v9}, Latrr;->r(ILjava/lang/Object;)Lawlq;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget v2, v2, Lbder;->c:I

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Lawlq;->m(I)V

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-object v2, v0, Lbdeu;->j:Lbcdk;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Lbdeu;->f:Landroid/app/Activity;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v8, v6, Lalzf;->e:Ljava/lang/Object;

    .line 436
    .line 437
    if-eqz v8, :cond_11

    .line 438
    .line 439
    check-cast v8, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_11

    .line 446
    .line 447
    move v8, v7

    .line 448
    goto :goto_7

    .line 449
    :cond_11
    move v8, v5

    .line 450
    :goto_7
    iget-object v9, v6, Lalzf;->b:Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v9, :cond_12

    .line 453
    .line 454
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-nez v9, :cond_12

    .line 459
    .line 460
    move v9, v7

    .line 461
    goto :goto_8

    .line 462
    :cond_12
    move v9, v5

    .line 463
    :goto_8
    if-nez v8, :cond_14

    .line 464
    .line 465
    if-eqz v9, :cond_13

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    const-string v2, "Details of the products must be provided."

    .line 471
    .line 472
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_14
    :goto_9
    if-eqz v8, :cond_16

    .line 477
    .line 478
    if-nez v9, :cond_15

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v2, "Set SkuDetails or ProductDetailsParams, not both."

    .line 484
    .line 485
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_16
    :goto_a
    if-eqz v8, :cond_1d

    .line 490
    .line 491
    iget-object v10, v6, Lalzf;->e:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_1c

    .line 500
    .line 501
    iget-object v4, v6, Lalzf;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-le v4, v7, :cond_1e

    .line 510
    .line 511
    iget-object v4, v6, Lalzf;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    iget-object v11, v6, Lalzf;->e:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    move v13, v5

    .line 532
    :goto_b
    const-string v14, "play_pass_subs"

    .line 533
    .line 534
    if-ge v13, v12, :cond_19

    .line 535
    .line 536
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    .line 541
    .line 542
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    if-nez v16, :cond_18

    .line 547
    .line 548
    invoke-virtual {v15}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_18

    .line 557
    .line 558
    invoke-virtual {v15}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_17

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v2, "SKUs should have the same type."

    .line 572
    .line 573
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_18
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    goto :goto_b

    .line 581
    :cond_19
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-object v7, v6, Lalzf;->e:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    move v12, v5

    .line 592
    :goto_d
    if-ge v12, v11, :cond_1e

    .line 593
    .line 594
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    check-cast v13, Lcom/android/billingclient/api/SkuDetails;

    .line 599
    .line 600
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    if-nez v15, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-nez v15, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_1a

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    const-string v2, "All SKUs must have the same package name."

    .line 630
    .line 631
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_1b
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    const-string v2, "SKU cannot be null."

    .line 641
    .line 642
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1d
    iget-object v4, v6, Lalzf;->b:Ljava/lang/Object;

    .line 647
    .line 648
    new-instance v7, Lijq;

    .line 649
    .line 650
    invoke-direct {v7, v5}, Lijq;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v7}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 654
    .line 655
    .line 656
    :cond_1e
    new-instance v4, Lijr;

    .line 657
    .line 658
    invoke-direct {v4}, Lijr;-><init>()V

    .line 659
    .line 660
    .line 661
    if-eqz v8, :cond_20

    .line 662
    .line 663
    iget-object v7, v6, Lalzf;->e:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v7, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 672
    .line 673
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_1f

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_1f
    :goto_f
    const/4 v5, 0x1

    .line 685
    goto :goto_11

    .line 686
    :cond_20
    :goto_10
    if-eqz v9, :cond_21

    .line 687
    .line 688
    iget-object v7, v6, Lalzf;->b:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Loip;

    .line 695
    .line 696
    iget-object v7, v7, Loip;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v7, Lijz;

    .line 699
    .line 700
    invoke-virtual {v7}, Lijz;->a()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_21

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_21
    :goto_11
    iput-boolean v5, v4, Lijr;->a:Z

    .line 712
    .line 713
    iget-object v5, v6, Lalzf;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v5, Ljava/lang/String;

    .line 716
    .line 717
    iput-object v5, v4, Lijr;->b:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v5, v6, Lalzf;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, Laqaz;

    .line 722
    .line 723
    invoke-virtual {v5}, Laqaz;->d()Lbfhg;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iput-object v5, v4, Lijr;->f:Lbfhg;

    .line 728
    .line 729
    iget-object v5, v6, Lalzf;->e:Ljava/lang/Object;

    .line 730
    .line 731
    if-eqz v5, :cond_22

    .line 732
    .line 733
    new-instance v7, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 736
    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_22
    new-instance v7, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    :goto_12
    iput-object v7, v4, Lijr;->d:Ljava/util/ArrayList;

    .line 745
    .line 746
    iget-boolean v5, v6, Lalzf;->a:Z

    .line 747
    .line 748
    iput-boolean v5, v4, Lijr;->e:Z

    .line 749
    .line 750
    iget-object v5, v6, Lalzf;->b:Ljava/lang/Object;

    .line 751
    .line 752
    if-eqz v5, :cond_23

    .line 753
    .line 754
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    goto :goto_13

    .line 759
    :cond_23
    sget v5, Lbfel;->d:I

    .line 760
    .line 761
    sget-object v5, Lbflx;->a:Lbfel;

    .line 762
    .line 763
    :goto_13
    iput-object v5, v4, Lijr;->c:Lbfel;

    .line 764
    .line 765
    iget-object v2, v2, Lbcdk;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lijf;

    .line 768
    .line 769
    invoke-virtual {v2, v3, v4}, Lijf;->f(Landroid/app/Activity;Lijr;)Liju;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget-object v0, v0, Lbdeu;->i:Lbder;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2}, Lbder;->b(Liju;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :catch_2
    move-exception v0

    .line 783
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    throw v2

    .line 789
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
