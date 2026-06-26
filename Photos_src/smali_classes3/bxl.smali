.class public final Lbxl;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lacy;Labg;Ljava/lang/Object;Lbpht;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbxl;->e:I

    iput-object p1, p0, Lbxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxl;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lccc;Ltm;Lare;Lbphs;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbxl;->e:I

    iput-object p1, p0, Lbxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxl;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lclq;Lcdz;Lcdz;Lcdz;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbxl;->e:I

    iput-object p1, p0, Lbxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbxl;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v0, v6, :cond_5

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lcas;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit8 v3, v3, 0x3

    .line 30
    .line 31
    if-ne v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcas;->H()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v2, Lclq;->g:Lcln;

    .line 46
    .line 47
    const-string v3, "Container"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Lbxl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v8, Lbyr;

    .line 56
    .line 57
    invoke-direct {v8, v3}, Lbyr;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lbxl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v1, Lbxl;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lbut;

    .line 65
    .line 66
    iget-object v10, v3, Lbut;->a:Lclc;

    .line 67
    .line 68
    new-instance v7, Lyj;

    .line 69
    .line 70
    const/4 v11, 0x6

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct/range {v7 .. v12}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v7}, Lcnd;->c(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v1, Lbxl;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v4, Lclb;->a:Lcld;

    .line 82
    .line 83
    invoke-static {v4, v6}, Lapd;->a(Lcld;Z)Lczt;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Lcas;->a()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v0}, Lcas;->ar()Lcif;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v0, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v8, Ldcc;->a:Lbphe;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcas;->P()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcas;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lcas;->u(Lbphe;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Lcas;->U()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v8, Ldcc;->e:Lbphs;

    .line 118
    .line 119
    invoke-static {v0, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Ldcc;->d:Lbphs;

    .line 123
    .line 124
    invoke-static {v0, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Ldcc;->f:Lbphs;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcas;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lcas;->l()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object v4, Ldcc;->c:Lbphs;

    .line 160
    .line 161
    invoke-static {v0, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v0, v5}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcas;->B()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    move-object/from16 v11, p1

    .line 174
    .line 175
    check-cast v11, Lcas;

    .line 176
    .line 177
    move-object/from16 v0, p2

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    and-int/lit8 v7, v0, 0x3

    .line 186
    .line 187
    and-int/2addr v0, v6

    .line 188
    if-eq v7, v2, :cond_6

    .line 189
    .line 190
    move v2, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move v2, v4

    .line 193
    :goto_3
    invoke-virtual {v11, v2, v0}, Lcas;->ae(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    iget-object v0, v1, Lbxl;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, v1, Lbxl;->d:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v7, Lyq;

    .line 204
    .line 205
    invoke-direct {v7, v2, v4}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lbxl;->c:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v10, Lade;->a:Ladd;

    .line 211
    .line 212
    move-object v8, v0

    .line 213
    check-cast v8, Lacy;

    .line 214
    .line 215
    invoke-virtual {v8}, Lacy;->s()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_a

    .line 220
    .line 221
    const v9, 0x63564590

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v9}, Lcas;->N(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-nez v9, :cond_7

    .line 236
    .line 237
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 238
    .line 239
    if-ne v12, v9, :cond_9

    .line 240
    .line 241
    :cond_7
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_8

    .line 246
    .line 247
    invoke-virtual {v9}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-object v12, v3

    .line 253
    :goto_4
    invoke-static {v9}, Lebl;->ax(Lcjf;)Lcjf;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    :try_start_0
    move-object v14, v0

    .line 258
    check-cast v14, Lacy;

    .line 259
    .line 260
    invoke-virtual {v14}, Lacy;->e()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-static {v9, v13, v12}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v14}, Lcas;->S(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v12, v14

    .line 271
    :cond_9
    invoke-virtual {v11}, Lcas;->C()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-static {v9, v13, v12}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_a
    const v9, 0x635a25ed

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v9}, Lcas;->N(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Lcas;->C()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lacy;->e()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    :goto_5
    const v9, 0x522f0047

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v9}, Lcas;->N(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const/high16 v14, 0x3f800000    # 1.0f

    .line 304
    .line 305
    if-eq v6, v12, :cond_b

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    move v12, v14

    .line 310
    :goto_6
    invoke-virtual {v11}, Lcas;->C()V

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v11, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-nez v15, :cond_c

    .line 326
    .line 327
    sget-object v15, Lcao;->a:Ljava/lang/Object;

    .line 328
    .line 329
    if-ne v13, v15, :cond_d

    .line 330
    .line 331
    :cond_c
    new-instance v13, Lrb;

    .line 332
    .line 333
    const/4 v15, 0x5

    .line 334
    invoke-direct {v13, v8, v15}, Lrb;-><init>(Lacy;I)V

    .line 335
    .line 336
    .line 337
    sget-object v15, Lcdu;->a:Ljbl;

    .line 338
    .line 339
    new-instance v15, Lcbh;

    .line 340
    .line 341
    invoke-direct {v15, v13, v3}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v13, v15

    .line 348
    :cond_d
    check-cast v13, Lcdz;

    .line 349
    .line 350
    invoke-interface {v13}, Lcdz;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v11, v9}, Lcas;->N(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eq v6, v2, :cond_e

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    goto :goto_7

    .line 365
    :cond_e
    move v13, v14

    .line 366
    :goto_7
    invoke-virtual {v11}, Lcas;->C()V

    .line 367
    .line 368
    .line 369
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v11, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    if-nez v9, :cond_f

    .line 382
    .line 383
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 384
    .line 385
    if-ne v13, v9, :cond_10

    .line 386
    .line 387
    :cond_f
    new-instance v9, Laei;

    .line 388
    .line 389
    invoke-direct {v9, v0, v6}, Laei;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcdu;->a:Ljbl;

    .line 393
    .line 394
    new-instance v13, Lcbh;

    .line 395
    .line 396
    invoke-direct {v13, v9, v3}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    check-cast v13, Lcdz;

    .line 403
    .line 404
    invoke-interface {v13}, Lcdz;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v7, v0, v11, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    move-object v7, v12

    .line 413
    const/4 v12, 0x0

    .line 414
    move-object v6, v8

    .line 415
    move-object v8, v2

    .line 416
    invoke-static/range {v6 .. v12}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v2, Lclq;->g:Lcln;

    .line 421
    .line 422
    invoke-virtual {v11, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-nez v3, :cond_11

    .line 431
    .line 432
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 433
    .line 434
    if-ne v6, v3, :cond_12

    .line 435
    .line 436
    :cond_11
    new-instance v6, Lxz;

    .line 437
    .line 438
    const/4 v3, 0x6

    .line 439
    invoke-direct {v6, v0, v3}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    invoke-static {v2, v6}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v2, v1, Lbxl;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v3, v1, Lbxl;->c:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v6, Lclb;->a:Lcld;

    .line 456
    .line 457
    invoke-static {v6, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v11}, Lcas;->c()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v11}, Lcas;->ar()Lcif;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v11, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v8, Ldcc;->a:Lbphe;

    .line 478
    .line 479
    invoke-virtual {v11}, Lcas;->P()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_13

    .line 487
    .line 488
    invoke-virtual {v11, v8}, Lcas;->u(Lbphe;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_13
    invoke-virtual {v11}, Lcas;->U()V

    .line 493
    .line 494
    .line 495
    :goto_8
    sget-object v8, Ldcc;->e:Lbphs;

    .line 496
    .line 497
    invoke-static {v11, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 498
    .line 499
    .line 500
    sget-object v4, Ldcc;->d:Lbphs;

    .line 501
    .line 502
    invoke-static {v11, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 503
    .line 504
    .line 505
    sget-object v4, Ldcc;->f:Lbphs;

    .line 506
    .line 507
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_14

    .line 512
    .line 513
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_15

    .line 526
    .line 527
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v11, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v6, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 535
    .line 536
    .line 537
    :cond_15
    sget-object v4, Ldcc;->c:Lbphs;

    .line 538
    .line 539
    invoke-static {v11, v0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2, v3, v11, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Lcas;->B()V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_16
    invoke-virtual {v11}, Lcas;->H()V

    .line 550
    .line 551
    .line 552
    :goto_9
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_17
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lcas;

    .line 558
    .line 559
    move-object/from16 v6, p2

    .line 560
    .line 561
    check-cast v6, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    and-int/lit8 v6, v6, 0x3

    .line 568
    .line 569
    if-ne v6, v2, :cond_19

    .line 570
    .line 571
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_18

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_18
    invoke-virtual {v0}, Lcas;->H()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_19
    :goto_a
    invoke-virtual {v0}, Lcas;->l()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 588
    .line 589
    if-ne v2, v6, :cond_1a

    .line 590
    .line 591
    new-instance v2, Ligz;

    .line 592
    .line 593
    invoke-direct {v2, v3, v3}, Ligz;-><init>([C[S)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    iget-object v3, v1, Lbxl;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v6, v1, Lbxl;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Ligz;

    .line 604
    .line 605
    invoke-static {v3}, Lb;->bl(Lcdz;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-interface {v6}, Lcdz;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Lbphe;

    .line 614
    .line 615
    invoke-static {v2, v3, v6, v0, v4}, Ltq;->s(Ligz;ZLbphe;Lcas;I)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v1, Lbxl;->a:Ljava/lang/Object;

    .line 619
    .line 620
    sget-object v6, Lbnk;->q:Lbnk;

    .line 621
    .line 622
    invoke-static {v3, v6}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v6, v1, Lbxl;->d:Ljava/lang/Object;

    .line 627
    .line 628
    sget-object v7, Lclb;->a:Lcld;

    .line 629
    .line 630
    invoke-static {v7, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v0}, Lcas;->a()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-virtual {v0}, Lcas;->ar()Lcif;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-static {v0, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget-object v9, Ldcc;->a:Lbphe;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcas;->P()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcas;->ac()Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-eqz v10, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v0, v9}, Lcas;->u(Lbphe;)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_1b
    invoke-virtual {v0}, Lcas;->U()V

    .line 662
    .line 663
    .line 664
    :goto_b
    sget-object v9, Ldcc;->e:Lbphs;

    .line 665
    .line 666
    invoke-static {v0, v4, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 667
    .line 668
    .line 669
    sget-object v4, Ldcc;->d:Lbphs;

    .line 670
    .line 671
    invoke-static {v0, v8, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 672
    .line 673
    .line 674
    sget-object v4, Ldcc;->f:Lbphs;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcas;->ac()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-nez v8, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v0}, Lcas;->l()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-nez v8, :cond_1d

    .line 695
    .line 696
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v0, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v7, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 704
    .line 705
    .line 706
    :cond_1d
    sget-object v4, Ldcc;->c:Lbphs;

    .line 707
    .line 708
    invoke-static {v0, v3, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v6}, Lcdz;->a()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lbpht;

    .line 716
    .line 717
    invoke-interface {v3, v2, v0, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lcas;->B()V

    .line 721
    .line 722
    .line 723
    :goto_c
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 724
    .line 725
    return-object v0
.end method
