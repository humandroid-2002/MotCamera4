.class public final Lqul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lioj;Lyzz;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqul;->d:I

    iput-object p1, p0, Lqul;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqul;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqul;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqul;->d:I

    iput-object p1, p0, Lqul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqul;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lanem;Lcdz;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqul;->d:I

    iput-object p1, p0, Lqul;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqul;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqul;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 4
    iput p4, p0, Lqul;->d:I

    iput-object p1, p0, Lqul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqul;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 0

    .line 5
    iput p4, p0, Lqul;->d:I

    iput-object p1, p0, Lqul;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqul;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqul;->d:I

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/high16 v4, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x92

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const v8, -0x615d173a

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/16 v11, 0x20

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lasj;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    check-cast v3, Lcas;

    .line 42
    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/lit8 v5, v4, 0x6

    .line 52
    .line 53
    if-nez v5, :cond_39

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v13, v1, :cond_38

    .line 60
    .line 61
    move v7, v9

    .line 62
    goto/16 :goto_19

    .line 63
    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lasj;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move-object/from16 v3, p3

    .line 77
    .line 78
    check-cast v3, Lcas;

    .line 79
    .line 80
    move-object/from16 v4, p4

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    and-int/lit8 v5, v4, 0x6

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v13, v1, :cond_0

    .line 97
    .line 98
    move v7, v9

    .line 99
    :cond_0
    or-int v1, v4, v7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v1, v4

    .line 103
    :goto_0
    and-int/lit8 v4, v4, 0x30

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lcas;->W(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v13, v4, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v10, v11

    .line 115
    :goto_1
    or-int/2addr v1, v10

    .line 116
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 117
    .line 118
    if-eq v4, v6, :cond_4

    .line 119
    .line 120
    move v12, v13

    .line 121
    :cond_4
    and-int/2addr v1, v13

    .line 122
    invoke-virtual {v3, v12, v1}, Lcas;->ae(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v1, v0, Lqul;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lamwq;

    .line 135
    .line 136
    const v4, 0x7706c164

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcas;->N(I)V

    .line 140
    .line 141
    .line 142
    const v4, 0x145b0de2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcas;->N(I)V

    .line 146
    .line 147
    .line 148
    if-lez v2, :cond_5

    .line 149
    .line 150
    instance-of v4, v1, Lamwp;

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    iget-object v4, v0, Lqul;->c:Ljava/lang/Object;

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    check-cast v4, Lbfel;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v2, v2, Lamwp;

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-wide v4, v2, Lbny;->v:J

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x3

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    move-wide/from16 v16, v4

    .line 183
    .line 184
    invoke-static/range {v14 .. v20}, Lboo;->a(Lclq;FJLcas;II)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, v18

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v2, v3

    .line 191
    :goto_2
    invoke-virtual {v2}, Lcas;->C()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v8}, Lcas;->N(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lqul;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    or-int/2addr v4, v5

    .line 211
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v4, :cond_6

    .line 216
    .line 217
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-ne v5, v4, :cond_7

    .line 220
    .line 221
    :cond_6
    new-instance v5, Lamua;

    .line 222
    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    invoke-direct {v5, v3, v1, v4}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v5, Lbphe;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcas;->C()V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lclq;->g:Lcln;

    .line 237
    .line 238
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v4, 0x180

    .line 243
    .line 244
    invoke-static {v1, v5, v3, v2, v4}, Larcg;->en(Lamwq;Lbphe;Lclq;Lcas;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcas;->C()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move-object v2, v3

    .line 252
    invoke-virtual {v2}, Lcas;->H()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_1
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lasj;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    check-cast v3, Lcas;

    .line 273
    .line 274
    move-object/from16 v8, p4

    .line 275
    .line 276
    check-cast v8, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    and-int/lit8 v14, v8, 0x6

    .line 283
    .line 284
    if-nez v14, :cond_a

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v13, v1, :cond_9

    .line 291
    .line 292
    move v7, v9

    .line 293
    :cond_9
    or-int v1, v8, v7

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    move v1, v8

    .line 297
    :goto_4
    and-int/lit8 v7, v8, 0x30

    .line 298
    .line 299
    if-nez v7, :cond_c

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Lcas;->W(I)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eq v13, v7, :cond_b

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move v10, v11

    .line 309
    :goto_5
    or-int/2addr v1, v10

    .line 310
    :cond_c
    and-int/lit16 v7, v1, 0x93

    .line 311
    .line 312
    if-eq v7, v6, :cond_d

    .line 313
    .line 314
    move v6, v13

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move v6, v12

    .line 317
    :goto_6
    and-int/2addr v1, v13

    .line 318
    invoke-virtual {v3, v6, v1}, Lcas;->ae(ZI)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    iget-object v1, v0, Lqul;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lamwk;

    .line 331
    .line 332
    const v6, -0x47c4a9f4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 336
    .line 337
    .line 338
    const v6, -0xa92bbea

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 342
    .line 343
    .line 344
    if-nez v2, :cond_e

    .line 345
    .line 346
    sget-object v2, Lclq;->g:Lcln;

    .line 347
    .line 348
    invoke-static {v2, v4}, Laro;->h(Lclq;F)Lclq;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v3}, Larr;->a(Lclq;Lcas;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    move v12, v2

    .line 357
    :goto_7
    invoke-virtual {v3}, Lcas;->C()V

    .line 358
    .line 359
    .line 360
    const v2, 0x4c5de2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lqul;->b:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-nez v6, :cond_f

    .line 377
    .line 378
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 379
    .line 380
    if-ne v7, v6, :cond_10

    .line 381
    .line 382
    :cond_f
    new-instance v7, Lagqy;

    .line 383
    .line 384
    const/16 v6, 0xf

    .line 385
    .line 386
    invoke-direct {v7, v2, v6}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcas;->C()V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v5, v7, v3, v9}, Larcg;->eu(Lamwk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 398
    .line 399
    .line 400
    const v1, -0xa92a674

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v1}, Lcas;->N(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lqul;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v1}, Lbpem;->aF(Ljava/util/List;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-ne v12, v1, :cond_11

    .line 413
    .line 414
    sget-object v1, Lclq;->g:Lcln;

    .line 415
    .line 416
    invoke-static {v1, v4}, Laro;->h(Lclq;F)Lclq;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v3}, Larr;->a(Lclq;Lcas;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    invoke-virtual {v3}, Lcas;->C()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lcas;->C()V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_12
    invoke-virtual {v3}, Lcas;->H()V

    .line 431
    .line 432
    .line 433
    :goto_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_2
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lxu;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, Lamte;

    .line 443
    .line 444
    move-object/from16 v6, p3

    .line 445
    .line 446
    check-cast v6, Lcas;

    .line 447
    .line 448
    move-object/from16 v7, p4

    .line 449
    .line 450
    check-cast v7, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v1, Lclq;->g:Lcln;

    .line 463
    .line 464
    const/high16 v9, 0x41000000    # 8.0f

    .line 465
    .line 466
    invoke-static {v1, v4, v9}, Larc;->e(Lclq;FF)Lclq;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v6, v8}, Lcas;->N(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lqul;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    and-int/lit8 v8, v7, 0x70

    .line 480
    .line 481
    xor-int/lit8 v8, v8, 0x30

    .line 482
    .line 483
    if-le v8, v11, :cond_13

    .line 484
    .line 485
    invoke-virtual {v6, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_14

    .line 490
    .line 491
    :cond_13
    and-int/lit8 v7, v7, 0x30

    .line 492
    .line 493
    if-ne v7, v11, :cond_15

    .line 494
    .line 495
    :cond_14
    move v12, v13

    .line 496
    :cond_15
    or-int/2addr v4, v12

    .line 497
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-nez v4, :cond_16

    .line 502
    .line 503
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 504
    .line 505
    if-ne v7, v4, :cond_17

    .line 506
    .line 507
    :cond_16
    new-instance v7, Lamua;

    .line 508
    .line 509
    invoke-direct {v7, v1, v2, v3, v5}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_17
    iget-object v15, v2, Lamte;->a:Lamye;

    .line 516
    .line 517
    move-object/from16 v16, v7

    .line 518
    .line 519
    check-cast v16, Lbphe;

    .line 520
    .line 521
    invoke-virtual {v6}, Lcas;->C()V

    .line 522
    .line 523
    .line 524
    iget-boolean v1, v2, Lamte;->d:Z

    .line 525
    .line 526
    iget-boolean v2, v2, Lamte;->c:Z

    .line 527
    .line 528
    iget-object v3, v0, Lqul;->b:Ljava/lang/Object;

    .line 529
    .line 530
    move-object/from16 v19, v3

    .line 531
    .line 532
    check-cast v19, Lbbcz;

    .line 533
    .line 534
    const/16 v21, 0x6

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    move/from16 v17, v1

    .line 539
    .line 540
    move/from16 v18, v2

    .line 541
    .line 542
    move-object/from16 v20, v6

    .line 543
    .line 544
    invoke-static/range {v14 .. v22}, Lamxw;->a(Lclq;Lamye;Lbphe;ZZLbbcz;Lcas;II)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v18, v20

    .line 548
    .line 549
    iget-object v14, v0, Lqul;->c:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static/range {v18 .. v18}, Ltl;->q(Lcas;)Lbny;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-wide v1, v1, Lbny;->B:J

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v20, 0x2

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    move-wide/from16 v16, v1

    .line 563
    .line 564
    invoke-static/range {v14 .. v20}, Lawts;->B(Lclq;FJLcas;II)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_3
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lasj;

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    check-cast v2, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    move-object/from16 v3, p3

    .line 583
    .line 584
    check-cast v3, Lcas;

    .line 585
    .line 586
    move-object/from16 v4, p4

    .line 587
    .line 588
    check-cast v4, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    and-int/lit8 v14, v4, 0x6

    .line 595
    .line 596
    if-nez v14, :cond_19

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eq v13, v1, :cond_18

    .line 603
    .line 604
    move v7, v9

    .line 605
    :cond_18
    or-int v1, v4, v7

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_19
    move v1, v4

    .line 609
    :goto_9
    and-int/lit8 v4, v4, 0x30

    .line 610
    .line 611
    if-nez v4, :cond_1b

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Lcas;->W(I)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eq v13, v4, :cond_1a

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_1a
    move v10, v11

    .line 621
    :goto_a
    or-int/2addr v1, v10

    .line 622
    :cond_1b
    and-int/lit16 v4, v1, 0x93

    .line 623
    .line 624
    if-eq v4, v6, :cond_1c

    .line 625
    .line 626
    move v12, v13

    .line 627
    :cond_1c
    and-int/2addr v1, v13

    .line 628
    invoke-virtual {v3, v12, v1}, Lcas;->ae(ZI)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1f

    .line 633
    .line 634
    iget-object v1, v0, Lqul;->a:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lamik;

    .line 641
    .line 642
    const v2, -0x75bfb3e4

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v8}, Lcas;->N(I)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, Lqul;->b:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    or-int/2addr v4, v6

    .line 662
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-nez v4, :cond_1d

    .line 667
    .line 668
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 669
    .line 670
    if-ne v6, v4, :cond_1e

    .line 671
    .line 672
    :cond_1d
    new-instance v6, Lphv;

    .line 673
    .line 674
    const/16 v4, 0xd

    .line 675
    .line 676
    invoke-direct {v6, v2, v1, v4, v5}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_1e
    move-object v14, v6

    .line 683
    check-cast v14, Lbphe;

    .line 684
    .line 685
    invoke-virtual {v3}, Lcas;->C()V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lqul;->c:Ljava/lang/Object;

    .line 689
    .line 690
    new-instance v4, Labzq;

    .line 691
    .line 692
    const/4 v6, 0x5

    .line 693
    invoke-direct {v4, v1, v2, v6, v5}, Labzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 694
    .line 695
    .line 696
    const v1, -0xa8de631

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v4, v3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 700
    .line 701
    .line 702
    move-result-object v26

    .line 703
    const/16 v28, 0x3fe

    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    const-wide/16 v18, 0x0

    .line 711
    .line 712
    const-wide/16 v20, 0x0

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    move-object/from16 v27, v3

    .line 723
    .line 724
    invoke-static/range {v14 .. v28}, Lbul;->e(Lbphe;Lclq;ZLcqk;JJFFLafv;Laob;Lbphs;Lcas;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v27 .. v27}, Lcas;->C()V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1f
    move-object/from16 v27, v3

    .line 732
    .line 733
    invoke-virtual/range {v27 .. v27}, Lcas;->H()V

    .line 734
    .line 735
    .line 736
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_4
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lasj;

    .line 742
    .line 743
    move-object/from16 v2, p2

    .line 744
    .line 745
    check-cast v2, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    move-object/from16 v3, p3

    .line 752
    .line 753
    check-cast v3, Lcas;

    .line 754
    .line 755
    move-object/from16 v4, p4

    .line 756
    .line 757
    check-cast v4, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    and-int/lit8 v5, v4, 0x6

    .line 764
    .line 765
    if-nez v5, :cond_21

    .line 766
    .line 767
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eq v13, v1, :cond_20

    .line 772
    .line 773
    move v7, v9

    .line 774
    :cond_20
    or-int v1, v4, v7

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_21
    move v1, v4

    .line 778
    :goto_c
    and-int/lit8 v4, v4, 0x30

    .line 779
    .line 780
    if-nez v4, :cond_23

    .line 781
    .line 782
    invoke-virtual {v3, v2}, Lcas;->W(I)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eq v13, v4, :cond_22

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_22
    move v10, v11

    .line 790
    :goto_d
    or-int/2addr v1, v10

    .line 791
    :cond_23
    and-int/lit16 v4, v1, 0x93

    .line 792
    .line 793
    if-eq v4, v6, :cond_24

    .line 794
    .line 795
    move v12, v13

    .line 796
    :cond_24
    and-int/2addr v1, v13

    .line 797
    invoke-virtual {v3, v12, v1}, Lcas;->ae(ZI)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_25

    .line 802
    .line 803
    iget-object v1, v0, Lqul;->a:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v6, v1

    .line 810
    check-cast v6, Lrsb;

    .line 811
    .line 812
    const v1, 0x2f091fb

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v1}, Lcas;->N(I)V

    .line 816
    .line 817
    .line 818
    iget-object v5, v0, Lqul;->b:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v7, v0, Lqul;->c:Ljava/lang/Object;

    .line 821
    .line 822
    sget-object v14, Lbheq;->G:Lbbcz;

    .line 823
    .line 824
    new-instance v4, Lkus;

    .line 825
    .line 826
    const/16 v8, 0x8

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    invoke-direct/range {v4 .. v9}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 830
    .line 831
    .line 832
    const v1, -0x7f34b237

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v4, v3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 836
    .line 837
    .line 838
    move-result-object v17

    .line 839
    const/16 v19, 0xc30

    .line 840
    .line 841
    const/16 v20, 0x4

    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    move-object/from16 v18, v3

    .line 847
    .line 848
    invoke-static/range {v14 .. v20}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v18 .. v18}, Lcas;->C()V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_25
    move-object/from16 v18, v3

    .line 856
    .line 857
    invoke-virtual/range {v18 .. v18}, Lcas;->H()V

    .line 858
    .line 859
    .line 860
    :goto_e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_5
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lasj;

    .line 866
    .line 867
    move-object/from16 v3, p2

    .line 868
    .line 869
    check-cast v3, Ljava/lang/Number;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    move-object/from16 v4, p3

    .line 876
    .line 877
    check-cast v4, Lcas;

    .line 878
    .line 879
    move-object/from16 v5, p4

    .line 880
    .line 881
    check-cast v5, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    and-int/lit8 v1, v5, 0x30

    .line 891
    .line 892
    if-nez v1, :cond_27

    .line 893
    .line 894
    invoke-virtual {v4, v3}, Lcas;->W(I)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eq v13, v1, :cond_26

    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_26
    move v10, v11

    .line 902
    :goto_f
    or-int/2addr v5, v10

    .line 903
    :cond_27
    and-int/lit16 v1, v5, 0x91

    .line 904
    .line 905
    if-ne v1, v2, :cond_29

    .line 906
    .line 907
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_28

    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_28
    invoke-virtual {v4}, Lcas;->H()V

    .line 915
    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_29
    :goto_10
    iget-object v1, v0, Lqul;->a:Ljava/lang/Object;

    .line 919
    .line 920
    move-object v2, v1

    .line 921
    check-cast v2, Lbfel;

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v7, v0, Lqul;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v6, Lkvk;

    .line 933
    .line 934
    invoke-virtual {v2, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-ne v7, v2, :cond_2a

    .line 939
    .line 940
    move v2, v13

    .line 941
    goto :goto_11

    .line 942
    :cond_2a
    move v2, v12

    .line 943
    :goto_11
    const v7, -0x6815fd56

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v7}, Lcas;->N(I)V

    .line 947
    .line 948
    .line 949
    iget-object v7, v0, Lqul;->b:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-virtual {v4, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    invoke-virtual {v4, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    or-int/2addr v8, v9

    .line 960
    and-int/lit8 v5, v5, 0x70

    .line 961
    .line 962
    if-ne v5, v11, :cond_2b

    .line 963
    .line 964
    move v5, v13

    .line 965
    goto :goto_12

    .line 966
    :cond_2b
    move v5, v12

    .line 967
    :goto_12
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    or-int/2addr v5, v8

    .line 972
    if-nez v5, :cond_2c

    .line 973
    .line 974
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 975
    .line 976
    if-ne v9, v5, :cond_2d

    .line 977
    .line 978
    :cond_2c
    new-instance v9, Lsfx;

    .line 979
    .line 980
    invoke-direct {v9, v7, v1, v3, v13}, Lsfx;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;II)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_2d
    check-cast v9, Lbphe;

    .line 987
    .line 988
    invoke-virtual {v4}, Lcas;->C()V

    .line 989
    .line 990
    .line 991
    invoke-static {v6, v2, v9, v4, v12}, Ljtb;->bx(Lkvk;ZLbphe;Lcas;I)V

    .line 992
    .line 993
    .line 994
    :goto_13
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 995
    .line 996
    return-object v1

    .line 997
    :pswitch_6
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Latm;

    .line 1000
    .line 1001
    move-object/from16 v6, p2

    .line 1002
    .line 1003
    check-cast v6, Ljava/lang/Number;

    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    move-object/from16 v7, p3

    .line 1010
    .line 1011
    check-cast v7, Lcas;

    .line 1012
    .line 1013
    move-object/from16 v9, p4

    .line 1014
    .line 1015
    check-cast v9, Ljava/lang/Number;

    .line 1016
    .line 1017
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    and-int/lit8 v1, v9, 0x30

    .line 1025
    .line 1026
    if-nez v1, :cond_2f

    .line 1027
    .line 1028
    invoke-virtual {v7, v6}, Lcas;->W(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eq v13, v1, :cond_2e

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_2e
    move v10, v11

    .line 1036
    :goto_14
    or-int/2addr v9, v10

    .line 1037
    :cond_2f
    and-int/lit16 v1, v9, 0x91

    .line 1038
    .line 1039
    if-ne v1, v2, :cond_31

    .line 1040
    .line 1041
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_30

    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_30
    invoke-virtual {v7}, Lcas;->H()V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_18

    .line 1052
    .line 1053
    :cond_31
    :goto_15
    iget-object v1, v0, Lqul;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    shr-int/lit8 v2, v9, 0x3

    .line 1056
    .line 1057
    check-cast v1, Lioj;

    .line 1058
    .line 1059
    and-int/lit8 v2, v2, 0xe

    .line 1060
    .line 1061
    invoke-virtual {v1, v6, v7, v2}, Lioj;->a(ILcas;I)Lbpde;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget-object v2, v1, Lbpde;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    iget-object v1, v1, Lbpde;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    iget-object v6, v0, Lqul;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v9, v0, Lqul;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Lqtz;

    .line 1074
    .line 1075
    move-object/from16 v17, v1

    .line 1076
    .line 1077
    check-cast v17, Linm;

    .line 1078
    .line 1079
    sget-object v1, Lclq;->g:Lcln;

    .line 1080
    .line 1081
    sget-object v10, Laox;->c:Laow;

    .line 1082
    .line 1083
    sget-object v11, Lclb;->j:Lclc;

    .line 1084
    .line 1085
    invoke-static {v10, v11, v7, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    invoke-virtual {v7}, Lcas;->c()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v11

    .line 1093
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    invoke-static {v7, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    sget-object v14, Ldcc;->a:Lbphe;

    .line 1106
    .line 1107
    invoke-virtual {v7}, Lcas;->P()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v15

    .line 1114
    if-eqz v15, :cond_32

    .line 1115
    .line 1116
    invoke-virtual {v7, v14}, Lcas;->u(Lbphe;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_32
    invoke-virtual {v7}, Lcas;->U()V

    .line 1121
    .line 1122
    .line 1123
    :goto_16
    sget-object v14, Ldcc;->e:Lbphs;

    .line 1124
    .line 1125
    invoke-static {v7, v10, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v10, Ldcc;->d:Lbphs;

    .line 1129
    .line 1130
    invoke-static {v7, v12, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v10, Ldcc;->f:Lbphs;

    .line 1134
    .line 1135
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    if-nez v12, :cond_33

    .line 1140
    .line 1141
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    invoke-static {v12, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    if-nez v12, :cond_34

    .line 1154
    .line 1155
    :cond_33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    invoke-virtual {v7, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7, v11, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_34
    sget-object v10, Ldcc;->c:Lbphs;

    .line 1166
    .line 1167
    invoke-static {v7, v13, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v14, v2, Lqtz;->b:Ljava/lang/String;

    .line 1171
    .line 1172
    const v10, 0x6e0e12c9

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7, v10}, Lcas;->N(I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v10, v2, Lqtz;->a:Lqty;

    .line 1179
    .line 1180
    sget-object v11, Lqty;->c:Lqty;

    .line 1181
    .line 1182
    if-ne v10, v11, :cond_35

    .line 1183
    .line 1184
    sget-object v11, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1185
    .line 1186
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 1187
    .line 1188
    invoke-virtual {v7, v11}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    check-cast v11, Landroid/content/Context;

    .line 1193
    .line 1194
    iget-object v12, v2, Lqtz;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1195
    .line 1196
    check-cast v6, Lyzz;

    .line 1197
    .line 1198
    invoke-static {v11, v6, v12}, Lqyr;->a(Landroid/content/Context;Lyzz;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    goto :goto_17

    .line 1203
    :cond_35
    iget-object v6, v2, Lqtz;->c:Ljava/lang/String;

    .line 1204
    .line 1205
    :goto_17
    move-object v15, v6

    .line 1206
    invoke-virtual {v7}, Lcas;->C()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v6, v2, Lqtz;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1210
    .line 1211
    iget-object v10, v10, Lqty;->g:Lbbcz;

    .line 1212
    .line 1213
    invoke-virtual {v7, v8}, Lcas;->N(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    invoke-virtual {v7, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v11

    .line 1224
    or-int/2addr v8, v11

    .line 1225
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    if-nez v8, :cond_36

    .line 1230
    .line 1231
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    if-ne v11, v8, :cond_37

    .line 1234
    .line 1235
    :cond_36
    new-instance v11, Lqsm;

    .line 1236
    .line 1237
    invoke-direct {v11, v9, v2, v3, v5}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_37
    move-object/from16 v19, v11

    .line 1244
    .line 1245
    check-cast v19, Lbphe;

    .line 1246
    .line 1247
    invoke-virtual {v7}, Lcas;->C()V

    .line 1248
    .line 1249
    .line 1250
    const/16 v21, 0x180

    .line 1251
    .line 1252
    const/16 v22, 0xc0

    .line 1253
    .line 1254
    move-object/from16 v16, v6

    .line 1255
    .line 1256
    move-object/from16 v20, v7

    .line 1257
    .line 1258
    move-object/from16 v18, v10

    .line 1259
    .line 1260
    invoke-static/range {v14 .. v22}, Lqyq;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;Lcas;II)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v2, v20

    .line 1264
    .line 1265
    invoke-static {v1, v4}, Laro;->d(Lclq;F)Lclq;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-static {v1, v2}, Larr;->a(Lclq;Lcas;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Lcas;->B()V

    .line 1273
    .line 1274
    .line 1275
    :goto_18
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :cond_38
    :goto_19
    or-int v1, v4, v7

    .line 1279
    .line 1280
    goto :goto_1a

    .line 1281
    :cond_39
    move v1, v4

    .line 1282
    :goto_1a
    and-int/lit8 v4, v4, 0x30

    .line 1283
    .line 1284
    if-nez v4, :cond_3b

    .line 1285
    .line 1286
    invoke-virtual {v3, v2}, Lcas;->W(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eq v13, v4, :cond_3a

    .line 1291
    .line 1292
    goto :goto_1b

    .line 1293
    :cond_3a
    move v10, v11

    .line 1294
    :goto_1b
    or-int/2addr v1, v10

    .line 1295
    :cond_3b
    and-int/lit16 v4, v1, 0x93

    .line 1296
    .line 1297
    if-eq v4, v6, :cond_3c

    .line 1298
    .line 1299
    move v4, v13

    .line 1300
    goto :goto_1c

    .line 1301
    :cond_3c
    move v4, v12

    .line 1302
    :goto_1c
    and-int/2addr v1, v13

    .line 1303
    invoke-virtual {v3, v4, v1}, Lcas;->ae(ZI)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_40

    .line 1308
    .line 1309
    iget-object v1, v0, Lqul;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Lusk;

    .line 1316
    .line 1317
    const v4, 0xac65b05

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v4}, Lcas;->N(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v8}, Lcas;->N(I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v4, v0, Lqul;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-virtual {v3, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    invoke-virtual {v3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    or-int/2addr v5, v6

    .line 1337
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    if-nez v5, :cond_3d

    .line 1342
    .line 1343
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    if-ne v6, v5, :cond_3e

    .line 1346
    .line 1347
    :cond_3d
    new-instance v6, Lbbr;

    .line 1348
    .line 1349
    const/16 v5, 0x14

    .line 1350
    .line 1351
    invoke-direct {v6, v4, v1, v5}, Lbbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_3e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1358
    .line 1359
    invoke-virtual {v3}, Lcas;->C()V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v6, v3, v12}, Larcg;->dh(Lusk;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 1363
    .line 1364
    .line 1365
    const v1, 0x21615591

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v1}, Lcas;->N(I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, v0, Lqul;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    invoke-static {v1}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-static {v1}, Lbpem;->aF(Ljava/util/List;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-ge v2, v1, :cond_3f

    .line 1382
    .line 1383
    const/16 v19, 0x30

    .line 1384
    .line 1385
    const/16 v20, 0x5

    .line 1386
    .line 1387
    const/4 v14, 0x0

    .line 1388
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1389
    .line 1390
    const-wide/16 v16, 0x0

    .line 1391
    .line 1392
    move-object/from16 v18, v3

    .line 1393
    .line 1394
    invoke-static/range {v14 .. v20}, Lboo;->a(Lclq;FJLcas;II)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1d

    .line 1398
    :cond_3f
    move-object/from16 v18, v3

    .line 1399
    .line 1400
    :goto_1d
    invoke-virtual/range {v18 .. v18}, Lcas;->C()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual/range {v18 .. v18}, Lcas;->C()V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1e

    .line 1407
    :cond_40
    move-object/from16 v18, v3

    .line 1408
    .line 1409
    invoke-virtual/range {v18 .. v18}, Lcas;->H()V

    .line 1410
    .line 1411
    .line 1412
    :goto_1e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1413
    .line 1414
    return-object v1

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
