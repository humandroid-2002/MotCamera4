.class public final Latjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Latjt;


# direct methods
.method public constructor <init>(Latjt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latjs;->a:Latjt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Lcdz;)Latdw;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Latdw;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lapo;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lcas;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v6}, Lcas;->H()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v8, v0, Latjs;->a:Latjt;

    .line 43
    .line 44
    sget-object v9, Lclq;->g:Lcln;

    .line 45
    .line 46
    sget-object v10, Laox;->c:Laow;

    .line 47
    .line 48
    sget-object v11, Lclb;->j:Lclc;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v10, v11, v6, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v6}, Lcas;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v6, v9}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v13, Ldcc;->a:Lbphe;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcas;->P()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v13}, Lcas;->u(Lbphe;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v6}, Lcas;->U()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v14, Ldcc;->e:Lbphs;

    .line 90
    .line 91
    invoke-static {v6, v1, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 92
    .line 93
    .line 94
    sget-object v15, Ldcc;->d:Lbphs;

    .line 95
    .line 96
    invoke-static {v6, v3, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ldcc;->f:Lbphs;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v2, Ldcc;->c:Lbphs;

    .line 132
    .line 133
    invoke-static {v6, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v8, Latjt;->am:Latkg;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    const-string v3, "viewModel"

    .line 143
    .line 144
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v3, v16

    .line 148
    .line 149
    :cond_5
    iget-object v3, v3, Latkg;->c:Lbpts;

    .line 150
    .line 151
    invoke-static {v3, v6}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const v3, 0x6e3c21fe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Lcas;->N(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v3, v4, :cond_6

    .line 168
    .line 169
    iget-object v3, v8, Latjt;->ap:Lcdo;

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object/from16 v18, v3

    .line 175
    .line 176
    check-cast v18, Lcdo;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcas;->C()V

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v9, v3, v12}, Lapo;->b(Lclq;FZ)Lclq;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v6}, Lahn;->d(Lcas;)Lahr;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/16 v5, 0xe

    .line 192
    .line 193
    invoke-static {v3, v4, v5}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v10, v11, v6, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v6}, Lcas;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v19

    .line 205
    invoke-static/range {v19 .. v20}, Lb;->bg(J)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v6}, Lcas;->P()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    if-eqz v19, :cond_7

    .line 225
    .line 226
    invoke-virtual {v6, v13}, Lcas;->u(Lbphe;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v6}, Lcas;->U()V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {v6, v4, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v4, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v6, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-static {v6, v3, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 270
    .line 271
    .line 272
    move-object v3, v1

    .line 273
    invoke-virtual {v8}, Latjt;->be()L_3535;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v19, Latgx;->a:Latgx;

    .line 278
    .line 279
    invoke-virtual/range {v19 .. v19}, Lbjzv;->P()Lbjzp;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v5, v8, Latjt;->al:Lathx;

    .line 287
    .line 288
    const-string v20, "halfSheetVerticalStack"

    .line 289
    .line 290
    if-nez v5, :cond_a

    .line 291
    .line 292
    invoke-static/range {v20 .. v20}, Lbpil;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v5, v16

    .line 296
    .line 297
    :cond_a
    iget-object v5, v5, Lathx;->c:Latir;

    .line 298
    .line 299
    if-nez v5, :cond_b

    .line 300
    .line 301
    sget-object v5, Latir;->a:Latir;

    .line 302
    .line 303
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v4}, Latxx;->aN(Latir;Lbjzp;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Latxx;->aL(Lbjzp;)Latgx;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v5, v3

    .line 314
    invoke-static/range {v17 .. v17}, Latjs;->b(Lcdz;)Latdw;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v7, v2

    .line 319
    move-object v2, v4

    .line 320
    iget-object v4, v8, Latjt;->ak:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    move-object/from16 v21, v5

    .line 323
    .line 324
    invoke-virtual/range {v18 .. v18}, Lcdo;->e()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move-object/from16 v22, v7

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move-object/from16 v23, v21

    .line 332
    .line 333
    move-object/from16 v24, v22

    .line 334
    .line 335
    invoke-virtual/range {v1 .. v7}, L_3535;->a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lcas;->B()V

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v11, v6, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v6}, Lcas;->c()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v6, v9}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v6}, Lcas;->P()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_c

    .line 369
    .line 370
    invoke-virtual {v6, v13}, Lcas;->u(Lbphe;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_c
    invoke-virtual {v6}, Lcas;->U()V

    .line 375
    .line 376
    .line 377
    :goto_3
    invoke-static {v6, v1, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v3, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_e

    .line 402
    .line 403
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v6, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v3, v23

    .line 411
    .line 412
    invoke-virtual {v6, v1, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    move-object/from16 v7, v24

    .line 416
    .line 417
    invoke-static {v6, v5, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Latjt;->be()L_3535;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual/range {v19 .. v19}, Lbjzv;->P()Lbjzp;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v3, v8, Latjt;->al:Lathx;

    .line 432
    .line 433
    if-nez v3, :cond_f

    .line 434
    .line 435
    invoke-static/range {v20 .. v20}, Lbpil;->b(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v16

    .line 439
    .line 440
    :cond_f
    iget-object v3, v3, Lathx;->d:Latir;

    .line 441
    .line 442
    if-nez v3, :cond_10

    .line 443
    .line 444
    sget-object v3, Latir;->a:Latir;

    .line 445
    .line 446
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v2}, Latxx;->aN(Latir;Lbjzp;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Latxx;->aL(Lbjzp;)Latgx;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static/range {v17 .. v17}, Latjs;->b(Lcdz;)Latdw;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual/range {v18 .. v18}, Lcdo;->e()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-virtual/range {v1 .. v7}, L_3535;->a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lcas;->B()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lcas;->B()V

    .line 472
    .line 473
    .line 474
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 475
    .line 476
    return-object v1
.end method
