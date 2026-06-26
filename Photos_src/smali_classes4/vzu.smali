.class public final Lvzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lagr;Ldmu;ZLdlq;Lbphe;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvzu;->f:I

    iput-object p1, p0, Lvzu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvzu;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvzu;->a:Z

    iput-object p4, p0, Lvzu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvzu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapl;ZLkotlin/jvm/functions/Function1;Laye;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p6, p0, Lvzu;->f:I

    iput-object p1, p0, Lvzu;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lvzu;->a:Z

    iput-object p3, p0, Lvzu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvzu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvzu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lclq;Lziw;Lzid;ZLbphe;I)V
    .locals 0

    .line 3
    iput p6, p0, Lvzu;->f:I

    iput-object p1, p0, Lvzu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvzu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvzu;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lvzu;->a:Z

    iput-object p5, p0, Lvzu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLbphe;Lccc;Lbphe;Lbphe;I)V
    .locals 0

    .line 4
    iput p6, p0, Lvzu;->f:I

    iput-boolean p1, p0, Lvzu;->a:Z

    iput-object p2, p0, Lvzu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvzu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvzu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvzu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvzu;->f:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const v4, 0x6e3c21fe

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    if-eq v1, v5, :cond_5

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lapo;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lcas;

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v4, 0x11

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v8}, Lcas;->H()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v1, v0, Lvzu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v0, Lvzu;->e:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v4, Lbhfr;->aJ:Lbbcz;

    .line 61
    .line 62
    new-instance v5, Lamyy;

    .line 63
    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    invoke-direct {v5, v1, v3, v6}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x530674ad

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v9, 0xc30

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v4 .. v10}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lvzu;->c:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v4, Lbhfr;->H:Lbbcz;

    .line 87
    .line 88
    new-instance v5, Lamyy;

    .line 89
    .line 90
    const/16 v6, 0xd

    .line 91
    .line 92
    invoke-direct {v5, v1, v3, v6}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v1, -0x92cd2ea

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v5, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v4 .. v10}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v0, Lvzu;->a:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v0, Lvzu;->d:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v4, Lbhfi;->D:Lbbcz;

    .line 114
    .line 115
    new-instance v5, Lamyy;

    .line 116
    .line 117
    invoke-direct {v5, v1, v3, v2}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v1, -0x78c95d8e

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/16 v9, 0xc30

    .line 128
    .line 129
    const/4 v10, 0x4

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v4 .. v10}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lyh;

    .line 141
    .line 142
    move-object/from16 v12, p2

    .line 143
    .line 144
    check-cast v12, Lcas;

    .line 145
    .line 146
    move-object/from16 v2, p3

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lvzu;->e:Ljava/lang/Object;

    .line 157
    .line 158
    const-string v2, "AnimatedStatusPill"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne v2, v3, :cond_4

    .line 174
    .line 175
    new-instance v2, Lxpa;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-direct {v2, v3}, Lxpa;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v5, v0, Lvzu;->d:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v7, v2

    .line 187
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v12}, Lcas;->C()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lvzu;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-boolean v3, v0, Lvzu;->a:Z

    .line 195
    .line 196
    iget-object v4, v0, Lvzu;->b:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v8, Lzhy;

    .line 199
    .line 200
    check-cast v2, Lzid;

    .line 201
    .line 202
    invoke-direct {v8, v1, v2, v3, v4}, Lzhy;-><init>(Lclq;Lzid;ZLbphe;)V

    .line 203
    .line 204
    .line 205
    const v1, 0x66be737b

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v8, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const v13, 0x186180

    .line 213
    .line 214
    .line 215
    const/16 v14, 0x28

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const-string v9, "StatusChipAnimation"

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v5 .. v14}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_5
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lclq;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Lcas;

    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    const v2, -0x5af0b3b9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-ne v2, v3, :cond_6

    .line 255
    .line 256
    new-instance v2, Laob;

    .line 257
    .line 258
    invoke-direct {v2}, Laob;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v3, v0, Lvzu;->e:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v6, v2

    .line 267
    check-cast v6, Laob;

    .line 268
    .line 269
    sget-object v2, Lclq;->g:Lcln;

    .line 270
    .line 271
    invoke-static {v2, v6, v3}, Lagv;->a(Lclq;Laob;Lagr;)Lclq;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v0, Lvzu;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iget-boolean v8, v0, Lvzu;->a:Z

    .line 278
    .line 279
    iget-object v4, v0, Lvzu;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v10, v0, Lvzu;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v5, v4

    .line 284
    new-instance v4, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 285
    .line 286
    move-object v9, v5

    .line 287
    check-cast v9, Ldlq;

    .line 288
    .line 289
    move-object v5, v3

    .line 290
    check-cast v5, Ldmu;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Ldmu;Laob;Lagy;ZLdlq;Lbphe;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v4}, Lclq;->a(Lclq;)Lclq;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1}, Lcas;->C()V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_7
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lmvk;

    .line 307
    .line 308
    move-object/from16 v11, p2

    .line 309
    .line 310
    check-cast v11, Lcas;

    .line 311
    .line 312
    move-object/from16 v6, p3

    .line 313
    .line 314
    check-cast v6, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v7, Lclq;->g:Lcln;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x3

    .line 328
    invoke-static {v7, v8, v9, v10}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Laro;->q(Lclq;)Lclq;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget-object v12, v0, Lvzu;->e:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v13, Lclb;->h:Lcld;

    .line 339
    .line 340
    check-cast v12, Lapl;

    .line 341
    .line 342
    invoke-virtual {v12, v7, v13}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-boolean v12, v0, Lvzu;->a:Z

    .line 347
    .line 348
    if-eq v5, v12, :cond_8

    .line 349
    .line 350
    const/high16 v12, -0x3e400000    # -24.0f

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_8
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 354
    .line 355
    :goto_2
    const/4 v13, 0x0

    .line 356
    invoke-static {v7, v13, v12, v5}, Ltg;->l(Lclq;FFI)Lclq;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const v7, -0x615d173a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v7}, Lcas;->N(I)V

    .line 364
    .line 365
    .line 366
    iget-object v7, v0, Lvzu;->b:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v11, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    iget-object v13, v0, Lvzu;->c:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v11, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    or-int/2addr v12, v15

    .line 379
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    if-nez v12, :cond_9

    .line 384
    .line 385
    sget-object v12, Lcao;->a:Ljava/lang/Object;

    .line 386
    .line 387
    if-ne v15, v12, :cond_a

    .line 388
    .line 389
    :cond_9
    new-instance v15, Luqk;

    .line 390
    .line 391
    invoke-direct {v15, v7, v13, v3, v8}, Luqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    check-cast v15, Lbphe;

    .line 398
    .line 399
    invoke-virtual {v11}, Lcas;->C()V

    .line 400
    .line 401
    .line 402
    and-int/2addr v2, v6

    .line 403
    invoke-static {v1, v15, v11, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    const/16 v19, 0xf

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    invoke-static/range {v14 .. v19}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v0, Lvzu;->d:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object v3, Lclb;->a:Lcld;

    .line 421
    .line 422
    invoke-static {v3, v9}, Lapd;->a(Lcld;Z)Lczt;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v11}, Lcas;->c()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v11}, Lcas;->ar()Lcif;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v11, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v8, Ldcc;->a:Lbphe;

    .line 443
    .line 444
    invoke-virtual {v11}, Lcas;->P()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_b

    .line 452
    .line 453
    invoke-virtual {v11, v8}, Lcas;->u(Lbphe;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_b
    invoke-virtual {v11}, Lcas;->U()V

    .line 458
    .line 459
    .line 460
    :goto_3
    sget-object v8, Ldcc;->e:Lbphs;

    .line 461
    .line 462
    invoke-static {v11, v3, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Ldcc;->d:Lbphs;

    .line 466
    .line 467
    invoke-static {v11, v7, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Ldcc;->f:Lbphs;

    .line 471
    .line 472
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_c

    .line 477
    .line 478
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_d

    .line 491
    .line 492
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v11, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v6, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    sget-object v3, Ldcc;->c:Lbphs;

    .line 503
    .line 504
    invoke-static {v11, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Laph;->a:Laph;

    .line 508
    .line 509
    invoke-virtual {v11, v4}, Lcas;->N(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 517
    .line 518
    if-ne v3, v4, :cond_e

    .line 519
    .line 520
    sget-object v3, Lcec;->a:Lcec;

    .line 521
    .line 522
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 523
    .line 524
    const-string v6, ""

    .line 525
    .line 526
    invoke-direct {v4, v6, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v3, v4

    .line 533
    :cond_e
    check-cast v3, Lccc;

    .line 534
    .line 535
    invoke-virtual {v11}, Lcas;->C()V

    .line 536
    .line 537
    .line 538
    check-cast v13, Laye;

    .line 539
    .line 540
    invoke-virtual {v13}, Laye;->g()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lwav;

    .line 549
    .line 550
    invoke-virtual {v2}, Lwav;->a()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-ne v2, v5, :cond_f

    .line 555
    .line 556
    const v2, -0x331f7649

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 560
    .line 561
    .line 562
    const v2, 0x7f140bb1

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v11}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v11}, Lcas;->C()V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_f
    const v2, -0x331e2d27

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 577
    .line 578
    .line 579
    const v2, 0x7f141ee5

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v11}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v11}, Lcas;->C()V

    .line 587
    .line 588
    .line 589
    :goto_4
    invoke-interface {v3, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v6, v2

    .line 597
    check-cast v6, Ljava/lang/String;

    .line 598
    .line 599
    sget-object v8, Lvzx;->a:Ladc;

    .line 600
    .line 601
    new-instance v2, Lvzc;

    .line 602
    .line 603
    invoke-direct {v2, v1, v10}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const v1, 0x5a92a2fe

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    const/16 v12, 0x6180

    .line 614
    .line 615
    const/16 v13, 0xa

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-static/range {v6 .. v13}, Lth;->d(Ljava/lang/Object;Lclq;Labg;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11}, Lcas;->B()V

    .line 623
    .line 624
    .line 625
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 626
    .line 627
    return-object v1
.end method
