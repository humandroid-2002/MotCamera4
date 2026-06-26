.class public final Lamxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(ILamye;Lzp;Lyh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lamxq;->e:I

    iput p1, p0, Lamxq;->a:I

    iput-object p2, p0, Lamxq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamxq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamxq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILwar;Lwav;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p5, p0, Lamxq;->e:I

    iput p1, p0, Lamxq;->a:I

    iput-object p2, p0, Lamxq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamxq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamxq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbmnh;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 3
    iput p5, p0, Lamxq;->e:I

    iput-object p1, p0, Lamxq;->d:Ljava/lang/Object;

    iput p2, p0, Lamxq;->a:I

    iput-object p3, p0, Lamxq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamxq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcjt;ILclq;[Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p5, p0, Lamxq;->e:I

    iput-object p1, p0, Lamxq;->d:Ljava/lang/Object;

    iput p2, p0, Lamxq;->a:I

    iput-object p3, p0, Lamxq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamxq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamxq;->e:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/high16 v4, 0x41000000    # 8.0f

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    const v5, -0x615d173a

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v1, v6, :cond_e

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_c

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Lbtv;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lcas;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v9, v8, 0x6

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v6, v9, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x4

    .line 51
    :goto_0
    or-int/2addr v8, v2

    .line 52
    :cond_1
    move v2, v8

    .line 53
    and-int/lit8 v8, v2, 0x13

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    if-ne v8, v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcas;->H()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v8, v0, Lamxq;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lbmnh;

    .line 74
    .line 75
    iget-object v9, v8, Lbmnh;->b:Lbkah;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v10, v0, Lamxq;->a:I

    .line 81
    .line 82
    iget-object v11, v0, Lamxq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v12, v0, Lamxq;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_b

    .line 96
    .line 97
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    add-int/lit8 v22, v9, 0x1

    .line 102
    .line 103
    if-gez v9, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lbpem;->aM()V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v13, Lbmng;

    .line 109
    .line 110
    iget-object v14, v8, Lbmnh;->b:Lbkah;

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-ne v14, v6, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Layz;->b(F)Layy;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v14, 0x0

    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    invoke-static {v4, v14, v14, v4}, Layz;->c(FFFF)Layy;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object v15, v8, Lbmnh;->b:Lbkah;

    .line 132
    .line 133
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    add-int/lit8 v15, v15, -0x1

    .line 138
    .line 139
    if-ne v9, v15, :cond_7

    .line 140
    .line 141
    invoke-static {v14, v4, v4, v14}, Layz;->c(FFFF)Layy;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static {v14}, Layz;->b(F)Layy;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :goto_3
    if-ne v9, v10, :cond_8

    .line 151
    .line 152
    move-object v15, v8

    .line 153
    move v8, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object v15, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_4
    sget-object v3, Lclq;->g:Lcln;

    .line 158
    .line 159
    move/from16 v23, v4

    .line 160
    .line 161
    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v7, v3, v4}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Laro;->o(Lclq;)Lclq;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v5}, Lcas;->N(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1, v9}, Lcas;->W(I)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    or-int v4, v4, v16

    .line 183
    .line 184
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v6, v4, :cond_a

    .line 193
    .line 194
    :cond_9
    new-instance v6, Lbdcu;

    .line 195
    .line 196
    invoke-direct {v6, v11, v9}, Lbdcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object v9, v6

    .line 203
    check-cast v9, Lbphe;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcas;->C()V

    .line 206
    .line 207
    .line 208
    move-object v4, v15

    .line 209
    sget-object v15, Lbdcr;->a:Lbphs;

    .line 210
    .line 211
    new-instance v6, Laxcm;

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-direct {v6, v13, v12, v5}, Laxcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const v5, 0x5296c34

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    and-int/lit8 v5, v2, 0xe

    .line 225
    .line 226
    const/high16 v6, 0x30000000

    .line 227
    .line 228
    or-int v18, v5, v6

    .line 229
    .line 230
    const/16 v19, 0x6

    .line 231
    .line 232
    const/16 v20, 0xf0

    .line 233
    .line 234
    move-object v5, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    move v6, v10

    .line 238
    move-object v10, v14

    .line 239
    const/4 v14, 0x0

    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    move-object v1, v11

    .line 243
    move-object v11, v3

    .line 244
    invoke-static/range {v7 .. v20}, Laxiy;->E(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lbphs;Lbphs;Lcas;III)V

    .line 245
    .line 246
    .line 247
    move-object v11, v1

    .line 248
    move-object v8, v4

    .line 249
    move-object v12, v5

    .line 250
    move v10, v6

    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    move/from16 v9, v22

    .line 254
    .line 255
    move/from16 v4, v23

    .line 256
    .line 257
    const v5, -0x615d173a

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_b
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_c
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lyh;

    .line 269
    .line 270
    move-object/from16 v9, p2

    .line 271
    .line 272
    check-cast v9, Lcas;

    .line 273
    .line 274
    move-object/from16 v2, p3

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v1, v0, Lamxq;->a:I

    .line 285
    .line 286
    iget-object v2, v0, Lamxq;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcjt;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lcjt;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    const v3, 0x6e3c21fe

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v3}, Lcas;->N(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 310
    .line 311
    if-ne v3, v4, :cond_d

    .line 312
    .line 313
    new-instance v3, Lamyg;

    .line 314
    .line 315
    const/16 v4, 0xc

    .line 316
    .line 317
    invoke-direct {v3, v4}, Lamyg;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object v4, v0, Lamxq;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-virtual {v9}, Lcas;->C()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Lamxq;->b:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v6, Lancu;

    .line 333
    .line 334
    check-cast v5, [Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v6, v5, v1}, Lancu;-><init>([Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const v1, 0x1791ec97

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v6, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const v10, 0x186180

    .line 347
    .line 348
    .line 349
    const/16 v11, 0x28

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const-string v6, "loading_sample_message"

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    move-object/from16 v24, v4

    .line 356
    .line 357
    move-object v4, v3

    .line 358
    move-object/from16 v3, v24

    .line 359
    .line 360
    invoke-static/range {v2 .. v11}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_e
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lasj;

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    check-cast v3, Lcas;

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    check-cast v4, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    and-int/lit8 v1, v4, 0x11

    .line 386
    .line 387
    if-ne v1, v2, :cond_10

    .line 388
    .line 389
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_f

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    invoke-virtual {v3}, Lcas;->H()V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_10
    :goto_6
    iget v1, v0, Lamxq;->a:I

    .line 401
    .line 402
    iget-object v2, v0, Lamxq;->d:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v4, v0, Lamxq;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lwav;

    .line 407
    .line 408
    iget-object v4, v4, Lwav;->a:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const v5, -0x615d173a

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5}, Lcas;->N(I)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Lamxq;->b:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v3, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v3, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    or-int/2addr v6, v7

    .line 431
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-nez v6, :cond_11

    .line 436
    .line 437
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 438
    .line 439
    if-ne v7, v6, :cond_12

    .line 440
    .line 441
    :cond_11
    new-instance v7, Luuo;

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v8, 0x6

    .line 445
    invoke-direct {v7, v5, v2, v8, v6}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-virtual {v3}, Lcas;->C()V

    .line 454
    .line 455
    .line 456
    check-cast v2, Lwar;

    .line 457
    .line 458
    invoke-static {v1, v2, v4, v7, v3}, Lzir;->dZ(ILwar;ZLkotlin/jvm/functions/Function1;Lcas;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_13
    move/from16 v23, v4

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Laqn;

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    check-cast v3, Lcas;

    .line 473
    .line 474
    move-object/from16 v4, p3

    .line 475
    .line 476
    check-cast v4, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    and-int/lit8 v1, v4, 0x11

    .line 486
    .line 487
    if-ne v1, v2, :cond_15

    .line 488
    .line 489
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_14

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_14
    invoke-virtual {v3}, Lcas;->H()V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_15
    :goto_8
    sget-object v4, Lclq;->g:Lcln;

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    const/16 v9, 0xa

    .line 504
    .line 505
    const/high16 v5, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const/high16 v7, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static/range {v4 .. v9}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/high16 v2, 0x41c00000    # 24.0f

    .line 515
    .line 516
    invoke-static {v1, v2}, Laro;->f(Lclq;F)Lclq;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v4, Landroidx/compose/foundation/layout/SizeElement;

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const/16 v10, 0xa

    .line 524
    .line 525
    const/high16 v5, 0x41c00000    # 24.0f

    .line 526
    .line 527
    move v7, v5

    .line 528
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v4}, Lclq;->a(Lclq;)Lclq;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget v2, v0, Lamxq;->a:I

    .line 536
    .line 537
    iget-object v4, v0, Lamxq;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v5, v0, Lamxq;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v6, v0, Lamxq;->d:Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    :goto_9
    if-ge v7, v2, :cond_16

    .line 545
    .line 546
    move-object v8, v4

    .line 547
    check-cast v8, Lamye;

    .line 548
    .line 549
    iget-object v8, v8, Lamye;->a:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    rem-int v9, v7, v9

    .line 556
    .line 557
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Lamxy;

    .line 562
    .line 563
    invoke-static/range {v23 .. v23}, Layz;->b(F)Layy;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-interface {v5, v10, v3}, Lzp;->b(Ljava/lang/Object;Lcas;)Lbem;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-static {v5, v1, v10, v6}, Lth;->s(Lzp;Lclq;Lbem;Lyh;)Lclq;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v8, v9, v10, v3}, Lamxw;->e(Lamxy;Layy;Lclq;Lcas;)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v7, v7, 0x1

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_16
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 586
    .line 587
    return-object v1
.end method
