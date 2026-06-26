.class public final Lany;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lany;->c:I

    iput-object p1, p0, Lany;->a:Ljava/lang/Object;

    iput-object p2, p0, Lany;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lany;->c:I

    iput-object p1, p0, Lany;->b:Ljava/lang/Object;

    iput-object p2, p0, Lany;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lany;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v9, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lbhqk;

    .line 33
    .line 34
    instance-of v2, v1, Lbhqj;

    .line 35
    .line 36
    if-eqz v2, :cond_32

    .line 37
    .line 38
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Layxk;

    .line 41
    .line 42
    invoke-virtual {v2}, Layxk;->bf()Layxq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Layxq;->b:Layxy;

    .line 47
    .line 48
    iget-object v2, v2, Layxy;->b:Layzx;

    .line 49
    .line 50
    iget-object v3, v0, Lany;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lbpde;

    .line 60
    .line 61
    iget-object v1, v1, Lbpde;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Laye;

    .line 72
    .line 73
    invoke-virtual {v2}, Laye;->g()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Laye;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    iget-object v2, v0, Lany;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, v0, Lany;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lbpiv;

    .line 109
    .line 110
    iget v3, v2, Lbpiv;->a:I

    .line 111
    .line 112
    if-eq v3, v1, :cond_1

    .line 113
    .line 114
    iput v1, v2, Lbpiv;->a:I

    .line 115
    .line 116
    iget-object v1, v0, Lany;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ltxj;

    .line 119
    .line 120
    invoke-virtual {v1, v12}, Ltxj;->v(Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, v0, Lany;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ltxj;

    .line 126
    .line 127
    invoke-virtual {v1}, Ltxj;->bh()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ltxj;->bf()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ltxj;->bg()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_2
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    check-cast v3, Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lopx;

    .line 149
    .line 150
    invoke-direct {v3, v2, v11}, Lopx;-><init>(Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lany;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v2, v3, v1}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lbpge;->a:Lbpge;

    .line 160
    .line 161
    if-ne v1, v2, :cond_2

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lhux;

    .line 170
    .line 171
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v3, v0, Lany;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lhyj;

    .line 176
    .line 177
    invoke-interface {v2, v3, v1}, Lhwf;->e(Lhyj;Lhux;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_4
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    check-cast v3, Leio;

    .line 188
    .line 189
    iget-object v4, v0, Lany;->a:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v5, Lhbl;

    .line 192
    .line 193
    check-cast v4, Lhbn;

    .line 194
    .line 195
    check-cast v2, Lhpr;

    .line 196
    .line 197
    invoke-direct {v5, v3, v4, v2, v13}, Lhbl;-><init>(Leio;Lhbn;Lhpr;Lbpfw;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v4, Lhbn;->a:Lbpgb;

    .line 201
    .line 202
    invoke-static {v2, v5, v1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lbpge;->a:Lbpge;

    .line 207
    .line 208
    if-ne v1, v2, :cond_3

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_5
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v3, v0, Lany;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v4, p1

    .line 219
    .line 220
    check-cast v4, Lhaa;

    .line 221
    .line 222
    check-cast v3, Lblg;

    .line 223
    .line 224
    check-cast v2, Lhai;

    .line 225
    .line 226
    invoke-virtual {v3, v2, v4, v1}, Lblg;->n(Lhai;Lhaa;Lbpfw;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lbpge;->a:Lbpge;

    .line 231
    .line 232
    if-ne v1, v2, :cond_4

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_6
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lanz;

    .line 241
    .line 242
    instance-of v2, v1, Laod;

    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    iget-object v1, v0, Lany;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lbpiv;

    .line 249
    .line 250
    iget v2, v1, Lbpiv;->a:I

    .line 251
    .line 252
    add-int/2addr v2, v12

    .line 253
    iput v2, v1, Lbpiv;->a:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    instance-of v2, v1, Laoe;

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    :goto_0
    iget-object v1, v0, Lany;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lbpiv;

    .line 263
    .line 264
    iget v2, v1, Lbpiv;->a:I

    .line 265
    .line 266
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    iput v2, v1, Lbpiv;->a:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    instance-of v1, v1, Laoc;

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_7
    :goto_1
    iget-object v1, v0, Lany;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lbpiv;

    .line 279
    .line 280
    iget v1, v1, Lbpiv;->a:I

    .line 281
    .line 282
    if-lez v1, :cond_8

    .line 283
    .line 284
    move v3, v12

    .line 285
    :cond_8
    iget-object v1, v0, Lany;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    check-cast v2, Lbvc;

    .line 289
    .line 290
    iget-boolean v4, v2, Lbvc;->c:Z

    .line 291
    .line 292
    if-eq v4, v3, :cond_9

    .line 293
    .line 294
    iput-boolean v3, v2, Lbvc;->c:Z

    .line 295
    .line 296
    invoke-static {v1}, Lcgc;->p(Ldcu;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_7
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lanz;

    .line 305
    .line 306
    instance-of v2, v1, Laof;

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lblp;

    .line 313
    .line 314
    iget-boolean v3, v2, Lblp;->f:Z

    .line 315
    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    check-cast v1, Laof;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lblp;->e(Laof;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_a
    iget-object v2, v2, Lblp;->h:Lwx;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lwx;->p(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_b
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v3, v0, Lany;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v5, v2

    .line 337
    check-cast v5, Lblp;

    .line 338
    .line 339
    iget-object v6, v5, Lblp;->c:Lbls;

    .line 340
    .line 341
    if-nez v6, :cond_c

    .line 342
    .line 343
    iget-boolean v6, v5, Lblp;->a:Z

    .line 344
    .line 345
    iget-object v7, v5, Lblp;->b:Lbphe;

    .line 346
    .line 347
    new-instance v8, Lbls;

    .line 348
    .line 349
    invoke-direct {v8, v6, v7}, Lbls;-><init>(ZLbphe;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lcgc;->s(Ldcl;)V

    .line 353
    .line 354
    .line 355
    iput-object v8, v5, Lblp;->c:Lbls;

    .line 356
    .line 357
    move-object v6, v8

    .line 358
    :cond_c
    instance-of v2, v1, Lanw;

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    iget-object v5, v6, Lbls;->d:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_d
    instance-of v5, v1, Lanx;

    .line 369
    .line 370
    if-eqz v5, :cond_e

    .line 371
    .line 372
    iget-object v5, v6, Lbls;->d:Ljava/util/List;

    .line 373
    .line 374
    move-object v7, v1

    .line 375
    check-cast v7, Lanx;

    .line 376
    .line 377
    iget-object v7, v7, Lanx;->a:Lanw;

    .line 378
    .line 379
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_e
    instance-of v5, v1, Lanu;

    .line 384
    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    iget-object v5, v6, Lbls;->d:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_f
    instance-of v5, v1, Lanv;

    .line 394
    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    iget-object v5, v6, Lbls;->d:Ljava/util/List;

    .line 398
    .line 399
    move-object v7, v1

    .line 400
    check-cast v7, Lanv;

    .line 401
    .line 402
    iget-object v7, v7, Lanv;->a:Lanu;

    .line 403
    .line 404
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_10
    instance-of v5, v1, Lans;

    .line 409
    .line 410
    if-eqz v5, :cond_11

    .line 411
    .line 412
    iget-object v5, v6, Lbls;->d:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_11
    instance-of v5, v1, Lant;

    .line 419
    .line 420
    if-eqz v5, :cond_12

    .line 421
    .line 422
    iget-object v5, v6, Lbls;->d:Ljava/util/List;

    .line 423
    .line 424
    move-object v7, v1

    .line 425
    check-cast v7, Lant;

    .line 426
    .line 427
    iget-object v7, v7, Lant;->a:Lans;

    .line 428
    .line 429
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_12
    instance-of v5, v1, Lanr;

    .line 434
    .line 435
    if-eqz v5, :cond_1d

    .line 436
    .line 437
    iget-object v5, v6, Lbls;->d:Ljava/util/List;

    .line 438
    .line 439
    move-object v7, v1

    .line 440
    check-cast v7, Lanr;

    .line 441
    .line 442
    iget-object v7, v7, Lanr;->a:Lans;

    .line 443
    .line 444
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :goto_2
    iget-object v5, v6, Lbls;->d:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v5}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lanz;

    .line 454
    .line 455
    iget-object v7, v6, Lbls;->e:Lanz;

    .line 456
    .line 457
    invoke-static {v7, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_1d

    .line 462
    .line 463
    if-eqz v5, :cond_19

    .line 464
    .line 465
    iget-object v7, v6, Lbls;->b:Lbphe;

    .line 466
    .line 467
    invoke-interface {v7}, Lbphe;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    const v1, 0x3da3d70a    # 0.08f

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_13
    instance-of v2, v1, Lanu;

    .line 477
    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    const v1, 0x3dcccccd    # 0.1f

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_14
    instance-of v1, v1, Lans;

    .line 485
    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    const v1, 0x3e23d70a    # 0.16f

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_15
    const/4 v1, 0x0

    .line 493
    :goto_3
    instance-of v2, v5, Lanw;

    .line 494
    .line 495
    sget-object v7, Lblo;->a:Ladc;

    .line 496
    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    sget-object v2, Lblo;->a:Ladc;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_16
    instance-of v2, v5, Lanu;

    .line 503
    .line 504
    const/16 v7, 0x2d

    .line 505
    .line 506
    if-eqz v2, :cond_17

    .line 507
    .line 508
    new-instance v2, Ladc;

    .line 509
    .line 510
    sget-object v8, Labf;->d:Labe;

    .line 511
    .line 512
    invoke-direct {v2, v7, v8, v11}, Ladc;-><init>(ILabe;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_17
    instance-of v2, v5, Lans;

    .line 517
    .line 518
    if-eqz v2, :cond_18

    .line 519
    .line 520
    new-instance v2, Ladc;

    .line 521
    .line 522
    sget-object v8, Labf;->d:Labe;

    .line 523
    .line 524
    invoke-direct {v2, v7, v8, v11}, Ladc;-><init>(ILabe;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_18
    sget-object v2, Lblo;->a:Ladc;

    .line 529
    .line 530
    :goto_4
    new-instance v7, Lblr;

    .line 531
    .line 532
    invoke-direct {v7, v6, v1, v2, v13}, Lblr;-><init>(Lbls;FLaan;Lbpfw;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v13, v13, v7, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_19
    iget-object v1, v6, Lbls;->e:Lanz;

    .line 540
    .line 541
    instance-of v2, v1, Lanw;

    .line 542
    .line 543
    sget-object v7, Lblo;->a:Ladc;

    .line 544
    .line 545
    if-eqz v2, :cond_1a

    .line 546
    .line 547
    sget-object v1, Lblo;->a:Ladc;

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_1a
    instance-of v2, v1, Lanu;

    .line 551
    .line 552
    if-eqz v2, :cond_1b

    .line 553
    .line 554
    sget-object v1, Lblo;->a:Ladc;

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_1b
    instance-of v1, v1, Lans;

    .line 558
    .line 559
    if-eqz v1, :cond_1c

    .line 560
    .line 561
    new-instance v1, Ladc;

    .line 562
    .line 563
    const/16 v2, 0x96

    .line 564
    .line 565
    sget-object v7, Labf;->d:Labe;

    .line 566
    .line 567
    invoke-direct {v1, v2, v7, v11}, Ladc;-><init>(ILabe;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_1c
    sget-object v1, Lblo;->a:Ladc;

    .line 572
    .line 573
    :goto_5
    new-instance v2, Lbfh;

    .line 574
    .line 575
    const/16 v7, 0x8

    .line 576
    .line 577
    invoke-direct {v2, v6, v1, v13, v7}, Lbfh;-><init>(Lbls;Laan;Lbpfw;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v13, v13, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 581
    .line 582
    .line 583
    :goto_6
    iput-object v5, v6, Lbls;->e:Lanz;

    .line 584
    .line 585
    :cond_1d
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_8
    move-object/from16 v2, p1

    .line 589
    .line 590
    check-cast v2, Lcol;

    .line 591
    .line 592
    iget-wide v2, v2, Lcol;->a:J

    .line 593
    .line 594
    iget-object v11, v0, Lany;->b:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v15, v11

    .line 597
    check-cast v15, Laae;

    .line 598
    .line 599
    invoke-virtual {v15}, Laae;->d()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, Lcol;

    .line 604
    .line 605
    iget-wide v11, v11, Lcol;->a:J

    .line 606
    .line 607
    and-long/2addr v11, v9

    .line 608
    cmp-long v11, v11, v7

    .line 609
    .line 610
    if-eqz v11, :cond_1f

    .line 611
    .line 612
    and-long/2addr v9, v2

    .line 613
    cmp-long v7, v9, v7

    .line 614
    .line 615
    if-eqz v7, :cond_1f

    .line 616
    .line 617
    invoke-virtual {v15}, Laae;->d()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Lcol;

    .line 622
    .line 623
    iget-wide v7, v7, Lcol;->a:J

    .line 624
    .line 625
    and-long/2addr v7, v5

    .line 626
    and-long/2addr v5, v2

    .line 627
    long-to-int v5, v5

    .line 628
    long-to-int v6, v7

    .line 629
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    cmpg-float v5, v6, v5

    .line 638
    .line 639
    if-nez v5, :cond_1e

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_1e
    iget-object v1, v0, Lany;->a:Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v14, Lamc;

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v19, 0x5

    .line 649
    .line 650
    move-wide/from16 v16, v2

    .line 651
    .line 652
    invoke-direct/range {v14 .. v19}, Lamc;-><init>(Laae;JLbpfw;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v13, v13, v14, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 656
    .line 657
    .line 658
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 659
    .line 660
    return-object v1

    .line 661
    :cond_1f
    :goto_8
    new-instance v4, Lcol;

    .line 662
    .line 663
    invoke-direct {v4, v2, v3}, Lcol;-><init>(J)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15, v4, v1}, Laae;->e(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v2, Lbpge;->a:Lbpge;

    .line 671
    .line 672
    if-eq v1, v2, :cond_20

    .line 673
    .line 674
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 675
    .line 676
    :cond_20
    return-object v1

    .line 677
    :pswitch_9
    move-object/from16 v2, p1

    .line 678
    .line 679
    check-cast v2, Lcol;

    .line 680
    .line 681
    iget-wide v2, v2, Lcol;->a:J

    .line 682
    .line 683
    iget-object v11, v0, Lany;->b:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v15, v11

    .line 686
    check-cast v15, Lbgc;

    .line 687
    .line 688
    iget-object v11, v15, Lbgc;->e:Laae;

    .line 689
    .line 690
    invoke-virtual {v11}, Laae;->d()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    check-cast v12, Lcol;

    .line 695
    .line 696
    move-wide/from16 v16, v5

    .line 697
    .line 698
    iget-wide v5, v12, Lcol;->a:J

    .line 699
    .line 700
    and-long/2addr v5, v9

    .line 701
    cmp-long v5, v5, v7

    .line 702
    .line 703
    if-eqz v5, :cond_22

    .line 704
    .line 705
    and-long v5, v2, v9

    .line 706
    .line 707
    cmp-long v5, v5, v7

    .line 708
    .line 709
    if-eqz v5, :cond_22

    .line 710
    .line 711
    invoke-virtual {v11}, Laae;->d()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Lcol;

    .line 716
    .line 717
    iget-wide v5, v5, Lcol;->a:J

    .line 718
    .line 719
    and-long v5, v5, v16

    .line 720
    .line 721
    and-long v7, v2, v16

    .line 722
    .line 723
    long-to-int v7, v7

    .line 724
    long-to-int v5, v5

    .line 725
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    cmpg-float v5, v5, v6

    .line 734
    .line 735
    if-nez v5, :cond_21

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_21
    iget-object v1, v0, Lany;->a:Ljava/lang/Object;

    .line 739
    .line 740
    new-instance v14, Lamc;

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x4

    .line 745
    .line 746
    move-wide/from16 v16, v2

    .line 747
    .line 748
    invoke-direct/range {v14 .. v19}, Lamc;-><init>(Lbgc;JLbpfw;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v13, v13, v14, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 752
    .line 753
    .line 754
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 755
    .line 756
    return-object v1

    .line 757
    :cond_22
    :goto_9
    new-instance v4, Lcol;

    .line 758
    .line 759
    invoke-direct {v4, v2, v3}, Lcol;-><init>(J)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v4, v1}, Laae;->e(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget-object v2, Lbpge;->a:Lbpge;

    .line 767
    .line 768
    if-eq v1, v2, :cond_23

    .line 769
    .line 770
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 771
    .line 772
    :cond_23
    return-object v1

    .line 773
    :pswitch_a
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Lanz;

    .line 776
    .line 777
    instance-of v2, v1, Lanw;

    .line 778
    .line 779
    if-nez v2, :cond_28

    .line 780
    .line 781
    instance-of v2, v1, Lanu;

    .line 782
    .line 783
    if-nez v2, :cond_28

    .line 784
    .line 785
    instance-of v2, v1, Laod;

    .line 786
    .line 787
    if-eqz v2, :cond_24

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_24
    instance-of v2, v1, Lanx;

    .line 791
    .line 792
    if-eqz v2, :cond_25

    .line 793
    .line 794
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lanx;

    .line 797
    .line 798
    iget-object v1, v1, Lanx;->a:Lanw;

    .line 799
    .line 800
    check-cast v2, Lwx;

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Lwx;->o(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_25
    instance-of v2, v1, Lanv;

    .line 807
    .line 808
    if-eqz v2, :cond_26

    .line 809
    .line 810
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lanv;

    .line 813
    .line 814
    iget-object v1, v1, Lanv;->a:Lanu;

    .line 815
    .line 816
    check-cast v2, Lwx;

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Lwx;->o(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_26
    instance-of v2, v1, Laoe;

    .line 823
    .line 824
    if-eqz v2, :cond_27

    .line 825
    .line 826
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Laoe;

    .line 829
    .line 830
    iget-object v1, v1, Laoe;->a:Laod;

    .line 831
    .line 832
    check-cast v2, Lwx;

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Lwx;->o(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_27
    instance-of v2, v1, Laoc;

    .line 839
    .line 840
    if-eqz v2, :cond_29

    .line 841
    .line 842
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Laoc;

    .line 845
    .line 846
    iget-object v1, v1, Laoc;->a:Laod;

    .line 847
    .line 848
    check-cast v2, Lwx;

    .line 849
    .line 850
    invoke-virtual {v2, v1}, Lwx;->o(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_28
    :goto_a
    iget-object v2, v0, Lany;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lwx;

    .line 857
    .line 858
    invoke-virtual {v2, v1}, Lwx;->p(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_29
    :goto_b
    iget-object v1, v0, Lany;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lwx;

    .line 864
    .line 865
    iget-object v2, v1, Lwx;->a:[Ljava/lang/Object;

    .line 866
    .line 867
    iget v1, v1, Lwx;->b:I

    .line 868
    .line 869
    move v4, v3

    .line 870
    :goto_c
    if-ge v3, v1, :cond_2d

    .line 871
    .line 872
    aget-object v5, v2, v3

    .line 873
    .line 874
    check-cast v5, Lanz;

    .line 875
    .line 876
    instance-of v6, v5, Lanw;

    .line 877
    .line 878
    if-eqz v6, :cond_2a

    .line 879
    .line 880
    or-int/lit8 v4, v4, 0x2

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_2a
    instance-of v6, v5, Lanu;

    .line 884
    .line 885
    if-eqz v6, :cond_2b

    .line 886
    .line 887
    or-int/lit8 v4, v4, 0x1

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_2b
    instance-of v5, v5, Laod;

    .line 891
    .line 892
    if-eqz v5, :cond_2c

    .line 893
    .line 894
    or-int/lit8 v4, v4, 0x4

    .line 895
    .line 896
    :cond_2c
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_2d
    iget-object v1, v0, Lany;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lbem;

    .line 902
    .line 903
    iget-object v1, v1, Lbem;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lcdo;

    .line 906
    .line 907
    invoke-virtual {v1, v4}, Lcdo;->i(I)V

    .line 908
    .line 909
    .line 910
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_b
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lanz;

    .line 916
    .line 917
    instance-of v2, v1, Lanu;

    .line 918
    .line 919
    if-eqz v2, :cond_2e

    .line 920
    .line 921
    iget-object v2, v0, Lany;->a:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_2e
    instance-of v2, v1, Lanv;

    .line 928
    .line 929
    if-eqz v2, :cond_2f

    .line 930
    .line 931
    iget-object v2, v0, Lany;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lanv;

    .line 934
    .line 935
    iget-object v1, v1, Lanv;->a:Lanu;

    .line 936
    .line 937
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_2f
    :goto_e
    iget-object v1, v0, Lany;->b:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v2, v0, Lany;->a:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    xor-int/2addr v2, v12

    .line 949
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-interface {v1, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_c
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Lanz;

    .line 962
    .line 963
    instance-of v2, v1, Lanw;

    .line 964
    .line 965
    if-eqz v2, :cond_30

    .line 966
    .line 967
    iget-object v2, v0, Lany;->a:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_30
    instance-of v2, v1, Lanx;

    .line 974
    .line 975
    if-eqz v2, :cond_31

    .line 976
    .line 977
    iget-object v2, v0, Lany;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lanx;

    .line 980
    .line 981
    iget-object v1, v1, Lanx;->a:Lanw;

    .line 982
    .line 983
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    :cond_31
    :goto_f
    iget-object v1, v0, Lany;->b:Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v2, v0, Lany;->a:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    xor-int/2addr v2, v12

    .line 995
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-interface {v1, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :cond_32
    :goto_10
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1006
    .line 1007
    return-object v1

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
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
