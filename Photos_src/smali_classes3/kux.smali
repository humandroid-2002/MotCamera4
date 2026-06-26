.class public final Lkux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbfel;Ldna;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lkux;->d:I

    iput-object p1, p0, Lkux;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkux;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lkux;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkuz;ZLbfel;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkux;->d:I

    iput-object p1, p0, Lkux;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkux;->a:Z

    iput-object p3, p0, Lkux;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lkux;->d:I

    iput-boolean p1, p0, Lkux;->a:Z

    iput-object p2, p0, Lkux;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLkuz;Lbfel;I)V
    .locals 0

    .line 4
    iput p4, p0, Lkux;->d:I

    iput-boolean p1, p0, Lkux;->a:Z

    iput-object p2, p0, Lkux;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkux;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkux;->d:I

    .line 4
    .line 5
    const v2, -0x615d173a

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move v1, v6

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Lcas;

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v1, v3

    .line 32
    if-ne v1, v8, :cond_27

    .line 33
    .line 34
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_26

    .line 39
    .line 40
    goto/16 :goto_16

    .line 41
    .line 42
    :pswitch_0
    move-object/from16 v13, p1

    .line 43
    .line 44
    check-cast v13, Lcas;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/2addr v1, v6

    .line 55
    if-ne v1, v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v13}, Lcas;->H()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    sget-object v1, Ldhz;->k:Lccn;

    .line 69
    .line 70
    invoke-virtual {v13, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Ljtu;

    .line 76
    .line 77
    iget-boolean v1, v0, Lkux;->a:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v4, v0, Lkux;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v0, Lkux;->b:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v9, Lbhfw;->q:Lbbcz;

    .line 86
    .line 87
    new-instance v2, Lkus;

    .line 88
    .line 89
    const/16 v6, 0x13

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v2 .. v7}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 93
    .line 94
    .line 95
    const v1, -0x1349bf6b

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/16 v14, 0xc00

    .line 103
    .line 104
    const/4 v15, 0x6

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static/range {v9 .. v15}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lcas;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v6

    .line 126
    if-ne v2, v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v1}, Lcas;->H()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    iget-boolean v2, v0, Lkux;->a:Z

    .line 140
    .line 141
    iget-object v4, v0, Lkux;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v6, v0, Lkux;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v8, Lkux;

    .line 146
    .line 147
    const/4 v9, 0x5

    .line 148
    invoke-direct {v8, v2, v4, v6, v9}, Lkux;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v2, 0x16e67215    # 3.72305E-25f

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v8, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v7, v2, v1, v3, v5}, L_736;->m(ZLbphs;Lcas;II)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_2
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lcas;

    .line 167
    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    and-int/2addr v3, v6

    .line 177
    if-ne v3, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v1}, Lcas;->H()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_6
    :goto_4
    iget-boolean v3, v0, Lkux;->a:Z

    .line 192
    .line 193
    iget-object v4, v0, Lkux;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v6, v0, Lkux;->b:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v8, Lclq;->g:Lcln;

    .line 198
    .line 199
    sget-object v9, Laox;->c:Laow;

    .line 200
    .line 201
    sget-object v10, Lclb;->j:Lclc;

    .line 202
    .line 203
    invoke-static {v9, v10, v1, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v1}, Lcas;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v1, v8}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v12, Ldcc;->a:Lbphe;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcas;->P()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1, v12}, Lcas;->u(Lbphe;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-virtual {v1}, Lcas;->U()V

    .line 239
    .line 240
    .line 241
    :goto_5
    sget-object v12, Ldcc;->e:Lbphs;

    .line 242
    .line 243
    invoke-static {v1, v9, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 244
    .line 245
    .line 246
    sget-object v9, Ldcc;->d:Lbphs;

    .line 247
    .line 248
    invoke-static {v1, v11, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 249
    .line 250
    .line 251
    sget-object v9, Ldcc;->f:Lbphs;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_8

    .line 258
    .line 259
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v11, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_9

    .line 272
    .line 273
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v1, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v10, v9}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    sget-object v9, Ldcc;->c:Lbphs;

    .line 284
    .line 285
    invoke-static {v1, v8, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 286
    .line 287
    .line 288
    const v8, 0x3639e0dd

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v8}, Lcas;->N(I)V

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    new-instance v3, Lxjn;

    .line 297
    .line 298
    move-object v8, v6

    .line 299
    check-cast v8, Lalrd;

    .line 300
    .line 301
    iget-object v9, v8, Lalrd;->T:Lalrb;

    .line 302
    .line 303
    check-cast v9, Lxjr;

    .line 304
    .line 305
    iget-object v9, v9, Lxjr;->a:Lwzg;

    .line 306
    .line 307
    invoke-static {v9}, Lxjy;->m(Lwzg;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v8, v8, Lalrd;->T:Lalrb;

    .line 312
    .line 313
    check-cast v8, Lxjr;

    .line 314
    .line 315
    iget-object v8, v8, Lxjr;->a:Lwzg;

    .line 316
    .line 317
    instance-of v10, v8, Lwzd;

    .line 318
    .line 319
    if-eqz v10, :cond_a

    .line 320
    .line 321
    check-cast v8, Lwzd;

    .line 322
    .line 323
    iget v8, v8, Lwzd;->q:I

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    instance-of v10, v8, Lwzf;

    .line 327
    .line 328
    if-eqz v10, :cond_b

    .line 329
    .line 330
    check-cast v8, Lwzf;

    .line 331
    .line 332
    iget v8, v8, Lwzf;->v:I

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    move v8, v7

    .line 336
    :goto_6
    invoke-direct {v3, v9, v8}, Lxjn;-><init>(Ljava/util/List;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v1, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    or-int/2addr v2, v8

    .line 351
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-nez v2, :cond_c

    .line 356
    .line 357
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 358
    .line 359
    if-ne v8, v2, :cond_d

    .line 360
    .line 361
    :cond_c
    new-instance v8, Lxjt;

    .line 362
    .line 363
    invoke-direct {v8, v4, v6, v5}, Lxjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    check-cast v8, Lbphe;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcas;->C()V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v8, v1, v7}, Lzir;->bu(Lxjn;Lbphe;Lcas;I)V

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-virtual {v1}, Lcas;->C()V

    .line 378
    .line 379
    .line 380
    const v2, 0x363a1afd

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 384
    .line 385
    .line 386
    check-cast v4, Lxjy;

    .line 387
    .line 388
    invoke-virtual {v4}, Lxjy;->k()L_1988;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcas;->C()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcas;->B()V

    .line 395
    .line 396
    .line 397
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_3
    move-object/from16 v12, p1

    .line 401
    .line 402
    check-cast v12, Lcas;

    .line 403
    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    and-int/2addr v1, v6

    .line 413
    if-ne v1, v8, :cond_10

    .line 414
    .line 415
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_f

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_f
    invoke-virtual {v12}, Lcas;->H()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_10
    :goto_8
    sget-object v1, Lclb;->j:Lclc;

    .line 428
    .line 429
    const/high16 v3, 0x41800000    # 16.0f

    .line 430
    .line 431
    invoke-static {v3, v1}, Laox;->h(FLclc;)Laoo;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v5, Lclb;->n:Lclh;

    .line 436
    .line 437
    sget-object v9, Lclq;->g:Lcln;

    .line 438
    .line 439
    invoke-static {v9}, Laro;->q(Lclq;)Lclq;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v10, v4, v7, v6}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4, v3}, Larc;->d(Lclq;F)Lclq;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v4, v0, Lkux;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v6, v0, Lkux;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget-boolean v7, v0, Lkux;->a:Z

    .line 456
    .line 457
    const/16 v10, 0x36

    .line 458
    .line 459
    invoke-static {v1, v5, v12, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v12}, Lcas;->c()J

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v12, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget-object v11, Ldcc;->a:Lbphe;

    .line 480
    .line 481
    invoke-virtual {v12}, Lcas;->P()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_11

    .line 489
    .line 490
    invoke-virtual {v12, v11}, Lcas;->u(Lbphe;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_11
    invoke-virtual {v12}, Lcas;->U()V

    .line 495
    .line 496
    .line 497
    :goto_9
    sget-object v11, Ldcc;->e:Lbphs;

    .line 498
    .line 499
    invoke-static {v12, v1, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, Ldcc;->d:Lbphs;

    .line 503
    .line 504
    invoke-static {v12, v10, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Ldcc;->f:Lbphs;

    .line 508
    .line 509
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-nez v10, :cond_12

    .line 514
    .line 515
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-nez v10, :cond_13

    .line 528
    .line 529
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v12, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v5, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 537
    .line 538
    .line 539
    :cond_13
    sget-object v1, Ldcc;->c:Lbphs;

    .line 540
    .line 541
    invoke-static {v12, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x42180000    # 38.0f

    .line 545
    .line 546
    invoke-static {v9, v1}, Laro;->g(Lclq;F)Lclq;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v1, Lasz;

    .line 551
    .line 552
    invoke-direct {v1, v8}, Lasz;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/high16 v5, 0x40000000    # 2.0f

    .line 556
    .line 557
    move-object v9, v6

    .line 558
    invoke-static {v5}, Laox;->g(F)Laop;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v5}, Laox;->g(F)Laop;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v12, v2}, Lcas;->N(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    if-nez v2, :cond_14

    .line 578
    .line 579
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 580
    .line 581
    if-ne v10, v2, :cond_15

    .line 582
    .line 583
    :cond_14
    new-instance v10, Lkuq;

    .line 584
    .line 585
    invoke-direct {v10, v7, v4, v8}, Lkuq;-><init>(ZLjava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_15
    move-object v11, v10

    .line 592
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    invoke-virtual {v12}, Lcas;->C()V

    .line 595
    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    const/16 v15, 0x39c

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    move-object v7, v5

    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    move-object v2, v9

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const v13, 0x1b0030

    .line 608
    .line 609
    .line 610
    move-object/from16 v26, v2

    .line 611
    .line 612
    move-object v2, v1

    .line 613
    move-object/from16 v1, v26

    .line 614
    .line 615
    invoke-static/range {v2 .. v15}, Lti;->o(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v22, v12

    .line 619
    .line 620
    invoke-static/range {v22 .. v22}, Ltl;->t(Lcas;)Lbvp;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v2, v2, Lbvp;->m:Ldoj;

    .line 625
    .line 626
    move-object v6, v1

    .line 627
    check-cast v6, Ldna;

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const v25, 0x1fffe

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    const-wide/16 v4, 0x0

    .line 636
    .line 637
    move-object/from16 v21, v2

    .line 638
    .line 639
    move-object v2, v6

    .line 640
    const-wide/16 v6, 0x0

    .line 641
    .line 642
    const-wide/16 v9, 0x0

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v12, 0x0

    .line 646
    const-wide/16 v13, 0x0

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v23, 0x6

    .line 660
    .line 661
    invoke-static/range {v2 .. v25}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v22 .. v22}, Lcas;->B()V

    .line 665
    .line 666
    .line 667
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_4
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lcas;

    .line 673
    .line 674
    move-object/from16 v2, p2

    .line 675
    .line 676
    check-cast v2, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    and-int/2addr v2, v6

    .line 683
    if-ne v2, v8, :cond_17

    .line 684
    .line 685
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_16

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_16
    invoke-virtual {v1}, Lcas;->H()V

    .line 693
    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_17
    :goto_b
    iget-object v2, v0, Lkux;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iget-boolean v4, v0, Lkux;->a:Z

    .line 699
    .line 700
    iget-object v5, v0, Lkux;->c:Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v6, Lkux;

    .line 703
    .line 704
    check-cast v5, Lbfel;

    .line 705
    .line 706
    check-cast v2, Lkuz;

    .line 707
    .line 708
    invoke-direct {v6, v4, v2, v5, v8}, Lkux;-><init>(ZLkuz;Lbfel;I)V

    .line 709
    .line 710
    .line 711
    const v4, 0x3beb63c6

    .line 712
    .line 713
    .line 714
    invoke-static {v4, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-object v2, v2, Lkuz;->b:Lbx;

    .line 719
    .line 720
    invoke-static {v2, v4, v1, v3}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 721
    .line 722
    .line 723
    :goto_c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 724
    .line 725
    return-object v1

    .line 726
    :pswitch_5
    move v1, v6

    .line 727
    move-object/from16 v6, p1

    .line 728
    .line 729
    check-cast v6, Lcas;

    .line 730
    .line 731
    move-object/from16 v2, p2

    .line 732
    .line 733
    check-cast v2, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    and-int/2addr v1, v2

    .line 740
    if-ne v1, v8, :cond_19

    .line 741
    .line 742
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_18

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_18
    invoke-virtual {v6}, Lcas;->H()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_10

    .line 753
    .line 754
    :cond_19
    :goto_d
    iget-boolean v1, v0, Lkux;->a:Z

    .line 755
    .line 756
    if-eqz v1, :cond_1a

    .line 757
    .line 758
    iget-object v1, v0, Lkux;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lkuz;

    .line 761
    .line 762
    invoke-virtual {v1}, Lkuz;->r()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1a

    .line 767
    .line 768
    invoke-virtual {v1}, Lkuz;->q()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_1a

    .line 773
    .line 774
    move v2, v5

    .line 775
    goto :goto_e

    .line 776
    :cond_1a
    move v2, v7

    .line 777
    :goto_e
    iget-object v1, v0, Lkux;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lkuz;

    .line 780
    .line 781
    invoke-virtual {v1}, Lkuz;->h()Lbazu;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const-string v5, "profile_photo_url"

    .line 790
    .line 791
    invoke-interface {v3, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-eqz v3, :cond_1b

    .line 796
    .line 797
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_1f

    .line 802
    .line 803
    :cond_1b
    iget-object v3, v1, Lkuz;->g:Lksj;

    .line 804
    .line 805
    if-nez v3, :cond_1c

    .line 806
    .line 807
    const-string v3, "uiState"

    .line 808
    .line 809
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object v3, v4

    .line 813
    :cond_1c
    instance-of v5, v3, Lksl;

    .line 814
    .line 815
    if-eqz v5, :cond_1d

    .line 816
    .line 817
    check-cast v3, Lksl;

    .line 818
    .line 819
    iget-object v3, v3, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 820
    .line 821
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 822
    .line 823
    invoke-interface {v3, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 828
    .line 829
    if-eqz v3, :cond_1e

    .line 830
    .line 831
    iget-object v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 832
    .line 833
    if-eqz v3, :cond_1e

    .line 834
    .line 835
    iget-object v4, v3, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1d
    instance-of v4, v3, Lksk;

    .line 839
    .line 840
    if-eqz v4, :cond_20

    .line 841
    .line 842
    check-cast v3, Lksk;

    .line 843
    .line 844
    iget-object v4, v3, Lksk;->a:Lkrt;

    .line 845
    .line 846
    invoke-virtual {v4, v3}, Lkrt;->a(Lksk;)Lkrq;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-object v3, v3, Lkrq;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 851
    .line 852
    iget-object v4, v3, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 853
    .line 854
    :cond_1e
    :goto_f
    move-object v3, v4

    .line 855
    :cond_1f
    iget-object v4, v0, Lkux;->c:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v1}, Lkuz;->d()L_89;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, L_89;->g()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    check-cast v4, Lbfel;

    .line 866
    .line 867
    const/4 v7, 0x0

    .line 868
    invoke-static/range {v2 .. v7}, Lkut;->d(ZLjava/lang/String;Lbfel;ZLcas;I)V

    .line 869
    .line 870
    .line 871
    :goto_10
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 872
    .line 873
    return-object v1

    .line 874
    :cond_20
    new-instance v1, Lbpdc;

    .line 875
    .line 876
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 877
    .line 878
    .line 879
    throw v1

    .line 880
    :pswitch_6
    move v1, v6

    .line 881
    move-object/from16 v6, p1

    .line 882
    .line 883
    check-cast v6, Lcas;

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, Ljava/lang/Number;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    and-int/2addr v1, v2

    .line 894
    if-ne v1, v8, :cond_22

    .line 895
    .line 896
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-nez v1, :cond_21

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_21
    invoke-virtual {v6}, Lcas;->H()V

    .line 904
    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_22
    :goto_11
    iget-object v1, v0, Lkux;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lkuz;

    .line 910
    .line 911
    invoke-virtual {v1}, Lkuz;->s()Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_23

    .line 916
    .line 917
    iget-boolean v2, v0, Lkux;->a:Z

    .line 918
    .line 919
    if-eqz v2, :cond_23

    .line 920
    .line 921
    invoke-virtual {v1}, Lkuz;->q()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_23

    .line 926
    .line 927
    move v2, v5

    .line 928
    goto :goto_12

    .line 929
    :cond_23
    move v2, v7

    .line 930
    :goto_12
    iget-object v3, v0, Lkux;->c:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-virtual {v1}, Lkuz;->d()L_89;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v4}, L_89;->c()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    xor-int/2addr v4, v5

    .line 941
    invoke-virtual {v1}, Lkuz;->d()L_89;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, L_89;->f()Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    check-cast v3, Lbfel;

    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    invoke-static/range {v2 .. v7}, Lkut;->a(ZLbfel;ZZLcas;I)V

    .line 953
    .line 954
    .line 955
    :goto_13
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_7
    move v1, v6

    .line 959
    move-object/from16 v2, p1

    .line 960
    .line 961
    check-cast v2, Lcas;

    .line 962
    .line 963
    move-object/from16 v4, p2

    .line 964
    .line 965
    check-cast v4, Ljava/lang/Number;

    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    and-int/2addr v1, v4

    .line 972
    if-ne v1, v8, :cond_25

    .line 973
    .line 974
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-nez v1, :cond_24

    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_24
    invoke-virtual {v2}, Lcas;->H()V

    .line 982
    .line 983
    .line 984
    goto :goto_15

    .line 985
    :cond_25
    :goto_14
    iget-object v1, v0, Lkux;->b:Ljava/lang/Object;

    .line 986
    .line 987
    iget-boolean v4, v0, Lkux;->a:Z

    .line 988
    .line 989
    iget-object v6, v0, Lkux;->c:Ljava/lang/Object;

    .line 990
    .line 991
    new-instance v7, Lkux;

    .line 992
    .line 993
    check-cast v6, Lbfel;

    .line 994
    .line 995
    check-cast v1, Lkuz;

    .line 996
    .line 997
    invoke-direct {v7, v1, v4, v6, v5}, Lkux;-><init>(Lkuz;ZLbfel;I)V

    .line 998
    .line 999
    .line 1000
    const v4, 0x5566685

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4, v7, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    iget-object v1, v1, Lkuz;->b:Lbx;

    .line 1008
    .line 1009
    invoke-static {v1, v4, v2, v3}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 1010
    .line 1011
    .line 1012
    :goto_15
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :cond_26
    invoke-virtual {v2}, Lcas;->H()V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_27
    :goto_16
    iget-boolean v1, v0, Lkux;->a:Z

    .line 1020
    .line 1021
    iget-object v3, v0, Lkux;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v4, v0, Lkux;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-static {v1, v3, v4, v2, v7}, Lalza;->M(ZLbphe;Lbphe;Lcas;I)V

    .line 1026
    .line 1027
    .line 1028
    :goto_17
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
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
