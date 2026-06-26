.class public final Lamii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lamij;


# direct methods
.method public constructor <init>(Lamij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamii;->a:Lamij;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lcdz;)Larcg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Larcg;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcas;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcas;->H()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    :goto_0
    move-object/from16 v1, p0

    .line 31
    .line 32
    iget-object v3, v1, Lamii;->a:Lamij;

    .line 33
    .line 34
    invoke-virtual {v3}, Lamij;->j()Lamkn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lamkn;->h:Lbpts;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lamij;->j()Lamkn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lamkn;->p:Lbptu;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3}, Lamij;->j()Lamkn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4}, Lamii;->b(Lcdz;)Larcg;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    instance-of v7, v6, Lamjh;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    check-cast v6, Lamjh;

    .line 67
    .line 68
    iget-object v6, v6, Lamjh;->a:Lamiz;

    .line 69
    .line 70
    iget-object v6, v6, Lamiz;->a:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v7, v6, Lamje;

    .line 74
    .line 75
    if-eqz v7, :cond_11

    .line 76
    .line 77
    check-cast v6, Lamje;

    .line 78
    .line 79
    iget-object v6, v6, Lamje;->a:Lamjg;

    .line 80
    .line 81
    iget-object v6, v6, Lamjg;->a:Lamiz;

    .line 82
    .line 83
    iget-object v6, v6, Lamiz;->a:Ljava/util/List;

    .line 84
    .line 85
    :goto_1
    new-instance v7, Lbpfk;

    .line 86
    .line 87
    invoke-direct {v7}, Lbpfk;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_10

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lamiq;

    .line 105
    .line 106
    iget-object v8, v8, Lamiq;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 107
    .line 108
    iget-object v9, v8, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;->a:L_2052;

    .line 109
    .line 110
    iget-object v10, v3, Lamij;->d:Laasu;

    .line 111
    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    const-string v10, "overlayProvider"

    .line 115
    .line 116
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :cond_3
    iget-object v8, v8, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;->b:L_2052;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v12, v10, Laasu;->b:Lbpdb;

    .line 126
    .line 127
    new-instance v13, Laasp;

    .line 128
    .line 129
    sget-object v14, Laasx;->a:Laasx;

    .line 130
    .line 131
    invoke-interface {v12}, Lbpdb;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, L_1872;

    .line 136
    .line 137
    invoke-virtual {v12}, L_1872;->x()Z

    .line 138
    .line 139
    .line 140
    iget-object v12, v10, Laasu;->d:Lzir;

    .line 141
    .line 142
    const-class v12, L_2786;

    .line 143
    .line 144
    invoke-interface {v8, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, L_2786;

    .line 149
    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    iget v12, v12, L_2786;->a:I

    .line 153
    .line 154
    if-lez v12, :cond_4

    .line 155
    .line 156
    const-class v12, L_2786;

    .line 157
    .line 158
    invoke-interface {v8, v12}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, L_2786;

    .line 163
    .line 164
    iget v12, v12, L_2786;->a:I

    .line 165
    .line 166
    new-instance v15, Laasr;

    .line 167
    .line 168
    invoke-direct {v15, v12}, Laasr;-><init>(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v12, v10, Laasu;->c:Lbpdb;

    .line 173
    .line 174
    invoke-interface {v12}, Lbpdb;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, L_2744;

    .line 179
    .line 180
    invoke-virtual {v12}, L_2744;->J()Z

    .line 181
    .line 182
    .line 183
    move-object v15, v14

    .line 184
    :goto_3
    invoke-virtual {v10}, Laasu;->b()Laome;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-boolean v12, v12, Laome;->f:Z

    .line 189
    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    invoke-virtual {v10}, Laasu;->c()Laomo;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11, v8}, Laomo;->y(L_2052;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    new-instance v16, Laast;

    .line 203
    .line 204
    invoke-virtual {v10}, Laasu;->b()Laome;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget v8, v8, Laome;->e:I

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x2e

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move/from16 v17, v8

    .line 221
    .line 222
    invoke-direct/range {v16 .. v22}, Laast;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 223
    .line 224
    .line 225
    :goto_4
    move-object/from16 v1, v16

    .line 226
    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_5
    :pswitch_0
    move-object/from16 v16, v3

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_6
    const-class v12, L_202;

    .line 236
    .line 237
    invoke-interface {v8, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, L_202;

    .line 242
    .line 243
    if-eqz v12, :cond_f

    .line 244
    .line 245
    invoke-interface {v12}, L_202;->D()Laasy;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v12}, L_202;->Q()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v11}, Laasy;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    if-eqz v12, :cond_7

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    :cond_7
    if-nez v11, :cond_8

    .line 262
    .line 263
    :goto_5
    move-object/from16 v16, v3

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v11}, Laasy;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    packed-switch v16, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    :pswitch_1
    goto :goto_5

    .line 275
    :pswitch_2
    const-class v1, L_135;

    .line 276
    .line 277
    invoke-interface {v8, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, L_135;

    .line 282
    .line 283
    invoke-virtual {v10, v11, v12}, Laasu;->a(Laasy;Ljava/lang/String;)Laast;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    goto :goto_4

    .line 288
    :pswitch_3
    new-instance v16, Laast;

    .line 289
    .line 290
    sget-object v1, Laasy;->s:Laasy;

    .line 291
    .line 292
    invoke-virtual {v1}, Laasy;->a()I

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    iget-object v8, v10, Laasu;->a:Landroid/content/Context;

    .line 297
    .line 298
    iget v1, v1, Laasy;->w:I

    .line 299
    .line 300
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    const v1, 0x7f06067b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v1}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x24

    .line 318
    .line 319
    move-object/from16 v20, v12

    .line 320
    .line 321
    invoke-direct/range {v16 .. v22}, Laast;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_4
    move-object v1, v12

    .line 326
    invoke-virtual {v10, v11, v1}, Laasu;->a(Laasy;Ljava/lang/String;)Laast;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    goto :goto_4

    .line 331
    :pswitch_5
    move-object v1, v12

    .line 332
    invoke-virtual {v10, v11, v1}, Laasu;->a(Laasy;Ljava/lang/String;)Laast;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    goto :goto_4

    .line 337
    :pswitch_6
    invoke-virtual {v10}, Laasu;->c()Laomo;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v8}, Laomo;->z(L_2052;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    new-instance v16, Laasq;

    .line 348
    .line 349
    invoke-direct/range {v16 .. v16}, Laasq;-><init>()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    sget-object v1, Laasy;->p:Laasy;

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v10, v1, v8}, Laasu;->a(Laasy;Ljava/lang/String;)Laast;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_7
    invoke-virtual {v10}, Laasu;->c()Laomo;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v8}, Laomo;->z(L_2052;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    new-instance v16, Laasq;

    .line 373
    .line 374
    invoke-direct/range {v16 .. v16}, Laasq;-><init>()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :pswitch_8
    move-object v1, v12

    .line 380
    const-class v12, L_219;

    .line 381
    .line 382
    invoke-interface {v8, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, L_219;

    .line 387
    .line 388
    invoke-interface {v8}, L_2052;->l()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_b

    .line 393
    .line 394
    sget-object v8, Laasy;->l:Laasy;

    .line 395
    .line 396
    if-ne v11, v8, :cond_a

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    const/4 v1, 0x0

    .line 400
    :cond_b
    :goto_6
    if-eqz v12, :cond_c

    .line 401
    .line 402
    invoke-interface {v12}, L_219;->G()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_c

    .line 407
    .line 408
    invoke-interface {v12}, L_219;->F()Ladno;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    move-object/from16 v16, v3

    .line 413
    .line 414
    sget-object v3, Ladno;->d:Ladno;

    .line 415
    .line 416
    if-eq v8, v3, :cond_d

    .line 417
    .line 418
    invoke-interface {v12}, L_219;->G()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;->a()Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {v12}, L_219;->O()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v10, Laass;

    .line 437
    .line 438
    invoke-direct {v10, v3, v8, v1}, Laass;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v10

    .line 442
    goto :goto_9

    .line 443
    :cond_c
    move-object/from16 v16, v3

    .line 444
    .line 445
    :cond_d
    sget-object v3, Laasy;->l:Laasy;

    .line 446
    .line 447
    if-ne v11, v3, :cond_e

    .line 448
    .line 449
    sget-object v3, Laasy;->k:Laasy;

    .line 450
    .line 451
    invoke-virtual {v10, v3, v1}, Laasu;->a(Laasy;Ljava/lang/String;)Laast;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_9

    .line 456
    :cond_e
    :goto_7
    move-object v1, v14

    .line 457
    goto :goto_9

    .line 458
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-virtual {v10, v11, v8}, Laasu;->a(Laasy;Ljava/lang/String;)Laast;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_9
    invoke-direct {v13, v14, v15, v1}, Laasp;-><init>(Lzir;Lzir;Lzir;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v7, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v3, v16

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_f
    const/4 v8, 0x0

    .line 479
    new-instance v0, Lrlk;

    .line 480
    .line 481
    const-class v1, L_202;

    .line 482
    .line 483
    invoke-direct {v0, v1, v8}, Lrlk;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_10
    move-object/from16 v16, v3

    .line 488
    .line 489
    invoke-virtual {v7}, Lbpfk;->d()Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_a

    .line 494
    :cond_11
    move-object/from16 v16, v3

    .line 495
    .line 496
    sget-object v1, Lbpep;->a:Lbpep;

    .line 497
    .line 498
    :goto_a
    iget-object v2, v2, Lamkn;->i:Lamjw;

    .line 499
    .line 500
    iget-object v3, v2, Lamjw;->f:Ljava/util/Map;

    .line 501
    .line 502
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_12

    .line 507
    .line 508
    iput-object v1, v2, Lamjw;->f:Ljava/util/Map;

    .line 509
    .line 510
    invoke-virtual {v2}, Lamjw;->e()V

    .line 511
    .line 512
    .line 513
    :cond_12
    new-instance v2, Lvmi;

    .line 514
    .line 515
    const/16 v6, 0xe

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    move-object/from16 v3, v16

    .line 519
    .line 520
    invoke-direct/range {v2 .. v7}, Lvmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 521
    .line 522
    .line 523
    const v1, 0x63205b78

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v2, v0}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v2, 0x30

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static {v4, v1, v0, v2, v3}, L_736;->m(ZLbphs;Lcas;II)V

    .line 535
    .line 536
    .line 537
    :goto_b
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 538
    .line 539
    return-object v0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
