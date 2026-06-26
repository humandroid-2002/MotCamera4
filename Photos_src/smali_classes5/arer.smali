.class public final synthetic Larer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larer;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larer;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Larer;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lassl;

    .line 15
    .line 16
    iget-object v2, v1, Lassl;->j:Laomo;

    .line 17
    .line 18
    invoke-virtual {v2}, Laomo;->n()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lassl;->n:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_3011;

    .line 28
    .line 29
    invoke-virtual {v2}, L_3011;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_f

    .line 34
    .line 35
    iget-object v2, v1, Lassl;->o:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbbdk;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 44
    .line 45
    iget-object v1, v1, Lassl;->m:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbazu;

    .line 52
    .line 53
    invoke-interface {v1}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lasmu;->a(I)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    const v6, 0x7f0b1775

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lassl;

    .line 78
    .line 79
    iget-object v2, v1, Lassl;->j:Laomo;

    .line 80
    .line 81
    invoke-virtual {v2}, Laomo;->n()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lassl;->k:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lasry;

    .line 91
    .line 92
    invoke-virtual {v1}, Lasry;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lassl;

    .line 99
    .line 100
    iget-object v1, v1, Lassl;->g:L_3402;

    .line 101
    .line 102
    sget-object v2, Ljum;->b:Ljum;

    .line 103
    .line 104
    invoke-interface {v1, v2}, L_3402;->d(Ljum;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lassl;

    .line 111
    .line 112
    iget-object v1, v1, Lassl;->h:L_3400;

    .line 113
    .line 114
    invoke-interface {v1}, L_3400;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    new-instance v1, Lbbcx;

    .line 119
    .line 120
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lbbcw;

    .line 124
    .line 125
    sget-object v4, Lbhel;->D:Lbbcz;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lbbcx;->d(Lbbcw;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lbbcw;

    .line 134
    .line 135
    sget-object v4, Lbheq;->Z:Lbbcz;

    .line 136
    .line 137
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lbbcx;->d(Lbbcw;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Larer;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, L_3451;

    .line 146
    .line 147
    invoke-virtual {v3}, L_3451;->d()Lbcgm;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v3}, L_3451;->a()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v3}, L_3451;->a()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3}, L_3451;->d()Lbcgm;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Lbcgm;->e()Lbx;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, v4, v5}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {v3}, L_3451;->a()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v3, L_3451;->a:Lbpdb;

    .line 184
    .line 185
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, L_2510;

    .line 190
    .line 191
    invoke-virtual {v3}, L_3451;->c()Lbazu;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Lbazu;->d()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {v5, v6}, L_2510;->a(I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, L_3451;->b()L_801;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, L_801;->T()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_1

    .line 215
    .line 216
    iget-object v4, v3, L_3451;->b:Lbpdb;

    .line 217
    .line 218
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, L_504;

    .line 223
    .line 224
    invoke-virtual {v3}, L_3451;->c()Lbazu;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v5}, Lbazu;->d()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sget-object v6, Lbrco;->cH:Lbrco;

    .line 233
    .line 234
    invoke-interface {v4, v5, v6}, L_504;->e(ILbrco;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-virtual {v3}, L_3451;->a()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lasiw;

    .line 248
    .line 249
    invoke-virtual {v1}, Lasiw;->b()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lashc;

    .line 256
    .line 257
    iget-object v1, v1, Lashc;->c:Ltqg;

    .line 258
    .line 259
    sget-object v2, Ltqf;->c:Ltqf;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ltqg;->d(Ltqf;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lashc;

    .line 268
    .line 269
    iget-object v1, v1, Lashc;->c:Ltqg;

    .line 270
    .line 271
    sget-object v2, Ltqf;->h:Ltqf;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ltqg;->d(Ltqf;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_7
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lasgq;

    .line 280
    .line 281
    iget-object v2, v1, Lasgq;->c:Lbpdb;

    .line 282
    .line 283
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lbazu;

    .line 288
    .line 289
    invoke-interface {v2}, Lbazu;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_2

    .line 294
    .line 295
    iget-object v2, v1, Lasgq;->b:Lasgs;

    .line 296
    .line 297
    iget-object v1, v1, Lasgq;->a:Lasgu;

    .line 298
    .line 299
    iget-object v1, v1, Lasgu;->h:Ltqf;

    .line 300
    .line 301
    invoke-interface {v2, v1}, Lasgs;->c(Ltqf;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_2
    iget-object v1, v1, Lasgq;->d:Lbpdb;

    .line 306
    .line 307
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lzhm;

    .line 312
    .line 313
    invoke-virtual {v1}, Lzhm;->c()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lasge;

    .line 323
    .line 324
    iget-object v2, v1, Lasge;->c:Lbpdb;

    .line 325
    .line 326
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, L_1380;

    .line 331
    .line 332
    iget-object v3, v1, Lasge;->a:Lasgu;

    .line 333
    .line 334
    iget-object v4, v3, Lasgu;->l:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v2, v4}, L_1380;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v1, Lasge;->b:Lasgs;

    .line 340
    .line 341
    iget-object v2, v3, Lasgu;->h:Ltqf;

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lasgs;->c(Ltqf;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lamre;

    .line 350
    .line 351
    iget-object v1, v1, Lamre;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lbgir;

    .line 354
    .line 355
    invoke-virtual {v1}, Lbgir;->t()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Larwk;

    .line 362
    .line 363
    iget-object v5, v1, Larwk;->a:Landroid/content/Context;

    .line 364
    .line 365
    new-instance v6, Lbbcw;

    .line 366
    .line 367
    sget-object v7, Lbhfx;->b:Lbbcz;

    .line 368
    .line 369
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 370
    .line 371
    .line 372
    new-array v4, v4, [Lbbcw;

    .line 373
    .line 374
    iget-object v7, v1, Larwk;->b:Lyrq;

    .line 375
    .line 376
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lbbcy;

    .line 381
    .line 382
    invoke-interface {v7}, Lbbcy;->gP()Lbbcw;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    aput-object v7, v4, v3

    .line 387
    .line 388
    invoke-static {v5, v6, v4}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v5, v2, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Larwk;->b()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_b
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Larox;

    .line 402
    .line 403
    iget-object v2, v1, Larox;->n:Laroy;

    .line 404
    .line 405
    const-string v3, "stickyPauseStateModel"

    .line 406
    .line 407
    if-nez v2, :cond_3

    .line 408
    .line 409
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v2, v5

    .line 413
    :cond_3
    iget-object v1, v1, Larox;->n:Laroy;

    .line 414
    .line 415
    if-nez v1, :cond_4

    .line 416
    .line 417
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v1, v5

    .line 421
    :cond_4
    iget v1, v1, Laroy;->c:I

    .line 422
    .line 423
    add-int/lit8 v3, v1, -0x1

    .line 424
    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    const/4 v1, 0x2

    .line 428
    if-eqz v3, :cond_7

    .line 429
    .line 430
    if-eq v3, v4, :cond_6

    .line 431
    .line 432
    if-ne v3, v1, :cond_5

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_5
    new-instance v1, Lbpdc;

    .line 436
    .line 437
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_6
    const/4 v1, 0x3

    .line 442
    :cond_7
    :goto_1
    invoke-virtual {v2, v1}, Laroy;->e(I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_8
    throw v5

    .line 447
    :pswitch_c
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v2, v1

    .line 450
    check-cast v2, Largk;

    .line 451
    .line 452
    iget-object v2, v2, Largk;->al:Lyrq;

    .line 453
    .line 454
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Laqyl;

    .line 459
    .line 460
    const-class v3, Laqyt;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Laqxw;

    .line 467
    .line 468
    const/16 v4, 0x9

    .line 469
    .line 470
    invoke-direct {v3, v1, v4}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_d
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Larfu;

    .line 480
    .line 481
    invoke-virtual {v1}, Larfu;->f()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_e
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Larfu;

    .line 488
    .line 489
    iget-object v2, v1, Larfu;->d:Lyrq;

    .line 490
    .line 491
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lkjv;

    .line 496
    .line 497
    sget-object v3, Lbrco;->dN:Lbrco;

    .line 498
    .line 499
    iput-object v3, v2, Lkjv;->a:Lbrco;

    .line 500
    .line 501
    iget-object v2, v1, Larfu;->e:Lyrq;

    .line 502
    .line 503
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Laptr;

    .line 508
    .line 509
    invoke-virtual {v2}, Laptr;->g()V

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Larfu;->b:Lyrq;

    .line 513
    .line 514
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Larfy;

    .line 519
    .line 520
    iget-object v3, v1, Larfu;->f:Landroid/widget/EditText;

    .line 521
    .line 522
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Larfy;->d(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v1, Larfu;->g:Landroid/widget/Switch;

    .line 534
    .line 535
    if-eqz v2, :cond_a

    .line 536
    .line 537
    iget-object v2, v1, Larfu;->b:Lyrq;

    .line 538
    .line 539
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Larfy;

    .line 544
    .line 545
    iget-object v3, v1, Larfu;->g:Landroid/widget/Switch;

    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_9

    .line 552
    .line 553
    sget-object v3, Larfx;->b:Larfx;

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_9
    sget-object v3, Larfx;->c:Larfx;

    .line 557
    .line 558
    :goto_2
    iput-object v3, v2, Larfy;->c:Larfx;

    .line 559
    .line 560
    :cond_a
    invoke-virtual {v1}, Larfu;->a()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_f
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 567
    .line 568
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->p:Largh;

    .line 569
    .line 570
    iget-object v6, v1, Largh;->a:Lca;

    .line 571
    .line 572
    const v2, 0x7f0b1a25

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v2}, Lca;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Landroid/widget/Button;

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v1, Largh;->f:Lbpdb;

    .line 585
    .line 586
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, L_504;

    .line 591
    .line 592
    invoke-virtual {v1}, Largh;->i()Lbazu;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Lbazu;->d()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    sget-object v7, Lbrco;->dJ:Lbrco;

    .line 601
    .line 602
    invoke-interface {v2, v3, v7}, L_504;->e(ILbrco;)V

    .line 603
    .line 604
    .line 605
    iget v2, v1, Largh;->p:I

    .line 606
    .line 607
    if-ne v2, v4, :cond_b

    .line 608
    .line 609
    invoke-virtual {v1}, Largh;->e()Laqyl;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Laqza;->q()Lj$/util/Optional;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Laqyp;

    .line 622
    .line 623
    invoke-virtual {v1}, Largh;->j()Lbbbj;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v1}, Largh;->i()Lbazu;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-interface {v4}, Lbazu;->d()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-virtual {v1, v2}, Largh;->h(Laqyp;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    iget-object v1, v2, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 640
    .line 641
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 642
    .line 643
    iget-object v9, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 644
    .line 645
    const/4 v10, 0x1

    .line 646
    const/4 v11, 0x1

    .line 647
    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->y(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const v2, 0x7f0b1716

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v2, v1, v5}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_b
    invoke-virtual {v1}, Largh;->c()L_2744;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, L_2744;->h()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_c

    .line 667
    .line 668
    invoke-virtual {v2}, L_2744;->v()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_c

    .line 673
    .line 674
    iget-object v2, v2, L_2744;->aK:Landroid/content/Context;

    .line 675
    .line 676
    sget-object v3, L_2744;->ae:Lwbt;

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_c

    .line 683
    .line 684
    iget-object v2, v1, Largh;->e:Lbpdb;

    .line 685
    .line 686
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, L_3442;

    .line 691
    .line 692
    invoke-virtual {v1}, Largh;->a()Laomo;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v3}, Laomo;->h()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iget-object v8, v1, Largh;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 708
    .line 709
    iget v3, v1, Largh;->l:I

    .line 710
    .line 711
    iget-object v1, v1, Largh;->i:Lbpdb;

    .line 712
    .line 713
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object v11, v1

    .line 718
    check-cast v11, Laqtx;

    .line 719
    .line 720
    sget-object v14, Lbqup;->c:Lbqup;

    .line 721
    .line 722
    new-instance v4, Lapob;

    .line 723
    .line 724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0xcb2

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    const/4 v7, 0x1

    .line 734
    const/4 v9, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v15, 0x0

    .line 738
    invoke-direct/range {v4 .. v17}, Lapob;-><init>(Lbfel;ZZLcom/google/android/libraries/photos/media/MediaCollection;ZZLapoj;L_3365;Ljava/lang/Integer;Lbqup;ILjava/util/List;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v4}, L_3442;->f(Lapob;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_c
    new-instance v2, Lappi;

    .line 746
    .line 747
    invoke-virtual {v1}, Largh;->i()Lbazu;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-interface {v3}, Lbazu;->d()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-direct {v2, v6, v3}, Lappi;-><init>(Landroid/content/Context;I)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v1, Largh;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 759
    .line 760
    iput-object v3, v2, Lappi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 761
    .line 762
    new-instance v3, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v1}, Largh;->a()Laomo;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v6}, Laomo;->h()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v3}, Lappi;->d(Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    iget v3, v1, Largh;->l:I

    .line 779
    .line 780
    iput v3, v2, Lappi;->d:I

    .line 781
    .line 782
    iput v4, v2, Lappi;->t:I

    .line 783
    .line 784
    sget-object v3, Lbqup;->c:Lbqup;

    .line 785
    .line 786
    iput-object v3, v2, Lappi;->s:Lbqup;

    .line 787
    .line 788
    invoke-virtual {v2}, Lappi;->c()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lappi;->a()Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v1}, Largh;->j()Lbbbj;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const v3, 0x7f0b16c7

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v3, v2, v5}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_10
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 809
    .line 810
    iget-object v2, v1, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->p:Largh;

    .line 811
    .line 812
    invoke-virtual {v2}, Largh;->n()V

    .line 813
    .line 814
    .line 815
    iget-object v2, v1, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->s:Lyrq;

    .line 816
    .line 817
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, L_504;

    .line 822
    .line 823
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->r:Lbazu;

    .line 824
    .line 825
    invoke-interface {v1}, Lbazu;->d()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    sget-object v3, Lbrco;->dM:Lbrco;

    .line 830
    .line 831
    invoke-interface {v2, v1, v3}, L_504;->e(ILbrco;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_11
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Larfn;

    .line 838
    .line 839
    invoke-virtual {v1}, Larfn;->a()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_12
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lares;

    .line 846
    .line 847
    iget-object v2, v1, Lares;->B:Lbgir;

    .line 848
    .line 849
    if-nez v2, :cond_d

    .line 850
    .line 851
    const-string v2, "callback"

    .line 852
    .line 853
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_3

    .line 857
    :cond_d
    move-object v5, v2

    .line 858
    :goto_3
    invoke-virtual {v1}, Lares;->h()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v5, v1}, Lbgir;->y(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_13
    iget-object v1, v0, Larer;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lares;

    .line 869
    .line 870
    iget-object v1, v1, Lares;->j:Larfb;

    .line 871
    .line 872
    if-nez v1, :cond_e

    .line 873
    .line 874
    const-string v1, "promoStateModel"

    .line 875
    .line 876
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_4

    .line 880
    :cond_e
    move-object v5, v1

    .line 881
    :goto_4
    invoke-virtual {v5, v3}, Larfb;->b(Z)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_f
    iget-object v2, v1, Lassl;->g:L_3402;

    .line 886
    .line 887
    sget-object v3, Ljum;->c:Ljum;

    .line 888
    .line 889
    new-instance v4, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 890
    .line 891
    iget-object v5, v1, Lassl;->l:Lyrq;

    .line 892
    .line 893
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Laarh;

    .line 898
    .line 899
    iget-object v1, v1, Lassl;->m:Lyrq;

    .line 900
    .line 901
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lbazu;

    .line 906
    .line 907
    invoke-interface {v1}, Lbazu;->d()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-static {v1}, Lassn;->e(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v5, v1}, Laarh;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbmsk;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Lbmsk;->f()Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-direct {v4, v1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v2, v3, v4}, L_3402;->a(Ljum;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    nop

    .line 931
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
