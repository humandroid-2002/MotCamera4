.class final Lbdji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lerd;

.field final synthetic b:Lbdfn;

.field final synthetic c:Lbdjn;

.field final synthetic d:Lbphe;

.field final synthetic e:Lbphe;

.field final synthetic f:Lbmif;

.field final synthetic g:Lbny;

.field final synthetic h:Lbgir;


# direct methods
.method public constructor <init>(Lerd;Lbgir;Lbdfn;Lbdjn;Lbphe;Lbphe;Lbmif;Lbny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdji;->a:Lerd;

    .line 2
    .line 3
    iput-object p2, p0, Lbdji;->h:Lbgir;

    .line 4
    .line 5
    iput-object p3, p0, Lbdji;->b:Lbdfn;

    .line 6
    .line 7
    iput-object p4, p0, Lbdji;->c:Lbdjn;

    .line 8
    .line 9
    iput-object p5, p0, Lbdji;->d:Lbphe;

    .line 10
    .line 11
    iput-object p6, p0, Lbdji;->e:Lbphe;

    .line 12
    .line 13
    iput-object p7, p0, Lbdji;->f:Lbmif;

    .line 14
    .line 15
    iput-object p8, p0, Lbdji;->g:Lbny;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lare;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lcas;

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
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v9, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    const/16 v3, 0x13

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-ne v2, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v9}, Lcas;->H()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, Lclq;->g:Lcln;

    .line 57
    .line 58
    invoke-static {v2}, Lth;->h(Lclq;)Lclq;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v1}, Lare;->d()F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v15, 0xd

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v10 .. v15}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v5, v0, Lbdji;->a:Lerd;

    .line 76
    .line 77
    iget-object v6, v0, Lbdji;->h:Lbgir;

    .line 78
    .line 79
    iget-object v7, v0, Lbdji;->b:Lbdfn;

    .line 80
    .line 81
    iget-object v8, v0, Lbdji;->c:Lbdjn;

    .line 82
    .line 83
    iget-object v10, v0, Lbdji;->d:Lbphe;

    .line 84
    .line 85
    iget-object v11, v0, Lbdji;->e:Lbphe;

    .line 86
    .line 87
    iget-object v12, v0, Lbdji;->f:Lbmif;

    .line 88
    .line 89
    iget-object v13, v0, Lbdji;->g:Lbny;

    .line 90
    .line 91
    sget-object v14, Lclb;->k:Lclc;

    .line 92
    .line 93
    sget-object v15, Laox;->d:Laow;

    .line 94
    .line 95
    const/16 v4, 0x36

    .line 96
    .line 97
    invoke-static {v15, v14, v9, v4}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v9}, Lcas;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v9}, Lcas;->ar()Lcif;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v9, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Ldcc;->a:Lbphe;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcas;->P()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9, v3}, Lcas;->u(Lbphe;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v9}, Lcas;->U()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v3, Ldcc;->e:Lbphs;

    .line 136
    .line 137
    invoke-static {v9, v4, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ldcc;->d:Lbphs;

    .line 141
    .line 142
    invoke-static {v9, v15, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Ldcc;->f:Lbphs;

    .line 146
    .line 147
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v4, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v9, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object v3, Ldcc;->c:Lbphs;

    .line 178
    .line 179
    invoke-static {v9, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v5, v6, v9, v1}, Lbang;->w(Lerd;Lbgir;Lcas;I)V

    .line 184
    .line 185
    .line 186
    instance-of v1, v7, Lbdfm;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    check-cast v7, Lbdfm;

    .line 191
    .line 192
    iget-object v1, v7, Lbdfm;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const-string v1, ""

    .line 196
    .line 197
    :goto_3
    move-object v7, v1

    .line 198
    move-object v1, v2

    .line 199
    iget-object v2, v8, Lbdjn;->a:Lbmkb;

    .line 200
    .line 201
    const v3, 0xbd8780b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v3}, Lcas;->N(I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v8, Lbdjn;->b:Lbmkb;

    .line 208
    .line 209
    iget-object v4, v2, Lbmkb;->g:Ljava/lang/String;

    .line 210
    .line 211
    const v5, 0x4c5de2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v5}, Lcas;->N(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-ne v6, v4, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v6, Lajc;

    .line 232
    .line 233
    sget-object v4, Lbdjc;->b:Lbdjc;

    .line 234
    .line 235
    new-instance v8, Lazdm;

    .line 236
    .line 237
    const/16 v14, 0xb

    .line 238
    .line 239
    invoke-direct {v8, v14}, Lazdm;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Laiv;->b(Lkotlin/jvm/functions/Function1;)Lajk;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-direct {v6, v4, v8}, Lajc;-><init>(Ljava/lang/Object;Lajk;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    check-cast v6, Lajc;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcas;->C()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v5}, Lcas;->N(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v4, :cond_a

    .line 269
    .line 270
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-ne v8, v4, :cond_b

    .line 273
    .line 274
    :cond_a
    new-instance v8, Lavcw;

    .line 275
    .line 276
    const/16 v4, 0x13

    .line 277
    .line 278
    invoke-direct {v8, v10, v4}, Lavcw;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    move-object v4, v8

    .line 285
    check-cast v4, Lbphe;

    .line 286
    .line 287
    invoke-virtual {v9}, Lcas;->C()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v5}, Lcas;->N(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v5, :cond_c

    .line 302
    .line 303
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-ne v8, v5, :cond_d

    .line 306
    .line 307
    :cond_c
    new-instance v8, Lavcw;

    .line 308
    .line 309
    const/16 v5, 0x14

    .line 310
    .line 311
    invoke-direct {v8, v11, v5}, Lavcw;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    move-object v5, v8

    .line 318
    check-cast v5, Lbphe;

    .line 319
    .line 320
    invoke-virtual {v9}, Lcas;->C()V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/high16 v8, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v1, v8}, Laog;->i(Lclq;F)Lclq;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/high16 v8, 0x41800000    # 16.0f

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x2

    .line 337
    invoke-static {v1, v8, v10, v11}, Larc;->i(Lclq;FFI)Lclq;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static/range {v2 .. v10}, Lbang;->o(Lbmkb;Lbmkb;Lbphe;Lbphe;Lajc;Ljava/lang/String;Lclq;Lcas;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 350
    .line 351
    if-ne v1, v2, :cond_e

    .line 352
    .line 353
    sget-object v1, Lbpgc;->a:Lbpgc;

    .line 354
    .line 355
    invoke-static {v1, v9}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v9, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    check-cast v1, Lbpnf;

    .line 363
    .line 364
    const v3, -0x615d173a

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v3}, Lcas;->N(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v9, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    or-int/2addr v4, v5

    .line 379
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v7, 0x0

    .line 384
    if-nez v4, :cond_f

    .line 385
    .line 386
    if-ne v5, v2, :cond_10

    .line 387
    .line 388
    :cond_f
    new-instance v5, Lbbfk;

    .line 389
    .line 390
    const/4 v4, 0x7

    .line 391
    invoke-direct {v5, v1, v6, v4, v7}, Lbbfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    check-cast v5, Lbphe;

    .line 398
    .line 399
    invoke-virtual {v9}, Lcas;->C()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v3}, Lcas;->N(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v9, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    or-int/2addr v3, v4

    .line 414
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-nez v3, :cond_11

    .line 419
    .line 420
    if-ne v4, v2, :cond_12

    .line 421
    .line 422
    :cond_11
    new-instance v4, Lbbfk;

    .line 423
    .line 424
    const/16 v2, 0x8

    .line 425
    .line 426
    invoke-direct {v4, v1, v6, v2, v7}, Lbbfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_12
    check-cast v4, Lbphe;

    .line 433
    .line 434
    invoke-virtual {v9}, Lcas;->C()V

    .line 435
    .line 436
    .line 437
    move-object v3, v5

    .line 438
    iget-object v5, v12, Lbmif;->f:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v6, v12, Lbmif;->g:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-wide v7, v13, Lbny;->n:J

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-static/range {v2 .. v10}, Lbang;->r(Lclq;Lbphe;Lbphe;Ljava/lang/String;Ljava/lang/String;JLcas;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Lcas;->C()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Lcas;->B()V

    .line 459
    .line 460
    .line 461
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 462
    .line 463
    return-object v1
.end method
