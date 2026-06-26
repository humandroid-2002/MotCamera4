.class final Lbqw;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:Laae;

.field final synthetic c:Lbtt;

.field final synthetic d:Lbphs;

.field final synthetic e:Lbphe;

.field final synthetic f:Lbpnf;

.field final synthetic g:Z

.field final synthetic h:Lbpht;


# direct methods
.method public constructor <init>(Lbphs;Laae;Lbtt;Lbphs;Lbphe;Lbpnf;ZLbpht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqw;->a:Lbphs;

    .line 2
    .line 3
    iput-object p2, p0, Lbqw;->b:Laae;

    .line 4
    .line 5
    iput-object p3, p0, Lbqw;->c:Lbtt;

    .line 6
    .line 7
    iput-object p4, p0, Lbqw;->d:Lbphs;

    .line 8
    .line 9
    iput-object p5, p0, Lbqw;->e:Lbphe;

    .line 10
    .line 11
    iput-object p6, p0, Lbqw;->f:Lbpnf;

    .line 12
    .line 13
    iput-boolean p7, p0, Lbqw;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lbqw;->h:Lbpht;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcas;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lclq;->g:Lcln;

    .line 33
    .line 34
    invoke-static {v2}, Laro;->q(Lclq;)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lbqw;->a:Lbphs;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v4, v1, v6}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Larx;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lasa;->c(Lclq;Larx;)Lclq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lbqw;->b:Laae;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v8, v7, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v8, Lzr;

    .line 72
    .line 73
    const/16 v7, 0x11

    .line 74
    .line 75
    invoke-direct {v8, v4, v7}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {v3, v8}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v9, v0, Lbqw;->c:Lbtt;

    .line 88
    .line 89
    new-instance v4, Lzr;

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    invoke-direct {v4, v9, v7}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v0, Lbqw;->d:Lbphs;

    .line 101
    .line 102
    iget-object v13, v0, Lbqw;->e:Lbphe;

    .line 103
    .line 104
    iget-object v14, v0, Lbqw;->f:Lbpnf;

    .line 105
    .line 106
    iget-boolean v8, v0, Lbqw;->g:Z

    .line 107
    .line 108
    iget-object v15, v0, Lbqw;->h:Lbpht;

    .line 109
    .line 110
    sget-object v7, Laox;->c:Laow;

    .line 111
    .line 112
    sget-object v10, Lclb;->j:Lclc;

    .line 113
    .line 114
    invoke-static {v7, v10, v1, v5}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v1}, Lcas;->a()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v1, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v12, Ldcc;->a:Lbphe;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcas;->P()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1, v12}, Lcas;->u(Lbphe;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1}, Lcas;->U()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v5, Ldcc;->e:Lbphs;

    .line 149
    .line 150
    invoke-static {v1, v7, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Ldcc;->d:Lbphs;

    .line 154
    .line 155
    invoke-static {v1, v11, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 156
    .line 157
    .line 158
    sget-object v11, Ldcc;->f:Lbphs;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 p2, v7

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v0, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object/from16 p2, v7

    .line 184
    .line 185
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object v0, Ldcc;->c:Lbphs;

    .line 196
    .line 197
    invoke-static {v1, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lapo;->a:Lapo;

    .line 201
    .line 202
    if-eqz v4, :cond_e

    .line 203
    .line 204
    const v7, 0x30462ac9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Lcas;->N(I)V

    .line 208
    .line 209
    .line 210
    const v7, 0x7f14019c

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v1}, Luf;->n(ILcas;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const v10, 0x7f14019d

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v1}, Luf;->n(ILcas;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object/from16 v16, v11

    .line 225
    .line 226
    const v11, 0x7f14019f

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v1}, Luf;->n(ILcas;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move-object/from16 v17, v12

    .line 234
    .line 235
    sget-object v12, Lclb;->k:Lclc;

    .line 236
    .line 237
    invoke-static {v2, v12}, Lapo;->a(Lclq;Lclc;)Lclq;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-virtual {v1, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    or-int v12, v12, v18

    .line 250
    .line 251
    invoke-virtual {v1, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    or-int v12, v12, v18

    .line 256
    .line 257
    move/from16 v18, v12

    .line 258
    .line 259
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-nez v18, :cond_7

    .line 264
    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 268
    .line 269
    if-ne v12, v3, :cond_8

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move-object/from16 v18, v3

    .line 273
    .line 274
    :goto_3
    new-instance v12, Lbqt;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-direct {v12, v9, v13, v14, v3}, Lbqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    check-cast v12, Lbphe;

    .line 284
    .line 285
    new-instance v3, Larz;

    .line 286
    .line 287
    move-object/from16 v19, v15

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    invoke-direct {v3, v12, v15}, Larz;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3}, Lclm;->d(Lclq;Lbpht;)Lclq;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v8}, Lcas;->Z(Z)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    or-int/2addr v3, v12

    .line 306
    invoke-virtual {v1, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    or-int/2addr v3, v12

    .line 311
    invoke-virtual {v1, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    or-int/2addr v3, v12

    .line 316
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    or-int/2addr v3, v12

    .line 321
    invoke-virtual {v1, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    or-int/2addr v3, v12

    .line 326
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    or-int/2addr v3, v12

    .line 331
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    if-nez v3, :cond_a

    .line 336
    .line 337
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-ne v12, v3, :cond_9

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    move-object/from16 v20, p2

    .line 343
    .line 344
    move-object/from16 v21, v16

    .line 345
    .line 346
    move-object/from16 v3, v17

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    :goto_4
    move-object v12, v7

    .line 350
    new-instance v7, Lbqv;

    .line 351
    .line 352
    move-object/from16 v20, p2

    .line 353
    .line 354
    move-object/from16 v21, v16

    .line 355
    .line 356
    move-object/from16 v3, v17

    .line 357
    .line 358
    invoke-direct/range {v7 .. v14}, Lbqv;-><init>(ZLbtt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbphe;Lbpnf;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v12, v7

    .line 365
    :goto_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-static {v2, v15, v12}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v7, Lclb;->a:Lcld;

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    invoke-static {v7, v8}, Lapd;->a(Lcld;Z)Lczt;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v1}, Lcas;->a()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v1, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1}, Lcas;->P()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_b

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lcas;->u(Lbphe;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    invoke-virtual {v1}, Lcas;->U()V

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-static {v1, v7, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, v20

    .line 410
    .line 411
    invoke-static {v1, v9, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_c

    .line 419
    .line 420
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_d

    .line 433
    .line 434
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v5, v21

    .line 442
    .line 443
    invoke-virtual {v1, v3, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    invoke-static {v1, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v1, v6}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcas;->B()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcas;->C()V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_e
    move-object/from16 v18, v3

    .line 460
    .line 461
    move-object/from16 v19, v15

    .line 462
    .line 463
    const v0, 0x30727395

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lcas;->N(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcas;->C()V

    .line 470
    .line 471
    .line 472
    :goto_7
    const/4 v0, 0x6

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v3, v18

    .line 478
    .line 479
    move-object/from16 v2, v19

    .line 480
    .line 481
    invoke-interface {v2, v3, v1, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcas;->B()V

    .line 485
    .line 486
    .line 487
    :goto_8
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 488
    .line 489
    return-object v0
.end method
