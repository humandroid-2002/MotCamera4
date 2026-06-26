.class public final Laapg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Laaph;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbphe;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcnx;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lbphe;


# direct methods
.method public constructor <init>(Laaph;Ljava/lang/String;Lbphe;Ljava/lang/String;Lcnx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laapg;->a:Laaph;

    .line 2
    .line 3
    iput-object p2, p0, Laapg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laapg;->c:Lbphe;

    .line 6
    .line 7
    iput-object p4, p0, Laapg;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laapg;->e:Lcnx;

    .line 10
    .line 11
    iput-object p6, p0, Laapg;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Laapg;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Laapg;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Laapg;->i:Lbphe;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lclq;->g:Lcln;

    .line 22
    .line 23
    const v2, -0x7086ce04

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v0, Laapg;->a:Laaph;

    .line 30
    .line 31
    iget-boolean v12, v11, Laaph;->a:Z

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v2, v2, Lbny;->n:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-wide v2, Lcpl;->a:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v6}, Lcas;->C()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lafo;->c(Lclq;J)Lclq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v13, v0, Laapg;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Laapg;->c:Lbphe;

    .line 56
    .line 57
    iget-object v4, v0, Laapg;->d:Ljava/lang/String;

    .line 58
    .line 59
    move v14, v12

    .line 60
    iget-object v12, v0, Laapg;->e:Lcnx;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    iget-object v11, v0, Laapg;->f:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v16, v13

    .line 66
    .line 67
    iget-object v13, v0, Laapg;->g:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move/from16 v17, v14

    .line 70
    .line 71
    iget-object v14, v0, Laapg;->h:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v9, v0, Laapg;->i:Lbphe;

    .line 74
    .line 75
    sget-object v5, Lclb;->a:Lcld;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v5, v7}, Lapd;->a(Lcld;Z)Lczt;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v6}, Lcas;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v6, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v10, Ldcc;->a:Lbphe;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcas;->P()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    if-eqz v18, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Lcas;->u(Lbphe;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v6}, Lcas;->U()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Ldcc;->e:Lbphs;

    .line 117
    .line 118
    invoke-static {v6, v5, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Ldcc;->d:Lbphs;

    .line 122
    .line 123
    invoke-static {v6, v8, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Ldcc;->f:Lbphs;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    move/from16 p1, v7

    .line 133
    .line 134
    if-nez v18, :cond_2

    .line 135
    .line 136
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object/from16 v18, v9

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v7, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object/from16 v18, v9

    .line 154
    .line 155
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v7, Ldcc;->c:Lbphs;

    .line 166
    .line 167
    invoke-static {v6, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41100000    # 9.0f

    .line 171
    .line 172
    const/high16 v9, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-static {v1, v9, v2}, Larc;->e(Lclq;FF)Lclq;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Laro;->q(Lclq;)Lclq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/high16 p2, 0x41c00000    # 24.0f

    .line 183
    .line 184
    invoke-static/range {p2 .. p2}, Layz;->b(F)Layy;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v2, v9}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object/from16 p3, v13

    .line 197
    .line 198
    move-object/from16 v19, v14

    .line 199
    .line 200
    iget-wide v13, v9, Lbny;->F:J

    .line 201
    .line 202
    invoke-static {v2, v13, v14}, Lafo;->c(Lclq;J)Lclq;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v9, Laox;->a:Laoo;

    .line 207
    .line 208
    sget-object v13, Lclb;->n:Lclh;

    .line 209
    .line 210
    const/16 v14, 0x36

    .line 211
    .line 212
    invoke-static {v9, v13, v6, v14}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v6}, Lcas;->c()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v6, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v6}, Lcas;->P()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    if-eqz v20, :cond_4

    .line 240
    .line 241
    invoke-virtual {v6, v10}, Lcas;->u(Lbphe;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-virtual {v6}, Lcas;->U()V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {v6, v9, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v14, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v0, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-static {v6, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Larn;->a:Larn;

    .line 288
    .line 289
    if-eqz v17, :cond_7

    .line 290
    .line 291
    const v1, 0x63d0e03

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 298
    .line 299
    new-instance v1, Laape;

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v1, v3, v4, v5, v7}, Laape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 304
    .line 305
    .line 306
    const v3, 0xf56cdbd

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v1, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/16 v7, 0xc00

    .line 314
    .line 315
    const/4 v8, 0x6

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lcas;->C()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v18

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    const v2, 0x646cd45

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 331
    .line 332
    .line 333
    const v2, 0x4c5de2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-ne v2, v3, :cond_8

    .line 346
    .line 347
    new-instance v2, Laajr;

    .line 348
    .line 349
    const/16 v3, 0x14

    .line 350
    .line 351
    invoke-direct {v2, v12, v3}, Laajr;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    check-cast v2, Lbphe;

    .line 358
    .line 359
    invoke-virtual {v6}, Lcas;->C()V

    .line 360
    .line 361
    .line 362
    const/high16 v3, 0x41000000    # 8.0f

    .line 363
    .line 364
    const/high16 v4, 0x41400000    # 12.0f

    .line 365
    .line 366
    const/high16 v5, 0x41800000    # 16.0f

    .line 367
    .line 368
    invoke-static {v1, v5, v4, v3, v4}, Larc;->f(Lclq;FFFF)Lclq;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move/from16 v3, p2

    .line 373
    .line 374
    invoke-static {v1, v3}, Laro;->h(Lclq;F)Lclq;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v7, Laapa;->a:Lbphs;

    .line 379
    .line 380
    const v9, 0x180006

    .line 381
    .line 382
    .line 383
    const/16 v10, 0x3c

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    move-object v8, v6

    .line 388
    const/4 v6, 0x0

    .line 389
    move-object/from16 v1, v18

    .line 390
    .line 391
    invoke-static/range {v2 .. v10}, Ltk;->v(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 392
    .line 393
    .line 394
    move-object v6, v8

    .line 395
    invoke-virtual {v6}, Lcas;->C()V

    .line 396
    .line 397
    .line 398
    :goto_4
    if-eqz v16, :cond_a

    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    sget-object v2, Lbhei;->ae:Lbbcz;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    :goto_5
    sget-object v2, Lbhei;->ad:Lbbcz;

    .line 411
    .line 412
    :goto_6
    new-instance v7, Lvzd;

    .line 413
    .line 414
    move-object v8, v15

    .line 415
    const/4 v15, 0x2

    .line 416
    move-object/from16 v13, p3

    .line 417
    .line 418
    move-object v9, v0

    .line 419
    move-object/from16 v10, v16

    .line 420
    .line 421
    move-object/from16 v14, v19

    .line 422
    .line 423
    invoke-direct/range {v7 .. v15}, Lvzd;-><init>(Laaph;Larm;Ljava/lang/String;Ljava/lang/String;Lcnx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 424
    .line 425
    .line 426
    move-object v15, v8

    .line 427
    const v0, 0x47764822

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v7, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const/16 v7, 0xc00

    .line 435
    .line 436
    const/4 v8, 0x6

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 440
    .line 441
    .line 442
    const v0, -0x6b262a20

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 446
    .line 447
    .line 448
    if-eqz v17, :cond_b

    .line 449
    .line 450
    iget-object v0, v15, Laaph;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-lez v0, :cond_b

    .line 457
    .line 458
    sget-object v2, Lbhei;->h:Lbbcz;

    .line 459
    .line 460
    new-instance v0, Laapc;

    .line 461
    .line 462
    const/4 v3, 0x3

    .line 463
    invoke-direct {v0, v1, v3}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const v1, 0x5441e974

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/16 v7, 0xc30

    .line 474
    .line 475
    const/4 v8, 0x4

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 479
    .line 480
    .line 481
    :cond_b
    invoke-virtual {v6}, Lcas;->C()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Lcas;->B()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Lcas;->B()V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 491
    .line 492
    return-object v0
.end method
