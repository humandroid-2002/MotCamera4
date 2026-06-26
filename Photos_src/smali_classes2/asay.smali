.class public final synthetic Lasay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasay;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lasay;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Latsd;

    .line 9
    .line 10
    iget-boolean v0, p1, Latsd;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, p0, Lasay;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Latsd;->b:L_2052;

    .line 17
    .line 18
    check-cast v0, Latqn;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Latqn;->f(L_2052;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, L_754;

    .line 25
    .line 26
    invoke-interface {p1}, L_754;->b()Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, L_754;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lasay;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Latqf;

    .line 39
    .line 40
    iget-object p1, p1, Latqf;->a:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Latqe;

    .line 47
    .line 48
    invoke-interface {p1}, Latqe;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v0

    .line 53
    check-cast p1, Latqf;

    .line 54
    .line 55
    iget-object v1, p1, Latqf;->c:L_2052;

    .line 56
    .line 57
    const-string v2, "onCastModelChange"

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Latqf;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, v1, v2}, Latqf;->c(L_2052;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    check-cast v0, Latqf;

    .line 69
    .line 70
    iget-object p1, v0, Latqf;->a:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Latqe;

    .line 77
    .line 78
    invoke-interface {p1}, Latqe;->c()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p1, Lyod;

    .line 83
    .line 84
    iget-object v0, p0, Lasay;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Latqb;

    .line 87
    .line 88
    iget-object v1, v0, Latqb;->a:Landroid/view/View;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget-object v1, v0, Latqb;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, v0, Latqb;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, v0, Latqb;->d:I

    .line 113
    .line 114
    add-int/2addr v4, p1

    .line 115
    iget-object v5, v0, Latqb;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Latqb;->c:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v1, :cond_10

    .line 127
    .line 128
    iget v2, v0, Latqb;->e:I

    .line 129
    .line 130
    add-int/2addr v2, p1

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v3, v0, Latqb;->c:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v0, v0, Latqb;->c:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    check-cast p1, Laumn;

    .line 152
    .line 153
    iget-object v0, p0, Lasay;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Latpt;

    .line 156
    .line 157
    iget-object v1, v0, Latpt;->a:L_3086;

    .line 158
    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    invoke-interface {v1}, L_3086;->b()Latsf;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_10

    .line 166
    .line 167
    invoke-interface {v1}, L_3086;->b()Latsf;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Latsf;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_3
    invoke-virtual {p1}, Laumn;->h()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Latpt;->g()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    invoke-virtual {v0}, Latpt;->f()Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    check-cast p1, L_517;

    .line 194
    .line 195
    const-string v0, "ClearVideoDiskCache.onAppLaunch"

    .line 196
    .line 197
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lasay;->a:Ljava/lang/Object;

    .line 201
    .line 202
    :try_start_0
    invoke-interface {p1}, L_517;->c()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    check-cast v0, Latmx;

    .line 209
    .line 210
    iget-object p1, v0, Latmx;->a:Lbbdk;

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/apps/photos/videocache/diskcache/ClearVideoDiskCacheTask;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/google/android/apps/photos/videocache/diskcache/ClearVideoDiskCacheTask;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {}, Lasje;->k()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    invoke-static {}, Lasje;->k()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :pswitch_4
    check-cast p1, Lasuw;

    .line 230
    .line 231
    iget-object p1, p0, Lasay;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lasuv;

    .line 234
    .line 235
    iget-object v0, p1, Lasuv;->f:Lyrq;

    .line 236
    .line 237
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, L_3029;

    .line 242
    .line 243
    invoke-interface {v0}, L_3029;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    iget-object v0, p1, Lasuv;->g:Lyrq;

    .line 250
    .line 251
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lasuw;

    .line 256
    .line 257
    iget-object v0, v0, Lasuw;->e:Lasur;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_6
    iget-object v0, p1, Lasuv;->g:Lyrq;

    .line 264
    .line 265
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lasuw;

    .line 270
    .line 271
    iget-object v0, v0, Lasuw;->d:Lbeiu;

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    iget v0, v0, Lbeiu;->a:I

    .line 276
    .line 277
    if-ne v0, v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {p1}, Lasuv;->d()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_5
    check-cast p1, Lasuq;

    .line 284
    .line 285
    iget-object p1, p0, Lasay;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v0, p1

    .line 288
    check-cast v0, Lasup;

    .line 289
    .line 290
    iget-object v3, v0, Lasup;->a:Lyrq;

    .line 291
    .line 292
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lasuq;

    .line 297
    .line 298
    iget-object v3, v3, Lasuq;->e:Lasur;

    .line 299
    .line 300
    if-nez v3, :cond_c

    .line 301
    .line 302
    iget-object v3, v0, Lasup;->a:Lyrq;

    .line 303
    .line 304
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lasuq;

    .line 309
    .line 310
    iget-object v3, v3, Lasuq;->d:Lbeiu;

    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    iget-object v3, v0, Lasup;->a:Lyrq;

    .line 315
    .line 316
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lasuq;

    .line 321
    .line 322
    iget-object v3, v3, Lasuq;->d:Lbeiu;

    .line 323
    .line 324
    iget v3, v3, Lbeiu;->b:I

    .line 325
    .line 326
    const/16 v4, 0xb

    .line 327
    .line 328
    if-eq v3, v4, :cond_7

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_7
    invoke-virtual {v0}, Lasup;->a()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_8
    :goto_1
    iget-object v3, v0, Lasup;->a:Lyrq;

    .line 336
    .line 337
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lasuq;

    .line 342
    .line 343
    iget-object v4, v3, Lasuq;->d:Lbeiu;

    .line 344
    .line 345
    if-nez v4, :cond_9

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    const/4 v4, 0x1

    .line 349
    invoke-virtual {v3, v4}, Lasuq;->b(I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_a

    .line 354
    .line 355
    iget-object v3, v0, Lasup;->e:Lyrq;

    .line 356
    .line 357
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, L_3029;

    .line 362
    .line 363
    invoke-interface {v3}, L_3029;->e()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    iget-object p1, v0, Lasup;->a:Lyrq;

    .line 370
    .line 371
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lasuq;

    .line 376
    .line 377
    iget-object p1, p1, Lasuq;->d:Lbeiu;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lasup;->f(Lbeiu;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    :goto_2
    iget-object v3, v0, Lasup;->a:Lyrq;

    .line 384
    .line 385
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lasuq;

    .line 390
    .line 391
    iget-object v4, v3, Lasuq;->d:Lbeiu;

    .line 392
    .line 393
    if-nez v4, :cond_b

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_b
    invoke-virtual {v3, v1}, Lasuq;->b(I)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    iget-object v1, v0, Lasup;->e:Lyrq;

    .line 404
    .line 405
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, L_3029;

    .line 410
    .line 411
    invoke-interface {v1}, L_3029;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    iget-object v1, v0, Lasup;->d:Lyrq;

    .line 418
    .line 419
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljsj;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v3, v0, Lasup;->f:Landroid/content/Context;

    .line 430
    .line 431
    const v4, 0x7f141fc9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iput-object v3, v1, Ljsb;->c:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, v0, Lasup;->f:Landroid/content/Context;

    .line 441
    .line 442
    const v3, 0x7f141fc8

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v3, Lasuo;

    .line 450
    .line 451
    invoke-direct {v3, p1, v2}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0, v3}, Ljsb;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Ljsc;->c:Ljsc;

    .line 458
    .line 459
    invoke-virtual {v1, p1}, Ljsb;->d(Ljsc;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Ljsd;

    .line 463
    .line 464
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljsd;->d()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_c
    new-instance p1, Lmop;

    .line 472
    .line 473
    const/4 v1, 0x4

    .line 474
    invoke-direct {p1, v1}, Lmop;-><init>(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lasup;->f:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lmno;->p(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_6
    check-cast p1, Lyod;

    .line 484
    .line 485
    iget-object p1, p0, Lasay;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lassn;

    .line 488
    .line 489
    iget-object v0, p1, Lassn;->d:Lyod;

    .line 490
    .line 491
    invoke-virtual {v0}, Lyod;->f()Landroid/graphics/Rect;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 496
    .line 497
    iget-object p1, p1, Lassn;->b:Luvu;

    .line 498
    .line 499
    invoke-virtual {p1, v1, v0}, Luvu;->i(II)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_7
    check-cast p1, Laome;

    .line 504
    .line 505
    iget-object v0, p0, Lasay;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lassl;

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Lassl;->b(Laome;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_8
    check-cast p1, Luvu;

    .line 514
    .line 515
    iget p1, p1, Luvu;->i:I

    .line 516
    .line 517
    iget-object v0, p0, Lasay;->a:Ljava/lang/Object;

    .line 518
    .line 519
    const/4 v1, 0x3

    .line 520
    if-ne p1, v1, :cond_d

    .line 521
    .line 522
    check-cast v0, Lassh;

    .line 523
    .line 524
    iget-object p1, v0, Lassh;->a:Laeji;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-virtual {p1, v0}, Laeji;->d(Lalrb;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_d
    if-ne p1, v2, :cond_10

    .line 532
    .line 533
    check-cast v0, Lassh;

    .line 534
    .line 535
    iget-object p1, v0, Lassh;->a:Laeji;

    .line 536
    .line 537
    invoke-virtual {v0}, Lassh;->b()Lassg;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p1, v0}, Laeji;->d(Lalrb;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_9
    check-cast p1, L_1990;

    .line 546
    .line 547
    iget-object p1, p0, Lasay;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lashd;

    .line 550
    .line 551
    invoke-virtual {p1}, Lashd;->b()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_a
    check-cast p1, L_517;

    .line 556
    .line 557
    iget-object p1, p0, Lasay;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lashd;

    .line 560
    .line 561
    invoke-virtual {p1}, Lashd;->b()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_b
    iget-object v0, p0, Lasay;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lasff;

    .line 568
    .line 569
    iget-object v1, v0, Lasff;->a:Ljava/util/Map;

    .line 570
    .line 571
    check-cast p1, Lasfn;

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_10

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/google/android/apps/photos/surveys/Trigger;

    .line 596
    .line 597
    invoke-virtual {p1, v3}, Lasfn;->b(Lcom/google/android/apps/photos/surveys/Trigger;)Lcom/google/android/libraries/surveys/SurveyData;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v4, :cond_e

    .line 602
    .line 603
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Lcom/google/android/apps/photos/surveys/Options;

    .line 608
    .line 609
    invoke-virtual {v0, v4, v5}, Lasff;->h(Lcom/google/android/libraries/surveys/SurveyData;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_e

    .line 620
    .line 621
    iget-object v3, p1, Lasfn;->d:Lbbos;

    .line 622
    .line 623
    iget-object v4, v0, Lasff;->c:Lbbou;

    .line 624
    .line 625
    invoke-interface {v3, v4}, Lbbos;->e(Lbbou;)V

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :pswitch_c
    check-cast p1, Lyod;

    .line 630
    .line 631
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iget-object v0, p0, Lasay;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lasew;

    .line 638
    .line 639
    iget-object v0, v0, Lasew;->a:Landroid/view/ViewGroup;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 645
    .line 646
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 647
    .line 648
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 649
    .line 650
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_d
    check-cast p1, Laevs;

    .line 657
    .line 658
    iget-object p1, p0, Lasay;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Lasba;

    .line 661
    .line 662
    invoke-virtual {p1}, Lasba;->h()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_e
    check-cast p1, Laevf;

    .line 667
    .line 668
    iget-object p1, p0, Lasay;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lasba;

    .line 671
    .line 672
    invoke-virtual {p1}, Lasba;->h()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_f
    check-cast p1, L_3136;

    .line 677
    .line 678
    iget-object v0, p0, Lasay;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lasba;

    .line 681
    .line 682
    iget-boolean v1, v0, Lasba;->k:Z

    .line 683
    .line 684
    invoke-virtual {p1}, L_3136;->l()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-ne v1, v2, :cond_f

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_f
    invoke-virtual {p1}, L_3136;->l()Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    iput-boolean p1, v0, Lasba;->k:Z

    .line 696
    .line 697
    invoke-virtual {v0}, Lasba;->g()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_10
    check-cast p1, Lyup;

    .line 702
    .line 703
    iget-object p1, p0, Lasay;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Lasba;

    .line 706
    .line 707
    invoke-virtual {p1}, Lasba;->g()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_11
    check-cast p1, Laesk;

    .line 712
    .line 713
    iget-object p1, p0, Lasay;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lasba;

    .line 716
    .line 717
    invoke-virtual {p1}, Lasba;->g()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_12
    check-cast p1, Lackd;

    .line 722
    .line 723
    iget-object p1, p0, Lasay;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lasba;

    .line 726
    .line 727
    invoke-virtual {p1}, Lasba;->g()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_13
    check-cast p1, Laaih;

    .line 732
    .line 733
    iget-object p1, p0, Lasay;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p1, Lasba;

    .line 736
    .line 737
    invoke-virtual {p1}, Lasba;->g()V

    .line 738
    .line 739
    .line 740
    :cond_10
    :goto_4
    return-void

    .line 741
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
