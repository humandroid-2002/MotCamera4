.class public final synthetic Lfef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfef;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "Error releasing GL objects"

    .line 2
    .line 3
    const-string v1, "DefaultFrameProcessor"

    .line 4
    .line 5
    iget v2, p0, Lfef;->b:I

    .line 6
    .line 7
    const-string v3, "ExternalTextureManager"

    .line 8
    .line 9
    const-string v4, "ExtTexMgr"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const-wide/high16 v9, -0x8000000000000000L

    .line 19
    .line 20
    const-string v11, "SignalEOS"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lffj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lffj;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lfgw;

    .line 38
    .line 39
    iget-object v0, v0, Lfgw;->a:Lffj;

    .line 40
    .line 41
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lffj;->f()V

    .line 45
    .line 46
    .line 47
    const-string v0, "TexIdTextureManager"

    .line 48
    .line 49
    invoke-static {v0, v11, v9, v10}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lffq;->k()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lffe;

    .line 62
    .line 63
    iget v1, v0, Lffe;->e:I

    .line 64
    .line 65
    add-int/2addr v1, v13

    .line 66
    iput v1, v0, Lffe;->e:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lffe;->l()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lffe;

    .line 75
    .line 76
    iput-object v5, v0, Lffe;->l:Lawlq;

    .line 77
    .line 78
    iget-boolean v1, v0, Lffe;->g:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, Lffe;->d:Ljava/util/Queue;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iput-boolean v12, v0, Lffe;->g:Z

    .line 91
    .line 92
    iget-object v1, v0, Lffe;->b:Lffc;

    .line 93
    .line 94
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lffc;->k()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v11, v9, v10}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lffe;->j()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Lffe;->l()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lffe;

    .line 114
    .line 115
    iget-object v1, v0, Lffe;->d:Ljava/util/Queue;

    .line 116
    .line 117
    iget v2, v0, Lffe;->f:I

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v2, v3, :cond_1

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-wide v6, Lffe;->a:J

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v6, v0, Lffe;->f:I

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x3

    .line 148
    new-array v7, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v2, v7, v12

    .line 151
    .line 152
    aput-object v3, v7, v13

    .line 153
    .line 154
    aput-object v6, v7, v8

    .line 155
    .line 156
    const-string v2, "Forcing EOS after missing %d frames for %d ms, with available frame count: %d"

    .line 157
    .line 158
    invoke-static {v2, v7}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v4, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v12, v0, Lffe;->g:Z

    .line 166
    .line 167
    iput-object v5, v0, Lffe;->l:Lawlq;

    .line 168
    .line 169
    iput-boolean v13, v0, Lffe;->j:Z

    .line 170
    .line 171
    invoke-virtual {v0}, Lffe;->n()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lffe;->g()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 182
    .line 183
    :try_start_0
    move-object v1, v0

    .line 184
    check-cast v1, Lffe;

    .line 185
    .line 186
    invoke-virtual {v1}, Lffe;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception v1

    .line 191
    check-cast v0, Lffe;

    .line 192
    .line 193
    iput-object v1, v0, Lffe;->k:Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string v2, "Failed to remove texture frames"

    .line 196
    .line 197
    invoke-static {v4, v2, v1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lffe;->i:Ljava/util/concurrent/CountDownLatch;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    const-string v0, "VideoFrameProcessor"

    .line 209
    .line 210
    const-string v1, "SurfaceTextureInput"

    .line 211
    .line 212
    invoke-static {v0, v1, v6, v7}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lffe;

    .line 218
    .line 219
    iget-boolean v1, v0, Lffe;->h:Z

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    iget-object v1, v0, Lffe;->d:Ljava/util/Queue;

    .line 224
    .line 225
    iget-object v2, v0, Lffe;->m:Lawlq;

    .line 226
    .line 227
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-boolean v1, v0, Lffe;->j:Z

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    iget-object v1, v0, Lffe;->c:Landroid/graphics/SurfaceTexture;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lffe;->d:Ljava/util/Queue;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lffe;->i:Ljava/util/concurrent/CountDownLatch;

    .line 248
    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iget-object v0, v0, Lffe;->i:Ljava/util/concurrent/CountDownLatch;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    iget-boolean v1, v0, Lffe;->g:Z

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0}, Lffe;->o()V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget v1, v0, Lffe;->f:I

    .line 271
    .line 272
    add-int/2addr v1, v13

    .line 273
    iput v1, v0, Lffe;->f:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lffe;->l()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lffe;

    .line 282
    .line 283
    iput-boolean v12, v0, Lffe;->j:Z

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lffe;

    .line 289
    .line 290
    iget-boolean v1, v0, Lffe;->h:Z

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    iput-boolean v13, v0, Lffe;->j:Z

    .line 295
    .line 296
    :cond_5
    iget-object v1, v0, Lffe;->d:Ljava/util/Queue;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    iget-object v1, v0, Lffe;->l:Lawlq;

    .line 305
    .line 306
    if-nez v1, :cond_6

    .line 307
    .line 308
    iget-object v1, v0, Lffe;->b:Lffc;

    .line 309
    .line 310
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Lffc;->k()V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v11, v9, v10}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lffe;->j()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    iput-boolean v13, v0, Lffe;->g:Z

    .line 324
    .line 325
    invoke-virtual {v0}, Lffe;->o()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_9
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lffb;

    .line 334
    .line 335
    iget-object v1, v0, Lffb;->j:Lfgj;

    .line 336
    .line 337
    invoke-virtual {v1}, Lfgj;->n()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_7
    iget-object v2, v1, Lfgj;->f:[Lawlq;

    .line 345
    .line 346
    aget-object v2, v2, v12

    .line 347
    .line 348
    iget-wide v6, v2, Lawlq;->a:J

    .line 349
    .line 350
    :goto_0
    iget-object v0, v0, Lffb;->h:Lffg;

    .line 351
    .line 352
    iput-wide v6, v0, Lffg;->q:J

    .line 353
    .line 354
    move v2, v12

    .line 355
    :goto_1
    iget-object v3, v0, Lffg;->i:Ljava/util/Queue;

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-ge v2, v4, :cond_8

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lawlq;

    .line 368
    .line 369
    iget-object v4, v0, Lffg;->m:Lffo;

    .line 370
    .line 371
    iget-object v3, v3, Lawlq;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Leul;

    .line 374
    .line 375
    invoke-interface {v4, v3}, Lffo;->v(Leul;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_8
    invoke-virtual {v1}, Lfgj;->n()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_9
    iget-object v0, v1, Lfgj;->f:[Lawlq;

    .line 390
    .line 391
    aget-object v2, v0, v12

    .line 392
    .line 393
    iget-object v3, v1, Lfee;->b:Lffp;

    .line 394
    .line 395
    iget-object v4, v2, Lawlq;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iget-wide v5, v2, Lawlq;->a:J

    .line 398
    .line 399
    check-cast v4, Leul;

    .line 400
    .line 401
    invoke-interface {v3, v4, v5, v6}, Lffp;->e(Leul;J)V

    .line 402
    .line 403
    .line 404
    iget v2, v1, Lfgj;->e:I

    .line 405
    .line 406
    if-le v2, v13, :cond_f

    .line 407
    .line 408
    aget-object v0, v0, v13

    .line 409
    .line 410
    iget-object v1, v1, Lfee;->b:Lffp;

    .line 411
    .line 412
    iget-object v2, v0, Lawlq;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-wide v3, v0, Lawlq;->a:J

    .line 415
    .line 416
    check-cast v2, Leul;

    .line 417
    .line 418
    invoke-interface {v1, v2, v3, v4}, Lffp;->e(Leul;J)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_a
    iget-object v2, p0, Lfef;->a:Ljava/lang/Object;

    .line 423
    .line 424
    :try_start_1
    move-object v3, v2

    .line 425
    check-cast v3, Lffb;

    .line 426
    .line 427
    iget-object v3, v3, Lffb;->e:Lffv;

    .line 428
    .line 429
    move v4, v12

    .line 430
    :goto_2
    iget-object v5, v3, Lffv;->g:Landroid/util/SparseArray;

    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-ge v4, v6, :cond_b

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lffu;

    .line 447
    .line 448
    iget-boolean v6, v5, Lffu;->e:Z

    .line 449
    .line 450
    if-nez v6, :cond_a

    .line 451
    .line 452
    iput-boolean v13, v5, Lffu;->e:Z

    .line 453
    .line 454
    iget-object v6, v5, Lffu;->a:Lfgy;

    .line 455
    .line 456
    invoke-virtual {v6}, Lfgy;->e()V

    .line 457
    .line 458
    .line 459
    iget-object v5, v5, Lffu;->b:Lffc;

    .line 460
    .line 461
    if-eqz v5, :cond_a

    .line 462
    .line 463
    invoke-interface {v5}, Lffc;->f()V

    .line 464
    .line 465
    .line 466
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_b
    :goto_3
    move-object v3, v2

    .line 470
    check-cast v3, Lffb;

    .line 471
    .line 472
    iget-object v3, v3, Lffb;->i:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-ge v12, v4, :cond_c

    .line 479
    .line 480
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lffq;

    .line 485
    .line 486
    invoke-interface {v3}, Lffq;->f()V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v12, v12, 0x1

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_c
    move-object v3, v2

    .line 493
    check-cast v3, Lffb;

    .line 494
    .line 495
    iget-object v3, v3, Lffb;->h:Lffg;

    .line 496
    .line 497
    invoke-virtual {v3}, Lffg;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :catchall_0
    move-exception v3

    .line 502
    goto :goto_5

    .line 503
    :catch_1
    move-exception v3

    .line 504
    :try_start_2
    const-string v4, "Error releasing shader program"

    .line 505
    .line 506
    invoke-static {v1, v4, v3}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    .line 508
    .line 509
    :goto_4
    move-object v3, v2

    .line 510
    check-cast v3, Lffb;

    .line 511
    .line 512
    iget-boolean v3, v3, Lffb;->c:Z

    .line 513
    .line 514
    if-eqz v3, :cond_f

    .line 515
    .line 516
    :try_start_3
    move-object v3, v2

    .line 517
    check-cast v3, Lffb;

    .line 518
    .line 519
    iget-object v3, v3, Lffb;->b:Leuk;

    .line 520
    .line 521
    check-cast v2, Lffb;

    .line 522
    .line 523
    iget-object v2, v2, Lffb;->d:Landroid/opengl/EGLDisplay;

    .line 524
    .line 525
    invoke-interface {v3, v2}, Leuk;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Lezj; {:try_start_3 .. :try_end_3} :catch_2

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :catch_2
    move-exception v2

    .line 531
    invoke-static {v1, v0, v2}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :goto_5
    move-object v4, v2

    .line 536
    check-cast v4, Lffb;

    .line 537
    .line 538
    iget-boolean v4, v4, Lffb;->c:Z

    .line 539
    .line 540
    if-eqz v4, :cond_d

    .line 541
    .line 542
    :try_start_4
    move-object v4, v2

    .line 543
    check-cast v4, Lffb;

    .line 544
    .line 545
    iget-object v4, v4, Lffb;->b:Leuk;

    .line 546
    .line 547
    check-cast v2, Lffb;

    .line 548
    .line 549
    iget-object v2, v2, Lffb;->d:Landroid/opengl/EGLDisplay;

    .line 550
    .line 551
    invoke-interface {v4, v2}, Leuk;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_4
    .catch Lezj; {:try_start_4 .. :try_end_4} :catch_3

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :catch_3
    move-exception v2

    .line 556
    invoke-static {v1, v0, v2}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :cond_d
    :goto_6
    throw v3

    .line 560
    :pswitch_b
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lffg;

    .line 563
    .line 564
    invoke-virtual {v0}, Lffg;->c()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_c
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_d
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {}, Lezk;->h()Landroid/opengl/EGLDisplay;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v0, Lfet;

    .line 583
    .line 584
    iput-object v1, v0, Lfet;->c:Landroid/opengl/EGLDisplay;

    .line 585
    .line 586
    iget-object v1, v0, Lfet;->a:Leuk;

    .line 587
    .line 588
    iget-object v2, v0, Lfet;->c:Landroid/opengl/EGLDisplay;

    .line 589
    .line 590
    sget-object v3, Lezk;->a:[I

    .line 591
    .line 592
    invoke-interface {v1, v2, v8, v3}, Leuk;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v2, v0, Lfet;->c:Landroid/opengl/EGLDisplay;

    .line 597
    .line 598
    invoke-static {v1, v2}, Lezk;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v0, Lfet;->d:Landroid/opengl/EGLSurface;

    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_e
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lfet;

    .line 608
    .line 609
    invoke-virtual {v0}, Lfet;->a()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 614
    .line 615
    :try_start_5
    move-object v1, v0

    .line 616
    check-cast v1, Lfet;

    .line 617
    .line 618
    iget-object v1, v1, Lfet;->e:Ljbb;
    :try_end_5
    .catch Lezj; {:try_start_5 .. :try_end_5} :catch_5

    .line 619
    .line 620
    :try_start_6
    iget-object v1, v1, Ljbb;->d:Ljava/lang/Object;

    .line 621
    .line 622
    if-eqz v1, :cond_e

    .line 623
    .line 624
    check-cast v1, Ljsr;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljsr;->j()V
    :try_end_6
    .catch Lezj; {:try_start_6 .. :try_end_6} :catch_4

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :catch_4
    move-exception v1

    .line 631
    :try_start_7
    const-string v2, "CompositorGlProgram"

    .line 632
    .line 633
    const-string v3, "Error releasing GL Program"

    .line 634
    .line 635
    invoke-static {v2, v3, v1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :cond_e
    :goto_7
    move-object v1, v0

    .line 639
    check-cast v1, Lfet;

    .line 640
    .line 641
    iget-object v1, v1, Lfet;->f:Lbewg;

    .line 642
    .line 643
    invoke-virtual {v1}, Lbewg;->m()V

    .line 644
    .line 645
    .line 646
    move-object v1, v0

    .line 647
    check-cast v1, Lfet;

    .line 648
    .line 649
    iget-object v1, v1, Lfet;->c:Landroid/opengl/EGLDisplay;

    .line 650
    .line 651
    check-cast v0, Lfet;

    .line 652
    .line 653
    iget-object v0, v0, Lfet;->d:Landroid/opengl/EGLSurface;

    .line 654
    .line 655
    invoke-static {v1, v0}, Lezk;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_7
    .catch Lezj; {:try_start_7 .. :try_end_7} :catch_5

    .line 656
    .line 657
    .line 658
    :cond_f
    :goto_8
    return-void

    .line 659
    :catch_5
    move-exception v0

    .line 660
    const-string v1, "DefaultVideoCompositor"

    .line 661
    .line 662
    const-string v2, "Error releasing GL resources"

    .line 663
    .line 664
    invoke-static {v1, v2, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_10
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {v0}, Lffq;->c()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_11
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lfeh;

    .line 677
    .line 678
    iget-object v1, v0, Lfeh;->c:Leul;

    .line 679
    .line 680
    if-eqz v1, :cond_10

    .line 681
    .line 682
    invoke-virtual {v1}, Leul;->a()V

    .line 683
    .line 684
    .line 685
    :cond_10
    iget-object v0, v0, Lfeh;->a:Ljava/util/Queue;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_12
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lfeh;

    .line 694
    .line 695
    iget v1, v0, Lfeh;->d:I

    .line 696
    .line 697
    add-int/2addr v1, v13

    .line 698
    iput v1, v0, Lfeh;->d:I

    .line 699
    .line 700
    invoke-virtual {v0}, Lfeh;->c()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_13
    iget-object v0, p0, Lfef;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lfeh;

    .line 707
    .line 708
    iget-object v1, v0, Lfeh;->a:Ljava/util/Queue;

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_11

    .line 715
    .line 716
    iget-object v0, v0, Lfeh;->b:Lfgi;

    .line 717
    .line 718
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v0}, Lfgi;->k()V

    .line 722
    .line 723
    .line 724
    const-string v0, "BitmapTextureManager"

    .line 725
    .line 726
    invoke-static {v0, v11, v9, v10}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_11
    iput-boolean v13, v0, Lfeh;->e:Z

    .line 731
    .line 732
    return-void

    .line 733
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
