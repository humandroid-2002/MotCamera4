.class public final synthetic Lacfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacfu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lacfu;->b:I

    iput-object p1, p0, Lacfu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lacfu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laddi;

    .line 12
    .line 13
    iget-boolean v1, v0, Laddi;->n:Z

    .line 14
    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    iget-object v1, v0, Laddi;->f:Lacvr;

    .line 18
    .line 19
    iget-boolean v1, v1, Lacvr;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :pswitch_0
    invoke-static {}, Lbcxg;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laddi;

    .line 31
    .line 32
    iget-object v1, v0, Laddi;->j:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_23

    .line 35
    .line 36
    iget-object v1, v0, Laddi;->g:Lacyn;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :cond_0
    iget-boolean v2, v0, Laddi;->p:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lacyn;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Laddi;->j:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x3f0a3d71    # 0.54f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v1, 0x32

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, v0, Laddi;->j:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/16 v1, 0x3e8

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laczh;

    .line 103
    .line 104
    invoke-virtual {v0}, Laczh;->M()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Laczh;->J()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    invoke-static {}, Lbcxg;->c()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Laczb;

    .line 117
    .line 118
    iget-boolean v4, v0, Laczb;->h:Z

    .line 119
    .line 120
    iget-object v5, v0, Laczb;->b:Lacyn;

    .line 121
    .line 122
    invoke-interface {v5, v4}, Lacyn;->x(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v6, v0, Laczb;->e:Laczh;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lbcxg;->c()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, v6, Laczh;->i:Z

    .line 134
    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    iget-boolean v6, v6, Laczh;->h:Z

    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move v6, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_0
    move v6, v2

    .line 145
    :goto_1
    if-nez v5, :cond_5

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v5, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    move v5, v2

    .line 153
    :goto_3
    if-nez v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Laczb;->m()V

    .line 156
    .line 157
    .line 158
    :cond_6
    if-nez v5, :cond_8

    .line 159
    .line 160
    iget-object v6, v0, Laczb;->i:Ljava/lang/Long;

    .line 161
    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iput-object v1, v0, Laczb;->i:Ljava/lang/Long;

    .line 170
    .line 171
    iget-boolean v1, v0, Laczb;->h:Z

    .line 172
    .line 173
    invoke-static {v1}, L_3289;->R(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v3}, Laczb;->n(J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    :goto_4
    iput-boolean v5, v0, Laczb;->h:Z

    .line 181
    .line 182
    iget-object v1, v0, Laczb;->e:Laczh;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-boolean v6, v0, Laczb;->g:Z

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v2, v3

    .line 194
    :goto_5
    invoke-static {}, Lbcxg;->c()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v1, Laczh;->c:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v6

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    :try_start_0
    iput-boolean v3, v1, Laczh;->f:Z

    .line 203
    .line 204
    :cond_a
    iget-object v1, v1, Laczh;->d:Lfkd;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lfkd;->az(Z)V

    .line 207
    .line 208
    .line 209
    monitor-exit v6

    .line 210
    goto :goto_6

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw v0

    .line 214
    :cond_b
    :goto_6
    if-eq v5, v4, :cond_23

    .line 215
    .line 216
    iget-object v1, v0, Laczb;->c:Lacyp;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-boolean v2, v0, Laczb;->h:Z

    .line 221
    .line 222
    invoke-interface {v1, v2}, Lacyp;->b(Z)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-boolean v1, v0, Laczb;->h:Z

    .line 226
    .line 227
    if-nez v1, :cond_23

    .line 228
    .line 229
    iget-object v0, v0, Laczb;->b:Lacyn;

    .line 230
    .line 231
    invoke-interface {v0}, Lacyn;->i()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    sget-object v0, Laczb;->a:Lbfpx;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "seek timed out - resetting all players"

    .line 242
    .line 243
    const/16 v4, 0x1223

    .line 244
    .line 245
    invoke-static {v0, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, Laczb;

    .line 252
    .line 253
    iput-boolean v3, v2, Laczb;->h:Z

    .line 254
    .line 255
    iput-object v1, v2, Laczb;->i:Ljava/lang/Long;

    .line 256
    .line 257
    iget-object v1, v2, Laczb;->b:Lacyn;

    .line 258
    .line 259
    invoke-interface {v1}, Lacyn;->m()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v2, Laczb;->b:Lacyn;

    .line 263
    .line 264
    invoke-interface {v1}, Lacyn;->o()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, Laczb;->d:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v1

    .line 270
    :try_start_1
    check-cast v0, Laczb;

    .line 271
    .line 272
    iget-object v0, v0, Laczb;->e:Laczh;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-static {}, Lbcxg;->c()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Laczh;->c:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 282
    :try_start_2
    iget-object v5, v0, Laczh;->d:Lfkd;

    .line 283
    .line 284
    invoke-virtual {v5}, Lfkd;->aI()V

    .line 285
    .line 286
    .line 287
    iput-boolean v3, v0, Laczh;->j:Z

    .line 288
    .line 289
    iput-boolean v3, v0, Laczh;->i:Z

    .line 290
    .line 291
    iput-boolean v3, v0, Laczh;->h:Z

    .line 292
    .line 293
    monitor-exit v4

    .line 294
    goto :goto_7

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :try_start_3
    throw v0

    .line 298
    :cond_d
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    iget-object v0, v2, Laczb;->b:Lacyn;

    .line 300
    .line 301
    invoke-interface {v0}, Lacyn;->u()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    throw v0

    .line 308
    :pswitch_4
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Laczb;

    .line 311
    .line 312
    iget-object v0, v0, Laczb;->b:Lacyn;

    .line 313
    .line 314
    invoke-interface {v0}, Lacyn;->i()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_5
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lafgg;

    .line 321
    .line 322
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v0}, Lacyn;->v()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_6
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lacyy;

    .line 331
    .line 332
    invoke-virtual {v0}, Lacyy;->j()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lacyy;

    .line 339
    .line 340
    invoke-virtual {v0}, Lacyy;->v()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_8
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lacvo;

    .line 347
    .line 348
    iget-boolean v1, v0, Lacvo;->k:Z

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    goto/16 :goto_13

    .line 353
    .line 354
    :cond_e
    iget-object v1, v0, Lacvo;->i:Lacyq;

    .line 355
    .line 356
    invoke-interface {v1}, Lacyq;->I()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    iget-object v1, v0, Lacvo;->c:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_f

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lacvn;

    .line 377
    .line 378
    invoke-interface {v6, v4, v5}, Lacvn;->be(J)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    iget-wide v6, v0, Lacvo;->j:J

    .line 383
    .line 384
    cmp-long v1, v4, v6

    .line 385
    .line 386
    if-gtz v1, :cond_10

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_10
    move v2, v3

    .line 390
    :goto_9
    invoke-static {v2}, L_3289;->R(Z)V

    .line 391
    .line 392
    .line 393
    iget-wide v1, v0, Lacvo;->j:J

    .line 394
    .line 395
    cmp-long v1, v4, v1

    .line 396
    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    iget-object v0, v0, Lacvo;->d:Lacvr;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lacvr;->b(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_11
    iget-object v1, v0, Lacvo;->d:Lacvr;

    .line 406
    .line 407
    iget-boolean v1, v1, Lacvr;->b:Z

    .line 408
    .line 409
    if-eqz v1, :cond_23

    .line 410
    .line 411
    iget-object v0, v0, Lacvo;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_9
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lactw;

    .line 420
    .line 421
    iget-object v1, v0, Lactw;->c:Lactx;

    .line 422
    .line 423
    iget-boolean v2, v0, Lactw;->a:Z

    .line 424
    .line 425
    invoke-static {v2}, Lactx;->s(Z)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_12

    .line 430
    .line 431
    iget-boolean v0, v0, Lactw;->b:Z

    .line 432
    .line 433
    iget-object v3, v1, Lactx;->g:Lyrq;

    .line 434
    .line 435
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, L_1850;

    .line 440
    .line 441
    invoke-interface {v3, v2, v0}, L_1850;->a(ZZ)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v2, v1, Lactx;->e:Lyrq;

    .line 446
    .line 447
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljsj;

    .line 452
    .line 453
    iget-object v3, v1, Lactx;->c:Landroid/content/Context;

    .line 454
    .line 455
    new-instance v4, Ljsb;

    .line 456
    .line 457
    invoke-direct {v4, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v4, Ljsb;->c:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v0, Ljsd;

    .line 463
    .line 464
    invoke-direct {v0, v4}, Ljsd;-><init>(Ljsb;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljsj;->f(Ljsd;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lactx;->n()V

    .line 471
    .line 472
    .line 473
    :cond_12
    invoke-virtual {v1}, Lactx;->h()Landroid/app/Activity;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    invoke-virtual {v1}, Lactx;->l()V

    .line 480
    .line 481
    .line 482
    :cond_13
    invoke-virtual {v1}, Lactx;->m()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_a
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lactx;

    .line 489
    .line 490
    iget-object v1, v0, Lactx;->n:L_2052;

    .line 491
    .line 492
    if-eqz v1, :cond_23

    .line 493
    .line 494
    invoke-interface {v1}, L_2052;->e()J

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lactx;->j()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lactx;->q()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_b
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_c
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 515
    .line 516
    iput-boolean v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r:Z

    .line 517
    .line 518
    iput-boolean v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s:Z

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_d
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lactd;

    .line 527
    .line 528
    invoke-virtual {v0}, Lactd;->close()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_e
    invoke-static {}, Lbcxg;->c()V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v1, v0

    .line 538
    check-cast v1, Lacos;

    .line 539
    .line 540
    iget-object v4, v1, Lacos;->e:Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_15

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Lbklv;

    .line 561
    .line 562
    iget v7, v6, Lbklv;->b:I

    .line 563
    .line 564
    add-int/2addr v7, v2

    .line 565
    iput v7, v6, Lbklv;->b:I

    .line 566
    .line 567
    const/16 v8, 0xa

    .line 568
    .line 569
    if-le v7, v8, :cond_14

    .line 570
    .line 571
    iget-boolean v7, v6, Lbklv;->a:Z

    .line 572
    .line 573
    if-nez v7, :cond_14

    .line 574
    .line 575
    iput-boolean v2, v6, Lbklv;->a:Z

    .line 576
    .line 577
    iget-object v6, v1, Lacos;->f:Lajkc;

    .line 578
    .line 579
    iget-object v7, v6, Lajkc;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v7, Lacqw;

    .line 582
    .line 583
    iget-object v7, v7, Lacqw;->k:Latox;

    .line 584
    .line 585
    iget-object v6, v6, Lajkc;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v6, v7}, Lacqu;->l(Latox;)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_15
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_16

    .line 596
    .line 597
    new-instance v2, Lacfu;

    .line 598
    .line 599
    const/4 v3, 0x5

    .line 600
    invoke-direct {v2, v0, v3}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    iget-wide v0, v1, Lacos;->b:J

    .line 604
    .line 605
    invoke-static {v2, v0, v1}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_16
    iput-boolean v3, v1, Lacos;->d:Z

    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_f
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lacor;

    .line 615
    .line 616
    iget-object v1, v0, Lacor;->d:Landroid/view/View;

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lacor;->a:Lbazo;

    .line 622
    .line 623
    iget-object v0, v0, Lacor;->c:Landroid/widget/ImageView;

    .line 624
    .line 625
    const v2, 0x7f140ff3

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0, v2}, Lbazo;->c(Landroid/view/View;I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_10
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_11
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v1, v0

    .line 643
    check-cast v1, Lbx;

    .line 644
    .line 645
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lca;->startPostponedEnterTransition()V

    .line 650
    .line 651
    .line 652
    check-cast v0, Lacli;

    .line 653
    .line 654
    invoke-virtual {v0}, Lacli;->e()Laclb;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v1, v0, Laclb;->b:Lbpdb;

    .line 659
    .line 660
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, L_1848;

    .line 665
    .line 666
    invoke-interface {v1}, L_1848;->a()V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Laclb;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 670
    .line 671
    if-eqz v1, :cond_23

    .line 672
    .line 673
    iget-object v0, v0, Laclb;->a:Lbx;

    .line 674
    .line 675
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const v2, 0x7f140fe9

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_12
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Laccd;

    .line 693
    .line 694
    iget-object v1, v0, Laccd;->f:Lyrq;

    .line 695
    .line 696
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, L_1798;

    .line 701
    .line 702
    iget-object v2, v0, Laccd;->d:Lacgv;

    .line 703
    .line 704
    invoke-interface {v2}, Lacgv;->a()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v1, v4, v3}, L_1798;->e(IZ)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v0, Laccd;->h:Lyrq;

    .line 712
    .line 713
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, L_1799;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, L_1799;->a(Lacgv;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_13
    iget-object v0, p0, Lacfu;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, L_1817;

    .line 726
    .line 727
    iget-object v1, v0, L_1817;->c:Ljava/util/Set;

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_17

    .line 734
    .line 735
    iget-object v0, v0, L_1817;->b:Lyrq;

    .line 736
    .line 737
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, L_1818;

    .line 742
    .line 743
    iget-object v0, v0, L_1818;->a:Landroid/content/Context;

    .line 744
    .line 745
    const-string v1, "com.google.android.apps.photos.metasync.remote.sync_reset_model"

    .line 746
    .line 747
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v1, "account_reset"

    .line 756
    .line 757
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_23

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lacfv;

    .line 780
    .line 781
    invoke-virtual {v1}, Lacfv;->b()V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_18
    iget-object v1, v0, Laddi;->l:Lacyq;

    .line 786
    .line 787
    invoke-interface {v1}, Lacyq;->I()J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    iget-object v1, v0, Laddi;->f:Lacvr;

    .line 792
    .line 793
    iget-boolean v1, v1, Lacvr;->b:Z

    .line 794
    .line 795
    iget-object v6, v0, Laddi;->k:Lacxr;

    .line 796
    .line 797
    invoke-interface {v6}, Lacxr;->b()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    iget-object v7, v0, Laddi;->k:Lacxr;

    .line 802
    .line 803
    invoke-interface {v7}, Lacxr;->j()Lbhxa;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    if-eqz v1, :cond_1d

    .line 808
    .line 809
    const/4 v1, -0x1

    .line 810
    if-ne v6, v1, :cond_19

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_19
    iget-object v1, v7, Lbhxa;->g:Lbkah;

    .line 814
    .line 815
    invoke-interface {v1, v6}, Lbkah;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lbhwz;

    .line 820
    .line 821
    iget-wide v8, v1, Lbhwz;->d:J

    .line 822
    .line 823
    iget-object v1, v7, Lbhxa;->g:Lbkah;

    .line 824
    .line 825
    invoke-interface {v1, v6}, Lbkah;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lbhwz;

    .line 830
    .line 831
    iget-wide v10, v1, Lbhwz;->e:J

    .line 832
    .line 833
    add-long/2addr v10, v8

    .line 834
    add-int/2addr v6, v2

    .line 835
    iget-object v1, v7, Lbhxa;->g:Lbkah;

    .line 836
    .line 837
    invoke-interface {v1}, Lbkah;->size()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-ge v6, v1, :cond_1a

    .line 842
    .line 843
    invoke-static {v7, v4, v5, v6}, Ladch;->k(Lbhxa;JI)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_1a

    .line 848
    .line 849
    move v1, v2

    .line 850
    goto :goto_c

    .line 851
    :cond_1a
    move v1, v3

    .line 852
    :goto_c
    cmp-long v6, v4, v10

    .line 853
    .line 854
    if-eqz v6, :cond_1c

    .line 855
    .line 856
    invoke-static {v7}, Ladch;->b(Lbhxa;)J

    .line 857
    .line 858
    .line 859
    move-result-wide v6

    .line 860
    cmp-long v6, v4, v6

    .line 861
    .line 862
    if-eqz v6, :cond_1c

    .line 863
    .line 864
    if-eqz v1, :cond_1b

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_1b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto :goto_f

    .line 872
    :cond_1c
    :goto_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    goto :goto_f

    .line 881
    :cond_1d
    :goto_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :goto_f
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-eqz v6, :cond_1f

    .line 890
    .line 891
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v4

    .line 904
    invoke-virtual {v0, v4, v5, v3, v3}, Laddi;->h(JZZ)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v0, Laddi;->e:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_1e

    .line 918
    .line 919
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Laddh;

    .line 924
    .line 925
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Ljava/lang/Long;

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 932
    .line 933
    .line 934
    move-result-wide v4

    .line 935
    invoke-interface {v3, v4, v5}, Laddh;->br(J)V

    .line 936
    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_1e
    invoke-virtual {v0}, Laddi;->f()Landroid/view/SurfaceView;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1, p0}, Landroid/view/SurfaceView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Laddi;->e()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_1f
    iget-object v1, v0, Laddi;->e:Ljava/util/List;

    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_20

    .line 961
    .line 962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    check-cast v6, Laddh;

    .line 967
    .line 968
    invoke-interface {v6, v4, v5}, Laddh;->br(J)V

    .line 969
    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_20
    iget-wide v6, v0, Laddi;->m:J

    .line 973
    .line 974
    cmp-long v1, v4, v6

    .line 975
    .line 976
    if-gtz v1, :cond_21

    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_21
    move v2, v3

    .line 980
    :goto_12
    invoke-static {v2}, L_3289;->R(Z)V

    .line 981
    .line 982
    .line 983
    iget-wide v1, v0, Laddi;->m:J

    .line 984
    .line 985
    cmp-long v1, v4, v1

    .line 986
    .line 987
    if-nez v1, :cond_22

    .line 988
    .line 989
    iget-object v0, v0, Laddi;->f:Lacvr;

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Lacvr;->b(Z)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_22
    iget-object v1, v0, Laddi;->f:Lacvr;

    .line 996
    .line 997
    iget-boolean v1, v1, Lacvr;->b:Z

    .line 998
    .line 999
    if-eqz v1, :cond_23

    .line 1000
    .line 1001
    invoke-virtual {v0}, Laddi;->f()Landroid/view/SurfaceView;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_23
    :goto_13
    return-void

    .line 1009
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
