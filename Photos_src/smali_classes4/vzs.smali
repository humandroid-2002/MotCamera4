.class final Lvzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lwau;

.field final synthetic g:Lwav;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Laye;

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FFFILkotlin/jvm/functions/Function1;Lwau;Lwav;FZLaye;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lvzs;->a:F

    .line 2
    .line 3
    iput p2, p0, Lvzs;->b:F

    .line 4
    .line 5
    iput p3, p0, Lvzs;->c:F

    .line 6
    .line 7
    iput p4, p0, Lvzs;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lvzs;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lvzs;->f:Lwau;

    .line 12
    .line 13
    iput-object p7, p0, Lvzs;->g:Lwav;

    .line 14
    .line 15
    iput p8, p0, Lvzs;->h:F

    .line 16
    .line 17
    iput-boolean p9, p0, Lvzs;->i:Z

    .line 18
    .line 19
    iput-object p10, p0, Lvzs;->j:Laye;

    .line 20
    .line 21
    iput-object p11, p0, Lvzs;->k:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lvzs;->l:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lcas;

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
    invoke-static {v1}, Laro;->o(Lclq;)Lclq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lclb;->a:Lcld;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v8}, Lcas;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v8, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v7, Ldcc;->a:Lbphe;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcas;->P()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Lcas;->u(Lbphe;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v8}, Lcas;->U()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v7, Ldcc;->e:Lbphs;

    .line 69
    .line 70
    invoke-static {v8, v3, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Ldcc;->d:Lbphs;

    .line 74
    .line 75
    invoke-static {v8, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Ldcc;->f:Lbphs;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v8, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v5, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget v3, v0, Lvzs;->d:I

    .line 111
    .line 112
    iget v5, v0, Lvzs;->c:F

    .line 113
    .line 114
    iget v6, v0, Lvzs;->b:F

    .line 115
    .line 116
    iget v7, v0, Lvzs;->a:F

    .line 117
    .line 118
    sget-object v9, Ldcc;->c:Lbphs;

    .line 119
    .line 120
    invoke-static {v8, v2, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Laph;->a:Laph;

    .line 124
    .line 125
    invoke-static {v1, v7, v6}, Laro;->j(Lclq;FF)Lclq;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    neg-float v5, v5

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-static {v7, v9, v5, v10}, Ltg;->l(Lclq;FFI)Lclq;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v7, Lclb;->e:Lcld;

    .line 137
    .line 138
    invoke-interface {v2, v5, v7}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v7, "Page"

    .line 143
    .line 144
    invoke-static {v3, v7}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v5, v7}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const v5, 0x6e3c21fe

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v5}, Lcas;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-ne v5, v7, :cond_3

    .line 165
    .line 166
    new-instance v5, Laob;

    .line 167
    .line 168
    invoke-direct {v5}, Laob;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    move/from16 v18, v6

    .line 175
    .line 176
    iget-object v6, v0, Lvzs;->e:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    move-object v12, v5

    .line 179
    check-cast v12, Laob;

    .line 180
    .line 181
    invoke-virtual {v8}, Lcas;->C()V

    .line 182
    .line 183
    .line 184
    const v5, -0x615d173a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v5}, Lcas;->N(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v8, v3}, Lcas;->W(I)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    or-int/2addr v5, v13

    .line 199
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    if-ne v13, v7, :cond_5

    .line 206
    .line 207
    :cond_4
    new-instance v13, Lbfg;

    .line 208
    .line 209
    const/16 v5, 0x8

    .line 210
    .line 211
    invoke-direct {v13, v6, v3, v5}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v5, v0, Lvzs;->g:Lwav;

    .line 218
    .line 219
    iget-object v7, v0, Lvzs;->f:Lwau;

    .line 220
    .line 221
    move-object/from16 v16, v13

    .line 222
    .line 223
    check-cast v16, Lbphe;

    .line 224
    .line 225
    invoke-virtual {v8}, Lcas;->C()V

    .line 226
    .line 227
    .line 228
    const/16 v17, 0x1c

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-static/range {v11 .. v17}, Lafy;->b(Lclq;Laob;Lagr;ZLdlq;Lbphe;I)Lclq;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    sget-object v12, Lvzx;->a:Ladc;

    .line 238
    .line 239
    iget-object v5, v5, Lwav;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const/4 v13, 0x5

    .line 246
    const/4 v14, 0x0

    .line 247
    if-eqz v12, :cond_6

    .line 248
    .line 249
    iget-object v12, v7, Lwau;->h:Lwar;

    .line 250
    .line 251
    iget-object v12, v12, Lwar;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v12, v13}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    new-instance v12, Lbpff;

    .line 259
    .line 260
    invoke-direct {v12, v14}, Lbpff;-><init>([B)V

    .line 261
    .line 262
    .line 263
    new-instance v15, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v9, 0xa

    .line 266
    .line 267
    invoke-static {v5, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_7

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    move-object/from16 v10, v16

    .line 289
    .line 290
    check-cast v10, Lwar;

    .line 291
    .line 292
    iget-object v10, v10, Lwar;->b:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    goto :goto_1

    .line 303
    :cond_7
    invoke-static {v15}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    move v10, v4

    .line 308
    move v15, v10

    .line 309
    :goto_2
    if-ge v10, v13, :cond_a

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-nez v16, :cond_a

    .line 316
    .line 317
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    check-cast v16, Ljava/util/Iterator;

    .line 322
    .line 323
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    if-eqz v17, :cond_8

    .line 328
    .line 329
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    rem-int/2addr v15, v13

    .line 345
    goto :goto_3

    .line 346
    :cond_8
    invoke-interface {v9, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-lt v15, v13, :cond_9

    .line 354
    .line 355
    move v15, v4

    .line 356
    :cond_9
    :goto_3
    const/4 v13, 0x5

    .line 357
    goto :goto_2

    .line 358
    :cond_a
    invoke-static {v12}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    :goto_4
    iget-object v9, v7, Lwau;->a:Lwat;

    .line 363
    .line 364
    sget-object v10, Lwat;->d:Lwat;

    .line 365
    .line 366
    if-eq v9, v10, :cond_b

    .line 367
    .line 368
    sget-object v10, Lwat;->e:Lwat;

    .line 369
    .line 370
    if-eq v9, v10, :cond_b

    .line 371
    .line 372
    move-object v5, v14

    .line 373
    goto :goto_6

    .line 374
    :cond_b
    invoke-static {v5}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lwar;

    .line 379
    .line 380
    if-eqz v5, :cond_c

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_c
    iget-object v5, v7, Lwau;->h:Lwar;

    .line 384
    .line 385
    :goto_5
    iget-object v5, v5, Lwar;->a:Ljava/lang/String;

    .line 386
    .line 387
    :goto_6
    iget-object v7, v0, Lvzs;->l:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    iget-object v9, v0, Lvzs;->k:Ljava/util/List;

    .line 390
    .line 391
    iget-object v10, v0, Lvzs;->j:Laye;

    .line 392
    .line 393
    iget-boolean v13, v0, Lvzs;->i:Z

    .line 394
    .line 395
    iget v15, v0, Lvzs;->h:F

    .line 396
    .line 397
    invoke-static {v11, v12, v5, v8, v4}, Lzir;->eg(Lclq;Ljava/util/List;Ljava/lang/String;Lcas;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v5, 0x3

    .line 405
    invoke-static {v1, v14, v4, v5}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v4, Lclb;->b:Lcld;

    .line 410
    .line 411
    invoke-interface {v2, v1, v4}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    add-float v15, v15, v18

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v1, v4, v15, v2}, Ltg;->l(Lclq;FFI)Lclq;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eq v2, v13, :cond_d

    .line 424
    .line 425
    const/high16 v2, 0x42000000    # 32.0f

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    const/high16 v2, 0x40a00000    # 5.0f

    .line 429
    .line 430
    :goto_7
    invoke-static {v1, v4, v2, v4, v4}, Larc;->f(Lclq;FFFF)Lclq;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v5, v1

    .line 439
    check-cast v5, Lwav;

    .line 440
    .line 441
    const/16 v9, 0x1000

    .line 442
    .line 443
    move-object v4, v10

    .line 444
    invoke-static/range {v2 .. v9}, Lvzx;->a(Lclq;ILaye;Lwav;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lcas;->B()V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 451
    .line 452
    return-object v1
.end method
