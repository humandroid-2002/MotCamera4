.class public final synthetic Laxz;
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
    iput p2, p0, Laxz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laxz;->b:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbee;

    .line 18
    .line 19
    iget-object v3, v2, Lbee;->c:Lbbe;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbbe;->s()Laewz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_14

    .line 26
    .line 27
    iget-object v2, v2, Lbee;->c:Lbbe;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbbe;->s()Laewz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Laewz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v4, v5

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ldna;

    .line 47
    .line 48
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbee;

    .line 51
    .line 52
    iget-object v3, v2, Lbee;->c:Lbbe;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lbbe;->i(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lbee;->c:Lbbe;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lbbe;->e(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ldna;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v2, Lbee;->c:Lbbe;

    .line 65
    .line 66
    iget-boolean v2, v2, Lbee;->d:Z

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lbee;->b(Lbbe;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lbdf;

    .line 87
    .line 88
    iget-object v2, v2, Lbdf;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ldmz;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ldam;

    .line 100
    .line 101
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ldan;

    .line 104
    .line 105
    invoke-static {v2, v0}, Lb;->bw(Ldan;Ldam;)Lbpdv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lbcc;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbcc;->b()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-float/2addr v4, v0

    .line 127
    invoke-virtual {v2}, Lbcc;->a()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    cmpl-float v5, v4, v5

    .line 132
    .line 133
    if-lez v5, :cond_0

    .line 134
    .line 135
    invoke-virtual {v2}, Lbcc;->a()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2}, Lbcc;->b()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-float/2addr v0, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    cmpg-float v3, v4, v3

    .line 146
    .line 147
    if-gez v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v2}, Lbcc;->b()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    neg-float v0, v0

    .line 154
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lbcc;->b()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v3, v0

    .line 159
    invoke-virtual {v2, v3}, Lbcc;->d(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_4
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lcol;

    .line 170
    .line 171
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_5
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Lcol;

    .line 188
    .line 189
    iget-wide v2, v0, Lcol;->a:J

    .line 190
    .line 191
    iget-object v0, v1, Laxz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, v2, v3}, Lbbn;->c(J)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_6
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Ldru;

    .line 202
    .line 203
    iget v0, v0, Ldru;->a:I

    .line 204
    .line 205
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lbbe;

    .line 208
    .line 209
    iget-object v2, v2, Lbbe;->u:Laewz;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Laewz;->k(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_7
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ldru;

    .line 223
    .line 224
    iget v0, v0, Ldru;->a:I

    .line 225
    .line 226
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lbbe;

    .line 229
    .line 230
    iget-object v2, v2, Lbbe;->u:Laewz;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Laewz;->k(I)Z

    .line 233
    .line 234
    .line 235
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_8
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Ldso;

    .line 241
    .line 242
    invoke-virtual {v0}, Ldso;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v5, v1, Laxz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lbbe;

    .line 249
    .line 250
    iget-object v6, v5, Lbbe;->g:Ldna;

    .line 251
    .line 252
    if-eqz v6, :cond_2

    .line 253
    .line 254
    iget-object v2, v6, Ldna;->b:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    const/4 v2, 0x0

    .line 258
    :goto_1
    invoke-static {v3, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_4

    .line 263
    .line 264
    sget-object v2, Lbaq;->a:Lbaq;

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Lbbe;->g(Lbaq;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lbbe;->p()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Lbbe;->i(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    invoke-virtual {v5, v4}, Lbbe;->e(Z)V

    .line 280
    .line 281
    .line 282
    :cond_4
    :goto_2
    sget-wide v2, Ldoi;->a:J

    .line 283
    .line 284
    invoke-virtual {v5, v2, v3}, Lbbe;->j(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v2, v3}, Lbbe;->f(J)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v5, Lbbe;->m:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, Lbbe;->r:Lccp;

    .line 296
    .line 297
    invoke-virtual {v0}, Lccp;->a()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_9
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lcol;

    .line 306
    .line 307
    iget-object v0, v1, Laxz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lbjs;

    .line 310
    .line 311
    invoke-virtual {v0}, Lbjs;->s()V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_a
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lbbe;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lbbe;->h(Z)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_b
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lnl;

    .line 338
    .line 339
    new-instance v0, Lrm;

    .line 340
    .line 341
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v3, 0xa

    .line 344
    .line 345
    invoke-direct {v0, v2, v3}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_c
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ljava/util/List;

    .line 352
    .line 353
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v2, :cond_5

    .line 356
    .line 357
    invoke-interface {v2, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_d
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lbhl;

    .line 366
    .line 367
    iget-boolean v2, v0, Lbhl;->c:Z

    .line 368
    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    iget-object v0, v0, Lbhl;->b:Ldna;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_6
    iget-object v0, v0, Lbhl;->a:Ldna;

    .line 375
    .line 376
    :goto_3
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v2, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_e
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lnl;

    .line 387
    .line 388
    sget v0, Lazp;->a:I

    .line 389
    .line 390
    new-instance v0, Lrm;

    .line 391
    .line 392
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 393
    .line 394
    const/16 v3, 0x9

    .line 395
    .line 396
    invoke-direct {v0, v2, v3}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_f
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Ldam;

    .line 403
    .line 404
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move v5, v4

    .line 411
    :goto_4
    if-ge v5, v3, :cond_7

    .line 412
    .line 413
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ldan;

    .line 418
    .line 419
    invoke-static {v0, v6, v4, v4}, Ldam;->z(Ldam;Ldan;II)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_7
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_10
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Ldlt;

    .line 431
    .line 432
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v3, Lbiz;->a:Ldmo;

    .line 435
    .line 436
    new-instance v4, Lbiy;

    .line 437
    .line 438
    sget-object v5, Lbap;->a:Lbap;

    .line 439
    .line 440
    invoke-interface {v2}, Lbid;->a()J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    const/4 v8, 0x2

    .line 445
    const/4 v9, 0x1

    .line 446
    invoke-direct/range {v4 .. v9}, Lbiy;-><init>(Lbap;JIZ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3, v4}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_11
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Float;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Layi;

    .line 466
    .line 467
    iget-object v2, v2, Layi;->a:Laye;

    .line 468
    .line 469
    invoke-virtual {v2}, Laye;->l()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_8

    .line 474
    .line 475
    invoke-virtual {v2}, Laye;->l()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    int-to-float v3, v3

    .line 480
    div-float v3, v0, v3

    .line 481
    .line 482
    :cond_8
    invoke-static {v3}, Lbpji;->j(F)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v2}, Laye;->g()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int/2addr v0, v3

    .line 491
    invoke-virtual {v2, v0}, Laye;->A(I)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_12
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    iget-object v7, v1, Laxz;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v7, Laye;

    .line 508
    .line 509
    invoke-static {v7}, Lug;->l(Laye;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v8

    .line 513
    iget v10, v7, Laye;->j:F

    .line 514
    .line 515
    add-float/2addr v10, v6

    .line 516
    float-to-double v11, v10

    .line 517
    invoke-static {v11, v12}, Lbpji;->k(D)J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    long-to-float v13, v11

    .line 522
    sub-float/2addr v10, v13

    .line 523
    iput v10, v7, Laye;->j:F

    .line 524
    .line 525
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    const v13, 0x38d1b717    # 1.0E-4f

    .line 530
    .line 531
    .line 532
    cmpg-float v10, v10, v13

    .line 533
    .line 534
    if-gez v10, :cond_9

    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :cond_9
    add-long v13, v8, v11

    .line 539
    .line 540
    iget-wide v10, v7, Laye;->i:J

    .line 541
    .line 542
    move v12, v3

    .line 543
    iget-wide v2, v7, Laye;->h:J

    .line 544
    .line 545
    move-wide/from16 v17, v2

    .line 546
    .line 547
    move-wide v15, v10

    .line 548
    invoke-static/range {v13 .. v18}, Lbpil;->j(JJJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    sub-long v8, v2, v8

    .line 553
    .line 554
    long-to-float v10, v8

    .line 555
    iput v10, v7, Laye;->k:F

    .line 556
    .line 557
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v15

    .line 561
    const-wide/16 v17, 0x0

    .line 562
    .line 563
    cmp-long v11, v15, v17

    .line 564
    .line 565
    if-eqz v11, :cond_c

    .line 566
    .line 567
    iget-object v11, v7, Laye;->x:Lccc;

    .line 568
    .line 569
    cmpl-float v15, v10, v12

    .line 570
    .line 571
    if-lez v15, :cond_a

    .line 572
    .line 573
    move v15, v5

    .line 574
    goto :goto_5

    .line 575
    :cond_a
    move v15, v4

    .line 576
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-interface {v11, v15}, Lccc;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v11, v7, Laye;->y:Lccc;

    .line 584
    .line 585
    cmpg-float v10, v10, v12

    .line 586
    .line 587
    if-gez v10, :cond_b

    .line 588
    .line 589
    move v4, v5

    .line 590
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-interface {v11, v4}, Lccc;->b(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_c
    iget-object v4, v7, Laye;->n:Lccc;

    .line 598
    .line 599
    invoke-interface {v4}, Lccc;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Laxu;

    .line 604
    .line 605
    long-to-int v10, v8

    .line 606
    neg-int v11, v10

    .line 607
    invoke-virtual {v4, v11}, Laxu;->h(I)Laxu;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-eqz v4, :cond_e

    .line 612
    .line 613
    iget-object v15, v7, Laye;->d:Laxu;

    .line 614
    .line 615
    if-eqz v15, :cond_e

    .line 616
    .line 617
    invoke-virtual {v15, v11}, Laxu;->h(I)Laxu;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    if-eqz v11, :cond_d

    .line 622
    .line 623
    iput-object v11, v7, Laye;->d:Laxu;

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_d
    const/4 v4, 0x0

    .line 627
    :cond_e
    :goto_6
    if-eqz v4, :cond_f

    .line 628
    .line 629
    iget-boolean v6, v7, Laye;->c:Z

    .line 630
    .line 631
    invoke-virtual {v7, v4, v6, v5}, Laye;->s(Laxu;ZZ)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v7, Laye;->v:Lccc;

    .line 635
    .line 636
    invoke-static {v4}, Lawb;->a(Lccc;)V

    .line 637
    .line 638
    .line 639
    iget v4, v7, Laye;->m:I

    .line 640
    .line 641
    add-int/2addr v4, v5

    .line 642
    iput v4, v7, Laye;->m:I

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_f
    iget-object v4, v7, Laye;->e:Laxw;

    .line 646
    .line 647
    iget-object v6, v4, Laxw;->a:Laye;

    .line 648
    .line 649
    invoke-virtual {v6}, Laye;->l()I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-nez v11, :cond_10

    .line 654
    .line 655
    move v6, v12

    .line 656
    goto :goto_7

    .line 657
    :cond_10
    int-to-float v10, v10

    .line 658
    invoke-virtual {v6}, Laye;->l()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    int-to-float v6, v6

    .line 663
    div-float v6, v10, v6

    .line 664
    .line 665
    :goto_7
    invoke-virtual {v4}, Laxw;->a()F

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    add-float/2addr v10, v6

    .line 670
    invoke-virtual {v4, v10}, Laxw;->c(F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Laye;->B()Lddd;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-eqz v4, :cond_11

    .line 678
    .line 679
    invoke-virtual {v4}, Lddd;->C()V

    .line 680
    .line 681
    .line 682
    :cond_11
    iget v4, v7, Laye;->l:I

    .line 683
    .line 684
    add-int/2addr v4, v5

    .line 685
    iput v4, v7, Laye;->l:I

    .line 686
    .line 687
    :goto_8
    cmp-long v2, v13, v2

    .line 688
    .line 689
    if-eqz v2, :cond_12

    .line 690
    .line 691
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    :goto_9
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_13
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lavp;

    .line 707
    .line 708
    iget-object v2, v1, Laxz;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_13

    .line 715
    .line 716
    invoke-virtual {v3}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    goto :goto_a

    .line 721
    :cond_13
    const/4 v4, 0x0

    .line 722
    :goto_a
    invoke-static {v3}, Lebl;->ax(Lcjf;)Lcjf;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    :try_start_0
    check-cast v2, Laye;

    .line 727
    .line 728
    iget v2, v2, Laye;->f:I

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Lavp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v5, v4}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 737
    .line 738
    return-object v0

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    invoke-static {v3, v5, v4}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_14
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
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
