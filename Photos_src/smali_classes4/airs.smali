.class public final Lairs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcdz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lairs;->d:I

    iput-object p1, p0, Lairs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lairs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lairs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcdz;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lairs;->d:I

    iput-object p1, p0, Lairs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lairs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lairs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lairs;->d:I

    iput-object p1, p0, Lairs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lairs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lairs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lairs;->d:I

    iput-object p1, p0, Lairs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lairs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lairs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lairs;->d:I

    iput-object p1, p0, Lairs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lairs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lairs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lairs;->d:I

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/16 v7, 0x12

    .line 7
    .line 8
    const/16 v9, 0x11

    .line 9
    .line 10
    const v10, -0x615d173a

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x4

    .line 15
    const/high16 v13, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/16 v14, 0x10

    .line 18
    .line 19
    const/16 v15, 0x30

    .line 20
    .line 21
    const v16, 0x3e6147ae    # 0.22f

    .line 22
    .line 23
    .line 24
    const v17, 0x3ccccccd    # 0.025f

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/16 v18, 0xe

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const v2, 0x4c5de2

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lapo;

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    check-cast v4, Lcas;

    .line 46
    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, v6, 0x11

    .line 59
    .line 60
    if-ne v1, v14, :cond_52

    .line 61
    .line 62
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_51

    .line 67
    .line 68
    goto/16 :goto_1d

    .line 69
    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lyh;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    check-cast v4, Lcas;

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lclq;->g:Lcln;

    .line 89
    .line 90
    new-instance v6, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 91
    .line 92
    sget-object v7, Lclb;->e:Lcld;

    .line 93
    .line 94
    invoke-direct {v6, v7, v5}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcld;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lclb;->a:Lcld;

    .line 98
    .line 99
    invoke-static {v5, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4}, Lcas;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v4, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v8, Ldcc;->a:Lbphe;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcas;->P()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_0

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Lcas;->u(Lbphe;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v4}, Lcas;->U()V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v8, Ldcc;->e:Lbphs;

    .line 138
    .line 139
    invoke-static {v4, v3, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Ldcc;->d:Lbphs;

    .line 143
    .line 144
    invoke-static {v4, v7, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Ldcc;->f:Lbphs;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_1

    .line 154
    .line 155
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v3, v0, Lairs;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v5, v0, Lairs;->b:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v7, Ldcc;->c:Lbphs;

    .line 184
    .line 185
    invoke-static {v4, v6, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 186
    .line 187
    .line 188
    check-cast v5, Liem;

    .line 189
    .line 190
    invoke-virtual {v5}, Liem;->b()Libo;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v4, v2}, Lcas;->N(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-ne v5, v2, :cond_4

    .line 210
    .line 211
    :cond_3
    new-instance v5, Lavcw;

    .line 212
    .line 213
    invoke-direct {v5, v3, v14}, Lavcw;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    move-object/from16 v16, v5

    .line 220
    .line 221
    check-cast v16, Lbphe;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcas;->C()V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    sget-object v21, Lcyg;->a:Lcyh;

    .line 231
    .line 232
    const/16 v25, 0x6

    .line 233
    .line 234
    const/16 v26, 0x1bf8

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v24, 0x180

    .line 245
    .line 246
    move-object/from16 v23, v4

    .line 247
    .line 248
    invoke-static/range {v15 .. v26}, Legy;->R(Libo;Lbphe;Lclq;ILblg;Lcld;Lcyh;ZLcas;III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v23 .. v23}, Lcas;->B()V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_1
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lmvk;

    .line 260
    .line 261
    move-object/from16 v13, p2

    .line 262
    .line 263
    check-cast v13, Lcas;

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    check-cast v4, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v5, Lclq;->g:Lcln;

    .line 277
    .line 278
    sget-object v7, Laox;->c:Laow;

    .line 279
    .line 280
    sget-object v8, Lclb;->j:Lclc;

    .line 281
    .line 282
    invoke-static {v7, v8, v13, v3}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v13}, Lcas;->c()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v13}, Lcas;->ar()Lcif;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v13, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v9, Ldcc;->a:Lbphe;

    .line 303
    .line 304
    invoke-virtual {v13}, Lcas;->P()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_5

    .line 312
    .line 313
    invoke-virtual {v13, v9}, Lcas;->u(Lbphe;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_5
    invoke-virtual {v13}, Lcas;->U()V

    .line 318
    .line 319
    .line 320
    :goto_1
    sget-object v9, Ldcc;->e:Lbphs;

    .line 321
    .line 322
    invoke-static {v13, v3, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Ldcc;->d:Lbphs;

    .line 326
    .line 327
    invoke-static {v13, v8, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Ldcc;->f:Lbphs;

    .line 331
    .line 332
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_6

    .line 337
    .line 338
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_7

    .line 351
    .line 352
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v13, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v7, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-object v3, v0, Lairs;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v7, Ldcc;->c:Lbphs;

    .line 365
    .line 366
    invoke-static {v13, v5, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-nez v5, :cond_8

    .line 381
    .line 382
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 383
    .line 384
    if-ne v7, v5, :cond_9

    .line 385
    .line 386
    :cond_8
    new-instance v7, Lasxl;

    .line 387
    .line 388
    invoke-direct {v7, v3, v6}, Lasxl;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    check-cast v7, Lbphe;

    .line 395
    .line 396
    invoke-virtual {v13}, Lcas;->C()V

    .line 397
    .line 398
    .line 399
    and-int/lit8 v4, v4, 0xe

    .line 400
    .line 401
    invoke-static {v1, v7, v13, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    sget-object v12, Lasxr;->a:Lbphs;

    .line 406
    .line 407
    const/high16 v14, 0x180000

    .line 408
    .line 409
    const/16 v15, 0x3e

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-static/range {v7 .. v15}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Laszl;->a:Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v3}, Lb;->bk(Lccc;)Z

    .line 421
    .line 422
    .line 423
    move-result v19

    .line 424
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v1, :cond_a

    .line 436
    .line 437
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 438
    .line 439
    if-ne v2, v1, :cond_b

    .line 440
    .line 441
    :cond_a
    new-instance v2, Lasxl;

    .line 442
    .line 443
    const/4 v1, 0x7

    .line 444
    invoke-direct {v2, v3, v1}, Lasxl;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    iget-object v1, v0, Lairs;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v4, v0, Lairs;->c:Ljava/lang/Object;

    .line 453
    .line 454
    move-object/from16 v20, v2

    .line 455
    .line 456
    check-cast v20, Lbphe;

    .line 457
    .line 458
    invoke-virtual {v13}, Lcas;->C()V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lairs;

    .line 462
    .line 463
    const/16 v5, 0xc

    .line 464
    .line 465
    invoke-direct {v2, v4, v1, v3, v5}, Lairs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcdz;I)V

    .line 466
    .line 467
    .line 468
    const v1, -0x667667fc

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v2, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 472
    .line 473
    .line 474
    move-result-object v30

    .line 475
    const/16 v32, 0x0

    .line 476
    .line 477
    const/16 v33, 0x30

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const-wide/16 v22, 0x0

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const-wide/16 v27, 0x0

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    move-object/from16 v31, v13

    .line 494
    .line 495
    invoke-static/range {v19 .. v33}, Laxiy;->K(ZLbphe;Lclq;JLahr;Ldwt;Lcqk;JFLbpht;Lcas;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Lcas;->B()V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_2
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lapo;

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    check-cast v2, Lcas;

    .line 511
    .line 512
    move-object/from16 v4, p3

    .line 513
    .line 514
    check-cast v4, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    and-int/lit8 v1, v4, 0x11

    .line 524
    .line 525
    if-ne v1, v14, :cond_d

    .line 526
    .line 527
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_c

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_c
    invoke-virtual {v2}, Lcas;->H()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_d
    :goto_2
    new-array v1, v5, [Lasxx;

    .line 540
    .line 541
    sget-object v4, Lasxx;->a:Lasxx;

    .line 542
    .line 543
    aput-object v4, v1, v3

    .line 544
    .line 545
    invoke-static {v1}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v3, v0, Lairs;->c:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v8, v3

    .line 552
    check-cast v8, Lasxu;

    .line 553
    .line 554
    iget-boolean v3, v8, Lasxu;->k:Z

    .line 555
    .line 556
    if-eqz v3, :cond_e

    .line 557
    .line 558
    sget-object v3, Lasxx;->b:Lasxx;

    .line 559
    .line 560
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_e
    iget-object v3, v8, Lasxu;->j:Lcom/google/android/apps/photos/actor/Actor;

    .line 564
    .line 565
    if-eqz v3, :cond_f

    .line 566
    .line 567
    sget-object v3, Lasxx;->c:Lasxx;

    .line 568
    .line 569
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_f
    iget-boolean v3, v8, Lasxu;->f:Z

    .line 573
    .line 574
    if-eqz v3, :cond_10

    .line 575
    .line 576
    sget-object v3, Lasxx;->e:Lasxx;

    .line 577
    .line 578
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_10
    sget-object v3, Lasxx;->d:Lasxx;

    .line 583
    .line 584
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_11

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object v6, v3

    .line 602
    check-cast v6, Lasxx;

    .line 603
    .line 604
    invoke-virtual {v6}, Lasxx;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    packed-switch v3, :pswitch_data_1

    .line 609
    .line 610
    .line 611
    new-instance v1, Lbpdc;

    .line 612
    .line 613
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    const-string v2, "Initial received overflow menu should not contain this action."

    .line 620
    .line 621
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :pswitch_4
    sget-object v3, Lbhfr;->az:Lbbcz;

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :pswitch_5
    sget-object v3, Lbhfr;->s:Lbbcz;

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :pswitch_6
    sget-object v3, Lbhfr;->aL:Lbbcz;

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :pswitch_7
    sget-object v3, Lbhfr;->bC:Lbbcz;

    .line 635
    .line 636
    :goto_5
    move-object v15, v3

    .line 637
    iget-object v5, v0, Lairs;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v7, v0, Lairs;->a:Ljava/lang/Object;

    .line 640
    .line 641
    new-instance v4, Lamyw;

    .line 642
    .line 643
    const/16 v9, 0x8

    .line 644
    .line 645
    invoke-direct/range {v4 .. v9}, Lamyw;-><init>(Lkotlin/jvm/functions/Function1;Lasxx;Lccc;Lasxu;I)V

    .line 646
    .line 647
    .line 648
    const v3, 0x5e1c5f8e

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v4, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 652
    .line 653
    .line 654
    move-result-object v18

    .line 655
    const/16 v20, 0xc30

    .line 656
    .line 657
    const/16 v21, 0x4

    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    move-object/from16 v19, v2

    .line 664
    .line 665
    invoke-static/range {v15 .. v21}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_11
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_8
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Larm;

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    check-cast v2, Lcas;

    .line 679
    .line 680
    move-object/from16 v4, p3

    .line 681
    .line 682
    check-cast v4, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    and-int/lit8 v1, v4, 0x11

    .line 692
    .line 693
    if-ne v1, v14, :cond_13

    .line 694
    .line 695
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_12

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_12
    invoke-virtual {v2}, Lcas;->H()V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_13
    :goto_7
    iget-object v1, v0, Lairs;->c:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v1}, Lb;->bl(Lcdz;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_1b

    .line 714
    .line 715
    iget-object v1, v0, Lairs;->b:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v15, v1

    .line 718
    check-cast v15, Lasvz;

    .line 719
    .line 720
    invoke-virtual {v15}, Lasvz;->q()Laswg;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, Laswg;->a()L_2018;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    iget-object v4, v4, Laswg;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 729
    .line 730
    iget v4, v4, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 731
    .line 732
    invoke-interface {v7, v4}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iget-object v4, v4, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 737
    .line 738
    sget-object v7, Lafcd;->d:Lafcd;

    .line 739
    .line 740
    if-ne v4, v7, :cond_14

    .line 741
    .line 742
    move/from16 v16, v5

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_14
    move/from16 v16, v3

    .line 746
    .line 747
    :goto_8
    invoke-virtual {v2, v10}, Lcas;->N(I)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v0, Lairs;->a:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    or-int/2addr v4, v5

    .line 761
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    if-nez v4, :cond_15

    .line 766
    .line 767
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 768
    .line 769
    if-ne v5, v4, :cond_16

    .line 770
    .line 771
    :cond_15
    new-instance v5, Lasvq;

    .line 772
    .line 773
    invoke-direct {v5, v3, v1, v12, v8}, Lasvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_16
    move-object/from16 v17, v5

    .line 780
    .line 781
    check-cast v17, Lbphe;

    .line 782
    .line 783
    invoke-virtual {v2}, Lcas;->C()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v10}, Lcas;->N(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    or-int/2addr v4, v5

    .line 798
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    if-nez v4, :cond_17

    .line 803
    .line 804
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 805
    .line 806
    if-ne v5, v4, :cond_18

    .line 807
    .line 808
    :cond_17
    new-instance v5, Lasvq;

    .line 809
    .line 810
    const/4 v4, 0x5

    .line 811
    invoke-direct {v5, v3, v1, v4, v8}, Lasvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_18
    move-object/from16 v18, v5

    .line 818
    .line 819
    check-cast v18, Lbphe;

    .line 820
    .line 821
    invoke-virtual {v2}, Lcas;->C()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v10}, Lcas;->N(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    or-int/2addr v4, v5

    .line 836
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    if-nez v4, :cond_19

    .line 841
    .line 842
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 843
    .line 844
    if-ne v5, v4, :cond_1a

    .line 845
    .line 846
    :cond_19
    new-instance v5, Lasvq;

    .line 847
    .line 848
    invoke-direct {v5, v3, v1, v6, v8}, Lasvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_1a
    move-object/from16 v19, v5

    .line 855
    .line 856
    check-cast v19, Lbphe;

    .line 857
    .line 858
    invoke-virtual {v2}, Lcas;->C()V

    .line 859
    .line 860
    .line 861
    const/16 v21, 0x0

    .line 862
    .line 863
    move-object/from16 v20, v2

    .line 864
    .line 865
    invoke-virtual/range {v15 .. v21}, Lasvz;->bf(ZLbphe;Lbphe;Lbphe;Lcas;I)V

    .line 866
    .line 867
    .line 868
    :cond_1b
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_9
    move-object/from16 v3, p1

    .line 872
    .line 873
    check-cast v3, Lapl;

    .line 874
    .line 875
    move-object/from16 v1, p2

    .line 876
    .line 877
    check-cast v1, Lcas;

    .line 878
    .line 879
    move-object/from16 v2, p3

    .line 880
    .line 881
    check-cast v2, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    and-int/lit8 v4, v2, 0x6

    .line 891
    .line 892
    if-nez v4, :cond_1d

    .line 893
    .line 894
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eq v5, v4, :cond_1c

    .line 899
    .line 900
    const/4 v12, 0x2

    .line 901
    :cond_1c
    or-int/2addr v2, v12

    .line 902
    :cond_1d
    and-int/lit8 v2, v2, 0x13

    .line 903
    .line 904
    if-ne v2, v7, :cond_1f

    .line 905
    .line 906
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_1e

    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_1e
    invoke-virtual {v1}, Lcas;->H()V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_d

    .line 917
    .line 918
    :cond_1f
    :goto_a
    sget-object v8, Lclq;->g:Lcln;

    .line 919
    .line 920
    invoke-static {v8}, Laro;->q(Lclq;)Lclq;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v3}, Lapl;->c()F

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    mul-float v4, v4, v17

    .line 929
    .line 930
    invoke-static {v2, v11, v4, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v3}, Lapl;->c()F

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    mul-float v4, v4, v16

    .line 939
    .line 940
    sget-object v5, Lclb;->l:Lclc;

    .line 941
    .line 942
    invoke-static {v4, v5}, Laox;->h(FLclc;)Laoo;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iget-object v5, v0, Lairs;->c:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v6, v5

    .line 949
    iget-object v5, v0, Lairs;->b:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v7, v6

    .line 952
    iget-object v6, v0, Lairs;->a:Ljava/lang/Object;

    .line 953
    .line 954
    sget-object v9, Lclb;->n:Lclh;

    .line 955
    .line 956
    invoke-static {v4, v9, v1, v15}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v1}, Lcas;->c()J

    .line 961
    .line 962
    .line 963
    move-result-wide v9

    .line 964
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    invoke-static {v1, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    sget-object v11, Ldcc;->a:Lbphe;

    .line 977
    .line 978
    invoke-virtual {v1}, Lcas;->P()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    if-eqz v12, :cond_20

    .line 986
    .line 987
    invoke-virtual {v1, v11}, Lcas;->u(Lbphe;)V

    .line 988
    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_20
    invoke-virtual {v1}, Lcas;->U()V

    .line 992
    .line 993
    .line 994
    :goto_b
    sget-object v11, Ldcc;->e:Lbphs;

    .line 995
    .line 996
    invoke-static {v1, v4, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 997
    .line 998
    .line 999
    sget-object v4, Ldcc;->d:Lbphs;

    .line 1000
    .line 1001
    invoke-static {v1, v10, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v4, Ldcc;->f:Lbphs;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    if-nez v10, :cond_21

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-nez v10, :cond_22

    .line 1025
    .line 1026
    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    invoke-virtual {v1, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v9, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_22
    sget-object v4, Ldcc;->c:Lbphs;

    .line 1037
    .line 1038
    invoke-static {v1, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v9, Larn;->a:Larn;

    .line 1042
    .line 1043
    invoke-static {v9, v8, v13}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v2, v1}, Larr;->a(Lclq;Lcas;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v20, Lbhew;->c:Lbbcz;

    .line 1051
    .line 1052
    new-instance v2, Lamyw;

    .line 1053
    .line 1054
    move-object v4, v7

    .line 1055
    check-cast v4, Lancf;

    .line 1056
    .line 1057
    const/4 v7, 0x5

    .line 1058
    invoke-direct/range {v2 .. v7}, Lamyw;-><init>(Lapl;Lancf;Lbphs;Lcdz;I)V

    .line 1059
    .line 1060
    .line 1061
    const v7, -0x53c25795

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v7, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v23

    .line 1068
    const/16 v25, 0xc00

    .line 1069
    .line 1070
    const/16 v26, 0x6

    .line 1071
    .line 1072
    const/16 v21, 0x0

    .line 1073
    .line 1074
    const/16 v22, 0x0

    .line 1075
    .line 1076
    move-object/from16 v24, v1

    .line 1077
    .line 1078
    invoke-static/range {v20 .. v26}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v9, v8, v13}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-static {v2, v1}, Larr;->a(Lclq;Lcas;)V

    .line 1086
    .line 1087
    .line 1088
    const v2, 0x11c834da

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v4, Lancf;->a:Lbfel;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lbfel;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    const/4 v7, 0x5

    .line 1101
    if-le v2, v7, :cond_23

    .line 1102
    .line 1103
    new-instance v2, Lamyw;

    .line 1104
    .line 1105
    const/4 v7, 0x6

    .line 1106
    invoke-direct/range {v2 .. v7}, Lamyw;-><init>(Lapl;Lancf;Lbphs;Lcdz;I)V

    .line 1107
    .line 1108
    .line 1109
    const v3, -0x33bc83a

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v3, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v23

    .line 1116
    const/16 v25, 0xc00

    .line 1117
    .line 1118
    const/16 v26, 0x6

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    move-object/from16 v24, v1

    .line 1125
    .line 1126
    invoke-static/range {v20 .. v26}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_c

    .line 1130
    :cond_23
    move-object/from16 v24, v1

    .line 1131
    .line 1132
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lcas;->C()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {v24 .. v24}, Lcas;->B()V

    .line 1136
    .line 1137
    .line 1138
    :goto_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1139
    .line 1140
    return-object v1

    .line 1141
    :pswitch_a
    move-object/from16 v3, p1

    .line 1142
    .line 1143
    check-cast v3, Lapl;

    .line 1144
    .line 1145
    move-object/from16 v1, p2

    .line 1146
    .line 1147
    check-cast v1, Lcas;

    .line 1148
    .line 1149
    move-object/from16 v2, p3

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/Number;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    and-int/lit8 v6, v2, 0x6

    .line 1161
    .line 1162
    if-nez v6, :cond_25

    .line 1163
    .line 1164
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-eq v5, v6, :cond_24

    .line 1169
    .line 1170
    const/4 v12, 0x2

    .line 1171
    :cond_24
    or-int/2addr v2, v12

    .line 1172
    :cond_25
    and-int/lit8 v2, v2, 0x13

    .line 1173
    .line 1174
    if-ne v2, v7, :cond_27

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-nez v2, :cond_26

    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :cond_26
    invoke-virtual {v1}, Lcas;->H()V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_10

    .line 1187
    .line 1188
    :cond_27
    :goto_e
    sget-object v12, Lclq;->g:Lcln;

    .line 1189
    .line 1190
    invoke-static {v12}, Laro;->q(Lclq;)Lclq;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v3}, Lapl;->c()F

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    mul-float v6, v6, v17

    .line 1199
    .line 1200
    invoke-static {v2, v11, v6, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v5, v0, Lairs;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    iget-object v8, v0, Lairs;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    iget-object v6, v0, Lairs;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    sget-object v7, Lclb;->n:Lclh;

    .line 1211
    .line 1212
    sget-object v9, Laox;->a:Laoo;

    .line 1213
    .line 1214
    invoke-static {v9, v7, v1, v15}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    invoke-virtual {v1}, Lcas;->c()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v9

    .line 1222
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    invoke-static {v1, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    sget-object v11, Ldcc;->a:Lbphe;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lcas;->P()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v14

    .line 1243
    if-eqz v14, :cond_28

    .line 1244
    .line 1245
    invoke-virtual {v1, v11}, Lcas;->u(Lbphe;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_f

    .line 1249
    :cond_28
    invoke-virtual {v1}, Lcas;->U()V

    .line 1250
    .line 1251
    .line 1252
    :goto_f
    sget-object v11, Ldcc;->e:Lbphs;

    .line 1253
    .line 1254
    invoke-static {v1, v7, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v7, Ldcc;->d:Lbphs;

    .line 1258
    .line 1259
    invoke-static {v1, v10, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v7, Ldcc;->f:Lbphs;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    if-nez v10, :cond_29

    .line 1269
    .line 1270
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    if-nez v10, :cond_2a

    .line 1283
    .line 1284
    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    invoke-virtual {v1, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v9, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_2a
    sget-object v7, Ldcc;->c:Lbphs;

    .line 1295
    .line 1296
    invoke-static {v1, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v11, Larn;->a:Larn;

    .line 1300
    .line 1301
    sget-object v20, Lbhew;->c:Lbbcz;

    .line 1302
    .line 1303
    move-object v2, v5

    .line 1304
    new-instance v5, Lamyw;

    .line 1305
    .line 1306
    move-object v7, v2

    .line 1307
    check-cast v7, Lancf;

    .line 1308
    .line 1309
    const/4 v10, 0x3

    .line 1310
    move-object v9, v6

    .line 1311
    move-object v6, v3

    .line 1312
    invoke-direct/range {v5 .. v10}, Lamyw;-><init>(Lapl;Lancf;Lbphs;Lcdz;I)V

    .line 1313
    .line 1314
    .line 1315
    move-object v2, v5

    .line 1316
    move-object v5, v8

    .line 1317
    move-object v6, v9

    .line 1318
    const v8, 0x2362f134

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v8, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v23

    .line 1325
    const/16 v25, 0xc00

    .line 1326
    .line 1327
    const/16 v26, 0x6

    .line 1328
    .line 1329
    const/16 v21, 0x0

    .line 1330
    .line 1331
    const/16 v22, 0x0

    .line 1332
    .line 1333
    move-object/from16 v24, v1

    .line 1334
    .line 1335
    invoke-static/range {v20 .. v26}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1336
    .line 1337
    .line 1338
    const v2, 0x46b3bb13

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v7, Lancf;->a:Lbfel;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lbfel;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-le v2, v4, :cond_2b

    .line 1351
    .line 1352
    invoke-static {v11, v12, v13}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {v2, v1}, Larr;->a(Lclq;Lcas;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Lamyw;

    .line 1360
    .line 1361
    move-object v4, v7

    .line 1362
    const/4 v7, 0x4

    .line 1363
    invoke-direct/range {v2 .. v7}, Lamyw;-><init>(Lapl;Lancf;Lbphs;Lcdz;I)V

    .line 1364
    .line 1365
    .line 1366
    const v3, 0x536b9b4f

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v3, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v23

    .line 1373
    const/16 v25, 0xc00

    .line 1374
    .line 1375
    const/16 v26, 0x6

    .line 1376
    .line 1377
    const/16 v21, 0x0

    .line 1378
    .line 1379
    const/16 v22, 0x0

    .line 1380
    .line 1381
    move-object/from16 v24, v1

    .line 1382
    .line 1383
    invoke-static/range {v20 .. v26}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v11, v12, v13}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-static {v2, v1}, Larr;->a(Lclq;Lcas;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_2b
    invoke-virtual {v1}, Lcas;->C()V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Lcas;->B()V

    .line 1397
    .line 1398
    .line 1399
    :goto_10
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1400
    .line 1401
    return-object v1

    .line 1402
    :pswitch_b
    move-object/from16 v8, p1

    .line 1403
    .line 1404
    check-cast v8, Lapl;

    .line 1405
    .line 1406
    move-object/from16 v1, p2

    .line 1407
    .line 1408
    check-cast v1, Lcas;

    .line 1409
    .line 1410
    move-object/from16 v2, p3

    .line 1411
    .line 1412
    check-cast v2, Ljava/lang/Number;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    and-int/lit8 v4, v2, 0x6

    .line 1422
    .line 1423
    if-nez v4, :cond_2d

    .line 1424
    .line 1425
    invoke-virtual {v1, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    if-eq v5, v4, :cond_2c

    .line 1430
    .line 1431
    const/4 v12, 0x2

    .line 1432
    :cond_2c
    or-int/2addr v2, v12

    .line 1433
    :cond_2d
    and-int/lit8 v2, v2, 0x13

    .line 1434
    .line 1435
    if-ne v2, v7, :cond_2f

    .line 1436
    .line 1437
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-nez v2, :cond_2e

    .line 1442
    .line 1443
    goto :goto_11

    .line 1444
    :cond_2e
    invoke-virtual {v1}, Lcas;->H()V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_14

    .line 1448
    .line 1449
    :cond_2f
    :goto_11
    sget-object v2, Lclq;->g:Lcln;

    .line 1450
    .line 1451
    invoke-static {v2}, Laro;->q(Lclq;)Lclq;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v8}, Lapl;->c()F

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    mul-float v4, v4, v17

    .line 1460
    .line 1461
    invoke-static {v2, v11, v4, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v8}, Lapl;->c()F

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    mul-float v4, v4, v16

    .line 1470
    .line 1471
    sget-object v6, Lclb;->k:Lclc;

    .line 1472
    .line 1473
    invoke-static {v4, v6}, Laox;->h(FLclc;)Laoo;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    iget-object v6, v0, Lairs;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    iget-object v10, v0, Lairs;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    iget-object v7, v0, Lairs;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    sget-object v9, Lclb;->m:Lclh;

    .line 1484
    .line 1485
    invoke-static {v4, v9, v1, v3}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-virtual {v1}, Lcas;->c()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v11

    .line 1493
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    invoke-static {v1, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    sget-object v11, Ldcc;->a:Lbphe;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lcas;->P()V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v12

    .line 1514
    if-eqz v12, :cond_30

    .line 1515
    .line 1516
    invoke-virtual {v1, v11}, Lcas;->u(Lbphe;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_12

    .line 1520
    :cond_30
    invoke-virtual {v1}, Lcas;->U()V

    .line 1521
    .line 1522
    .line 1523
    :goto_12
    sget-object v11, Ldcc;->e:Lbphs;

    .line 1524
    .line 1525
    invoke-static {v1, v3, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v3, Ldcc;->d:Lbphs;

    .line 1529
    .line 1530
    invoke-static {v1, v9, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v3, Ldcc;->f:Lbphs;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    if-nez v9, :cond_31

    .line 1540
    .line 1541
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    invoke-static {v9, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v9

    .line 1553
    if-nez v9, :cond_32

    .line 1554
    .line 1555
    :cond_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1, v4, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_32
    sget-object v3, Ldcc;->c:Lbphs;

    .line 1566
    .line 1567
    invoke-static {v1, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v9, Larn;->a:Larn;

    .line 1571
    .line 1572
    sget-object v20, Lbhew;->c:Lbbcz;

    .line 1573
    .line 1574
    move-object v2, v6

    .line 1575
    new-instance v6, Loym;

    .line 1576
    .line 1577
    move-object v4, v2

    .line 1578
    check-cast v4, Lancf;

    .line 1579
    .line 1580
    const/16 v12, 0xe

    .line 1581
    .line 1582
    move-object v11, v7

    .line 1583
    move-object v7, v4

    .line 1584
    invoke-direct/range {v6 .. v12}, Loym;-><init>(Lancf;Lapl;Larm;Lbphs;Lcdz;I)V

    .line 1585
    .line 1586
    .line 1587
    move-object v2, v6

    .line 1588
    move-object v3, v8

    .line 1589
    move-object v6, v10

    .line 1590
    move-object v7, v11

    .line 1591
    const v8, 0x94d5219

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v8, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v23

    .line 1598
    const/16 v25, 0xc00

    .line 1599
    .line 1600
    const/16 v26, 0x6

    .line 1601
    .line 1602
    const/16 v21, 0x0

    .line 1603
    .line 1604
    const/16 v22, 0x0

    .line 1605
    .line 1606
    move-object/from16 v24, v1

    .line 1607
    .line 1608
    invoke-static/range {v20 .. v26}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1609
    .line 1610
    .line 1611
    const v2, 0x454eb037

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v2, v4, Lancf;->a:Lbfel;

    .line 1618
    .line 1619
    invoke-virtual {v2}, Lbfel;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-le v2, v5, :cond_33

    .line 1624
    .line 1625
    new-instance v2, Loym;

    .line 1626
    .line 1627
    const/16 v8, 0xf

    .line 1628
    .line 1629
    move-object v5, v9

    .line 1630
    invoke-direct/range {v2 .. v8}, Loym;-><init>(Lapl;Lancf;Larm;Lbphs;Lcdz;I)V

    .line 1631
    .line 1632
    .line 1633
    const v3, 0x7083d1f4

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v3, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v23

    .line 1640
    const/16 v25, 0xc00

    .line 1641
    .line 1642
    const/16 v26, 0x6

    .line 1643
    .line 1644
    const/16 v21, 0x0

    .line 1645
    .line 1646
    const/16 v22, 0x0

    .line 1647
    .line 1648
    move-object/from16 v24, v1

    .line 1649
    .line 1650
    invoke-static/range {v20 .. v26}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_13

    .line 1654
    :cond_33
    move-object/from16 v24, v1

    .line 1655
    .line 1656
    :goto_13
    invoke-virtual/range {v24 .. v24}, Lcas;->C()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual/range {v24 .. v24}, Lcas;->B()V

    .line 1660
    .line 1661
    .line 1662
    :goto_14
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1663
    .line 1664
    return-object v1

    .line 1665
    :pswitch_c
    move-object/from16 v1, p1

    .line 1666
    .line 1667
    check-cast v1, Lyh;

    .line 1668
    .line 1669
    move-object/from16 v4, p2

    .line 1670
    .line 1671
    check-cast v4, Lcas;

    .line 1672
    .line 1673
    move-object/from16 v5, p3

    .line 1674
    .line 1675
    check-cast v5, Ljava/lang/Number;

    .line 1676
    .line 1677
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 1684
    .line 1685
    invoke-virtual {v4, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, Landroid/content/Context;

    .line 1690
    .line 1691
    iget-object v5, v0, Lairs;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v5, Lamzc;

    .line 1694
    .line 1695
    invoke-static {v5, v1}, Larcg;->dL(Lamzc;Landroid/content/Context;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    sget-object v10, Lclq;->g:Lcln;

    .line 1700
    .line 1701
    const/4 v14, 0x0

    .line 1702
    const/16 v15, 0xd

    .line 1703
    .line 1704
    const/4 v11, 0x0

    .line 1705
    const/high16 v12, 0x41800000    # 16.0f

    .line 1706
    .line 1707
    const/4 v13, 0x0

    .line 1708
    invoke-static/range {v10 .. v15}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v16

    .line 1712
    invoke-virtual {v4, v2}, Lcas;->N(I)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v2, v0, Lairs;->a:Ljava/lang/Object;

    .line 1716
    .line 1717
    invoke-virtual {v4, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    if-nez v5, :cond_34

    .line 1726
    .line 1727
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1728
    .line 1729
    if-ne v6, v5, :cond_35

    .line 1730
    .line 1731
    :cond_34
    new-instance v6, Lamwr;

    .line 1732
    .line 1733
    invoke-direct {v6, v2, v9}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_35
    iget-object v2, v0, Lairs;->c:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v6, Lbphe;

    .line 1742
    .line 1743
    invoke-virtual {v4}, Lcas;->C()V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v2, v6, v4, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v20

    .line 1750
    const/16 v21, 0xf

    .line 1751
    .line 1752
    const/16 v17, 0x0

    .line 1753
    .line 1754
    const/16 v18, 0x0

    .line 1755
    .line 1756
    const/16 v19, 0x0

    .line 1757
    .line 1758
    invoke-static/range {v16 .. v21}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-static {v1, v2, v4, v3}, Lzir;->fx(Ljava/lang/String;Lclq;Lcas;I)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1766
    .line 1767
    return-object v1

    .line 1768
    :pswitch_d
    move-object/from16 v1, p1

    .line 1769
    .line 1770
    check-cast v1, Lyh;

    .line 1771
    .line 1772
    move-object/from16 v4, p2

    .line 1773
    .line 1774
    check-cast v4, Lcas;

    .line 1775
    .line 1776
    move-object/from16 v5, p3

    .line 1777
    .line 1778
    check-cast v5, Ljava/lang/Number;

    .line 1779
    .line 1780
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    sget-object v6, Lclq;->g:Lcln;

    .line 1787
    .line 1788
    const/4 v10, 0x0

    .line 1789
    const/16 v11, 0xd

    .line 1790
    .line 1791
    const/4 v7, 0x0

    .line 1792
    const/high16 v8, 0x41800000    # 16.0f

    .line 1793
    .line 1794
    const/4 v9, 0x0

    .line 1795
    invoke-static/range {v6 .. v11}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v15

    .line 1799
    invoke-virtual {v4, v2}, Lcas;->N(I)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v0, Lairs;->a:Ljava/lang/Object;

    .line 1803
    .line 1804
    invoke-virtual {v4, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    if-nez v2, :cond_36

    .line 1813
    .line 1814
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 1815
    .line 1816
    if-ne v5, v2, :cond_37

    .line 1817
    .line 1818
    :cond_36
    new-instance v5, Lamwr;

    .line 1819
    .line 1820
    invoke-direct {v5, v1, v14}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v4, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_37
    iget-object v1, v0, Lairs;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    iget-object v2, v0, Lairs;->b:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v5, Lbphe;

    .line 1831
    .line 1832
    invoke-virtual {v4}, Lcas;->C()V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v1, v5, v4, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v19

    .line 1839
    const/16 v20, 0xf

    .line 1840
    .line 1841
    const/16 v16, 0x0

    .line 1842
    .line 1843
    const/16 v17, 0x0

    .line 1844
    .line 1845
    const/16 v18, 0x0

    .line 1846
    .line 1847
    invoke-static/range {v15 .. v20}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-static {v2, v1, v4, v3}, Larcg;->dR(Ljava/util/List;Lclq;Lcas;I)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1855
    .line 1856
    return-object v1

    .line 1857
    :pswitch_e
    move-object/from16 v1, p1

    .line 1858
    .line 1859
    check-cast v1, Lmvk;

    .line 1860
    .line 1861
    move-object/from16 v3, p2

    .line 1862
    .line 1863
    check-cast v3, Lcas;

    .line 1864
    .line 1865
    move-object/from16 v4, p3

    .line 1866
    .line 1867
    check-cast v4, Ljava/lang/Number;

    .line 1868
    .line 1869
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1876
    .line 1877
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v0, Lairs;->a:Ljava/lang/Object;

    .line 1881
    .line 1882
    invoke-virtual {v3, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    if-nez v4, :cond_38

    .line 1891
    .line 1892
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1893
    .line 1894
    if-ne v6, v4, :cond_39

    .line 1895
    .line 1896
    :cond_38
    new-instance v6, Lamkm;

    .line 1897
    .line 1898
    const/16 v4, 0x14

    .line 1899
    .line 1900
    invoke-direct {v6, v2, v8, v4, v8}, Lamkm;-><init>(Lccc;Lbpfw;I[Z)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_39
    check-cast v6, Lbphs;

    .line 1907
    .line 1908
    invoke-virtual {v3}, Lcas;->C()V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v1, v6, v3}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v2, v0, Lairs;->c:Ljava/lang/Object;

    .line 1915
    .line 1916
    iget-object v4, v0, Lairs;->b:Ljava/lang/Object;

    .line 1917
    .line 1918
    new-instance v6, Labzq;

    .line 1919
    .line 1920
    const/16 v7, 0xb

    .line 1921
    .line 1922
    invoke-direct {v6, v2, v4, v7}, Labzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1923
    .line 1924
    .line 1925
    const v2, 0x46b8397e

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v2, v6, v3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-static {v8, v2, v3, v15, v5}, Lng;->z(Lclq;Lbphs;Lcas;II)V

    .line 1933
    .line 1934
    .line 1935
    return-object v1

    .line 1936
    :pswitch_f
    move-object/from16 v1, p1

    .line 1937
    .line 1938
    check-cast v1, Lmvk;

    .line 1939
    .line 1940
    move-object/from16 v4, p2

    .line 1941
    .line 1942
    check-cast v4, Lcas;

    .line 1943
    .line 1944
    move-object/from16 v7, p3

    .line 1945
    .line 1946
    check-cast v7, Ljava/lang/Number;

    .line 1947
    .line 1948
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1955
    .line 1956
    invoke-virtual {v4, v2}, Lcas;->N(I)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v2, v0, Lairs;->a:Ljava/lang/Object;

    .line 1960
    .line 1961
    invoke-virtual {v4, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v7

    .line 1965
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v9

    .line 1969
    if-nez v7, :cond_3a

    .line 1970
    .line 1971
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 1972
    .line 1973
    if-ne v9, v7, :cond_3b

    .line 1974
    .line 1975
    :cond_3a
    new-instance v9, Lamkm;

    .line 1976
    .line 1977
    const/16 v7, 0xf

    .line 1978
    .line 1979
    invoke-direct {v9, v2, v8, v7}, Lamkm;-><init>(Lccc;Lbpfw;I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v4, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    :cond_3b
    check-cast v9, Lbphs;

    .line 1986
    .line 1987
    invoke-virtual {v4}, Lcas;->C()V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v1, v9, v4}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 1991
    .line 1992
    .line 1993
    const/high16 v2, 0x41000000    # 8.0f

    .line 1994
    .line 1995
    invoke-static {v2}, Laox;->g(F)Laop;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    sget-object v8, Lclq;->g:Lcln;

    .line 2000
    .line 2001
    const/4 v9, 0x2

    .line 2002
    invoke-static {v8, v9}, Ltg;->m(Lclq;I)Lclq;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v9

    .line 2006
    invoke-static {v4}, Lahn;->d(Lcas;)Lahr;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v10

    .line 2010
    invoke-static {v9, v10}, Lahn;->a(Lclq;Lahr;)Lclq;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v9

    .line 2014
    iget-object v10, v0, Lairs;->c:Ljava/lang/Object;

    .line 2015
    .line 2016
    iget-object v11, v0, Lairs;->b:Ljava/lang/Object;

    .line 2017
    .line 2018
    sget-object v12, Lclb;->m:Lclh;

    .line 2019
    .line 2020
    invoke-static {v7, v12, v4, v6}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v6

    .line 2024
    invoke-virtual {v4}, Lcas;->c()J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v12

    .line 2028
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 2029
    .line 2030
    .line 2031
    move-result v7

    .line 2032
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v12

    .line 2036
    invoke-static {v4, v9}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v9

    .line 2040
    sget-object v13, Ldcc;->a:Lbphe;

    .line 2041
    .line 2042
    invoke-virtual {v4}, Lcas;->P()V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v14

    .line 2049
    if-eqz v14, :cond_3c

    .line 2050
    .line 2051
    invoke-virtual {v4, v13}, Lcas;->u(Lbphe;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_15

    .line 2055
    :cond_3c
    invoke-virtual {v4}, Lcas;->U()V

    .line 2056
    .line 2057
    .line 2058
    :goto_15
    sget-object v13, Ldcc;->e:Lbphs;

    .line 2059
    .line 2060
    invoke-static {v4, v6, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2061
    .line 2062
    .line 2063
    sget-object v6, Ldcc;->d:Lbphs;

    .line 2064
    .line 2065
    invoke-static {v4, v12, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2066
    .line 2067
    .line 2068
    sget-object v6, Ldcc;->f:Lbphs;

    .line 2069
    .line 2070
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v12

    .line 2074
    if-nez v12, :cond_3d

    .line 2075
    .line 2076
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v12

    .line 2080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v13

    .line 2084
    invoke-static {v12, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v12

    .line 2088
    if-nez v12, :cond_3e

    .line 2089
    .line 2090
    :cond_3d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v7

    .line 2094
    invoke-virtual {v4, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v4, v7, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_3e
    sget-object v6, Ldcc;->c:Lbphs;

    .line 2101
    .line 2102
    invoke-static {v4, v9, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v8, v2}, Laro;->l(Lclq;F)Lclq;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    invoke-static {v6, v4}, Larr;->a(Lclq;Lcas;)V

    .line 2110
    .line 2111
    .line 2112
    check-cast v10, Lamxa;

    .line 2113
    .line 2114
    iget-object v6, v10, Lamxa;->a:Ljava/util/List;

    .line 2115
    .line 2116
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2117
    .line 2118
    .line 2119
    move-result v7

    .line 2120
    if-ne v7, v5, :cond_40

    .line 2121
    .line 2122
    const v5, 0x746aea7b

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v4, v5}, Lcas;->N(I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v6}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    check-cast v5, Lamwv;

    .line 2133
    .line 2134
    iget-boolean v6, v5, Lamwv;->e:Z

    .line 2135
    .line 2136
    if-eqz v6, :cond_3f

    .line 2137
    .line 2138
    const v6, 0x746cb0d3

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v4, v6}, Lcas;->N(I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v5, v11, v4, v3}, Lamwz;->d(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v4}, Lcas;->C()V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_16

    .line 2151
    :cond_3f
    const v6, 0x746dfd97

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v4, v6}, Lcas;->N(I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v5, v11, v4, v3}, Lamwz;->e(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v4}, Lcas;->C()V

    .line 2161
    .line 2162
    .line 2163
    :goto_16
    invoke-virtual {v4}, Lcas;->C()V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_18

    .line 2167
    :cond_40
    const v5, 0x746f860e

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v4, v5}, Lcas;->N(I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2174
    .line 2175
    .line 2176
    move-result v5

    .line 2177
    const/16 v7, 0x14

    .line 2178
    .line 2179
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 2180
    .line 2181
    .line 2182
    move-result v5

    .line 2183
    move v7, v3

    .line 2184
    :goto_17
    if-ge v7, v5, :cond_41

    .line 2185
    .line 2186
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v9

    .line 2190
    check-cast v9, Lamwv;

    .line 2191
    .line 2192
    invoke-static {v9, v11, v4, v3}, Lamwz;->c(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 2193
    .line 2194
    .line 2195
    add-int/lit8 v7, v7, 0x1

    .line 2196
    .line 2197
    goto :goto_17

    .line 2198
    :cond_41
    invoke-virtual {v4}, Lcas;->C()V

    .line 2199
    .line 2200
    .line 2201
    :goto_18
    invoke-static {v8, v2}, Laro;->l(Lclq;F)Lclq;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    invoke-static {v2, v4}, Larr;->a(Lclq;Lcas;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v4}, Lcas;->B()V

    .line 2209
    .line 2210
    .line 2211
    return-object v1

    .line 2212
    :pswitch_10
    move-object/from16 v1, p1

    .line 2213
    .line 2214
    check-cast v1, Lmvk;

    .line 2215
    .line 2216
    move-object/from16 v4, p2

    .line 2217
    .line 2218
    check-cast v4, Lcas;

    .line 2219
    .line 2220
    move-object/from16 v5, p3

    .line 2221
    .line 2222
    check-cast v5, Ljava/lang/Number;

    .line 2223
    .line 2224
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2225
    .line 2226
    .line 2227
    move-result v5

    .line 2228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v4}, Ltl;->q(Lcas;)Lbny;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    iget-wide v6, v6, Lbny;->F:J

    .line 2236
    .line 2237
    const/high16 v8, 0x42380000    # 46.0f

    .line 2238
    .line 2239
    invoke-static {v8}, Layz;->b(F)Layy;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v22

    .line 2243
    invoke-virtual {v4, v2}, Lcas;->N(I)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v2, v0, Lairs;->b:Ljava/lang/Object;

    .line 2247
    .line 2248
    invoke-virtual {v4, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v8

    .line 2252
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v9

    .line 2256
    if-nez v8, :cond_42

    .line 2257
    .line 2258
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 2259
    .line 2260
    if-ne v9, v8, :cond_43

    .line 2261
    .line 2262
    :cond_42
    new-instance v9, Lamwr;

    .line 2263
    .line 2264
    invoke-direct {v9, v2, v3}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v4, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_43
    check-cast v9, Lbphe;

    .line 2271
    .line 2272
    invoke-virtual {v4}, Lcas;->C()V

    .line 2273
    .line 2274
    .line 2275
    and-int/lit8 v2, v5, 0xe

    .line 2276
    .line 2277
    invoke-static {v1, v9, v4, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v19

    .line 2281
    iget-object v1, v0, Lairs;->a:Ljava/lang/Object;

    .line 2282
    .line 2283
    iget-object v2, v0, Lairs;->c:Ljava/lang/Object;

    .line 2284
    .line 2285
    new-instance v3, Lalkh;

    .line 2286
    .line 2287
    invoke-direct {v3, v2, v14}, Lalkh;-><init>(Ljava/lang/Object;I)V

    .line 2288
    .line 2289
    .line 2290
    const v2, 0x1dfe10d8

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v2, v3, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v31

    .line 2297
    const/16 v33, 0x3e4

    .line 2298
    .line 2299
    const/16 v21, 0x0

    .line 2300
    .line 2301
    const-wide/16 v25, 0x0

    .line 2302
    .line 2303
    const/16 v27, 0x0

    .line 2304
    .line 2305
    const/16 v28, 0x0

    .line 2306
    .line 2307
    const/16 v29, 0x0

    .line 2308
    .line 2309
    const/16 v30, 0x0

    .line 2310
    .line 2311
    move-object/from16 v20, v1

    .line 2312
    .line 2313
    move-object/from16 v32, v4

    .line 2314
    .line 2315
    move-wide/from16 v23, v6

    .line 2316
    .line 2317
    invoke-static/range {v19 .. v33}, Lbul;->e(Lbphe;Lclq;ZLcqk;JJFFLafv;Laob;Lbphs;Lcas;I)V

    .line 2318
    .line 2319
    .line 2320
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2321
    .line 2322
    return-object v1

    .line 2323
    :pswitch_11
    move-object/from16 v1, p1

    .line 2324
    .line 2325
    check-cast v1, Lapl;

    .line 2326
    .line 2327
    move-object/from16 v2, p2

    .line 2328
    .line 2329
    check-cast v2, Lcas;

    .line 2330
    .line 2331
    move-object/from16 v3, p3

    .line 2332
    .line 2333
    check-cast v3, Ljava/lang/Number;

    .line 2334
    .line 2335
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2336
    .line 2337
    .line 2338
    move-result v3

    .line 2339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2340
    .line 2341
    .line 2342
    and-int/lit8 v6, v3, 0x6

    .line 2343
    .line 2344
    if-nez v6, :cond_45

    .line 2345
    .line 2346
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v6

    .line 2350
    if-eq v5, v6, :cond_44

    .line 2351
    .line 2352
    const/4 v12, 0x2

    .line 2353
    :cond_44
    or-int/2addr v3, v12

    .line 2354
    :cond_45
    and-int/lit8 v3, v3, 0x13

    .line 2355
    .line 2356
    if-ne v3, v7, :cond_47

    .line 2357
    .line 2358
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v3

    .line 2362
    if-nez v3, :cond_46

    .line 2363
    .line 2364
    goto :goto_19

    .line 2365
    :cond_46
    invoke-virtual {v2}, Lcas;->H()V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_1c

    .line 2369
    .line 2370
    :cond_47
    :goto_19
    sget-object v3, Lclq;->g:Lcln;

    .line 2371
    .line 2372
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v6

    .line 2376
    invoke-virtual {v1}, Lapl;->c()F

    .line 2377
    .line 2378
    .line 2379
    move-result v7

    .line 2380
    mul-float v7, v7, v17

    .line 2381
    .line 2382
    invoke-static {v6, v11, v7, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v5

    .line 2386
    iget-object v6, v0, Lairs;->b:Ljava/lang/Object;

    .line 2387
    .line 2388
    iget-object v7, v0, Lairs;->c:Ljava/lang/Object;

    .line 2389
    .line 2390
    iget-object v8, v0, Lairs;->a:Ljava/lang/Object;

    .line 2391
    .line 2392
    sget-object v9, Lclb;->n:Lclh;

    .line 2393
    .line 2394
    sget-object v10, Laox;->a:Laoo;

    .line 2395
    .line 2396
    invoke-static {v10, v9, v2, v15}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v9

    .line 2400
    invoke-virtual {v2}, Lcas;->c()J

    .line 2401
    .line 2402
    .line 2403
    move-result-wide v12

    .line 2404
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 2405
    .line 2406
    .line 2407
    move-result v10

    .line 2408
    invoke-virtual {v2}, Lcas;->ar()Lcif;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v12

    .line 2412
    invoke-static {v2, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v5

    .line 2416
    sget-object v13, Ldcc;->a:Lbphe;

    .line 2417
    .line 2418
    invoke-virtual {v2}, Lcas;->P()V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v14

    .line 2425
    if-eqz v14, :cond_48

    .line 2426
    .line 2427
    invoke-virtual {v2, v13}, Lcas;->u(Lbphe;)V

    .line 2428
    .line 2429
    .line 2430
    goto :goto_1a

    .line 2431
    :cond_48
    invoke-virtual {v2}, Lcas;->U()V

    .line 2432
    .line 2433
    .line 2434
    :goto_1a
    sget-object v13, Ldcc;->e:Lbphs;

    .line 2435
    .line 2436
    invoke-static {v2, v9, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2437
    .line 2438
    .line 2439
    sget-object v9, Ldcc;->d:Lbphs;

    .line 2440
    .line 2441
    invoke-static {v2, v12, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2442
    .line 2443
    .line 2444
    sget-object v9, Ldcc;->f:Lbphs;

    .line 2445
    .line 2446
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v12

    .line 2450
    if-nez v12, :cond_49

    .line 2451
    .line 2452
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v12

    .line 2456
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v13

    .line 2460
    invoke-static {v12, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v12

    .line 2464
    if-nez v12, :cond_4a

    .line 2465
    .line 2466
    :cond_49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v10

    .line 2470
    invoke-virtual {v2, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v2, v10, v9}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2474
    .line 2475
    .line 2476
    :cond_4a
    sget-object v9, Ldcc;->c:Lbphs;

    .line 2477
    .line 2478
    invoke-static {v2, v5, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v1}, Lapl;->c()F

    .line 2482
    .line 2483
    .line 2484
    move-result v5

    .line 2485
    const/high16 v9, 0x40400000    # 3.0f

    .line 2486
    .line 2487
    div-float v22, v5, v9

    .line 2488
    .line 2489
    check-cast v6, Lbfel;

    .line 2490
    .line 2491
    const/4 v9, 0x2

    .line 2492
    invoke-virtual {v6, v9}, Lbfel;->get(I)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v5

    .line 2496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    move-object/from16 v20, v5

    .line 2500
    .line 2501
    check-cast v20, Lamws;

    .line 2502
    .line 2503
    invoke-static {v7}, Lb;->ae(Lcdz;)F

    .line 2504
    .line 2505
    .line 2506
    move-result v5

    .line 2507
    const/high16 v10, -0x3e600000    # -20.0f

    .line 2508
    .line 2509
    add-float/2addr v5, v10

    .line 2510
    invoke-static {v3, v5, v11, v9}, Ltg;->l(Lclq;FFI)Lclq;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    invoke-static {v8}, Lb;->bm(Lcdz;)F

    .line 2515
    .line 2516
    .line 2517
    move-result v9

    .line 2518
    invoke-static {v5, v9}, Lcmt;->a(Lclq;F)Lclq;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v21

    .line 2522
    const/16 v26, 0x0

    .line 2523
    .line 2524
    const/16 v27, 0x18

    .line 2525
    .line 2526
    const/16 v23, 0x0

    .line 2527
    .line 2528
    const/16 v24, 0x0

    .line 2529
    .line 2530
    move-object/from16 v25, v2

    .line 2531
    .line 2532
    invoke-static/range {v20 .. v27}, Larcg;->ej(Lamws;Lclq;FLcqk;Lbphs;Lcas;II)V

    .line 2533
    .line 2534
    .line 2535
    const v5, -0x1ad16650

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v2, v5}, Lcas;->N(I)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v6}, Lbfel;->size()I

    .line 2542
    .line 2543
    .line 2544
    move-result v5

    .line 2545
    if-le v5, v4, :cond_4c

    .line 2546
    .line 2547
    invoke-virtual {v1}, Lapl;->c()F

    .line 2548
    .line 2549
    .line 2550
    move-result v1

    .line 2551
    const/high16 v5, 0x40400000    # 3.0f

    .line 2552
    .line 2553
    div-float/2addr v1, v5

    .line 2554
    invoke-virtual {v6, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2559
    .line 2560
    .line 2561
    check-cast v4, Lamws;

    .line 2562
    .line 2563
    const/16 v24, 0x0

    .line 2564
    .line 2565
    const/16 v25, 0xe

    .line 2566
    .line 2567
    const/high16 v21, 0x42600000    # 56.0f

    .line 2568
    .line 2569
    const/16 v22, 0x0

    .line 2570
    .line 2571
    const/16 v23, 0x0

    .line 2572
    .line 2573
    move-object/from16 v20, v3

    .line 2574
    .line 2575
    invoke-static/range {v20 .. v25}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    invoke-static {v7}, Lb;->ae(Lcdz;)F

    .line 2580
    .line 2581
    .line 2582
    move-result v5

    .line 2583
    neg-float v5, v5

    .line 2584
    const/high16 v6, 0x40000000    # 2.0f

    .line 2585
    .line 2586
    invoke-static {v3, v5, v6}, Ltg;->k(Lclq;FF)Lclq;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    invoke-static {v8}, Lb;->bm(Lcdz;)F

    .line 2591
    .line 2592
    .line 2593
    move-result v5

    .line 2594
    invoke-static {v3, v5}, Lcmt;->a(Lclq;F)Lclq;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    const v5, 0x6e3c21fe

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v2, v5}, Lcas;->N(I)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v5

    .line 2608
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 2609
    .line 2610
    if-ne v5, v6, :cond_4b

    .line 2611
    .line 2612
    new-instance v5, Lakkf;

    .line 2613
    .line 2614
    move/from16 v6, v18

    .line 2615
    .line 2616
    invoke-direct {v5, v6}, Lakkf;-><init>(I)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    :cond_4b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2623
    .line 2624
    invoke-virtual {v2}, Lcas;->C()V

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v3, v5}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v21

    .line 2631
    const/16 v26, 0x0

    .line 2632
    .line 2633
    const/16 v27, 0x18

    .line 2634
    .line 2635
    const/16 v23, 0x0

    .line 2636
    .line 2637
    const/16 v24, 0x0

    .line 2638
    .line 2639
    move/from16 v22, v1

    .line 2640
    .line 2641
    move-object/from16 v25, v2

    .line 2642
    .line 2643
    move-object/from16 v20, v4

    .line 2644
    .line 2645
    invoke-static/range {v20 .. v27}, Larcg;->ej(Lamws;Lclq;FLcqk;Lbphs;Lcas;II)V

    .line 2646
    .line 2647
    .line 2648
    goto :goto_1b

    .line 2649
    :cond_4c
    move-object/from16 v25, v2

    .line 2650
    .line 2651
    :goto_1b
    invoke-virtual/range {v25 .. v25}, Lcas;->C()V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual/range {v25 .. v25}, Lcas;->B()V

    .line 2655
    .line 2656
    .line 2657
    :goto_1c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2658
    .line 2659
    return-object v1

    .line 2660
    :pswitch_12
    move-object/from16 v1, p1

    .line 2661
    .line 2662
    check-cast v1, Lyh;

    .line 2663
    .line 2664
    move-object/from16 v2, p2

    .line 2665
    .line 2666
    check-cast v2, Lcas;

    .line 2667
    .line 2668
    move-object/from16 v4, p3

    .line 2669
    .line 2670
    check-cast v4, Ljava/lang/Number;

    .line 2671
    .line 2672
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2676
    .line 2677
    .line 2678
    new-instance v1, Lvmi;

    .line 2679
    .line 2680
    iget-object v4, v0, Lairs;->c:Ljava/lang/Object;

    .line 2681
    .line 2682
    iget-object v6, v0, Lairs;->b:Ljava/lang/Object;

    .line 2683
    .line 2684
    iget-object v7, v0, Lairs;->a:Ljava/lang/Object;

    .line 2685
    .line 2686
    const/16 v8, 0xb

    .line 2687
    .line 2688
    invoke-direct {v1, v4, v6, v7, v8}, Lvmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcdz;I)V

    .line 2689
    .line 2690
    .line 2691
    const v4, -0x34340126    # -2.67381E7f

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v4, v1, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    invoke-static {v3, v1, v2, v15, v5}, L_736;->m(ZLbphs;Lcas;II)V

    .line 2699
    .line 2700
    .line 2701
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2702
    .line 2703
    return-object v1

    .line 2704
    :pswitch_13
    move-object/from16 v1, p1

    .line 2705
    .line 2706
    check-cast v1, Laise;

    .line 2707
    .line 2708
    move-object/from16 v3, p2

    .line 2709
    .line 2710
    check-cast v3, Lcas;

    .line 2711
    .line 2712
    move-object/from16 v4, p3

    .line 2713
    .line 2714
    check-cast v4, Ljava/lang/Number;

    .line 2715
    .line 2716
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2720
    .line 2721
    .line 2722
    iget-object v4, v0, Lairs;->a:Ljava/lang/Object;

    .line 2723
    .line 2724
    sget-object v6, Lclq;->g:Lcln;

    .line 2725
    .line 2726
    invoke-static {v4, v6, v13}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v4

    .line 2730
    iget-object v6, v1, Laise;->c:Ljava/lang/String;

    .line 2731
    .line 2732
    invoke-static {v4, v6}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v11

    .line 2736
    sget-object v13, Lairt;->a:Lagy;

    .line 2737
    .line 2738
    invoke-virtual {v3, v10}, Lcas;->N(I)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v4

    .line 2745
    iget-object v7, v0, Lairs;->b:Ljava/lang/Object;

    .line 2746
    .line 2747
    invoke-virtual {v3, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v8

    .line 2751
    or-int/2addr v4, v8

    .line 2752
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v8

    .line 2756
    if-nez v4, :cond_4d

    .line 2757
    .line 2758
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 2759
    .line 2760
    if-ne v8, v4, :cond_4e

    .line 2761
    .line 2762
    :cond_4d
    new-instance v8, Laguc;

    .line 2763
    .line 2764
    const/16 v4, 0xe

    .line 2765
    .line 2766
    invoke-direct {v8, v1, v7, v4}, Laguc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v3, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 2770
    .line 2771
    .line 2772
    :cond_4e
    move-object/from16 v16, v8

    .line 2773
    .line 2774
    check-cast v16, Lbphe;

    .line 2775
    .line 2776
    invoke-virtual {v3}, Lcas;->C()V

    .line 2777
    .line 2778
    .line 2779
    const/16 v17, 0x1c

    .line 2780
    .line 2781
    const/4 v12, 0x0

    .line 2782
    const/4 v14, 0x0

    .line 2783
    const/4 v15, 0x0

    .line 2784
    invoke-static/range {v11 .. v17}, Lafy;->b(Lclq;Laob;Lagr;ZLdlq;Lbphe;I)Lclq;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v4

    .line 2788
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v2

    .line 2795
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v7

    .line 2799
    if-nez v2, :cond_4f

    .line 2800
    .line 2801
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 2802
    .line 2803
    if-ne v7, v2, :cond_50

    .line 2804
    .line 2805
    :cond_4f
    new-instance v7, Laioo;

    .line 2806
    .line 2807
    const/16 v2, 0x14

    .line 2808
    .line 2809
    invoke-direct {v7, v1, v2}, Laioo;-><init>(Ljava/lang/Object;I)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v3, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2813
    .line 2814
    .line 2815
    :cond_50
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2816
    .line 2817
    invoke-virtual {v3}, Lcas;->C()V

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v4, v5, v7}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v22

    .line 2824
    iget-object v2, v1, Laise;->b:Lcst;

    .line 2825
    .line 2826
    iget-object v1, v1, Laise;->f:Lbphs;

    .line 2827
    .line 2828
    iget-object v4, v0, Lairs;->c:Ljava/lang/Object;

    .line 2829
    .line 2830
    move-object/from16 v23, v4

    .line 2831
    .line 2832
    check-cast v23, Lairo;

    .line 2833
    .line 2834
    const/16 v28, 0x0

    .line 2835
    .line 2836
    move-object/from16 v26, v1

    .line 2837
    .line 2838
    move-object/from16 v24, v2

    .line 2839
    .line 2840
    move-object/from16 v27, v3

    .line 2841
    .line 2842
    move-object/from16 v25, v6

    .line 2843
    .line 2844
    invoke-static/range {v22 .. v28}, Lairt;->g(Lclq;Lairo;Lcst;Ljava/lang/String;Lbphs;Lcas;I)V

    .line 2845
    .line 2846
    .line 2847
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2848
    .line 2849
    return-object v1

    .line 2850
    :cond_51
    invoke-virtual {v4}, Lcas;->H()V

    .line 2851
    .line 2852
    .line 2853
    goto/16 :goto_20

    .line 2854
    .line 2855
    :cond_52
    :goto_1d
    sget-object v1, Lclq;->g:Lcln;

    .line 2856
    .line 2857
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v6

    .line 2861
    iget-object v7, v0, Lairs;->a:Ljava/lang/Object;

    .line 2862
    .line 2863
    move-object v9, v7

    .line 2864
    check-cast v9, Lbmkb;

    .line 2865
    .line 2866
    iget-object v10, v9, Lbmkb;->h:Ljava/lang/String;

    .line 2867
    .line 2868
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2869
    .line 2870
    .line 2871
    invoke-static {v6, v10}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v6

    .line 2875
    iget-object v10, v0, Lairs;->c:Ljava/lang/Object;

    .line 2876
    .line 2877
    iget-object v11, v0, Lairs;->b:Ljava/lang/Object;

    .line 2878
    .line 2879
    sget-object v12, Lclb;->g:Lcld;

    .line 2880
    .line 2881
    invoke-static {v12, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v12

    .line 2885
    invoke-virtual {v4}, Lcas;->c()J

    .line 2886
    .line 2887
    .line 2888
    move-result-wide v13

    .line 2889
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 2890
    .line 2891
    .line 2892
    move-result v13

    .line 2893
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v14

    .line 2897
    invoke-static {v4, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v6

    .line 2901
    sget-object v8, Ldcc;->a:Lbphe;

    .line 2902
    .line 2903
    invoke-virtual {v4}, Lcas;->P()V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 2907
    .line 2908
    .line 2909
    move-result v17

    .line 2910
    if-eqz v17, :cond_53

    .line 2911
    .line 2912
    invoke-virtual {v4, v8}, Lcas;->u(Lbphe;)V

    .line 2913
    .line 2914
    .line 2915
    goto :goto_1e

    .line 2916
    :cond_53
    invoke-virtual {v4}, Lcas;->U()V

    .line 2917
    .line 2918
    .line 2919
    :goto_1e
    sget-object v15, Ldcc;->e:Lbphs;

    .line 2920
    .line 2921
    invoke-static {v4, v12, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2922
    .line 2923
    .line 2924
    sget-object v12, Ldcc;->d:Lbphs;

    .line 2925
    .line 2926
    invoke-static {v4, v14, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2927
    .line 2928
    .line 2929
    sget-object v14, Ldcc;->f:Lbphs;

    .line 2930
    .line 2931
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 2932
    .line 2933
    .line 2934
    move-result v18

    .line 2935
    if-nez v18, :cond_54

    .line 2936
    .line 2937
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v3

    .line 2941
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v5

    .line 2945
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v3

    .line 2949
    if-nez v3, :cond_55

    .line 2950
    .line 2951
    :cond_54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v3

    .line 2955
    invoke-virtual {v4, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v4, v3, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2959
    .line 2960
    .line 2961
    :cond_55
    sget-object v3, Ldcc;->c:Lbphs;

    .line 2962
    .line 2963
    invoke-static {v4, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2964
    .line 2965
    .line 2966
    const v5, 0x24caf35b

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v4, v5}, Lcas;->N(I)V

    .line 2970
    .line 2971
    .line 2972
    iget v5, v9, Lbmkb;->c:I

    .line 2973
    .line 2974
    const/16 v6, 0x9

    .line 2975
    .line 2976
    if-ne v5, v6, :cond_5d

    .line 2977
    .line 2978
    iget-object v5, v9, Lbmkb;->d:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v5, Lbmjb;

    .line 2981
    .line 2982
    iget-object v5, v5, Lbmjb;->b:Lbfub;

    .line 2983
    .line 2984
    if-nez v5, :cond_56

    .line 2985
    .line 2986
    sget-object v5, Lbfub;->a:Lbfub;

    .line 2987
    .line 2988
    :cond_56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v5}, Lbang;->q(Lbfub;)Ljava/lang/String;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v6

    .line 2995
    new-instance v13, L_3227;

    .line 2996
    .line 2997
    invoke-direct {v13}, L_3227;-><init>()V

    .line 2998
    .line 2999
    .line 3000
    invoke-static {v5}, Lbang;->q(Lbfub;)Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v5

    .line 3004
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v5

    .line 3008
    invoke-virtual {v13, v5}, L_3227;->a(Landroid/net/Uri;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v5

    .line 3012
    if-eqz v5, :cond_57

    .line 3013
    .line 3014
    new-instance v5, Liuz;

    .line 3015
    .line 3016
    invoke-direct {v5}, Liuz;-><init>()V

    .line 3017
    .line 3018
    .line 3019
    const-string v13, "Bearer "

    .line 3020
    .line 3021
    check-cast v10, Ljava/lang/String;

    .line 3022
    .line 3023
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v10

    .line 3027
    invoke-virtual {v5, v10}, Liuz;->c(Ljava/lang/String;)V

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v5}, Liuz;->a()Livb;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v5

    .line 3034
    new-instance v10, Liuw;

    .line 3035
    .line 3036
    invoke-direct {v10, v6, v5}, Liuw;-><init>(Ljava/lang/String;Liux;)V

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v10}, Liuw;->b()Ljava/lang/String;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v6

    .line 3043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    .line 3045
    .line 3046
    :cond_57
    invoke-virtual {v4, v2}, Lcas;->N(I)V

    .line 3047
    .line 3048
    .line 3049
    invoke-virtual {v4, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 3050
    .line 3051
    .line 3052
    move-result v2

    .line 3053
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v5

    .line 3057
    if-nez v2, :cond_58

    .line 3058
    .line 3059
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 3060
    .line 3061
    if-ne v5, v2, :cond_59

    .line 3062
    .line 3063
    :cond_58
    new-instance v2, Lbdjm;

    .line 3064
    .line 3065
    const/4 v5, 0x1

    .line 3066
    invoke-direct {v2, v6, v5}, Lbdjm;-><init>(Ljava/lang/Object;I)V

    .line 3067
    .line 3068
    .line 3069
    new-instance v6, Lcic;

    .line 3070
    .line 3071
    const v7, -0x2f22d110

    .line 3072
    .line 3073
    .line 3074
    invoke-direct {v6, v7, v5, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 3075
    .line 3076
    .line 3077
    invoke-static {v6}, Lcck;->f(Lbphs;)Lbphs;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v5

    .line 3081
    invoke-virtual {v4, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 3082
    .line 3083
    .line 3084
    :cond_59
    check-cast v5, Lbphs;

    .line 3085
    .line 3086
    invoke-virtual {v4}, Lcas;->C()V

    .line 3087
    .line 3088
    .line 3089
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    sget-object v2, Lclb;->e:Lcld;

    .line 3094
    .line 3095
    const/4 v6, 0x0

    .line 3096
    invoke-static {v2, v6}, Lapd;->a(Lcld;Z)Lczt;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v2

    .line 3100
    invoke-virtual {v4}, Lcas;->c()J

    .line 3101
    .line 3102
    .line 3103
    move-result-wide v6

    .line 3104
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 3105
    .line 3106
    .line 3107
    move-result v6

    .line 3108
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v7

    .line 3112
    invoke-static {v4, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    invoke-virtual {v4}, Lcas;->P()V

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 3120
    .line 3121
    .line 3122
    move-result v10

    .line 3123
    if-eqz v10, :cond_5a

    .line 3124
    .line 3125
    invoke-virtual {v4, v8}, Lcas;->u(Lbphe;)V

    .line 3126
    .line 3127
    .line 3128
    goto :goto_1f

    .line 3129
    :cond_5a
    invoke-virtual {v4}, Lcas;->U()V

    .line 3130
    .line 3131
    .line 3132
    :goto_1f
    invoke-static {v4, v2, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3133
    .line 3134
    .line 3135
    invoke-static {v4, v7, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 3139
    .line 3140
    .line 3141
    move-result v2

    .line 3142
    if-nez v2, :cond_5b

    .line 3143
    .line 3144
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v7

    .line 3152
    invoke-static {v2, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v2

    .line 3156
    if-nez v2, :cond_5c

    .line 3157
    .line 3158
    :cond_5b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v2

    .line 3162
    invoke-virtual {v4, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v4, v2, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 3166
    .line 3167
    .line 3168
    :cond_5c
    invoke-static {v4, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3169
    .line 3170
    .line 3171
    const/16 v18, 0x0

    .line 3172
    .line 3173
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v1

    .line 3177
    invoke-interface {v5, v4, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v4}, Lcas;->B()V

    .line 3181
    .line 3182
    .line 3183
    const/16 v2, 0x30

    .line 3184
    .line 3185
    const/4 v3, 0x0

    .line 3186
    invoke-static {v9, v3, v4, v2}, Lbang;->p(Lbmkb;Lclq;Lcas;I)V

    .line 3187
    .line 3188
    .line 3189
    invoke-interface {v11, v4, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    :cond_5d
    invoke-virtual {v4}, Lcas;->C()V

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v4}, Lcas;->B()V

    .line 3196
    .line 3197
    .line 3198
    :goto_20
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 3199
    .line 3200
    return-object v1

    .line 3201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
