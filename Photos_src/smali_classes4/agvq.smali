.class public final synthetic Lagvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lagvs;


# direct methods
.method public synthetic constructor <init>(Lagvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagvq;->a:Lagvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lagvq;->a:Lagvs;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "playback_info_result"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lagvs;->a:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbfpt;

    .line 36
    .line 37
    const-string v2, "Error in CreateMoviePlaybackInfoTask, playbackInfo is null"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    invoke-static {v0}, Ladjr;->b([B)Lbizd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lbjzp;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lbjzp;->E(Lbjzv;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbdyo;->ab(Lbjzp;)Lbkcq;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lbdyo;->ab(Lbjzp;)Lbkcq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v0, v6}, Lbkcq;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbizc;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lbjzp;

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Lbjzp;->E(Lbjzv;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast v0, Lbizc;

    .line 93
    .line 94
    iget-object v0, v0, Lbizc;->e:Lbizb;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lbizb;->a:Lbizb;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lbjzp;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Lbjzp;->E(Lbjzv;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    check-cast v0, Lbizb;

    .line 118
    .line 119
    iget v9, v0, Lbizb;->b:I

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    if-ne v9, v10, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lbizb;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbiog;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v0, Lbiog;->a:Lbiog;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lbjzp;

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Lbjzp;->E(Lbjzv;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lagvs;->i()Laggh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lafuh;

    .line 155
    .line 156
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 157
    .line 158
    invoke-interface {v0}, Lafwk;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Lbkik;->a:Lbkik;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lbkel;->a(Lbjzp;)Lbkik;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move/from16 v17, v10

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_4
    sget-object v0, Lbkik;->a:Lbkik;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v11, Lafvi;->c:Lafwg;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v11}, Lagvs;->u(Lafwg;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_6

    .line 200
    .line 201
    sget-object v12, Lafvi;->d:Lafwg;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v12}, Lagvs;->u(Lafwg;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move/from16 v17, v10

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_6
    :goto_1
    invoke-static {v0}, Lbkel;->c(Lbjzp;)V

    .line 218
    .line 219
    .line 220
    sget-object v12, Lbkiq;->a:Lbkiq;

    .line 221
    .line 222
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lbjzr;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v13, v2, Lagvs;->h:Lafvm;

    .line 232
    .line 233
    if-eqz v13, :cond_10

    .line 234
    .line 235
    sget-object v14, Lbkiw;->e:Lbjzg;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v15, Lbkiw;->a:Lbkiw;

    .line 241
    .line 242
    invoke-virtual {v15}, Lbjzv;->P()Lbjzp;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v11}, Lagvs;->u(Lafwg;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_d

    .line 257
    .line 258
    sget-object v11, Lbkih;->a:Lbkih;

    .line 259
    .line 260
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v16, Lbkiv;->a:Lbkiv;

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v13}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    move/from16 v17, v10

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_7

    .line 295
    .line 296
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    check-cast v4, Lbkiv;

    .line 302
    .line 303
    iget v1, v4, Lbkiv;->b:I

    .line 304
    .line 305
    or-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    iput v1, v4, Lbkiv;->b:I

    .line 308
    .line 309
    iput v3, v4, Lbkiv;->c:F

    .line 310
    .line 311
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 314
    .line 315
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_8

    .line 320
    .line 321
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    check-cast v3, Lbkiv;

    .line 327
    .line 328
    iget v4, v3, Lbkiv;->b:I

    .line 329
    .line 330
    or-int/lit8 v4, v4, 0x4

    .line 331
    .line 332
    iput v4, v3, Lbkiv;->b:I

    .line 333
    .line 334
    iput v1, v3, Lbkiv;->e:F

    .line 335
    .line 336
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_9

    .line 345
    .line 346
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 350
    .line 351
    check-cast v3, Lbkiv;

    .line 352
    .line 353
    iget v4, v3, Lbkiv;->b:I

    .line 354
    .line 355
    or-int/lit8 v4, v4, 0x2

    .line 356
    .line 357
    iput v4, v3, Lbkiv;->b:I

    .line 358
    .line 359
    iput v1, v3, Lbkiv;->d:F

    .line 360
    .line 361
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 362
    .line 363
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_a

    .line 370
    .line 371
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 375
    .line 376
    check-cast v3, Lbkiv;

    .line 377
    .line 378
    iget v4, v3, Lbkiv;->b:I

    .line 379
    .line 380
    or-int/lit8 v4, v4, 0x8

    .line 381
    .line 382
    iput v4, v3, Lbkiv;->b:I

    .line 383
    .line 384
    iput v1, v3, Lbkiv;->f:F

    .line 385
    .line 386
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    check-cast v1, Lbkiv;

    .line 394
    .line 395
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 396
    .line 397
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_b

    .line 402
    .line 403
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 404
    .line 405
    .line 406
    :cond_b
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 407
    .line 408
    check-cast v3, Lbkih;

    .line 409
    .line 410
    iput-object v1, v3, Lbkih;->c:Lbkiv;

    .line 411
    .line 412
    iget v1, v3, Lbkih;->b:I

    .line 413
    .line 414
    or-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    iput v1, v3, Lbkih;->b:I

    .line 417
    .line 418
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast v1, Lbkih;

    .line 426
    .line 427
    iget-object v3, v15, Lbjzp;->b:Lbjzv;

    .line 428
    .line 429
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_c

    .line 434
    .line 435
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 436
    .line 437
    .line 438
    :cond_c
    iget-object v3, v15, Lbjzp;->b:Lbjzv;

    .line 439
    .line 440
    check-cast v3, Lbkiw;

    .line 441
    .line 442
    iput-object v1, v3, Lbkiw;->d:Lbkih;

    .line 443
    .line 444
    iget v1, v3, Lbkiw;->b:I

    .line 445
    .line 446
    or-int/lit8 v1, v1, 0x2

    .line 447
    .line 448
    iput v1, v3, Lbkiw;->b:I

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_d
    move/from16 v17, v10

    .line 452
    .line 453
    :goto_2
    sget-object v1, Lafvi;->d:Lafwg;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lagvs;->u(Lafwg;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_f

    .line 463
    .line 464
    invoke-interface {v13}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iget-object v3, v15, Lbjzp;->b:Lbjzv;

    .line 477
    .line 478
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_e

    .line 483
    .line 484
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 485
    .line 486
    .line 487
    :cond_e
    iget-object v3, v15, Lbjzp;->b:Lbjzv;

    .line 488
    .line 489
    check-cast v3, Lbkiw;

    .line 490
    .line 491
    iget v4, v3, Lbkiw;->b:I

    .line 492
    .line 493
    or-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    iput v4, v3, Lbkiw;->b:I

    .line 496
    .line 497
    iput v1, v3, Lbkiw;->c:F

    .line 498
    .line 499
    :cond_f
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    check-cast v1, Lbkiw;

    .line 507
    .line 508
    invoke-virtual {v12, v14, v1}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_10
    move/from16 v17, v10

    .line 513
    .line 514
    :goto_3
    invoke-static {v12}, Lbklu;->a(Lbjzr;)Lbkiq;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lbjzp;->bX(Lbkiq;)V

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-static {v0}, Lbkel;->a(Lbjzp;)Lbkik;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_5
    iget-object v1, v9, Lbjzp;->b:Lbjzv;

    .line 526
    .line 527
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_11

    .line 532
    .line 533
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 534
    .line 535
    .line 536
    :cond_11
    iget-object v1, v9, Lbjzp;->b:Lbjzv;

    .line 537
    .line 538
    check-cast v1, Lbiog;

    .line 539
    .line 540
    iput-object v0, v1, Lbiog;->f:Lbkik;

    .line 541
    .line 542
    iget v0, v1, Lbiog;->b:I

    .line 543
    .line 544
    or-int/lit8 v0, v0, 0x10

    .line 545
    .line 546
    iput v0, v1, Lbiog;->b:I

    .line 547
    .line 548
    iget-object v0, v1, Lbiog;->h:Lbiof;

    .line 549
    .line 550
    if-nez v0, :cond_12

    .line 551
    .line 552
    sget-object v0, Lbiof;->a:Lbiof;

    .line 553
    .line 554
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x5

    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-virtual {v0, v1, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lbjzp;

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Lbjzp;->E(Lbjzv;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 572
    .line 573
    check-cast v0, Lbiof;

    .line 574
    .line 575
    iget-object v0, v0, Lbiof;->c:Lbhxn;

    .line 576
    .line 577
    if-nez v0, :cond_13

    .line 578
    .line 579
    sget-object v0, Lbhxn;->a:Lbhxn;

    .line 580
    .line 581
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x5

    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-virtual {v0, v1, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lbjzp;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lafxl;->c:Lafwg;

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Lagvs;->u(Lafwg;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_15

    .line 605
    .line 606
    iget-object v0, v2, Lagvs;->h:Lafvm;

    .line 607
    .line 608
    if-eqz v0, :cond_15

    .line 609
    .line 610
    invoke-interface {v0}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lafwc;->I(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    move/from16 v3, v17

    .line 623
    .line 624
    if-eq v3, v0, :cond_14

    .line 625
    .line 626
    const/high16 v0, 0x3f800000    # 1.0f

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_14
    const/4 v0, 0x0

    .line 630
    :goto_6
    invoke-static {v0, v1}, Lbhuz;->t(FLbjzp;)V

    .line 631
    .line 632
    .line 633
    :cond_15
    invoke-static {v1}, Lbhuz;->s(Lbjzp;)Lbhxn;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 638
    .line 639
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_16

    .line 644
    .line 645
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 646
    .line 647
    .line 648
    :cond_16
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 649
    .line 650
    check-cast v1, Lbiof;

    .line 651
    .line 652
    iput-object v0, v1, Lbiof;->c:Lbhxn;

    .line 653
    .line 654
    iget v0, v1, Lbiof;->b:I

    .line 655
    .line 656
    const/16 v17, 0x1

    .line 657
    .line 658
    or-int/lit8 v0, v0, 0x1

    .line 659
    .line 660
    iput v0, v1, Lbiof;->b:I

    .line 661
    .line 662
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    check-cast v0, Lbiof;

    .line 670
    .line 671
    iget-object v1, v9, Lbjzp;->b:Lbjzv;

    .line 672
    .line 673
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_17

    .line 678
    .line 679
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 680
    .line 681
    .line 682
    :cond_17
    iget-object v1, v9, Lbjzp;->b:Lbjzv;

    .line 683
    .line 684
    check-cast v1, Lbiog;

    .line 685
    .line 686
    iput-object v0, v1, Lbiog;->h:Lbiof;

    .line 687
    .line 688
    iget v0, v1, Lbiog;->b:I

    .line 689
    .line 690
    or-int/lit8 v0, v0, 0x40

    .line 691
    .line 692
    iput v0, v1, Lbiog;->b:I

    .line 693
    .line 694
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    check-cast v0, Lbiog;

    .line 702
    .line 703
    iget-object v1, v8, Lbjzp;->b:Lbjzv;

    .line 704
    .line 705
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_18

    .line 710
    .line 711
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 712
    .line 713
    .line 714
    :cond_18
    iget-object v1, v8, Lbjzp;->b:Lbjzv;

    .line 715
    .line 716
    check-cast v1, Lbizb;

    .line 717
    .line 718
    iput-object v0, v1, Lbizb;->c:Ljava/lang/Object;

    .line 719
    .line 720
    const/4 v3, 0x1

    .line 721
    iput v3, v1, Lbizb;->b:I

    .line 722
    .line 723
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    check-cast v0, Lbizb;

    .line 731
    .line 732
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 733
    .line 734
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_19

    .line 739
    .line 740
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 741
    .line 742
    .line 743
    :cond_19
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 744
    .line 745
    check-cast v1, Lbizc;

    .line 746
    .line 747
    iput-object v0, v1, Lbizc;->e:Lbizb;

    .line 748
    .line 749
    iget v0, v1, Lbizc;->b:I

    .line 750
    .line 751
    or-int/lit8 v0, v0, 0x10

    .line 752
    .line 753
    iput v0, v1, Lbizc;->b:I

    .line 754
    .line 755
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    check-cast v0, Lbizc;

    .line 763
    .line 764
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 765
    .line 766
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_1a

    .line 771
    .line 772
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 773
    .line 774
    .line 775
    :cond_1a
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 776
    .line 777
    check-cast v1, Lbizd;

    .line 778
    .line 779
    invoke-virtual {v1}, Lbizd;->c()V

    .line 780
    .line 781
    .line 782
    iget-object v1, v1, Lbizd;->d:Lbkah;

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    invoke-interface {v1, v3, v0}, Lbkah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    check-cast v0, Lbizd;

    .line 796
    .line 797
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v2}, Lagvs;->h()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v3, Landroid/content/Intent;

    .line 806
    .line 807
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v4, Landroid/content/ComponentName;

    .line 811
    .line 812
    const-class v5, L_1873;

    .line 813
    .line 814
    invoke-static {v1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, L_1873;

    .line 819
    .line 820
    invoke-interface {v5}, L_1873;->a()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    const-string v1, "android.intent.action.SEND"

    .line 831
    .line 832
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v3}, Laert;->aN([BLandroid/content/Intent;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Lagvs;->p()Lbazu;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v0}, Lbazu;->d()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v0, v3}, Laert;->aJ(ILandroid/content/Intent;)V

    .line 847
    .line 848
    .line 849
    const/4 v0, 0x6

    .line 850
    invoke-static {v0, v3}, Laert;->aO(ILandroid/content/Intent;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v3}, Laert;->aP(Landroid/content/Intent;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Lagvs;->q()Lbbbj;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const v1, 0x7f0b12eb

    .line 861
    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    invoke-virtual {v0, v1, v3, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :catch_0
    move-exception v0

    .line 869
    sget-object v1, Lagvs;->a:Lbfpx;

    .line 870
    .line 871
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v2, "Failed to parse PlaybackInfo Bytes"

    .line 876
    .line 877
    invoke-virtual {v0}, Lbkak;->getCause()Ljava/lang/Throwable;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_1b
    :goto_7
    sget-object v1, Lagvs;->a:Lbfpx;

    .line 886
    .line 887
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lbfpt;

    .line 892
    .line 893
    const-string v2, "Error in CreateMoviePlaybackInfoTask, result: %s"

    .line 894
    .line 895
    invoke-interface {v1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-void
.end method
