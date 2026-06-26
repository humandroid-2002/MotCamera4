.class public final synthetic Ladep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lader;


# direct methods
.method public synthetic constructor <init>(Lader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladep;->a:Lader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ladez;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladez;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ladep;->a:Lader;

    .line 12
    .line 13
    invoke-virtual {p1}, Ladez;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput v2, v0, Lader;->f:I

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p1, Ladez;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    iget-boolean v1, p1, Ladez;->e:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1b

    .line 30
    .line 31
    invoke-virtual {p1}, Ladez;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1b

    .line 36
    .line 37
    iget-object p1, p1, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 38
    .line 39
    if-eqz p1, :cond_1b

    .line 40
    .line 41
    iget-object p1, v0, Lader;->b:Lbhxa;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lader;->j:Lyrq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ladez;

    .line 53
    .line 54
    iget-object p1, p1, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 55
    .line 56
    sget-object v1, Lbhxh;->a:Lbhxh;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lbhxb;->a:Lbhxb;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 69
    .line 70
    iget-object v6, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v7, Lbhxb;

    .line 90
    .line 91
    iget v8, v7, Lbhxb;->b:I

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    or-int/2addr v8, v9

    .line 95
    iput v8, v7, Lbhxb;->b:I

    .line 96
    .line 97
    iput v6, v7, Lbhxb;->c:I

    .line 98
    .line 99
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast v6, Lbhxh;

    .line 113
    .line 114
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lbhxb;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v5, v6, Lbhxh;->c:Lbhxb;

    .line 124
    .line 125
    iget v5, v6, Lbhxh;->b:I

    .line 126
    .line 127
    or-int/2addr v5, v9

    .line 128
    iput v5, v6, Lbhxh;->b:I

    .line 129
    .line 130
    iget-object v5, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v5, :cond_13

    .line 133
    .line 134
    sget-object v6, Lbhxg;->a:Lbhxg;

    .line 135
    .line 136
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lbhxf;->a:Lbhxf;

    .line 141
    .line 142
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    check-cast v8, Lbhxf;

    .line 160
    .line 161
    iget v10, v8, Lbhxf;->b:I

    .line 162
    .line 163
    or-int/2addr v10, v9

    .line 164
    iput v10, v8, Lbhxf;->b:I

    .line 165
    .line 166
    iput-object v5, v8, Lbhxf;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->d:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    check-cast v8, Lbhxb;

    .line 192
    .line 193
    iget v10, v8, Lbhxb;->b:I

    .line 194
    .line 195
    or-int/2addr v10, v9

    .line 196
    iput v10, v8, Lbhxb;->b:I

    .line 197
    .line 198
    iput v5, v8, Lbhxb;->c:I

    .line 199
    .line 200
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v5, Lbhxf;

    .line 214
    .line 215
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lbhxb;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v4, v5, Lbhxf;->d:Lbhxb;

    .line 225
    .line 226
    iget v4, v5, Lbhxf;->b:I

    .line 227
    .line 228
    or-int/lit8 v4, v4, 0x2

    .line 229
    .line 230
    iput v4, v5, Lbhxf;->b:I

    .line 231
    .line 232
    sget-object v4, Lbhxe;->a:Lbhxe;

    .line 233
    .line 234
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->f:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_7

    .line 247
    .line 248
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    check-cast v8, Lbhxe;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v10, v8, Lbhxe;->b:I

    .line 259
    .line 260
    or-int/2addr v10, v9

    .line 261
    iput v10, v8, Lbhxe;->b:I

    .line 262
    .line 263
    iput-object v5, v8, Lbhxe;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_8

    .line 272
    .line 273
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    check-cast v5, Lbhxf;

    .line 279
    .line 280
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lbhxe;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v4, v5, Lbhxf;->e:Lbhxe;

    .line 290
    .line 291
    iget v4, v5, Lbhxf;->b:I

    .line 292
    .line 293
    or-int/lit8 v4, v4, 0x4

    .line 294
    .line 295
    iput v4, v5, Lbhxf;->b:I

    .line 296
    .line 297
    iget-object v4, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->g:Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_9

    .line 310
    .line 311
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 315
    .line 316
    check-cast v5, Lbhxf;

    .line 317
    .line 318
    iget v8, v5, Lbhxf;->b:I

    .line 319
    .line 320
    or-int/lit8 v8, v8, 0x10

    .line 321
    .line 322
    iput v8, v5, Lbhxf;->b:I

    .line 323
    .line 324
    iput v4, v5, Lbhxf;->f:F

    .line 325
    .line 326
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_a

    .line 333
    .line 334
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 338
    .line 339
    check-cast v4, Lbhxg;

    .line 340
    .line 341
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lbhxf;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v5, v4, Lbhxg;->c:Lbhxf;

    .line 351
    .line 352
    iget v5, v4, Lbhxg;->b:I

    .line 353
    .line 354
    or-int/2addr v5, v9

    .line 355
    iput v5, v4, Lbhxg;->b:I

    .line 356
    .line 357
    sget-object v4, Lbhxd;->a:Lbhxd;

    .line 358
    .line 359
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v5, Lbhxc;->a:Lbhxc;

    .line 364
    .line 365
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v7, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->h:Landroid/graphics/PointF;

    .line 370
    .line 371
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 372
    .line 373
    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 374
    .line 375
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_b

    .line 380
    .line 381
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    check-cast v10, Lbhxc;

    .line 387
    .line 388
    iget v11, v10, Lbhxc;->b:I

    .line 389
    .line 390
    or-int/2addr v11, v9

    .line 391
    iput v11, v10, Lbhxc;->b:I

    .line 392
    .line 393
    iput v8, v10, Lbhxc;->c:F

    .line 394
    .line 395
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 396
    .line 397
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 398
    .line 399
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_c

    .line 404
    .line 405
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 406
    .line 407
    .line 408
    :cond_c
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 409
    .line 410
    check-cast v8, Lbhxc;

    .line 411
    .line 412
    iget v10, v8, Lbhxc;->b:I

    .line 413
    .line 414
    or-int/lit8 v10, v10, 0x2

    .line 415
    .line 416
    iput v10, v8, Lbhxc;->b:I

    .line 417
    .line 418
    iput v7, v8, Lbhxc;->d:F

    .line 419
    .line 420
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 421
    .line 422
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_d

    .line 427
    .line 428
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 432
    .line 433
    check-cast v7, Lbhxd;

    .line 434
    .line 435
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lbhxc;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v5, v7, Lbhxd;->c:Lbhxc;

    .line 445
    .line 446
    iget v5, v7, Lbhxd;->b:I

    .line 447
    .line 448
    or-int/2addr v5, v9

    .line 449
    iput v5, v7, Lbhxd;->b:I

    .line 450
    .line 451
    iget-object v5, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->i:Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 458
    .line 459
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_e

    .line 464
    .line 465
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 466
    .line 467
    .line 468
    :cond_e
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 469
    .line 470
    check-cast v7, Lbhxd;

    .line 471
    .line 472
    iget v8, v7, Lbhxd;->b:I

    .line 473
    .line 474
    or-int/lit8 v8, v8, 0x8

    .line 475
    .line 476
    iput v8, v7, Lbhxd;->b:I

    .line 477
    .line 478
    iput v5, v7, Lbhxd;->f:F

    .line 479
    .line 480
    iget-object v5, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->j:Ljava/lang/Float;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 487
    .line 488
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_f

    .line 493
    .line 494
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 495
    .line 496
    .line 497
    :cond_f
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 498
    .line 499
    check-cast v7, Lbhxd;

    .line 500
    .line 501
    iget v8, v7, Lbhxd;->b:I

    .line 502
    .line 503
    or-int/lit8 v8, v8, 0x2

    .line 504
    .line 505
    iput v8, v7, Lbhxd;->b:I

    .line 506
    .line 507
    iput v5, v7, Lbhxd;->d:F

    .line 508
    .line 509
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->k:Ljava/lang/Float;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 516
    .line 517
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_10

    .line 522
    .line 523
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 524
    .line 525
    .line 526
    :cond_10
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 527
    .line 528
    check-cast v5, Lbhxd;

    .line 529
    .line 530
    iget v7, v5, Lbhxd;->b:I

    .line 531
    .line 532
    or-int/lit8 v7, v7, 0x4

    .line 533
    .line 534
    iput v7, v5, Lbhxd;->b:I

    .line 535
    .line 536
    iput p1, v5, Lbhxd;->e:F

    .line 537
    .line 538
    iget-object p1, v6, Lbjzp;->b:Lbjzv;

    .line 539
    .line 540
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_11

    .line 545
    .line 546
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 547
    .line 548
    .line 549
    :cond_11
    iget-object p1, v6, Lbjzp;->b:Lbjzv;

    .line 550
    .line 551
    check-cast p1, Lbhxg;

    .line 552
    .line 553
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lbhxd;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v4, p1, Lbhxg;->d:Lbhxd;

    .line 563
    .line 564
    iget v4, p1, Lbhxg;->b:I

    .line 565
    .line 566
    or-int/lit8 v4, v4, 0x4

    .line 567
    .line 568
    iput v4, p1, Lbhxg;->b:I

    .line 569
    .line 570
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 571
    .line 572
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-nez p1, :cond_12

    .line 577
    .line 578
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 579
    .line 580
    .line 581
    :cond_12
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 582
    .line 583
    check-cast p1, Lbhxh;

    .line 584
    .line 585
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Lbhxg;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Lbhxh;->b()V

    .line 595
    .line 596
    .line 597
    iget-object p1, p1, Lbhxh;->d:Lbkah;

    .line 598
    .line 599
    invoke-interface {p1, v4}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_13
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 603
    .line 604
    .line 605
    iget-object p1, v0, Lader;->b:Lbhxa;

    .line 606
    .line 607
    iget-object p1, p1, Lbhxa;->g:Lbkah;

    .line 608
    .line 609
    invoke-interface {p1, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lbhwz;

    .line 614
    .line 615
    iget-object p1, p1, Lbhwz;->c:Lbkah;

    .line 616
    .line 617
    invoke-interface {p1, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Lbhww;

    .line 622
    .line 623
    iget p1, p1, Lbhww;->c:I

    .line 624
    .line 625
    invoke-static {p1}, Lbhwy;->b(I)Lbhwy;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    if-nez p1, :cond_14

    .line 630
    .line 631
    sget-object p1, Lbhwy;->a:Lbhwy;

    .line 632
    .line 633
    :cond_14
    sget-object v4, Lbhwy;->e:Lbhwy;

    .line 634
    .line 635
    if-ne p1, v4, :cond_15

    .line 636
    .line 637
    move p1, v9

    .line 638
    goto :goto_0

    .line 639
    :cond_15
    move p1, v3

    .line 640
    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    .line 641
    .line 642
    .line 643
    new-instance p1, Ljava/util/ArrayList;

    .line 644
    .line 645
    iget-object v5, v0, Lader;->b:Lbhxa;

    .line 646
    .line 647
    iget-object v5, v5, Lbhxa;->g:Lbkah;

    .line 648
    .line 649
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 650
    .line 651
    .line 652
    sget-object v5, Lbhwz;->a:Lbhwz;

    .line 653
    .line 654
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    sget-object v6, Lbhww;->a:Lbhww;

    .line 659
    .line 660
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 665
    .line 666
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-nez v7, :cond_16

    .line 671
    .line 672
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 673
    .line 674
    .line 675
    :cond_16
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 676
    .line 677
    check-cast v7, Lbhww;

    .line 678
    .line 679
    iget v4, v4, Lbhwy;->f:I

    .line 680
    .line 681
    iput v4, v7, Lbhww;->c:I

    .line 682
    .line 683
    iget v4, v7, Lbhww;->b:I

    .line 684
    .line 685
    or-int/2addr v4, v9

    .line 686
    iput v4, v7, Lbhww;->b:I

    .line 687
    .line 688
    invoke-virtual {v5, v6}, Lbjzp;->bh(Lbjzp;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lbhxh;

    .line 696
    .line 697
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 698
    .line 699
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_17

    .line 704
    .line 705
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 706
    .line 707
    .line 708
    :cond_17
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 709
    .line 710
    check-cast v4, Lbhwz;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iput-object v1, v4, Lbhwz;->f:Lbhxh;

    .line 716
    .line 717
    iget v1, v4, Lbhwz;->b:I

    .line 718
    .line 719
    or-int/lit8 v1, v1, 0x40

    .line 720
    .line 721
    iput v1, v4, Lbhwz;->b:I

    .line 722
    .line 723
    sget-object v1, Ladch;->a:Ljava/lang/Long;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 726
    .line 727
    .line 728
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 729
    .line 730
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_18

    .line 735
    .line 736
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 737
    .line 738
    .line 739
    :cond_18
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 740
    .line 741
    check-cast v1, Lbhwz;

    .line 742
    .line 743
    iget v4, v1, Lbhwz;->b:I

    .line 744
    .line 745
    or-int/2addr v4, v9

    .line 746
    iput v4, v1, Lbhwz;->b:I

    .line 747
    .line 748
    const-wide/16 v6, 0x0

    .line 749
    .line 750
    iput-wide v6, v1, Lbhwz;->d:J

    .line 751
    .line 752
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lbhwz;

    .line 757
    .line 758
    iget-wide v6, v1, Lbhwz;->e:J

    .line 759
    .line 760
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 761
    .line 762
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_19

    .line 767
    .line 768
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 769
    .line 770
    .line 771
    :cond_19
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 772
    .line 773
    check-cast v1, Lbhwz;

    .line 774
    .line 775
    iget v4, v1, Lbhwz;->b:I

    .line 776
    .line 777
    or-int/lit8 v4, v4, 0x2

    .line 778
    .line 779
    iput v4, v1, Lbhwz;->b:I

    .line 780
    .line 781
    iput-wide v6, v1, Lbhwz;->e:J

    .line 782
    .line 783
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lbhwz;

    .line 788
    .line 789
    invoke-interface {p1, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    iget-object v1, v0, Lader;->b:Lbhxa;

    .line 793
    .line 794
    const/4 v4, 0x5

    .line 795
    const/4 v5, 0x0

    .line 796
    invoke-virtual {v1, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lbjzp;

    .line 801
    .line 802
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 806
    .line 807
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_1a

    .line 812
    .line 813
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 814
    .line 815
    .line 816
    :cond_1a
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 817
    .line 818
    check-cast v1, Lbhxa;

    .line 819
    .line 820
    sget-object v5, Lbkbm;->a:Lbkbm;

    .line 821
    .line 822
    iput-object v5, v1, Lbhxa;->g:Lbkah;

    .line 823
    .line 824
    invoke-virtual {v4, p1}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    check-cast p1, Lbhxa;

    .line 832
    .line 833
    iput-object p1, v0, Lader;->b:Lbhxa;

    .line 834
    .line 835
    :cond_1b
    iget p1, v0, Lader;->f:I

    .line 836
    .line 837
    if-eq p1, v2, :cond_1c

    .line 838
    .line 839
    iget-object v1, v0, Lader;->b:Lbhxa;

    .line 840
    .line 841
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 842
    .line 843
    invoke-interface {v1, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast p1, Lbhwz;

    .line 848
    .line 849
    iget-wide v1, p1, Lbhwz;->d:J

    .line 850
    .line 851
    iget-object p1, v0, Lader;->i:Lyrq;

    .line 852
    .line 853
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Lacxs;

    .line 858
    .line 859
    invoke-interface {p1, v1, v2, v3, v3}, Lacxs;->h(JZZ)V

    .line 860
    .line 861
    .line 862
    :cond_1c
    :goto_1
    return-void
.end method
