.class public final synthetic Lagrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagrz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagrz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lagrz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lagyv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagyv;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lagyt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lagyt;->b()Laggh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lagav;->a:Lagav;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lagaw;->i(Lagav;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Lagyt;->t(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lagyt;

    .line 48
    .line 49
    iget-object v0, v0, Lagyt;->b:Lagrx;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "scrubberViewMixin"

    .line 54
    .line 55
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v0

    .line 60
    :goto_0
    invoke-virtual {v4, v2}, Lagrx;->n(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lagxs;

    .line 67
    .line 68
    iget-object v3, v0, Lagxs;->e:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Laggh;

    .line 75
    .line 76
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lagxs;->a:Lafwg;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1, v3}, Lalbz;->bu(IF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/high16 v3, 0x41200000    # 10.0f

    .line 97
    .line 98
    div-float/2addr v1, v3

    .line 99
    iget-object v3, v0, Lagxs;->f:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lahwq;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lahwq;->b(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lagxs;->f:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lahwq;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lahwq;->c(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lagxs;->e:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laggh;

    .line 128
    .line 129
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lagav;->b:Lagav;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lagaw;->d()Lagaq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x5

    .line 147
    invoke-interface {v0, v1}, Lagaq;->f(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lagxj;

    .line 154
    .line 155
    iget-object v5, v0, Lagxj;->p:Lyrq;

    .line 156
    .line 157
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Laguf;

    .line 162
    .line 163
    iget-boolean v5, v5, Laguf;->a:Z

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    sget-object v0, Lagxj;->b:Lbfpx;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "Motion tab disabled - not initializing video tab."

    .line 174
    .line 175
    const/16 v2, 0x17e5

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iget-object v5, v0, Lagxj;->l:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Laggh;

    .line 188
    .line 189
    invoke-interface {v5}, Laggh;->a()Lafth;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lafuh;

    .line 194
    .line 195
    iget-object v5, v5, Lafuh;->l:Lafto;

    .line 196
    .line 197
    iget-object v6, v0, Lagxj;->n:Lyrq;

    .line 198
    .line 199
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lacsc;

    .line 204
    .line 205
    invoke-virtual {v6}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v5}, Lafto;->j()Laftp;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    invoke-interface {v5}, Lafto;->j()Laftp;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6}, Laftp;->b()Lbdsz;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    if-nez v9, :cond_3

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_3
    iget-object v5, v0, Lagxj;->r:Lyrq;

    .line 230
    .line 231
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, L_3489;

    .line 236
    .line 237
    invoke-interface {v5}, L_3489;->d()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lagxj;->j:Landroid/view/View;

    .line 241
    .line 242
    const v6, 0x7f0b1312

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 250
    .line 251
    iget-object v6, v0, Lagxj;->i:Landroid/content/Context;

    .line 252
    .line 253
    const v7, 0x7f142071

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v7, v0, Lagxj;->q:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, L_3494;

    .line 267
    .line 268
    iget-object v8, v7, L_3494;->c:Lyrq;

    .line 269
    .line 270
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Laggh;

    .line 275
    .line 276
    invoke-interface {v8}, Laggh;->a()Lafth;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lafuh;

    .line 281
    .line 282
    iget-object v8, v8, Lafuh;->m:Lafvd;

    .line 283
    .line 284
    if-eqz v8, :cond_4

    .line 285
    .line 286
    iget-boolean v8, v8, Lafvd;->B:Z

    .line 287
    .line 288
    if-nez v8, :cond_4

    .line 289
    .line 290
    if-eqz v5, :cond_4

    .line 291
    .line 292
    iput-object v5, v7, L_3494;->j:Lcom/google/android/material/button/MaterialButton;

    .line 293
    .line 294
    new-instance v8, Lbbcw;

    .line 295
    .line 296
    sget-object v10, Lbher;->dd:Lbbcz;

    .line 297
    .line 298
    invoke-direct {v8, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v8}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Lbbcj;

    .line 305
    .line 306
    new-instance v10, Lagtc;

    .line 307
    .line 308
    invoke-direct {v10, v7, v6, v1, v4}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v8, v10}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v7, L_3494;->d:Lyrq;

    .line 321
    .line 322
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, L_3455;

    .line 327
    .line 328
    iget-boolean v1, v1, L_3455;->f:Z

    .line 329
    .line 330
    invoke-virtual {v7, v1}, L_3494;->l(Z)V

    .line 331
    .line 332
    .line 333
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->a()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v4, -0x1

    .line 342
    if-eq v1, v4, :cond_5

    .line 343
    .line 344
    move v2, v3

    .line 345
    :cond_5
    invoke-virtual {v0, v2}, Lagxj;->k(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lagxj;->s:Lyrq;

    .line 349
    .line 350
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lj$/util/Optional;

    .line 355
    .line 356
    new-instance v2, Lagfq;

    .line 357
    .line 358
    const/16 v4, 0xc

    .line 359
    .line 360
    invoke-direct {v2, v4}, Lagfq;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lagxj;->t:Lyrq;

    .line 367
    .line 368
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lj$/util/Optional;

    .line 373
    .line 374
    new-instance v2, Lagfq;

    .line 375
    .line 376
    const/16 v4, 0xd

    .line 377
    .line 378
    invoke-direct {v2, v4}, Lagfq;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lagxj;->l:Lyrq;

    .line 385
    .line 386
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Laggh;

    .line 391
    .line 392
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lafuh;

    .line 397
    .line 398
    iget-object v1, v1, Lafuh;->l:Lafto;

    .line 399
    .line 400
    invoke-interface {v1}, Lafto;->j()Laftp;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    move-object v1, v8

    .line 405
    check-cast v1, Laghm;

    .line 406
    .line 407
    iget-boolean v1, v1, Laghm;->h:Z

    .line 408
    .line 409
    const/16 v2, 0x8

    .line 410
    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lagxj;->i(I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lagxj;->m:Lyrq;

    .line 417
    .line 418
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lacqa;

    .line 423
    .line 424
    iput-boolean v3, v1, Lacqa;->c:Z

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_6
    iget-object v1, v0, Lagxj;->k:Lyrq;

    .line 428
    .line 429
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lagrx;

    .line 434
    .line 435
    invoke-virtual {v1}, Lagrx;->r()V

    .line 436
    .line 437
    .line 438
    :goto_1
    iget-boolean v1, v0, Lagxj;->w:Z

    .line 439
    .line 440
    if-eqz v1, :cond_7

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lagxj;->i(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lagxj;->k:Lyrq;

    .line 446
    .line 447
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lagrx;

    .line 452
    .line 453
    invoke-virtual {v1}, Lagrx;->t()V

    .line 454
    .line 455
    .line 456
    :cond_7
    iget-object v1, v0, Lagxj;->k:Lyrq;

    .line 457
    .line 458
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v7, v1

    .line 463
    check-cast v7, Lagrx;

    .line 464
    .line 465
    invoke-virtual {v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    iget-object v1, v0, Lagxj;->l:Lyrq;

    .line 470
    .line 471
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Laggh;

    .line 476
    .line 477
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lafuh;

    .line 482
    .line 483
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 484
    .line 485
    iget-object v1, v1, Lafvd;->q:L_2052;

    .line 486
    .line 487
    invoke-interface {v1}, L_2052;->l()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-virtual/range {v7 .. v12}, Lagrx;->i(Laftp;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lagxj;->u:Lyrq;

    .line 495
    .line 496
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lj$/util/Optional;

    .line 501
    .line 502
    new-instance v1, Lagfq;

    .line 503
    .line 504
    const/16 v2, 0xe

    .line 505
    .line 506
    invoke-direct {v1, v2}, Lagfq;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_8
    :goto_2
    sget-object v1, Lagxj;->b:Lbfpx;

    .line 514
    .line 515
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lbfpt;

    .line 520
    .line 521
    const/16 v2, 0x17e3

    .line 522
    .line 523
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lbfpt;

    .line 528
    .line 529
    invoke-interface {v5}, Lafto;->j()Laftp;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v4, "ZeroStateVideoTabMixin was created but requisite info is not present:videoDataManager=%s, momentsFileInfo=%s."

    .line 534
    .line 535
    invoke-interface {v1, v4, v2, v9}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3}, Lagxj;->k(Z)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_4
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lagxf;

    .line 545
    .line 546
    invoke-virtual {v0}, Lagxf;->q()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_5
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lagxf;

    .line 553
    .line 554
    invoke-virtual {v0}, Lagxf;->q()V

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Lagxf;->b:Lbpdb;

    .line 558
    .line 559
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lagzy;

    .line 564
    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    invoke-virtual {v0}, Lagzy;->d()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_6
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lagwm;

    .line 574
    .line 575
    invoke-virtual {v0}, Lagwm;->p()Laggh;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_11

    .line 588
    .line 589
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-class v3, Laufy;

    .line 594
    .line 595
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Laufy;

    .line 600
    .line 601
    iput-object v2, v0, Lagwm;->k:Laufy;

    .line 602
    .line 603
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-class v3, L_3136;

    .line 608
    .line 609
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, L_3136;

    .line 614
    .line 615
    iput-object v2, v0, Lagwm;->m:L_3136;

    .line 616
    .line 617
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-class v2, Lagbd;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lagbd;

    .line 628
    .line 629
    iput-object v1, v0, Lagwm;->l:Lagbd;

    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 635
    .line 636
    .line 637
    iget-object v1, p0, Lagrz;->a:Ljava/lang/Object;

    .line 638
    .line 639
    sget-object v2, Lafxl;->a:Lafwg;

    .line 640
    .line 641
    check-cast v1, Lagvs;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lagvs;->u(Lafwg;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_9

    .line 648
    .line 649
    sget-object v2, Lafxl;->b:Lafwg;

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lagvs;->u(Lafwg;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_c

    .line 656
    .line 657
    :cond_9
    new-instance v2, Ladjh;

    .line 658
    .line 659
    iget-object v5, v1, Lagvs;->h:Lafvm;

    .line 660
    .line 661
    if-eqz v5, :cond_a

    .line 662
    .line 663
    invoke-interface {v5}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    goto :goto_3

    .line 668
    :cond_a
    move-object v5, v4

    .line 669
    :goto_3
    invoke-static {v5}, Lafwc;->F(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    iget-object v7, v1, Lagvs;->h:Lafvm;

    .line 678
    .line 679
    if-eqz v7, :cond_b

    .line 680
    .line 681
    invoke-interface {v7}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :cond_b
    invoke-static {v4}, Lafwc;->H(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v7

    .line 693
    invoke-direct {v2, v5, v6, v7, v8}, Ladjh;-><init>(JJ)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v1, Lagvs;->j:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_c
    invoke-virtual {v1}, Lagvs;->r()Lbbdk;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v1}, Lagvs;->p()Lbazu;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-interface {v3}, Lbazu;->d()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    iget-object v1, v1, Lagvs;->j:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-static {v3, v1, v0}, Laflz;->aN(ILjava/util/List;Ljava/util/Map;)Lbbdi;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_8
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lagvs;

    .line 730
    .line 731
    iget-object v1, v0, Lagvs;->g:Lbpdb;

    .line 732
    .line 733
    iget-object v2, v0, Lagvs;->j:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, L_2358;

    .line 740
    .line 741
    sget-object v3, Lakzo;->fQ:Lakzo;

    .line 742
    .line 743
    invoke-virtual {v1, v3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v3, Lusw;

    .line 748
    .line 749
    const/16 v5, 0x11

    .line 750
    .line 751
    invoke-direct {v3, v0, v2, v4, v5}, Lusw;-><init>(Lagvs;Ljava/util/List;Lbpfw;I)V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x3

    .line 755
    invoke-static {v1, v4, v4, v3, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_9
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lagvs;

    .line 762
    .line 763
    invoke-virtual {v0}, Lagvs;->i()Laggh;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_11

    .line 776
    .line 777
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-class v2, Lafvm;

    .line 782
    .line 783
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lafvm;

    .line 788
    .line 789
    iput-object v1, v0, Lagvs;->h:Lafvm;

    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_a
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lagvc;

    .line 795
    .line 796
    iget-object v1, v0, Lagvc;->b:Lyrq;

    .line 797
    .line 798
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Laggh;

    .line 803
    .line 804
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v1}, Lagaw;->e()Lagau;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iput-object v1, v0, Lagvc;->d:Lagau;

    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_b
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Laguw;

    .line 822
    .line 823
    invoke-virtual {v0}, Laguw;->c()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_c
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Laguw;

    .line 830
    .line 831
    invoke-virtual {v0}, Laguw;->c()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Laguw;->p()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_11

    .line 839
    .line 840
    invoke-virtual {v0}, Laguw;->h()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_d
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Laguk;

    .line 847
    .line 848
    iget-object v1, v0, Laguk;->f:Lyrq;

    .line 849
    .line 850
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Laggh;

    .line 855
    .line 856
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lafuh;

    .line 861
    .line 862
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 863
    .line 864
    iget-object v0, v0, Laguk;->a:Lafwj;

    .line 865
    .line 866
    invoke-interface {v1, v0}, Lafwk;->f(Lafwj;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_e
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lagud;

    .line 873
    .line 874
    invoke-virtual {v0}, Lagud;->f()Laggh;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    sget-object v2, Lafvu;->a:Lafwg;

    .line 886
    .line 887
    invoke-static {}, Lafvo;->p()Ljava/lang/Float;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    move-object v5, v1

    .line 892
    check-cast v5, Lafuh;

    .line 893
    .line 894
    invoke-virtual {v5, v2, v4}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    sget-object v2, Lafvu;->b:Lafwg;

    .line 898
    .line 899
    move-object v4, v2

    .line 900
    check-cast v4, Lafvk;

    .line 901
    .line 902
    iget-object v4, v4, Lafvk;->a:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-virtual {v5, v2, v4}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v5, Lafuh;->b:Lafya;

    .line 908
    .line 909
    invoke-interface {v2}, Lafwk;->p()Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_d

    .line 914
    .line 915
    invoke-interface {v2}, Lafwk;->n()V

    .line 916
    .line 917
    .line 918
    :cond_d
    invoke-interface {v1}, Lafth;->A()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Lagud;->j()Lagvk;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-interface {v1}, Lagvk;->a()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    const-string v2, "udon"

    .line 930
    .line 931
    if-eqz v1, :cond_f

    .line 932
    .line 933
    invoke-virtual {v0}, Lagud;->i()Lagtu;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v1}, Lagtu;->a()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lagud;->g()Lagoz;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v4, v0, Lagud;->z:Ljava/lang/String;

    .line 945
    .line 946
    iget v5, v0, Lagud;->A:I

    .line 947
    .line 948
    invoke-virtual {v0}, Lagud;->A()Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    invoke-virtual {v0}, Lagud;->c()I

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    iget-object v0, v0, Lagud;->x:Ljava/lang/Boolean;

    .line 957
    .line 958
    if-eqz v0, :cond_e

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    :cond_e
    invoke-static {v4, v5, v6, v7, v3}, Lalbz;->aD(Ljava/lang/String;IZIZ)Landroid/os/Bundle;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const v3, 0x7f0b1299

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v2, v3, v0}, Lagoz;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_f
    invoke-virtual {v0}, Lagud;->g()Lagoz;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v4, v0, Lagud;->z:Ljava/lang/String;

    .line 980
    .line 981
    iget v5, v0, Lagud;->A:I

    .line 982
    .line 983
    invoke-virtual {v0}, Lagud;->A()Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-virtual {v0}, Lagud;->c()I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    iget-object v0, v0, Lagud;->x:Ljava/lang/Boolean;

    .line 992
    .line 993
    if-eqz v0, :cond_10

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    :cond_10
    invoke-static {v4, v5, v6, v7, v3}, Lalbz;->aD(Ljava/lang/String;IZIZ)Landroid/os/Bundle;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v1, v2, v0}, Lagoz;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_f
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lagtb;

    .line 1010
    .line 1011
    iget-object v1, v0, Lagtb;->n:Lafyd;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Lagtb;->d(Lafyd;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_10
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lagsh;

    .line 1020
    .line 1021
    iget-object v1, v0, Lagsh;->n:Lyrq;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Laggh;

    .line 1028
    .line 1029
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lafuh;

    .line 1034
    .line 1035
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 1036
    .line 1037
    iget-object v2, v0, Lagsh;->m:Lyrq;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, L_2073;

    .line 1044
    .line 1045
    invoke-static {v1, v2}, Lalbz;->av(Lafvd;L_2073;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_11

    .line 1050
    .line 1051
    iget-object v1, v0, Lagsh;->n:Lyrq;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Laggh;

    .line 1058
    .line 1059
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-eqz v1, :cond_11

    .line 1068
    .line 1069
    const-class v2, Lafuc;

    .line 1070
    .line 1071
    invoke-static {v1, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iput-object v1, v0, Lagsh;->q:Lyrq;

    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_11
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lagsb;

    .line 1081
    .line 1082
    iget-object v1, v0, Lagsb;->e:Lyrq;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Laggh;

    .line 1089
    .line 1090
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-eqz v1, :cond_11

    .line 1095
    .line 1096
    sget-object v2, Lafxc;->b:Lafwg;

    .line 1097
    .line 1098
    invoke-interface {v1, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    invoke-virtual {v0, v2}, Lagsb;->b(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-virtual {v0}, Lagsb;->c()Lbfel;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v3, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lagsc;

    .line 1121
    .line 1122
    iput-object v2, v0, Lagsb;->d:Lagsc;

    .line 1123
    .line 1124
    iget-object v2, v0, Lagsb;->d:Lagsc;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lagsc;->a()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    iput v2, v0, Lagsb;->c:I

    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Lagsb;->a(Lafth;)F

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-virtual {v0, v1, v2}, Lagsb;->i(Lafth;F)V

    .line 1137
    .line 1138
    .line 1139
    :cond_11
    return-void

    .line 1140
    :pswitch_12
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lagrn;

    .line 1143
    .line 1144
    iget-object v0, v0, Lagrn;->b:Lyrq;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lagoz;

    .line 1151
    .line 1152
    const-string v1, "blur"

    .line 1153
    .line 1154
    invoke-virtual {v0, v1, v3, v4}, Lagoz;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_13
    iget-object v0, p0, Lagrz;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lagsa;

    .line 1161
    .line 1162
    iget-object v0, v0, Lagsa;->a:Lyrq;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Lagoz;

    .line 1169
    .line 1170
    const-string v1, "sky"

    .line 1171
    .line 1172
    invoke-virtual {v0, v1, v3, v4}, Lagoz;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    nop

    .line 1177
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
