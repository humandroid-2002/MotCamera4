.class public final synthetic Lzlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzlg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzlg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbwi;)V
    .locals 9

    .line 1
    iget v0, p0, Lzlg;->b:I

    .line 2
    .line 3
    const-string v1, "backgroundTaskManager"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzlg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lasae;

    .line 22
    .line 23
    iput-boolean v8, v1, Lasae;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_12

    .line 30
    .line 31
    sget-object p1, Lbhff;->w:Lbbcz;

    .line 32
    .line 33
    invoke-virtual {v1, v6, p1}, Lasae;->b(ILbbcz;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lanoa;->ah:Lbbcw;

    .line 37
    .line 38
    check-cast v0, Lbx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v1, Lasae;->b:L_2052;

    .line 45
    .line 46
    if-nez v0, :cond_11

    .line 47
    .line 48
    const-string v0, "media"

    .line 49
    .line 50
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_0
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lzlg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lanzw;

    .line 66
    .line 67
    iget-object v1, v0, Lanzw;->ai:Lanzh;

    .line 68
    .line 69
    iput-boolean v5, v1, Lanzh;->a:Z

    .line 70
    .line 71
    iget-object v1, v0, Lanzw;->d:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lrfk;

    .line 78
    .line 79
    iget-object v0, v0, Lanzw;->ai:Lanzh;

    .line 80
    .line 81
    iget-object v0, v0, Lanzh;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lrfk;->a(Ljava/lang/String;)Lerd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lampn;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v1, p1, v2}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-virtual {p1, v4}, Lbbwi;->b(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lbbwi;->b(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lzlg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lakqk;

    .line 115
    .line 116
    invoke-virtual {p1}, Lakqk;->n()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lakqk;->h()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lakqk;->i()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lzlg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lakpl;

    .line 135
    .line 136
    invoke-virtual {p1}, Lakpl;->e()V

    .line 137
    .line 138
    .line 139
    iput-boolean v5, p1, Lakpl;->ai:Z

    .line 140
    .line 141
    iget-object v0, p1, Lakpl;->ak:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lakpl;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-void

    .line 147
    :pswitch_3
    iget-object p1, p0, Lzlg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, L_3485;

    .line 150
    .line 151
    invoke-virtual {p1}, L_3485;->f()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-instance v0, Lmpm;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lmpm;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lzlg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Lafly;

    .line 168
    .line 169
    invoke-virtual {v2}, Lafly;->be()Lbazu;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Lbazu;->d()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v4, v2, Lafly;->aC:Lbcse;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    new-array v0, v0, [Lbbcw;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    new-instance v3, Lbbcw;

    .line 188
    .line 189
    sget-object v4, Lbhff;->w:Lbbcz;

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    new-instance v3, Lbbcw;

    .line 196
    .line 197
    sget-object v4, Lbhff;->y:Lbbcz;

    .line 198
    .line 199
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    aput-object v3, v0, v8

    .line 203
    .line 204
    new-instance v3, Lbbcw;

    .line 205
    .line 206
    sget-object v4, Lbhff;->o:Lbbcz;

    .line 207
    .line 208
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 209
    .line 210
    .line 211
    aput-object v3, v0, v5

    .line 212
    .line 213
    invoke-virtual {v2, v6, v0}, Lafly;->bi(I[Lbbcw;)V

    .line 214
    .line 215
    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    check-cast v1, Lalff;

    .line 219
    .line 220
    invoke-virtual {v1}, Lalff;->bo()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    check-cast v1, Lalff;

    .line 225
    .line 226
    invoke-virtual {v1}, Lalff;->gR()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    new-instance v0, Lbbcw;

    .line 237
    .line 238
    sget-object v3, Lbhff;->w:Lbbcz;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    new-instance v0, Lbbcw;

    .line 245
    .line 246
    sget-object v3, Lbhff;->y:Lbbcz;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v3, p0, Lzlg;->a:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v4, Lbbcx;

    .line 254
    .line 255
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Lbbcx;->d(Lbbcw;)V

    .line 259
    .line 260
    .line 261
    check-cast v3, Labuf;

    .line 262
    .line 263
    iget-object v0, v3, Labuf;->a:Lbx;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v5, Lbbcr;

    .line 270
    .line 271
    invoke-direct {v5, v6, v4}, Lbbcr;-><init>(ILbbcx;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v5}, Lbaxx;->o(Landroid/content/Context;Lbbcr;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    invoke-virtual {v3}, Labuf;->j()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    new-instance p1, Lmpm;

    .line 288
    .line 289
    invoke-direct {p1, v8}, Lmpm;-><init>(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, Labuf;->b:Landroid/content/Context;

    .line 293
    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v7

    .line 300
    :cond_7
    invoke-virtual {v3}, Labuf;->i()Lbazu;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Lbazu;->d()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {p1, v0, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v3, Labuf;->c:Lbpdb;

    .line 312
    .line 313
    if-nez p1, :cond_8

    .line 314
    .line 315
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    move-object v7, p1

    .line 320
    :goto_3
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lbbdk;

    .line 325
    .line 326
    invoke-static {}, Laflz;->b()Lbbdi;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_6
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    new-instance v0, Lbbcw;

    .line 341
    .line 342
    sget-object v3, Lbhff;->w:Lbbcz;

    .line 343
    .line 344
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    new-instance v0, Lbbcw;

    .line 349
    .line 350
    sget-object v3, Lbhff;->y:Lbbcz;

    .line 351
    .line 352
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    iget-object v3, p0, Lzlg;->a:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v4, Lbbcx;

    .line 358
    .line 359
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Lbbcx;->d(Lbbcw;)V

    .line 363
    .line 364
    .line 365
    check-cast v3, Labud;

    .line 366
    .line 367
    iget-object v0, v3, Labud;->a:Lbx;

    .line 368
    .line 369
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v5, Lbbcr;

    .line 374
    .line 375
    invoke-direct {v5, v6, v4}, Lbbcr;-><init>(ILbbcx;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v5}, Lbaxx;->o(Landroid/content/Context;Lbbcr;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_a

    .line 386
    .line 387
    invoke-virtual {v3}, Labud;->d()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    new-instance p1, Lmpm;

    .line 392
    .line 393
    invoke-direct {p1, v8}, Lmpm;-><init>(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, Labud;->e:Landroid/content/Context;

    .line 397
    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v7

    .line 404
    :cond_b
    iget-object v2, v3, Labud;->f:Lbpdb;

    .line 405
    .line 406
    if-nez v2, :cond_c

    .line 407
    .line 408
    const-string v2, "accountHandler"

    .line 409
    .line 410
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v2, v7

    .line 414
    :cond_c
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lbazu;

    .line 419
    .line 420
    invoke-interface {v2}, Lbazu;->d()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {p1, v0, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, v3, Labud;->b:Lbpdb;

    .line 428
    .line 429
    if-nez p1, :cond_d

    .line 430
    .line 431
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_d
    move-object v7, p1

    .line 436
    :goto_5
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lbbdk;

    .line 441
    .line 442
    invoke-static {}, Laflz;->b()Lbbdi;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iget-object v0, p0, Lzlg;->a:Ljava/lang/Object;

    .line 455
    .line 456
    if-eqz p1, :cond_e

    .line 457
    .line 458
    check-cast v0, Lzbh;

    .line 459
    .line 460
    invoke-virtual {v0}, Lzbh;->q()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_e
    check-cast v0, Lzbh;

    .line 465
    .line 466
    invoke-virtual {v0}, Lzbh;->j()V

    .line 467
    .line 468
    .line 469
    iget-object p1, v0, Lzbh;->j:Lzbp;

    .line 470
    .line 471
    invoke-virtual {v0}, Lzbh;->e()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {p1, v0}, Lzbp;->d(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_8
    invoke-virtual {p1, v4}, Lbbwi;->b(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget-object v1, p0, Lzlg;->a:Ljava/lang/Object;

    .line 484
    .line 485
    if-nez v0, :cond_f

    .line 486
    .line 487
    invoke-virtual {p1, v3}, Lbbwi;->b(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_10

    .line 492
    .line 493
    :cond_f
    move-object p1, v1

    .line 494
    check-cast p1, Lzlh;

    .line 495
    .line 496
    invoke-virtual {p1}, Lzlh;->a()V

    .line 497
    .line 498
    .line 499
    :cond_10
    check-cast v1, Lzlh;

    .line 500
    .line 501
    iput-boolean v8, v1, Lzlh;->i:Z

    .line 502
    .line 503
    return-void

    .line 504
    :cond_11
    move-object v7, v0

    .line 505
    :goto_6
    invoke-static {p1, v7}, Larcg;->cU(Lcs;L_2052;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_12
    sget p1, Lasae;->a:I

    .line 510
    .line 511
    if-le p1, v5, :cond_13

    .line 512
    .line 513
    sget-object p1, Lbhfo;->n:Lbbcz;

    .line 514
    .line 515
    const/4 v2, -0x1

    .line 516
    invoke-virtual {v1, v2, p1}, Lasae;->b(ILbbcz;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, v1, Lasae;->bc:Lbcse;

    .line 520
    .line 521
    new-instance v1, Lbdyk;

    .line 522
    .line 523
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lfd;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    const v2, 0x7f141b03

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance v2, Laopn;

    .line 538
    .line 539
    const/16 v3, 0x10

    .line 540
    .line 541
    invoke-direct {v2, v0, v3}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, p1, v2}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lfd;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    const v2, 0x7f141b02

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v2, Laopn;

    .line 559
    .line 560
    const/16 v3, 0x11

    .line 561
    .line 562
    invoke-direct {v2, v0, v3}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, p1, v2}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lfd;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    const v0, 0x7f141b01

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {v1, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lfd;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    const v0, 0x7f141b04

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {v1, p1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v8}, Lbdyk;->s(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1}, Lfe;->show()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_13
    sget-object p1, Lbhff;->y:Lbbcz;

    .line 608
    .line 609
    invoke-virtual {v1, v6, p1}, Lasae;->b(ILbbcz;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
