.class public final Lzk;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzk;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lbyb;->a()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v3, v2, v1}, Ldvn;->i(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lduw;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lduw;-><init>(F)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbup;

    .line 39
    .line 40
    iget-object v1, v1, Lbup;->b:Lbjw;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbty;

    .line 46
    .line 47
    iget-object v1, v1, Lbty;->a:Lbpmm;

    .line 48
    .line 49
    invoke-interface {v1}, Lbpmm;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lbuh;->b:Lbuh;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbty;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbty;->a()V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_3
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lbtt;

    .line 74
    .line 75
    iget-object v1, v1, Lbtt;->a:Laan;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ldus;->eR(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_5
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const/high16 v2, 0x42600000    # 56.0f

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ldus;->eR(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_6
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lhat;

    .line 107
    .line 108
    iget-object v1, v1, Lhat;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Laae;

    .line 111
    .line 112
    invoke-virtual {v1}, Laae;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    cmpg-float v1, v1, v7

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    sget-object v1, Lbtd;->a:Lbtd;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_1
    sget-object v1, Lbtd;->b:Lbtd;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_7
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ligz;

    .line 135
    .line 136
    invoke-virtual {v1}, Ligz;->at()Lbxf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_8
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lbdi;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbdi;->c()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_9
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    cmpg-float v2, v1, v7

    .line 163
    .line 164
    if-gez v2, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move v7, v1

    .line 168
    :goto_0
    cmpl-float v1, v7, v4

    .line 169
    .line 170
    if-lez v1, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v4, v7

    .line 174
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_a
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    cmpg-float v2, v1, v7

    .line 192
    .line 193
    if-gez v2, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move v7, v1

    .line 197
    :goto_2
    cmpl-float v1, v7, v4

    .line 198
    .line 199
    if-lez v1, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move v4, v7

    .line 203
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_b
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v1}, Lbyb;->a()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v3, v2, v1}, Ldvn;->i(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    new-instance v2, Lduw;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Lduw;-><init>(F)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_c
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :pswitch_d
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :pswitch_e
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v2, Lbsa;->a:Lccn;

    .line 239
    .line 240
    invoke-static {v1, v2}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lbry;

    .line 245
    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Lbok;

    .line 250
    .line 251
    iget-object v3, v2, Lbok;->d:Ldce;

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    check-cast v1, Ldcf;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ldcf;->L(Ldce;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    const/4 v1, 0x0

    .line 261
    iput-object v1, v2, Lbok;->d:Ldce;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move-object v2, v1

    .line 265
    check-cast v2, Lbok;

    .line 266
    .line 267
    iget-object v3, v2, Lbok;->d:Ldce;

    .line 268
    .line 269
    if-nez v3, :cond_8

    .line 270
    .line 271
    new-instance v10, Lbsb;

    .line 272
    .line 273
    invoke-direct {v10, v1, v5}, Lbsb;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v11, Lzk;

    .line 277
    .line 278
    const/4 v3, 0x4

    .line 279
    invoke-direct {v11, v1, v3}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v2, Lbok;->e:Laob;

    .line 283
    .line 284
    iget-boolean v8, v2, Lbok;->a:Z

    .line 285
    .line 286
    iget v9, v2, Lbok;->b:F

    .line 287
    .line 288
    sget-object v3, Lblo;->a:Ladc;

    .line 289
    .line 290
    new-instance v6, Lblp;

    .line 291
    .line 292
    invoke-direct/range {v6 .. v11}, Lblp;-><init>(Laob;ZFLcpo;Lbphe;)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Ldcf;

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ldcf;->M(Ldce;)V

    .line 298
    .line 299
    .line 300
    iput-object v6, v2, Lbok;->d:Ldce;

    .line 301
    .line 302
    :cond_8
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_f
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v2, Lbsa;->a:Lccn;

    .line 308
    .line 309
    invoke-static {v1, v2}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lbry;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget-object v1, v1, Lbry;->b:Lblj;

    .line 318
    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    return-object v1

    .line 323
    :cond_a
    :goto_5
    sget-object v1, Lbrz;->a:Lblj;

    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_10
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lbvm;

    .line 329
    .line 330
    iget-wide v2, v1, Lbvm;->a:J

    .line 331
    .line 332
    iget-wide v5, v1, Lbvm;->b:J

    .line 333
    .line 334
    sget-object v1, Labf;->c:Labe;

    .line 335
    .line 336
    invoke-interface {v1, v7}, Labe;->a(F)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    sget-object v8, Lcrb;->a:[F

    .line 341
    .line 342
    sget-object v8, Lcrb;->x:Lcqz;

    .line 343
    .line 344
    invoke-static {v2, v3, v8}, Lcpl;->e(JLcqz;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    invoke-static {v5, v6, v8}, Lcpl;->e(JLcqz;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-static {v2, v3}, Lcpl;->a(J)F

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-static {v2, v3}, Lcpl;->d(J)F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-static {v2, v3}, Lcpl;->c(J)F

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    invoke-static {v2, v3}, Lcpl;->b(J)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v9, v10}, Lcpl;->a(J)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v9, v10}, Lcpl;->d(J)F

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    invoke-static {v9, v10}, Lcpl;->c(J)F

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-static {v9, v10}, Lcpl;->b(J)F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    cmpg-float v10, v1, v7

    .line 385
    .line 386
    if-gez v10, :cond_b

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    move v7, v1

    .line 390
    :goto_6
    cmpl-float v1, v7, v4

    .line 391
    .line 392
    if-lez v1, :cond_c

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    move v4, v7

    .line 396
    :goto_7
    invoke-static {v12, v14, v4}, Ldvn;->i(FFF)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v13, v15, v4}, Ldvn;->i(FFF)F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-static {v2, v9, v4}, Ldvn;->i(FFF)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v11, v3, v4}, Ldvn;->i(FFF)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v1, v7, v2, v3, v8}, Lcpn;->d(FFFFLcqz;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    invoke-static {v5, v6}, Lcpl;->f(J)Lcqz;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v1, v2, v3}, Lcpl;->e(JLcqz;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    new-instance v3, Lcpl;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2}, Lcpl;-><init>(J)V

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_11
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lzs;

    .line 433
    .line 434
    iget-object v1, v1, Lzs;->i:Lxd;

    .line 435
    .line 436
    iget-object v2, v1, Lxd;->b:[Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v3, v1, Lxd;->c:[Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v1, v1, Lxd;->a:[J

    .line 441
    .line 442
    array-length v4, v1

    .line 443
    add-int/lit8 v4, v4, -0x2

    .line 444
    .line 445
    if-ltz v4, :cond_10

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    move v6, v5

    .line 449
    :goto_8
    aget-wide v7, v1, v6

    .line 450
    .line 451
    not-long v9, v7

    .line 452
    const/4 v11, 0x7

    .line 453
    shl-long/2addr v9, v11

    .line 454
    and-long/2addr v9, v7

    .line 455
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    and-long/2addr v9, v11

    .line 461
    cmp-long v9, v9, v11

    .line 462
    .line 463
    if-eqz v9, :cond_f

    .line 464
    .line 465
    sub-int v9, v6, v4

    .line 466
    .line 467
    move v10, v5

    .line 468
    :goto_9
    not-int v11, v9

    .line 469
    ushr-int/lit8 v11, v11, 0x1f

    .line 470
    .line 471
    const/16 v12, 0x8

    .line 472
    .line 473
    rsub-int/lit8 v11, v11, 0x8

    .line 474
    .line 475
    if-ge v10, v11, :cond_e

    .line 476
    .line 477
    const-wide/16 v13, 0xff

    .line 478
    .line 479
    and-long/2addr v13, v7

    .line 480
    const-wide/16 v15, 0x80

    .line 481
    .line 482
    cmp-long v11, v13, v15

    .line 483
    .line 484
    if-gez v11, :cond_d

    .line 485
    .line 486
    shl-int/lit8 v11, v6, 0x3

    .line 487
    .line 488
    add-int/2addr v11, v10

    .line 489
    aget-object v13, v2, v11

    .line 490
    .line 491
    aget-object v11, v3, v11

    .line 492
    .line 493
    check-cast v11, Lzl;

    .line 494
    .line 495
    invoke-virtual {v11}, Lzl;->j()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_10

    .line 500
    .line 501
    :cond_d
    shr-long/2addr v7, v12

    .line 502
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_e
    if-ne v11, v12, :cond_10

    .line 506
    .line 507
    :cond_f
    if-eq v6, v4, :cond_10

    .line 508
    .line 509
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_10
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_12
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lacy;

    .line 518
    .line 519
    invoke-static {v1}, Lyg;->a(Lacy;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_13
    iget-object v1, v0, Lzk;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lzl;

    .line 531
    .line 532
    invoke-virtual {v1}, Lzl;->i()Z

    .line 533
    .line 534
    .line 535
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 536
    .line 537
    return-object v1

    .line 538
    nop

    .line 539
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
