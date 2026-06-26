.class public final Lbvv;
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
    iput p2, p0, Lbvv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvv;->a:Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbvv;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbpix;

    .line 16
    .line 17
    iget-object v1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbphe;

    .line 20
    .line 21
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbem;

    .line 30
    .line 31
    iget-object v1, v1, Lbem;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbsu;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ldgy;

    .line 43
    .line 44
    iget-object v1, v1, Ldgy;->b:Lbpnf;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lbpil;->z(Lbpnf;Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ldbw;

    .line 57
    .line 58
    iget-object v2, v2, Ldbw;->a:Lclo;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v2, Ldbn;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ldbn;->d(Ldbr;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcnb;

    .line 74
    .line 75
    invoke-interface {v1}, Lcnb;->e()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ldbw;

    .line 84
    .line 85
    invoke-virtual {v1}, Ldbw;->w()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcnp;

    .line 94
    .line 95
    iput-boolean v5, v1, Lcnp;->a:Z

    .line 96
    .line 97
    new-instance v2, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lcnp;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcgb;

    .line 105
    .line 106
    iget-object v4, v3, Lcgb;->a:[Ljava/lang/Object;

    .line 107
    .line 108
    iget v6, v3, Lcgb;->b:I

    .line 109
    .line 110
    move v7, v5

    .line 111
    :goto_0
    if-ge v7, v6, :cond_1

    .line 112
    .line 113
    aget-object v8, v4, v7

    .line 114
    .line 115
    check-cast v8, Lddd;

    .line 116
    .line 117
    iget-object v9, v1, Lcnp;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lcgb;

    .line 120
    .line 121
    iget-object v9, v9, Lcgb;->a:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v9, v9, v7

    .line 124
    .line 125
    check-cast v9, Ljtu;

    .line 126
    .line 127
    iget-object v8, v8, Lddd;->v:Lddy;

    .line 128
    .line 129
    iget-object v8, v8, Lddy;->f:Lclp;

    .line 130
    .line 131
    iget-boolean v10, v8, Lclp;->A:Z

    .line 132
    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    invoke-static {v8, v9, v2}, Lcnp;->d(Lclp;Ljtu;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v3}, Lcgb;->g()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lcnp;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcgb;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcgb;->g()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lcnp;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcgb;

    .line 154
    .line 155
    iget-object v4, v3, Lcgb;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v6, v3, Lcgb;->b:I

    .line 158
    .line 159
    :goto_1
    if-ge v5, v6, :cond_3

    .line 160
    .line 161
    aget-object v7, v4, v5

    .line 162
    .line 163
    check-cast v7, Ldbw;

    .line 164
    .line 165
    iget-object v8, v1, Lcnp;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Lcgb;

    .line 168
    .line 169
    iget-object v8, v8, Lcgb;->a:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v8, v8, v5

    .line 172
    .line 173
    check-cast v8, Ljtu;

    .line 174
    .line 175
    iget-boolean v9, v7, Lclp;->A:Z

    .line 176
    .line 177
    if-eqz v9, :cond_2

    .line 178
    .line 179
    invoke-static {v7, v8, v2}, Lcnp;->d(Lclp;Ljtu;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v3}, Lcgb;->g()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lcnp;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcgb;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcgb;->g()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ldbw;

    .line 210
    .line 211
    invoke-virtual {v2}, Ldbw;->w()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_6
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ldbe;

    .line 221
    .line 222
    invoke-virtual {v1}, Ldbe;->a()Lczn;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v1, Lczn;->a:Lddd;

    .line 227
    .line 228
    invoke-virtual {v2}, Lddd;->v()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget v6, v1, Lczn;->i:I

    .line 237
    .line 238
    if-eq v6, v3, :cond_a

    .line 239
    .line 240
    iget-object v1, v1, Lczn;->l:Lxd;

    .line 241
    .line 242
    iget-object v3, v1, Lxd;->c:[Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, v1, Lxd;->a:[J

    .line 245
    .line 246
    array-length v6, v1

    .line 247
    add-int/lit8 v6, v6, -0x2

    .line 248
    .line 249
    const/4 v7, 0x7

    .line 250
    if-ltz v6, :cond_8

    .line 251
    .line 252
    move v8, v5

    .line 253
    :goto_3
    aget-wide v9, v1, v8

    .line 254
    .line 255
    not-long v11, v9

    .line 256
    shl-long/2addr v11, v7

    .line 257
    and-long/2addr v11, v9

    .line 258
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v11, v13

    .line 264
    cmp-long v11, v11, v13

    .line 265
    .line 266
    if-eqz v11, :cond_7

    .line 267
    .line 268
    sub-int v11, v8, v6

    .line 269
    .line 270
    move v12, v5

    .line 271
    :goto_4
    not-int v13, v11

    .line 272
    ushr-int/lit8 v13, v13, 0x1f

    .line 273
    .line 274
    const/16 v14, 0x8

    .line 275
    .line 276
    rsub-int/lit8 v13, v13, 0x8

    .line 277
    .line 278
    if-ge v12, v13, :cond_6

    .line 279
    .line 280
    const-wide/16 v15, 0xff

    .line 281
    .line 282
    and-long/2addr v15, v9

    .line 283
    const-wide/16 v17, 0x80

    .line 284
    .line 285
    cmp-long v13, v15, v17

    .line 286
    .line 287
    if-gez v13, :cond_5

    .line 288
    .line 289
    shl-int/lit8 v13, v8, 0x3

    .line 290
    .line 291
    add-int/2addr v13, v12

    .line 292
    aget-object v13, v3, v13

    .line 293
    .line 294
    check-cast v13, Lbokr;

    .line 295
    .line 296
    iput-boolean v4, v13, Lbokr;->b:Z

    .line 297
    .line 298
    :cond_5
    shr-long/2addr v9, v14

    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    if-ne v13, v14, :cond_8

    .line 303
    .line 304
    :cond_7
    if-eq v8, v6, :cond_8

    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    iget-object v1, v2, Lddd;->j:Lddd;

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    invoke-virtual {v2}, Lddd;->af()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_a

    .line 318
    .line 319
    invoke-static {v2, v5, v7}, Lddd;->aq(Lddd;ZI)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    invoke-virtual {v2}, Lddd;->ag()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    invoke-static {v2, v5, v7}, Lddd;->as(Lddd;ZI)V

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_7
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lbokr;

    .line 338
    .line 339
    invoke-virtual {v1}, Lbokr;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_b

    .line 344
    .line 345
    iget-object v1, v1, Lbokr;->d:Ljava/lang/Object;

    .line 346
    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    check-cast v1, Lcaz;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcaz;->m()V

    .line 352
    .line 353
    .line 354
    :cond_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_8
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lcvr;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcvr;->g()Lbpnf;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :pswitch_9
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lcuf;

    .line 369
    .line 370
    iget v2, v1, Lcuf;->e:I

    .line 371
    .line 372
    invoke-virtual {v1}, Lcuf;->e()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ne v2, v3, :cond_c

    .line 377
    .line 378
    invoke-virtual {v1}, Lcuf;->e()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    add-int/2addr v2, v4

    .line 383
    iget-object v1, v1, Lcuf;->f:Lcdo;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lcdo;->i(I)V

    .line 386
    .line 387
    .line 388
    :cond_c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_a
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcoe;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcoe;->b()Lcnu;

    .line 396
    .line 397
    .line 398
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_b
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    cmpl-float v1, v1, v3

    .line 414
    .line 415
    if-lez v1, :cond_d

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    move v4, v5

    .line 419
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_c
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    cmpl-float v1, v1, v3

    .line 437
    .line 438
    if-lez v1, :cond_e

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    move v4, v5

    .line 442
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_d
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lbxb;

    .line 450
    .line 451
    invoke-virtual {v1}, Lbxb;->n()Lbyh;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v1}, Lbxb;->h()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v4, v5}, Lbyh;->b(Ljava/lang/Object;)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v1}, Lbxb;->n()Lbyh;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v6, v1, Lbxb;->d:Lcdz;

    .line 468
    .line 469
    invoke-interface {v6}, Lcdz;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v5, v6}, Lbyh;->b(Ljava/lang/Object;)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    sub-float/2addr v5, v4

    .line 478
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_11

    .line 487
    .line 488
    const v7, 0x358637bd    # 1.0E-6f

    .line 489
    .line 490
    .line 491
    cmpl-float v6, v6, v7

    .line 492
    .line 493
    if-lez v6, :cond_11

    .line 494
    .line 495
    invoke-virtual {v1}, Lbxb;->d()F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    sub-float/2addr v1, v4

    .line 500
    div-float/2addr v1, v5

    .line 501
    cmpg-float v4, v1, v7

    .line 502
    .line 503
    if-gez v4, :cond_f

    .line 504
    .line 505
    move v2, v3

    .line 506
    goto :goto_8

    .line 507
    :cond_f
    const v3, 0x3f7fffef    # 0.999999f

    .line 508
    .line 509
    .line 510
    cmpl-float v3, v1, v3

    .line 511
    .line 512
    if-lez v3, :cond_10

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_10
    move v2, v1

    .line 516
    :cond_11
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :pswitch_e
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lbxb;

    .line 524
    .line 525
    invoke-virtual {v1}, Lbxb;->n()Lbyh;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1}, Lbxb;->j()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v3, Lbpde;

    .line 534
    .line 535
    invoke-direct {v3, v2, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :pswitch_f
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lbxb;

    .line 542
    .line 543
    invoke-virtual {v1}, Lbxb;->n()Lbyh;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    return-object v1

    .line 548
    :pswitch_10
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    cmpg-float v4, v1, v3

    .line 561
    .line 562
    if-gez v4, :cond_12

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_12
    move v3, v1

    .line 566
    :goto_9
    cmpl-float v1, v3, v2

    .line 567
    .line 568
    if-lez v1, :cond_13

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_13
    move v2, v3

    .line 572
    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    return-object v1

    .line 577
    :pswitch_11
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lcdm;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcdm;->e()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    return-object v1

    .line 590
    :pswitch_12
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcyy;

    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_13
    iget-object v1, v0, Lbvv;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lcdm;

    .line 602
    .line 603
    invoke-virtual {v1}, Lcdm;->e()F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    return-object v1

    .line 612
    nop

    .line 613
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
