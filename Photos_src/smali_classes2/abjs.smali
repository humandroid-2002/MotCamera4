.class public final synthetic Labjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Labjv;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Labjz;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Labjv;ILjava/util/List;Labjz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjs;->a:Labjv;

    .line 5
    .line 6
    iput p2, p0, Labjs;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Labjs;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Labjs;->d:Labjz;

    .line 11
    .line 12
    iput-boolean p5, p0, Labjs;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v4, v1, Labjs;->b:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eq v4, v0, :cond_0

    .line 9
    .line 10
    move v0, v9

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v8

    .line 13
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v10, v1, Labjs;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v1, Labjs;->d:Labjz;

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Lbfel;->d:I

    .line 27
    .line 28
    sget-object v0, Lbflx;->a:Lbfel;

    .line 29
    .line 30
    new-instance v2, Labkl;

    .line 31
    .line 32
    invoke-direct {v2, v0, v0}, Labkl;-><init>(Lbfel;Lbfel;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    sget v0, Lbfel;->d:I

    .line 37
    .line 38
    new-instance v11, Lbfeg;

    .line 39
    .line 40
    invoke-direct {v11}, Lbfeg;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Lbfeg;

    .line 44
    .line 45
    invoke-direct {v12}, Lbfeg;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    :goto_1
    iget-object v3, v1, Labjs;->a:Labjv;

    .line 53
    .line 54
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3a

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v15, v0

    .line 65
    check-cast v15, Lbiqt;

    .line 66
    .line 67
    iget-object v0, v15, Lbiqt;->c:Lbiry;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lbiry;->a:Lbiry;

    .line 72
    .line 73
    :cond_2
    iget-object v5, v0, Lbiry;->c:Ljava/lang/String;

    .line 74
    .line 75
    :try_start_0
    iget v0, v15, Lbiqt;->b:I

    .line 76
    .line 77
    and-int/2addr v0, v9

    .line 78
    new-instance v7, Lafux;

    .line 79
    .line 80
    const/16 v16, 0x4

    .line 81
    .line 82
    sget-object v2, Labju;->e:Labju;

    .line 83
    .line 84
    invoke-direct {v7, v15, v2}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eq v9, v0, :cond_3

    .line 88
    .line 89
    move v0, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v9

    .line 92
    :goto_2
    invoke-virtual {v3, v0, v7}, Labjv;->e(ZLafux;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v15, Lbiqt;->d:Lbkah;

    .line 96
    .line 97
    invoke-interface {v0}, Lbkah;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    move v0, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v0, v8

    .line 106
    :goto_3
    new-instance v2, Lafux;

    .line 107
    .line 108
    sget-object v7, Labju;->f:Labju;

    .line 109
    .line 110
    invoke-direct {v2, v15, v7}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, Labjv;->e(ZLafux;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v15, Lbiqt;->i:Lbizd;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lbizd;->a:Lbizd;

    .line 121
    .line 122
    :cond_5
    iget-object v0, v0, Lbizd;->d:Lbkah;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/2addr v0, v9

    .line 129
    new-instance v2, Lafux;

    .line 130
    .line 131
    sget-object v7, Labju;->h:Labju;

    .line 132
    .line 133
    invoke-direct {v2, v15, v7}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, Labjv;->e(ZLafux;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v15, Lbiqt;->d:Lbkah;

    .line 140
    .line 141
    invoke-interface {v0, v8}, Lbkah;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbiqr;

    .line 146
    .line 147
    iget v2, v0, Lbiqr;->b:I

    .line 148
    .line 149
    and-int/2addr v2, v9

    .line 150
    new-instance v7, Lafux;

    .line 151
    .line 152
    sget-object v14, Labju;->g:Labju;

    .line 153
    .line 154
    invoke-direct {v7, v15, v14}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eq v9, v2, :cond_6

    .line 158
    .line 159
    move v2, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v2, v9

    .line 162
    :goto_4
    invoke-virtual {v3, v2, v7}, Labjv;->e(ZLafux;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Labjv;->e:Lyrq;

    .line 166
    .line 167
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, L_1712;

    .line 172
    .line 173
    invoke-interface {v7}, L_1712;->a()L_3365;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget v14, v0, Lbiqr;->c:I

    .line 178
    .line 179
    invoke-static {v14}, Lbiql;->b(I)Lbiql;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-nez v14, :cond_7

    .line 184
    .line 185
    sget-object v14, Lbiql;->a:Lbiql;

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v7, v14}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_c

    .line 192
    .line 193
    iget-object v7, v3, Labjv;->d:Lyrq;

    .line 194
    .line 195
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, L_1772;

    .line 200
    .line 201
    invoke-virtual {v7}, L_1772;->U()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget v7, v15, Lbiqt;->b:I

    .line 209
    .line 210
    and-int/lit8 v7, v7, 0x10

    .line 211
    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    iget-object v7, v15, Lbiqt;->j:Lbipn;

    .line 215
    .line 216
    if-nez v7, :cond_9

    .line 217
    .line 218
    sget-object v7, Lbipn;->a:Lbipn;

    .line 219
    .line 220
    :cond_9
    iget v7, v7, Lbipn;->b:I

    .line 221
    .line 222
    and-int/2addr v7, v9

    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    sget-object v7, Labjv;->a:L_3365;

    .line 227
    .line 228
    iget v14, v0, Lbiqr;->c:I

    .line 229
    .line 230
    invoke-static {v14}, Lbiql;->b(I)Lbiql;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-nez v14, :cond_b

    .line 235
    .line 236
    sget-object v14, Lbiql;->a:Lbiql;

    .line 237
    .line 238
    :cond_b
    invoke-virtual {v7, v14}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_11

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    :goto_6
    iget v7, v0, Lbiqr;->b:I

    .line 246
    .line 247
    and-int/lit8 v14, v7, 0x8

    .line 248
    .line 249
    if-eqz v14, :cond_11

    .line 250
    .line 251
    and-int/lit8 v7, v7, 0x10

    .line 252
    .line 253
    if-eqz v7, :cond_11

    .line 254
    .line 255
    :goto_7
    iget-object v7, v3, Labjv;->d:Lyrq;

    .line 256
    .line 257
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, L_1772;

    .line 262
    .line 263
    invoke-virtual {v7}, L_1772;->e()L_3365;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget v14, v0, Lbiqr;->c:I

    .line 268
    .line 269
    invoke-static {v14}, Lbiql;->b(I)Lbiql;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    if-nez v14, :cond_d

    .line 274
    .line 275
    sget-object v14, Lbiql;->a:Lbiql;

    .line 276
    .line 277
    :cond_d
    invoke-virtual {v7, v14}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    new-instance v14, Lafux;

    .line 282
    .line 283
    sget-object v8, Labju;->j:Labju;

    .line 284
    .line 285
    invoke-direct {v14, v15, v8}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7, v14}, Labjv;->e(ZLafux;)V

    .line 289
    .line 290
    .line 291
    iget v7, v0, Lbiqr;->b:I

    .line 292
    .line 293
    and-int/lit8 v7, v7, 0x8

    .line 294
    .line 295
    if-eqz v7, :cond_e

    .line 296
    .line 297
    move v7, v9

    .line 298
    goto :goto_8

    .line 299
    :cond_e
    const/4 v7, 0x0

    .line 300
    :goto_8
    new-instance v8, Lafux;

    .line 301
    .line 302
    sget-object v14, Labju;->l:Labju;

    .line 303
    .line 304
    invoke-direct {v8, v15, v14}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v7, v8}, Labjv;->e(ZLafux;)V

    .line 308
    .line 309
    .line 310
    iget v7, v0, Lbiqr;->b:I

    .line 311
    .line 312
    and-int/lit8 v7, v7, 0x10

    .line 313
    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    move v7, v9

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    const/4 v7, 0x0

    .line 319
    :goto_9
    new-instance v8, Lafux;

    .line 320
    .line 321
    sget-object v14, Labju;->m:Labju;

    .line 322
    .line 323
    invoke-direct {v8, v15, v14}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v7, v8}, Labjv;->e(ZLafux;)V

    .line 327
    .line 328
    .line 329
    iget v7, v0, Lbiqr;->b:I

    .line 330
    .line 331
    and-int/lit8 v7, v7, 0x10

    .line 332
    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    move v7, v9

    .line 336
    goto :goto_a

    .line 337
    :cond_10
    const/4 v7, 0x0

    .line 338
    :goto_a
    new-instance v8, Lafux;

    .line 339
    .line 340
    sget-object v14, Labju;->n:Labju;

    .line 341
    .line 342
    invoke-direct {v8, v15, v14}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v7, v8}, Labjv;->e(ZLafux;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-static {v0}, L_1708;->b(Lbiqr;)Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_13

    .line 357
    .line 358
    iget v0, v0, Lbiqr;->c:I

    .line 359
    .line 360
    invoke-static {v0}, Lbiql;->b(I)Lbiql;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    sget-object v0, Lbiql;->a:Lbiql;

    .line 367
    .line 368
    :cond_12
    invoke-virtual {v0}, Lbiql;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eq v0, v9, :cond_13

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    goto :goto_b

    .line 376
    :cond_13
    move v0, v9

    .line 377
    :goto_b
    new-instance v7, Lafux;

    .line 378
    .line 379
    sget-object v8, Labju;->i:Labju;

    .line 380
    .line 381
    invoke-direct {v7, v15, v8}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0, v7}, Labjv;->e(ZLafux;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, v6, Labjz;->b:Z

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    :goto_c
    move v7, v4

    .line 392
    move-object/from16 v20, v5

    .line 393
    .line 394
    move-object v8, v15

    .line 395
    const/4 v0, 0x0

    .line 396
    goto/16 :goto_16

    .line 397
    .line 398
    :cond_14
    iget-object v0, v15, Lbiqt;->d:Lbkah;

    .line 399
    .line 400
    invoke-interface {v0}, Lbkah;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-lez v0, :cond_15

    .line 405
    .line 406
    move v0, v9

    .line 407
    goto :goto_d

    .line 408
    :cond_15
    const/4 v0, 0x0

    .line 409
    :goto_d
    invoke-static {v0}, Lb;->r(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v15, Lbiqt;->d:Lbkah;

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-interface {v0, v7}, Lbkah;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lbiqr;

    .line 420
    .line 421
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, L_1712;

    .line 426
    .line 427
    invoke-interface {v2}, L_1712;->a()L_3365;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget v0, v0, Lbiqr;->c:I

    .line 432
    .line 433
    invoke-static {v0}, Lbiql;->b(I)Lbiql;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_16

    .line 438
    .line 439
    sget-object v0, Lbiql;->a:Lbiql;

    .line 440
    .line 441
    :cond_16
    invoke-virtual {v2, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_17

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_17
    iget v0, v15, Lbiqt;->b:I

    .line 449
    .line 450
    and-int/lit8 v0, v0, 0x4

    .line 451
    .line 452
    if-eqz v0, :cond_18

    .line 453
    .line 454
    move v7, v9

    .line 455
    goto :goto_e

    .line 456
    :cond_18
    const/4 v7, 0x0

    .line 457
    :goto_e
    new-instance v0, Lafux;

    .line 458
    .line 459
    sget-object v2, Labju;->a:Labju;

    .line 460
    .line 461
    invoke-direct {v0, v15, v2}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v7, v0}, Labjv;->e(ZLafux;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v15, Lbiqt;->h:Lbipr;

    .line 468
    .line 469
    if-nez v0, :cond_19

    .line 470
    .line 471
    sget-object v0, Lbipr;->a:Lbipr;

    .line 472
    .line 473
    :cond_19
    iget v2, v0, Lbipr;->b:I

    .line 474
    .line 475
    and-int/2addr v2, v9

    .line 476
    new-instance v7, Lafux;

    .line 477
    .line 478
    sget-object v14, Labju;->b:Labju;

    .line 479
    .line 480
    invoke-direct {v7, v15, v14}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    if-eq v9, v2, :cond_1a

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    goto :goto_f

    .line 487
    :cond_1a
    move v2, v9

    .line 488
    :goto_f
    invoke-virtual {v3, v2, v7}, Labjv;->e(ZLafux;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lbipr;->c:Lbipq;

    .line 492
    .line 493
    if-nez v2, :cond_1b

    .line 494
    .line 495
    sget-object v2, Lbipq;->a:Lbipq;

    .line 496
    .line 497
    :cond_1b
    iget v2, v2, Lbipq;->b:I

    .line 498
    .line 499
    and-int/2addr v2, v9

    .line 500
    new-instance v7, Lafux;

    .line 501
    .line 502
    sget-object v14, Labju;->c:Labju;

    .line 503
    .line 504
    invoke-direct {v7, v15, v14}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    if-eq v9, v2, :cond_1c

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    goto :goto_10

    .line 511
    :cond_1c
    move v2, v9

    .line 512
    :goto_10
    invoke-virtual {v3, v2, v7}, Labjv;->e(ZLafux;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lbipr;->c:Lbipq;

    .line 516
    .line 517
    if-nez v2, :cond_1d

    .line 518
    .line 519
    sget-object v2, Lbipq;->a:Lbipq;

    .line 520
    .line 521
    :cond_1d
    iget v2, v2, Lbipq;->b:I

    .line 522
    .line 523
    and-int/lit8 v2, v2, 0x4

    .line 524
    .line 525
    if-eqz v2, :cond_1e

    .line 526
    .line 527
    move v7, v9

    .line 528
    goto :goto_11

    .line 529
    :cond_1e
    const/4 v7, 0x0

    .line 530
    :goto_11
    new-instance v2, Lafux;

    .line 531
    .line 532
    sget-object v14, Labju;->d:Labju;

    .line 533
    .line 534
    invoke-direct {v2, v15, v14}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v7, v2}, Labjv;->e(ZLafux;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lbipr;->c:Lbipq;

    .line 541
    .line 542
    if-nez v2, :cond_1f

    .line 543
    .line 544
    sget-object v7, Lbipq;->a:Lbipq;

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_1f
    move-object v7, v2

    .line 548
    :goto_12
    iget-wide v8, v7, Lbipq;->c:J

    .line 549
    .line 550
    if-nez v2, :cond_20

    .line 551
    .line 552
    sget-object v7, Lbipq;->a:Lbipq;
    :try_end_0
    .catch Labjt; {:try_start_0 .. :try_end_0} :catch_3

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_20
    move-object v7, v2

    .line 556
    :goto_13
    move-object/from16 v19, v15

    .line 557
    .line 558
    :try_start_1
    iget-wide v14, v7, Lbipq;->d:J

    .line 559
    .line 560
    add-long/2addr v8, v14

    .line 561
    if-nez v2, :cond_21

    .line 562
    .line 563
    sget-object v7, Lbipq;->a:Lbipq;

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_21
    move-object v7, v2

    .line 567
    :goto_14
    iget-wide v14, v7, Lbipq;->e:J

    .line 568
    .line 569
    if-nez v2, :cond_22

    .line 570
    .line 571
    sget-object v2, Lbipq;->a:Lbipq;
    :try_end_1
    .catch Labjt; {:try_start_1 .. :try_end_1} :catch_2

    .line 572
    .line 573
    :cond_22
    move v7, v4

    .line 574
    move-object/from16 v20, v5

    .line 575
    .line 576
    :try_start_2
    iget-wide v4, v2, Lbipq;->f:J

    .line 577
    .line 578
    add-long/2addr v14, v4

    .line 579
    cmp-long v2, v8, v14

    .line 580
    .line 581
    if-gtz v2, :cond_23

    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    goto :goto_15

    .line 585
    :cond_23
    const/4 v2, 0x0

    .line 586
    :goto_15
    new-instance v4, Lafux;

    .line 587
    .line 588
    sget-object v5, Labju;->k:Labju;
    :try_end_2
    .catch Labjt; {:try_start_2 .. :try_end_2} :catch_1

    .line 589
    .line 590
    move-object/from16 v8, v19

    .line 591
    .line 592
    :try_start_3
    invoke-direct {v4, v8, v5}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2, v4}, Labjv;->e(ZLafux;)V
    :try_end_3
    .catch Labjt; {:try_start_3 .. :try_end_3} :catch_0

    .line 596
    .line 597
    .line 598
    :goto_16
    iget-object v2, v3, Labjv;->d:Lyrq;

    .line 599
    .line 600
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, L_1772;

    .line 605
    .line 606
    invoke-virtual {v2}, L_1772;->M()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_26

    .line 611
    .line 612
    iget-boolean v2, v1, Labjs;->e:Z

    .line 613
    .line 614
    if-eqz v2, :cond_26

    .line 615
    .line 616
    iget-object v2, v3, Labjv;->f:Lyrq;

    .line 617
    .line 618
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v9, v2

    .line 623
    check-cast v9, L_1714;

    .line 624
    .line 625
    new-instance v2, Lbas;

    .line 626
    .line 627
    move v4, v7

    .line 628
    const/4 v7, 0x6

    .line 629
    move-object/from16 v5, p1

    .line 630
    .line 631
    move-object/from16 v14, v20

    .line 632
    .line 633
    invoke-direct/range {v2 .. v7}, Lbas;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    move-object v15, v5

    .line 637
    move-object v5, v2

    .line 638
    move-object v2, v3

    .line 639
    move-object v3, v15

    .line 640
    move-object v15, v6

    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Lablp;

    .line 652
    .line 653
    iget-object v6, v6, Lablp;->a:Lablo;

    .line 654
    .line 655
    iget-object v6, v6, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 656
    .line 657
    invoke-static {v9, v3, v6}, L_1714;->u(L_1714;Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablo;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    if-eqz v6, :cond_24

    .line 662
    .line 663
    iget-boolean v7, v6, Lablo;->w:Z

    .line 664
    .line 665
    const/4 v1, 0x1

    .line 666
    if-ne v7, v1, :cond_25

    .line 667
    .line 668
    invoke-virtual {v9, v3, v6, v8}, L_1714;->c(Lthq;Lablo;Lbiqt;)Labkd;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    move-object v7, v8

    .line 673
    move-object v8, v2

    .line 674
    goto :goto_17

    .line 675
    :cond_24
    const/4 v1, 0x1

    .line 676
    :cond_25
    iget-object v6, v9, L_1714;->c:Landroid/content/Context;

    .line 677
    .line 678
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Lablp;

    .line 683
    .line 684
    move-object v7, v6

    .line 685
    move-object v6, v5

    .line 686
    move-object v5, v7

    .line 687
    move-object v7, v8

    .line 688
    move-object v8, v2

    .line 689
    move-object v2, v9

    .line 690
    invoke-virtual/range {v2 .. v7}, L_1714;->d(Lthq;ILandroid/content/Context;Lablp;Lbiqt;)Labkd;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    move-object/from16 v3, p1

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_26
    move-object v15, v6

    .line 698
    move v4, v7

    .line 699
    move-object v9, v8

    .line 700
    move-object/from16 v14, v20

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    move-object v8, v3

    .line 704
    iget-object v2, v8, Labjv;->f:Lyrq;

    .line 705
    .line 706
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, L_1714;

    .line 711
    .line 712
    move-object v3, v2

    .line 713
    new-instance v2, Lbas;

    .line 714
    .line 715
    const/4 v7, 0x7

    .line 716
    move-object v5, v8

    .line 717
    move-object v8, v3

    .line 718
    move-object v3, v5

    .line 719
    move-object/from16 v5, p1

    .line 720
    .line 721
    move-object v6, v15

    .line 722
    invoke-direct/range {v2 .. v7}, Lbas;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v5, v8, L_1714;->c:Landroid/content/Context;

    .line 732
    .line 733
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move-object v6, v2

    .line 738
    check-cast v6, Lablp;

    .line 739
    .line 740
    move-object v2, v8

    .line 741
    move-object v7, v9

    .line 742
    move-object v8, v3

    .line 743
    move-object/from16 v3, p1

    .line 744
    .line 745
    invoke-virtual/range {v2 .. v7}, L_1714;->d(Lthq;ILandroid/content/Context;Lablp;Lbiqt;)Labkd;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    :goto_17
    invoke-virtual {v5}, Labkd;->a()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_31

    .line 754
    .line 755
    iget-object v2, v5, Labkd;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 756
    .line 757
    if-nez v2, :cond_27

    .line 758
    .line 759
    goto/16 :goto_1c

    .line 760
    .line 761
    :cond_27
    iget-wide v5, v5, Labkd;->b:J

    .line 762
    .line 763
    const-string v9, "memory_id"

    .line 764
    .line 765
    if-nez v0, :cond_28

    .line 766
    .line 767
    move-object/from16 v20, v10

    .line 768
    .line 769
    move-object/from16 v16, v11

    .line 770
    .line 771
    move-object/from16 v21, v13

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_28
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v16

    .line 778
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move-object/from16 v20, v10

    .line 783
    .line 784
    const-string v10, "memory_id = ?"

    .line 785
    .line 786
    move-object/from16 v21, v13

    .line 787
    .line 788
    const-string v13, "memories_content_info"

    .line 789
    .line 790
    invoke-virtual {v3, v13, v10, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    iget-object v0, v0, Lbipr;->c:Lbipq;

    .line 794
    .line 795
    if-nez v0, :cond_29

    .line 796
    .line 797
    sget-object v0, Lbipq;->a:Lbipq;

    .line 798
    .line 799
    :cond_29
    move-object v1, v11

    .line 800
    iget-wide v10, v0, Lbipq;->c:J

    .line 801
    .line 802
    move-wide/from16 v22, v10

    .line 803
    .line 804
    iget-wide v10, v0, Lbipq;->d:J

    .line 805
    .line 806
    add-long v10, v22, v10

    .line 807
    .line 808
    move-wide/from16 v22, v10

    .line 809
    .line 810
    iget-wide v10, v0, Lbipq;->e:J

    .line 811
    .line 812
    move-object/from16 v16, v1

    .line 813
    .line 814
    iget-wide v0, v0, Lbipq;->f:J

    .line 815
    .line 816
    add-long/2addr v10, v0

    .line 817
    cmp-long v0, v22, v10

    .line 818
    .line 819
    if-gtz v0, :cond_2a

    .line 820
    .line 821
    const/4 v0, 0x1

    .line 822
    goto :goto_18

    .line 823
    :cond_2a
    const/4 v0, 0x0

    .line 824
    :goto_18
    invoke-static {v0}, L_3289;->R(Z)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Landroid/content/ContentValues;

    .line 828
    .line 829
    const/4 v1, 0x3

    .line 830
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 838
    .line 839
    .line 840
    const-string v1, "start_time_ms"

    .line 841
    .line 842
    move-wide/from16 v24, v10

    .line 843
    .line 844
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 849
    .line 850
    .line 851
    const-string v1, "end_time_ms"

    .line 852
    .line 853
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v13, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 861
    .line 862
    .line 863
    :goto_19
    iget-object v0, v8, Labjv;->c:Landroid/content/Context;

    .line 864
    .line 865
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v10, Labta;

    .line 870
    .line 871
    invoke-direct {v10, v0}, Labta;-><init>(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Labsz;

    .line 875
    .line 876
    invoke-direct {v0, v5, v6, v1}, Labsz;-><init>(JLjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v8, Labjv;->h:Lyrq;

    .line 880
    .line 881
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    check-cast v10, L_1708;

    .line 886
    .line 887
    invoke-static {v5, v6, v7}, L_1708;->c(JLbiqt;)Lbfel;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    invoke-static {v3, v0, v10}, Labta;->a(Lthq;Labsz;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v7, Lbiqt;->p:Lbipu;

    .line 895
    .line 896
    if-nez v0, :cond_2b

    .line 897
    .line 898
    sget-object v0, Lbipu;->a:Lbipu;

    .line 899
    .line 900
    :cond_2b
    iget-object v0, v0, Lbipu;->c:Lbipt;

    .line 901
    .line 902
    if-nez v0, :cond_2c

    .line 903
    .line 904
    sget-object v0, Lbipt;->a:Lbipt;

    .line 905
    .line 906
    :cond_2c
    iget-object v8, v8, Labjv;->g:Lyrq;

    .line 907
    .line 908
    iget-object v0, v0, Lbipt;->b:Lbkah;

    .line 909
    .line 910
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, L_1716;

    .line 915
    .line 916
    invoke-interface {v8, v4, v2, v0}, L_1716;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v2, v16

    .line 920
    .line 921
    invoke-virtual {v2, v14}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v7, Lbiqt;->h:Lbipr;

    .line 925
    .line 926
    if-nez v0, :cond_2d

    .line 927
    .line 928
    sget-object v0, Lbipr;->a:Lbipr;

    .line 929
    .line 930
    :cond_2d
    iget-object v0, v0, Lbipr;->d:Lbkah;

    .line 931
    .line 932
    invoke-interface {v0}, Lbkah;->size()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-lez v0, :cond_32

    .line 937
    .line 938
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, L_1708;

    .line 943
    .line 944
    new-instance v0, Lbfeg;

    .line 945
    .line 946
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v1, v7, Lbiqt;->h:Lbipr;

    .line 950
    .line 951
    if-nez v1, :cond_2e

    .line 952
    .line 953
    sget-object v1, Lbipr;->a:Lbipr;

    .line 954
    .line 955
    :cond_2e
    iget-object v1, v1, Lbipr;->d:Lbkah;

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_30

    .line 966
    .line 967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, Lbipp;

    .line 972
    .line 973
    new-instance v8, Lacra;

    .line 974
    .line 975
    invoke-direct {v8}, Lacra;-><init>()V

    .line 976
    .line 977
    .line 978
    iget-object v7, v7, Lbipp;->b:Lbiky;

    .line 979
    .line 980
    if-nez v7, :cond_2f

    .line 981
    .line 982
    sget-object v7, Lbiky;->a:Lbiky;

    .line 983
    .line 984
    :cond_2f
    iget-object v7, v7, Lbiky;->d:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v8, v7}, Lacra;->g(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8}, Lacra;->f()Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-virtual {v0, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_30
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget v1, Labki;->a:I

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_32

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1024
    .line 1025
    new-instance v7, Landroid/content/ContentValues;

    .line 1026
    .line 1027
    const/4 v8, 0x2

    .line 1028
    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v8, "cluster_media_key"

    .line 1043
    .line 1044
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v1, "memories_subjects"

    .line 1048
    .line 1049
    const/4 v8, 0x5

    .line 1050
    const/4 v10, 0x0

    .line 1051
    invoke-virtual {v3, v1, v10, v7, v8}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_31
    :goto_1c
    move-object/from16 v20, v10

    .line 1056
    .line 1057
    move-object v2, v11

    .line 1058
    move-object/from16 v21, v13

    .line 1059
    .line 1060
    sget-object v0, Labjv;->b:Lbfpx;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const-string v1, "Upsert failed for memory: %s"

    .line 1067
    .line 1068
    const/16 v5, 0xf50

    .line 1069
    .line 1070
    invoke-static {v0, v1, v7, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1071
    .line 1072
    .line 1073
    :cond_32
    move-object/from16 v1, p0

    .line 1074
    .line 1075
    move-object v11, v2

    .line 1076
    move-object v6, v15

    .line 1077
    move-object/from16 v10, v20

    .line 1078
    .line 1079
    move-object/from16 v13, v21

    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    const/4 v9, 0x1

    .line 1083
    goto/16 :goto_1

    .line 1084
    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    move-object v15, v6

    .line 1087
    move v4, v7

    .line 1088
    move-object v7, v8

    .line 1089
    move-object v2, v11

    .line 1090
    move-object/from16 v21, v13

    .line 1091
    .line 1092
    move-object/from16 v14, v20

    .line 1093
    .line 1094
    move-object v8, v3

    .line 1095
    move-object/from16 v20, v10

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :catch_1
    move-exception v0

    .line 1099
    move-object v8, v3

    .line 1100
    move-object v15, v6

    .line 1101
    move v4, v7

    .line 1102
    move-object v2, v11

    .line 1103
    move-object/from16 v21, v13

    .line 1104
    .line 1105
    move-object/from16 v7, v19

    .line 1106
    .line 1107
    move-object/from16 v14, v20

    .line 1108
    .line 1109
    move-object/from16 v3, p1

    .line 1110
    .line 1111
    move-object/from16 v20, v10

    .line 1112
    .line 1113
    goto :goto_1e

    .line 1114
    :catch_2
    move-exception v0

    .line 1115
    move-object v8, v3

    .line 1116
    move-object v14, v5

    .line 1117
    move-object v15, v6

    .line 1118
    move-object/from16 v20, v10

    .line 1119
    .line 1120
    move-object v2, v11

    .line 1121
    move-object/from16 v21, v13

    .line 1122
    .line 1123
    move-object/from16 v7, v19

    .line 1124
    .line 1125
    :goto_1d
    move-object/from16 v3, p1

    .line 1126
    .line 1127
    goto :goto_1e

    .line 1128
    :catch_3
    move-exception v0

    .line 1129
    move-object v8, v3

    .line 1130
    move-object v14, v5

    .line 1131
    move-object/from16 v20, v10

    .line 1132
    .line 1133
    move-object v2, v11

    .line 1134
    move-object/from16 v21, v13

    .line 1135
    .line 1136
    move-object v7, v15

    .line 1137
    move-object/from16 v3, p1

    .line 1138
    .line 1139
    move-object v15, v6

    .line 1140
    :goto_1e
    iget-object v1, v8, Labjv;->d:Lyrq;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, L_1772;

    .line 1147
    .line 1148
    iget-object v1, v7, Lbiqt;->d:Lbkah;

    .line 1149
    .line 1150
    invoke-interface {v1}, Lbkah;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-lez v1, :cond_34

    .line 1155
    .line 1156
    iget-object v1, v7, Lbiqt;->d:Lbkah;

    .line 1157
    .line 1158
    const/4 v7, 0x0

    .line 1159
    invoke-interface {v1, v7}, Lbkah;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, Lbiqr;

    .line 1164
    .line 1165
    iget v1, v1, Lbiqr;->c:I

    .line 1166
    .line 1167
    invoke-static {v1}, Lbiql;->b(I)Lbiql;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    if-nez v1, :cond_33

    .line 1172
    .line 1173
    sget-object v1, Lbiql;->a:Lbiql;

    .line 1174
    .line 1175
    :cond_33
    iget v1, v1, Lbiql;->aw:I

    .line 1176
    .line 1177
    goto :goto_1f

    .line 1178
    :cond_34
    const/4 v7, 0x0

    .line 1179
    move v1, v7

    .line 1180
    :goto_1f
    sget-object v5, Labjv;->b:Lbfpx;

    .line 1181
    .line 1182
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1183
    .line 1184
    invoke-virtual {v5, v6}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-interface {v5, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Lbfpt;

    .line 1193
    .line 1194
    const/16 v6, 0xf51

    .line 1195
    .line 1196
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, Lbfpt;

    .line 1201
    .line 1202
    new-instance v6, Lbgse;

    .line 1203
    .line 1204
    sget-object v8, Lbgsd;->b:Lbgsd;

    .line 1205
    .line 1206
    invoke-direct {v6, v8, v14}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v0, Labjt;->a:Lafux;

    .line 1210
    .line 1211
    int-to-long v9, v1

    .line 1212
    invoke-static {v9, v10}, Lzir;->dG(J)Lbgse;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    new-instance v9, Lbgse;

    .line 1217
    .line 1218
    iget-object v10, v0, Lafux;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v10, Labju;

    .line 1221
    .line 1222
    invoke-virtual {v10}, Labju;->ordinal()I

    .line 1223
    .line 1224
    .line 1225
    move-result v10

    .line 1226
    const/16 v11, 0xa

    .line 1227
    .line 1228
    if-eq v10, v11, :cond_35

    .line 1229
    .line 1230
    const-string v0, ""

    .line 1231
    .line 1232
    move-object/from16 v22, v2

    .line 1233
    .line 1234
    move-object/from16 v17, v8

    .line 1235
    .line 1236
    move-object/from16 v18, v12

    .line 1237
    .line 1238
    move-object/from16 v16, v14

    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :cond_35
    iget-object v0, v0, Lafux;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lbiqt;

    .line 1244
    .line 1245
    iget-object v10, v0, Lbiqt;->h:Lbipr;

    .line 1246
    .line 1247
    if-nez v10, :cond_36

    .line 1248
    .line 1249
    sget-object v10, Lbipr;->a:Lbipr;

    .line 1250
    .line 1251
    :cond_36
    iget-object v10, v10, Lbipr;->c:Lbipq;

    .line 1252
    .line 1253
    if-nez v10, :cond_37

    .line 1254
    .line 1255
    sget-object v10, Lbipq;->a:Lbipq;

    .line 1256
    .line 1257
    :cond_37
    iget-object v0, v0, Lbiqt;->h:Lbipr;

    .line 1258
    .line 1259
    if-nez v0, :cond_38

    .line 1260
    .line 1261
    sget-object v0, Lbipr;->a:Lbipr;

    .line 1262
    .line 1263
    :cond_38
    iget-object v0, v0, Lbipr;->c:Lbipq;

    .line 1264
    .line 1265
    if-nez v0, :cond_39

    .line 1266
    .line 1267
    sget-object v0, Lbipq;->a:Lbipq;

    .line 1268
    .line 1269
    :cond_39
    move-object v11, v8

    .line 1270
    iget-wide v7, v0, Lbipq;->c:J

    .line 1271
    .line 1272
    move-object v13, v2

    .line 1273
    iget-wide v2, v10, Lbipq;->d:J

    .line 1274
    .line 1275
    move-object v0, v11

    .line 1276
    move-object/from16 v18, v12

    .line 1277
    .line 1278
    iget-wide v11, v10, Lbipq;->e:J

    .line 1279
    .line 1280
    move-object/from16 v22, v13

    .line 1281
    .line 1282
    move-object/from16 v16, v14

    .line 1283
    .line 1284
    iget-wide v13, v10, Lbipq;->f:J

    .line 1285
    .line 1286
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    move-object/from16 v17, v0

    .line 1289
    .line 1290
    const-string v0, "start_time: "

    .line 1291
    .line 1292
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    const-string v0, ", start_timezone_offset: "

    .line 1299
    .line 1300
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    const-string v0, ", end_time: "

    .line 1307
    .line 1308
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    const-string v0, ", end_timezone_offset: "

    .line 1315
    .line 1316
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    :goto_20
    const-string v2, "{"

    .line 1327
    .line 1328
    const-string v3, "}"

    .line 1329
    .line 1330
    invoke-static {v0, v2, v3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move-object/from16 v11, v17

    .line 1335
    .line 1336
    invoke-direct {v9, v11, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v0, "Proto validation failed, media_key=%s, render_type=%s, failed_submessage=%s"

    .line 1340
    .line 1341
    invoke-interface {v5, v0, v6, v1, v9}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v14, v16

    .line 1345
    .line 1346
    move-object/from16 v1, v18

    .line 1347
    .line 1348
    invoke-virtual {v1, v14}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    move-object v12, v1

    .line 1352
    move-object v6, v15

    .line 1353
    move-object/from16 v10, v20

    .line 1354
    .line 1355
    move-object/from16 v13, v21

    .line 1356
    .line 1357
    move-object/from16 v11, v22

    .line 1358
    .line 1359
    const/4 v8, 0x0

    .line 1360
    const/4 v9, 0x1

    .line 1361
    move-object/from16 v1, p0

    .line 1362
    .line 1363
    goto/16 :goto_1

    .line 1364
    .line 1365
    :cond_3a
    move-object v8, v3

    .line 1366
    move-object/from16 v20, v10

    .line 1367
    .line 1368
    move-object/from16 v22, v11

    .line 1369
    .line 1370
    move-object v1, v12

    .line 1371
    const/16 v16, 0x4

    .line 1372
    .line 1373
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1374
    .line 1375
    .line 1376
    new-instance v0, Lxxk;

    .line 1377
    .line 1378
    move/from16 v2, v16

    .line 1379
    .line 1380
    invoke-direct {v0, v8, v4, v2}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v3, p1

    .line 1384
    .line 1385
    invoke-virtual {v3, v0}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-nez v1, :cond_3b

    .line 1397
    .line 1398
    iget-object v1, v8, Labjv;->i:Lyrq;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, Lj$/util/Optional;

    .line 1405
    .line 1406
    new-instance v2, Laags;

    .line 1407
    .line 1408
    const/4 v3, 0x3

    .line 1409
    invoke-direct {v2, v3}, Laags;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_3b
    invoke-virtual/range {v22 .. v22}, Lbfeg;->g()Lbfel;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    new-instance v2, Labkl;

    .line 1420
    .line 1421
    invoke-direct {v2, v1, v0}, Labkl;-><init>(Lbfel;Lbfel;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v2
.end method
