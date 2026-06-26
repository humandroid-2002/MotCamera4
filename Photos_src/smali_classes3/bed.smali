.class public final synthetic Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbed;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbed;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbed;->b:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ldna;

    .line 24
    .line 25
    iget-object v1, v0, Lbed;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbhm;

    .line 28
    .line 29
    iget-object v2, v1, Lbhm;->h:Lbhl;

    .line 30
    .line 31
    if-eqz v2, :cond_14

    .line 32
    .line 33
    iget-object v3, v2, Lbhl;->b:Ldna;

    .line 34
    .line 35
    invoke-static {v10, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_13

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, v0, Lbed;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbhm;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbhm;->i()Lbhd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lbhd;->b:Ldog;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v8, Ldof;

    .line 60
    .line 61
    iget-object v9, v2, Lbhm;->b:Ldoj;

    .line 62
    .line 63
    sget-wide v10, Lcpl;->a:J

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const v21, 0xfffffe

    .line 68
    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-static/range {v9 .. v21}, Ldoj;->y(Ldoj;JJLdqs;JLduf;IJI)Ldoj;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v2, v3, Ldog;->a:Ldof;

    .line 84
    .line 85
    iget-object v11, v2, Ldof;->c:Ljava/util/List;

    .line 86
    .line 87
    iget v12, v2, Ldof;->d:I

    .line 88
    .line 89
    iget-boolean v13, v2, Ldof;->e:Z

    .line 90
    .line 91
    iget v14, v2, Ldof;->f:I

    .line 92
    .line 93
    iget-object v15, v2, Ldof;->g:Ldus;

    .line 94
    .line 95
    iget-object v4, v2, Ldof;->h:Ldve;

    .line 96
    .line 97
    iget-object v5, v2, Ldof;->j:Ldqj;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    iget-wide v6, v2, Ldof;->i:J

    .line 102
    .line 103
    iget-object v9, v2, Ldof;->a:Ldna;

    .line 104
    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    move-wide/from16 v18, v6

    .line 110
    .line 111
    invoke-direct/range {v8 .. v19}, Ldof;-><init>(Ldna;Ldoj;Ljava/util/List;IZILdus;Ldve;Ldqj;J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v8}, Ldog;->t(Ldog;Ldof;)Ldog;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/16 v20, 0x0

    .line 123
    .line 124
    :goto_0
    if-eqz v5, :cond_1

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move/from16 v6, v20

    .line 129
    .line 130
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ldam;

    .line 138
    .line 139
    iget-object v2, v0, Lbed;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ldan;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lb;->bz(Ldan;Ldam;)Lbpdv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lcol;

    .line 151
    .line 152
    iget-object v1, v0, Lbed;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lbgy;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbgy;->g()Lbgz;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lbgz;->b:Lbgz;

    .line 161
    .line 162
    if-ne v2, v3, :cond_2

    .line 163
    .line 164
    sget-object v3, Lbgz;->a:Lbgz;

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v1, v3}, Lbgy;->F(Lbgz;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_3
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lduy;

    .line 175
    .line 176
    iget-object v5, v0, Lbed;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v6, Ldhz;->e:Lccn;

    .line 179
    .line 180
    invoke-static {v5, v6}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ldus;

    .line 185
    .line 186
    iget-wide v7, v1, Lduy;->a:J

    .line 187
    .line 188
    invoke-static {v7, v8}, Lb;->bE(J)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-interface {v6, v1}, Ldus;->eW(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v7, v8}, Lb;->bF(J)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-interface {v6, v7}, Ldus;->eW(F)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    int-to-long v7, v1

    .line 205
    int-to-long v9, v6

    .line 206
    new-instance v1, Ldvd;

    .line 207
    .line 208
    shl-long v6, v7, v4

    .line 209
    .line 210
    and-long/2addr v2, v9

    .line 211
    or-long/2addr v2, v6

    .line 212
    invoke-direct {v1, v2, v3}, Ldvd;-><init>(J)V

    .line 213
    .line 214
    .line 215
    check-cast v5, Lbgc;

    .line 216
    .line 217
    iget-object v2, v5, Lbgc;->d:Lccc;

    .line 218
    .line 219
    invoke-interface {v2, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_4
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ldus;

    .line 228
    .line 229
    iget-object v1, v0, Lbed;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lbgc;

    .line 232
    .line 233
    iget-object v1, v1, Lbgc;->e:Laae;

    .line 234
    .line 235
    invoke-virtual {v1}, Laae;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcol;

    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_5
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ldam;

    .line 245
    .line 246
    iget-object v2, v0, Lbed;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ldan;

    .line 249
    .line 250
    invoke-static {v2, v1}, Lb;->bz(Ldan;Ldam;)Lbpdv;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_6
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ligz;

    .line 260
    .line 261
    iget-object v1, v1, Ligz;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroid/view/DragEvent;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v0, Lbed;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    instance-of v3, v2, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v3, :cond_4

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    :cond_3
    move/from16 v6, v20

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lahv;

    .line 303
    .line 304
    sget-object v4, Lahv;->b:Lahv;

    .line 305
    .line 306
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_6

    .line 311
    .line 312
    iget-object v3, v3, Lahv;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    :cond_6
    const/4 v6, 0x1

    .line 321
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :pswitch_7
    move-object/from16 v3, p1

    .line 327
    .line 328
    check-cast v3, Ldna;

    .line 329
    .line 330
    iget-object v1, v0, Lbed;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lbfl;

    .line 333
    .line 334
    iget-object v2, v1, Lbfl;->a:Lbfw;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/16 v7, 0xc

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static/range {v2 .. v7}, Lbfw;->o(Lbfw;Ljava/lang/CharSequence;ZIZI)V

    .line 342
    .line 343
    .line 344
    return-object v8

    .line 345
    :pswitch_8
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ldna;

    .line 348
    .line 349
    iget-object v2, v0, Lbed;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lbfl;

    .line 352
    .line 353
    iget-object v2, v2, Lbfl;->a:Lbfw;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lbfw;->i(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    return-object v8

    .line 359
    :pswitch_9
    const/16 v20, 0x0

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Ljava/util/List;

    .line 364
    .line 365
    iget-object v2, v0, Lbed;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lbfl;

    .line 368
    .line 369
    iget-object v2, v2, Lbfl;->p:Lhvc;

    .line 370
    .line 371
    invoke-virtual {v2}, Lhvc;->f()Ldog;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_7

    .line 376
    .line 377
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move/from16 v6, v20

    .line 383
    .line 384
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :pswitch_a
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lbav;

    .line 392
    .line 393
    iget-object v2, v0, Lbed;->a:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v3, v2

    .line 396
    check-cast v3, Lclp;

    .line 397
    .line 398
    invoke-virtual {v3}, Lclp;->D()Lbpnf;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v4, Lbpng;->d:Lbpng;

    .line 403
    .line 404
    new-instance v6, Lbfh;

    .line 405
    .line 406
    check-cast v2, Lbfl;

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    invoke-direct {v6, v1, v2, v5, v7}, Lbfh;-><init>(Lbav;Lbfl;Lbpfw;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v5, v4, v6, v7}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 413
    .line 414
    .line 415
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_b
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ligz;

    .line 421
    .line 422
    iget-object v1, v0, Lbed;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lbfl;

    .line 425
    .line 426
    invoke-virtual {v1}, Lbfl;->e()V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_c
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ligz;

    .line 435
    .line 436
    iget-object v1, v0, Lbed;->a:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v2, v1

    .line 439
    check-cast v2, Lbfl;

    .line 440
    .line 441
    invoke-virtual {v2}, Lbfl;->e()V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, Lbfl;->b:Lbgy;

    .line 445
    .line 446
    invoke-virtual {v2}, Lbgy;->u()V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lahy;->a(Ldbp;)Lahx;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    invoke-virtual {v1}, Lahx;->a()Lahw;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    invoke-interface {v1}, Lahw;->b()V

    .line 462
    .line 463
    .line 464
    :cond_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_d
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lcol;

    .line 470
    .line 471
    iget-wide v1, v1, Lcol;->a:J

    .line 472
    .line 473
    iget-object v3, v0, Lbed;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lbfl;

    .line 476
    .line 477
    iget-object v4, v3, Lbfl;->p:Lhvc;

    .line 478
    .line 479
    invoke-virtual {v4}, Lhvc;->d()Lcyy;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-eqz v4, :cond_9

    .line 484
    .line 485
    invoke-interface {v4}, Lcyy;->t()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_9

    .line 490
    .line 491
    invoke-interface {v4, v1, v2}, Lcyy;->n(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    :cond_9
    iget-object v4, v3, Lbfl;->p:Lhvc;

    .line 496
    .line 497
    invoke-static {v4, v1, v2}, Lhvc;->k(Lhvc;J)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-ltz v4, :cond_a

    .line 502
    .line 503
    iget-object v5, v3, Lbfl;->a:Lbfw;

    .line 504
    .line 505
    invoke-static {v4, v4}, Lcgc;->aj(II)J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    sget-wide v8, Ldoi;->a:J

    .line 510
    .line 511
    invoke-virtual {v5, v6, v7}, Lbfw;->j(J)V

    .line 512
    .line 513
    .line 514
    :cond_a
    iget-object v3, v3, Lbfl;->b:Lbgy;

    .line 515
    .line 516
    sget-object v4, Lbap;->a:Lbap;

    .line 517
    .line 518
    invoke-virtual {v3, v4, v1, v2}, Lbgy;->G(Lbap;J)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_e
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ligz;

    .line 527
    .line 528
    new-instance v1, Lanw;

    .line 529
    .line 530
    invoke-direct {v1}, Lanw;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lbed;->a:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v3, v2

    .line 536
    check-cast v3, Lbfl;

    .line 537
    .line 538
    iget-object v4, v3, Lbfl;->n:Laob;

    .line 539
    .line 540
    invoke-virtual {v4, v1}, Laob;->b(Lanz;)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v3, Lbfl;->h:Lanw;

    .line 544
    .line 545
    invoke-static {v2}, Lahy;->a(Ldbp;)Lahx;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_b

    .line 550
    .line 551
    invoke-virtual {v1}, Lahx;->a()Lahw;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_b

    .line 556
    .line 557
    invoke-interface {v1}, Lahw;->a()V

    .line 558
    .line 559
    .line 560
    :cond_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_f
    const/16 v20, 0x0

    .line 564
    .line 565
    iget-object v1, v0, Lbed;->a:Ljava/lang/Object;

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    check-cast v2, Ligz;

    .line 570
    .line 571
    invoke-static {v1}, Lahy;->a(Ldbp;)Lahx;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_e

    .line 576
    .line 577
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 578
    .line 579
    const/16 v4, 0x18

    .line 580
    .line 581
    if-ge v3, v4, :cond_c

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_c
    iget-object v2, v2, Ligz;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Landroid/view/DragEvent;

    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    move/from16 v6, v20

    .line 597
    .line 598
    :goto_4
    if-ge v6, v5, :cond_e

    .line 599
    .line 600
    invoke-virtual {v3, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_d

    .line 609
    .line 610
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    const-string v8, "content"

    .line 615
    .line 616
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_d

    .line 621
    .line 622
    move-object v3, v1

    .line 623
    check-cast v3, Lclp;

    .line 624
    .line 625
    iget-object v3, v3, Lclp;->q:Lclp;

    .line 626
    .line 627
    iget-boolean v3, v3, Lclp;->A:Z

    .line 628
    .line 629
    if-eqz v3, :cond_e

    .line 630
    .line 631
    invoke-static {v1}, Lacf;->q(Ldce;)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Lb;->aZ(Landroid/view/View;)Landroid/app/Activity;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_e

    .line 640
    .line 641
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 642
    .line 643
    if-lt v3, v4, :cond_e

    .line 644
    .line 645
    invoke-static {v1, v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_e
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_10
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget-object v2, v0, Lbed;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lbfl;

    .line 666
    .line 667
    iget-boolean v3, v2, Lbfl;->c:Z

    .line 668
    .line 669
    if-eqz v1, :cond_f

    .line 670
    .line 671
    if-eqz v3, :cond_10

    .line 672
    .line 673
    invoke-virtual {v2}, Lbfl;->z()V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_f
    invoke-virtual {v2}, Lbfl;->b()V

    .line 678
    .line 679
    .line 680
    iget-object v1, v2, Lbfl;->a:Lbfw;

    .line 681
    .line 682
    iget-object v3, v1, Lbfw;->a:Lbdi;

    .line 683
    .line 684
    iget-object v4, v1, Lbfw;->b:Lbdc;

    .line 685
    .line 686
    iget-object v4, v3, Lbdi;->a:Lbde;

    .line 687
    .line 688
    invoke-virtual {v4}, Lbde;->b()Lbdy;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4}, Lbdy;->c()V

    .line 693
    .line 694
    .line 695
    iget-object v4, v3, Lbdi;->a:Lbde;

    .line 696
    .line 697
    invoke-virtual {v4, v5}, Lbde;->e(Ldoi;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v4}, Lbfw;->m(Lbde;)V

    .line 701
    .line 702
    .line 703
    const/4 v7, 0x1

    .line 704
    invoke-virtual {v3, v7, v7}, Lbdi;->h(ZI)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v2, Lbfl;->a:Lbfw;

    .line 708
    .line 709
    invoke-virtual {v1}, Lbfw;->g()V

    .line 710
    .line 711
    .line 712
    :cond_10
    :goto_6
    invoke-virtual {v2}, Lbfl;->s()V

    .line 713
    .line 714
    .line 715
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 716
    .line 717
    return-object v1

    .line 718
    :pswitch_11
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Ldrq;

    .line 721
    .line 722
    iget-object v2, v0, Lbed;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lbeu;

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Lbeu;->a(Ldrq;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_12
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Ldna;

    .line 735
    .line 736
    iget-object v1, v1, Ldna;->b:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v2, v0, Lbed;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Lbee;

    .line 741
    .line 742
    iget-object v3, v2, Lbee;->c:Lbbe;

    .line 743
    .line 744
    iget-boolean v2, v2, Lbee;->d:Z

    .line 745
    .line 746
    invoke-static {v3, v1, v2}, Lbee;->b(Lbbe;Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    return-object v8

    .line 750
    :pswitch_13
    const/16 v20, 0x0

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Ldna;

    .line 755
    .line 756
    iget-object v5, v0, Lbed;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v5, Lbee;

    .line 759
    .line 760
    iget-boolean v6, v5, Lbee;->d:Z

    .line 761
    .line 762
    if-nez v6, :cond_11

    .line 763
    .line 764
    move/from16 v6, v20

    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_11
    iget-object v6, v5, Lbee;->c:Lbbe;

    .line 768
    .line 769
    iget-object v6, v6, Lbbe;->b:Ldsu;

    .line 770
    .line 771
    if-eqz v6, :cond_12

    .line 772
    .line 773
    const/4 v2, 0x2

    .line 774
    new-array v2, v2, [Ldrq;

    .line 775
    .line 776
    new-instance v3, Ldrs;

    .line 777
    .line 778
    invoke-direct {v3}, Ldrs;-><init>()V

    .line 779
    .line 780
    .line 781
    aput-object v3, v2, v20

    .line 782
    .line 783
    new-instance v3, Ldrl;

    .line 784
    .line 785
    const/4 v7, 0x1

    .line 786
    invoke-direct {v3, v1, v7}, Ldrl;-><init>(Ldna;I)V

    .line 787
    .line 788
    .line 789
    aput-object v3, v2, v7

    .line 790
    .line 791
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v2, v5, Lbee;->c:Lbbe;

    .line 796
    .line 797
    iget-object v3, v2, Lbbe;->t:Lepc;

    .line 798
    .line 799
    iget-object v2, v2, Lbbe;->n:Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    invoke-static {v1, v3, v2, v6}, Lum;->n(Ljava/util/List;Lepc;Lkotlin/jvm/functions/Function1;Ldsu;)V

    .line 802
    .line 803
    .line 804
    goto :goto_7

    .line 805
    :cond_12
    const/4 v7, 0x1

    .line 806
    iget-object v6, v5, Lbee;->b:Ldso;

    .line 807
    .line 808
    invoke-virtual {v6}, Ldso;->a()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    iget-object v8, v5, Lbee;->b:Ldso;

    .line 813
    .line 814
    iget-wide v8, v8, Ldso;->b:J

    .line 815
    .line 816
    sget-wide v10, Ldoi;->a:J

    .line 817
    .line 818
    shr-long/2addr v8, v4

    .line 819
    iget-object v10, v5, Lbee;->b:Ldso;

    .line 820
    .line 821
    iget-wide v10, v10, Ldso;->b:J

    .line 822
    .line 823
    and-long/2addr v2, v10

    .line 824
    long-to-int v8, v8

    .line 825
    long-to-int v2, v2

    .line 826
    invoke-static {v6, v8, v2, v1}, Lbplo;->s(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v3, v5, Lbee;->b:Ldso;

    .line 835
    .line 836
    iget-wide v8, v3, Ldso;->b:J

    .line 837
    .line 838
    shr-long v3, v8, v4

    .line 839
    .line 840
    invoke-virtual {v1}, Ldna;->a()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    long-to-int v3, v3

    .line 845
    add-int/2addr v3, v1

    .line 846
    invoke-static {v3, v3}, Lcgc;->aj(II)J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    iget-object v1, v5, Lbee;->c:Lbbe;

    .line 851
    .line 852
    iget-object v1, v1, Lbbe;->n:Lkotlin/jvm/functions/Function1;

    .line 853
    .line 854
    new-instance v5, Ldso;

    .line 855
    .line 856
    const/4 v6, 0x4

    .line 857
    invoke-direct {v5, v2, v3, v4, v6}, Ldso;-><init>(Ljava/lang/String;JI)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    :goto_7
    move v6, v7

    .line 864
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    return-object v1

    .line 869
    :cond_13
    iput-object v10, v2, Lbhl;->b:Ldna;

    .line 870
    .line 871
    iget-object v9, v2, Lbhl;->d:Lbhd;

    .line 872
    .line 873
    if-eqz v9, :cond_15

    .line 874
    .line 875
    iget-object v11, v1, Lbhm;->b:Ldoj;

    .line 876
    .line 877
    iget-object v12, v1, Lbhm;->i:Ldqj;

    .line 878
    .line 879
    iget v13, v1, Lbhm;->c:I

    .line 880
    .line 881
    iget-boolean v14, v1, Lbhm;->d:Z

    .line 882
    .line 883
    iget v15, v1, Lbhm;->e:I

    .line 884
    .line 885
    sget-object v16, Lbpeo;->a:Lbpeo;

    .line 886
    .line 887
    invoke-virtual/range {v9 .. v16}, Lbhd;->h(Ldna;Ldoj;Ldqj;IZILjava/util/List;)V

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_14
    new-instance v2, Lbhl;

    .line 892
    .line 893
    iget-object v3, v1, Lbhm;->a:Ldna;

    .line 894
    .line 895
    invoke-direct {v2, v3, v10}, Lbhl;-><init>(Ldna;Ldna;)V

    .line 896
    .line 897
    .line 898
    new-instance v9, Lbhd;

    .line 899
    .line 900
    iget-object v11, v1, Lbhm;->b:Ldoj;

    .line 901
    .line 902
    iget-object v12, v1, Lbhm;->i:Ldqj;

    .line 903
    .line 904
    iget v13, v1, Lbhm;->c:I

    .line 905
    .line 906
    iget-boolean v14, v1, Lbhm;->d:Z

    .line 907
    .line 908
    iget v15, v1, Lbhm;->e:I

    .line 909
    .line 910
    sget-object v16, Lbpeo;->a:Lbpeo;

    .line 911
    .line 912
    invoke-direct/range {v9 .. v16}, Lbhd;-><init>(Ldna;Ldoj;Ldqj;IZILjava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Lbhm;->i()Lbhd;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iget-object v3, v3, Lbhd;->a:Ldus;

    .line 920
    .line 921
    invoke-virtual {v9, v3}, Lbhd;->g(Ldus;)V

    .line 922
    .line 923
    .line 924
    iput-object v9, v2, Lbhl;->d:Lbhd;

    .line 925
    .line 926
    iput-object v2, v1, Lbhm;->h:Lbhl;

    .line 927
    .line 928
    :cond_15
    :goto_9
    invoke-virtual {v1}, Lbhm;->l()V

    .line 929
    .line 930
    .line 931
    return-object v8

    .line 932
    nop

    .line 933
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
