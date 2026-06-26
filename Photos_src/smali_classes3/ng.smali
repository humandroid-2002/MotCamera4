.class public Lng;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lclq;Lbig;Lkotlin/jvm/functions/Function1;Lbphs;Lcas;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v4, -0x36b68b90    # -825159.0f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v6, v0, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    const/16 v12, 0x10

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    move v7, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eq v6, v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    move v7, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v7, v10

    .line 97
    :goto_5
    and-int/2addr v0, v6

    .line 98
    invoke-virtual {v9, v7, v0}, Lcas;->ae(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_11

    .line 103
    .line 104
    new-array v6, v10, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v7, Lbji;->a:Lciv;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v14, Lcao;->a:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v15, 0x11

    .line 115
    .line 116
    if-ne v0, v14, :cond_9

    .line 117
    .line 118
    new-instance v0, Lrk;

    .line 119
    .line 120
    invoke-direct {v0, v15}, Lrk;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    move-object v8, v0

    .line 127
    check-cast v8, Lbphe;

    .line 128
    .line 129
    const/16 v10, 0xc00

    .line 130
    .line 131
    const/4 v11, 0x4

    .line 132
    invoke-static/range {v6 .. v11}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbji;

    .line 137
    .line 138
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v6, v14, :cond_a

    .line 143
    .line 144
    new-instance v6, Lbjg;

    .line 145
    .line 146
    invoke-direct {v6, v0}, Lbjg;-><init>(Lbji;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v6, Lbjg;

    .line 153
    .line 154
    sget-object v7, Ldhz;->c:Lccn;

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljtu;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-ne v8, v14, :cond_b

    .line 167
    .line 168
    sget-object v8, Lbpgc;->a:Lbpgc;

    .line 169
    .line 170
    invoke-static {v8, v9}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v9, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    check-cast v8, Lbpnf;

    .line 178
    .line 179
    sget-object v10, Ldhz;->h:Lccn;

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lcvb;

    .line 186
    .line 187
    iput-object v10, v6, Lbjg;->c:Lcvb;

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v9, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    or-int/2addr v10, v11

    .line 198
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v10, :cond_c

    .line 203
    .line 204
    if-ne v11, v14, :cond_d

    .line 205
    .line 206
    :cond_c
    new-instance v11, Latq;

    .line 207
    .line 208
    invoke-direct {v11, v8, v7, v12}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    iput-object v11, v6, Lbjg;->d:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    sget-object v7, Ldhz;->l:Lccn;

    .line 219
    .line 220
    invoke-virtual {v9, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ldgz;

    .line 225
    .line 226
    iput-object v7, v6, Lbjg;->k:Ldgz;

    .line 227
    .line 228
    new-instance v7, Latq;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-direct {v7, v6, v3, v15, v8}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v6, Lbjg;->b:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-virtual {v6, v2}, Lbjg;->t(Lbig;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lclq;->g:Lcln;

    .line 240
    .line 241
    new-instance v8, Lbhk;

    .line 242
    .line 243
    const/16 v10, 0x9

    .line 244
    .line 245
    invoke-direct {v8, v6, v10}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Lbpdv;->a:Lbpdv;

    .line 249
    .line 250
    new-instance v11, Lbir;

    .line 251
    .line 252
    invoke-direct {v11, v6, v8, v4}, Lbir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v10, v11}, Lcxb;->a(Lclq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lclq;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v10, Lbhn;

    .line 260
    .line 261
    const/16 v11, 0xd

    .line 262
    .line 263
    invoke-direct {v10, v6, v11}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v10}, Lut;->h(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v10, v6, Lbjg;->e:Lcnx;

    .line 271
    .line 272
    invoke-static {v8, v10}, Lum;->H(Lclq;Lcnx;)Lclq;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v10, Lbhn;

    .line 277
    .line 278
    const/16 v11, 0xe

    .line 279
    .line 280
    invoke-direct {v10, v6, v11}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v10}, Lcnj;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, Lagi;->b(Lclq;)Lclq;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    new-instance v10, Lbhn;

    .line 292
    .line 293
    const/16 v11, 0xf

    .line 294
    .line 295
    invoke-direct {v10, v6, v11}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v10}, Lng;->s(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-instance v10, Lbbp;

    .line 303
    .line 304
    invoke-direct {v10, v6, v4}, Lbbp;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v10}, Lcgc;->F(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v6}, Lbjg;->z()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    const/4 v10, 0x5

    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    invoke-virtual {v6}, Lbjg;->B()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_e

    .line 323
    .line 324
    invoke-virtual {v6}, Lbjg;->D()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_e

    .line 329
    .line 330
    invoke-static {}, Laha;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_e

    .line 335
    .line 336
    new-instance v8, Larz;

    .line 337
    .line 338
    invoke-direct {v8, v6, v10}, Larz;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v8}, Lclm;->a(Lclq;Lbpht;)Lclq;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :cond_e
    invoke-interface {v4, v7}, Lclq;->a(Lclq;)Lclq;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v1, v4}, Lclq;->a(Lclq;)Lclq;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v13, Lbim;

    .line 354
    .line 355
    const/16 v17, 0x2

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move-object/from16 v16, p3

    .line 360
    .line 361
    move-object v15, v0

    .line 362
    move-object v0, v14

    .line 363
    move-object v14, v6

    .line 364
    invoke-direct/range {v13 .. v18}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 365
    .line 366
    .line 367
    const v6, -0x6b43299a

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v13, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const/16 v7, 0x30

    .line 375
    .line 376
    invoke-static {v4, v6, v9, v7}, Lng;->n(Lclq;Lbphs;Lcas;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    if-ne v6, v0, :cond_10

    .line 390
    .line 391
    :cond_f
    new-instance v6, Lbhn;

    .line 392
    .line 393
    invoke-direct {v6, v14, v10}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-static {v14, v6, v9}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    invoke-virtual {v9}, Lcas;->H()V

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-eqz v7, :cond_12

    .line 413
    .line 414
    new-instance v0, Lahz;

    .line 415
    .line 416
    const/4 v6, 0x4

    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    invoke-direct/range {v0 .. v6}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 423
    .line 424
    :cond_12
    return-void
.end method

.method public static B(Lbpdb;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lbpdb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static C(Lbja;Lbie;Lbif;)Lbif;
    .locals 9

    .line 1
    invoke-interface {p0}, Lbja;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lbie;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Lbie;->d:I

    .line 11
    .line 12
    :goto_0
    move v3, v0

    .line 13
    invoke-interface {p0}, Lbja;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lbja;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Lbja;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    iget v1, p1, Lbie;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lbie;->b(I)Lbif;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance v0, Lbfg;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p1, v3, v1}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-static {v7, v0}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p0}, Lbja;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, p1, Lbie;->d:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v0, p1, Lbie;->c:I

    .line 58
    .line 59
    :goto_2
    move v4, v0

    .line 60
    new-instance v1, Lbil;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lbil;-><init>(Lbie;IILbja;Lbpdb;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v1}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-wide v0, v2, Lbie;->a:J

    .line 72
    .line 73
    iget-wide v7, p2, Lbif;->c:J

    .line 74
    .line 75
    cmp-long p1, v0, v7

    .line 76
    .line 77
    if-nez p1, :cond_d

    .line 78
    .line 79
    iget p1, v2, Lbie;->e:I

    .line 80
    .line 81
    if-eq v3, p1, :cond_c

    .line 82
    .line 83
    iget-object v0, v2, Lbie;->f:Ldog;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ldog;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v6}, Lng;->B(Lbpdb;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v1, :cond_b

    .line 94
    .line 95
    iget p2, p2, Lbif;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ldog;->k(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-interface {v5}, Lbja;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, -0x1

    .line 106
    if-ne p1, v5, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-ne v3, p1, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v2}, Lbie;->f()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x1

    .line 117
    if-ne v5, v6, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v6, 0x0

    .line 121
    :goto_3
    xor-int/2addr v4, v6

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    if-ge v3, p1, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    if-le v3, p1, :cond_a

    .line 128
    .line 129
    :goto_4
    sget-wide v4, Ldoi;->a:J

    .line 130
    .line 131
    const/16 p1, 0x20

    .line 132
    .line 133
    shr-long v4, v0, p1

    .line 134
    .line 135
    long-to-int p1, v4

    .line 136
    if-eq p2, p1, :cond_9

    .line 137
    .line 138
    const-wide v4, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v4

    .line 144
    long-to-int p1, v0

    .line 145
    if-ne p2, p1, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v2, v3}, Lbie;->b(I)Lbif;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    :goto_5
    invoke-static {p0}, Lng;->N(Lbpdb;)Lbif;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_a
    :goto_6
    invoke-virtual {v2, v3}, Lbie;->b(I)Lbif;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_b
    invoke-static {p0}, Lng;->N(Lbpdb;)Lbif;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_c
    return-object p2

    .line 169
    :cond_d
    invoke-static {p0}, Lng;->N(Lbpdb;)Lbif;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static D(Lbja;Lbhx;)Lbig;
    .locals 6

    .line 1
    invoke-interface {p0}, Lbja;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    new-instance v3, Lbig;

    .line 13
    .line 14
    invoke-interface {p0}, Lbja;->i()Lbie;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p0}, Lbja;->c()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v0, v2, v5, p1}, Lng;->L(Lbie;ZZILbhx;)Lbif;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p0}, Lbja;->f()Lbie;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p0}, Lbja;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v4, v0, v1, p0, p1}, Lng;->L(Lbie;ZZILbhx;)Lbif;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v3, v2, p0, v0}, Lbig;-><init>(Lbif;Lbif;Z)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public static E(Lbig;Lbja;)Lbig;
    .locals 10

    .line 1
    iget-object v0, p0, Lbig;->a:Lbif;

    .line 2
    .line 3
    iget-object v1, p0, Lbig;->b:Lbif;

    .line 4
    .line 5
    iget-wide v2, v0, Lbif;->c:J

    .line 6
    .line 7
    iget-wide v4, v1, Lbif;->c:J

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lbif;->b:I

    .line 15
    .line 16
    iget v4, v0, Lbif;->b:I

    .line 17
    .line 18
    if-ne v4, v2, :cond_c

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-boolean v2, p0, Lbig;->c:Z

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v0

    .line 28
    :goto_0
    iget v4, v4, Lbif;->b:I

    .line 29
    .line 30
    if-nez v4, :cond_c

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    invoke-interface {p1}, Lbja;->g()Lbie;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lbie;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v2, v2, Lbif;->b:I

    .line 46
    .line 47
    if-ne v4, v2, :cond_c

    .line 48
    .line 49
    new-instance v2, Lbpit;

    .line 50
    .line 51
    invoke-direct {v2}, Lbpit;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v2, Lbpit;->a:Z

    .line 55
    .line 56
    new-instance v4, Lbhn;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-direct {v4, v2, v5}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, Lbja;->k(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v2, Lbpit;->a:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-interface {p1}, Lbja;->e()Lbie;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lbie;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1}, Lbja;->b()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-gt v4, v3, :cond_c

    .line 85
    .line 86
    invoke-interface {p1}, Lbja;->j()Lbig;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    invoke-interface {p1}, Lbja;->e()Lbie;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lbie;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v5, v2, Lbie;->c:I

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x2

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    invoke-static {v4, v8}, Lum;->i(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {p1}, Lbja;->l()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-static {v0, v2, v4}, Lng;->M(Lbif;Lbie;I)Lbif;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1, v9, v3, v7}, Lbig;->a(Lbig;Lbif;Lbif;ZI)Lbig;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    invoke-static {v1, v2, v4}, Lng;->M(Lbif;Lbie;I)Lbif;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, v9, p1, v8, v3}, Lbig;->a(Lbig;Lbif;Lbif;ZI)Lbig;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_6
    if-ne v5, v6, :cond_8

    .line 148
    .line 149
    invoke-static {v4, v6}, Lum;->j(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {p1}, Lbja;->l()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-static {v0, v2, v4}, Lng;->M(Lbif;Lbie;I)Lbif;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1, v9, v8, v7}, Lbig;->a(Lbig;Lbif;Lbif;ZI)Lbig;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_7
    invoke-static {v1, v2, v4}, Lng;->M(Lbif;Lbie;I)Lbif;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p0, v9, p1, v3, v3}, Lbig;->a(Lbig;Lbif;Lbif;ZI)Lbig;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_8
    invoke-interface {p1}, Lbja;->j()Lbig;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    iget-boolean v6, v6, Lbig;->c:Z

    .line 184
    .line 185
    if-ne v6, v3, :cond_9

    .line 186
    .line 187
    move v8, v3

    .line 188
    :cond_9
    invoke-interface {p1}, Lbja;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    xor-int/2addr v6, v8

    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    invoke-static {v4, v5}, Lum;->j(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-static {v4, v5}, Lum;->i(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :goto_3
    invoke-interface {p1}, Lbja;->l()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-static {v0, v2, v4}, Lng;->M(Lbif;Lbie;I)Lbif;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0, p1, v9, v8, v7}, Lbig;->a(Lbig;Lbif;Lbif;ZI)Lbig;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_b
    invoke-static {v1, v2, v4}, Lng;->M(Lbif;Lbie;I)Lbif;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p0, v9, p1, v8, v3}, Lbig;->a(Lbig;Lbif;Lbif;ZI)Lbig;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :cond_c
    :goto_4
    return-object p0
.end method

.method public static F(JLdog;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v1, p2, Ldog;->b:Ldno;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, v1, Ldno;->e:F

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Ldog;->a:Ldof;

    .line 32
    .line 33
    iget-object p0, p0, Ldof;->a:Ldna;

    .line 34
    .line 35
    invoke-virtual {p0}, Ldna;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-virtual {p2, p0, p1}, Ldog;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static G(Lbif;Ljava/util/Comparator;JI)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbif;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    if-gtz p1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lbif;->b:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p4
.end method

.method public static H(IILbjb;JLbif;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object p0, p2, Lbjb;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-wide p1, p5, Lbif;->c:J

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    if-lez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lng;->q(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static I(Lcxf;Lbia;Lboxm;Lcwe;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v3, v1, Lbip;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lbip;

    .line 9
    .line 10
    iget v4, v3, Lbip;->c:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lbip;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lbip;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lbip;-><init>(Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    iget-object v1, v7, Lbip;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v3, v7, Lbip;->c:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-object v0, v7, Lbip;->d:Lbpit;

    .line 44
    .line 45
    iget-object v2, v7, Lbip;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v7, Lbip;->e:Lcxf;

    .line 48
    .line 49
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v0

    .line 53
    move-object v0, v3

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, v7, Lbip;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v7, Lbip;->e:Lcxf;

    .line 67
    .line 68
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lcxf;->p()Lcwe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcwe;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    if-ge v9, v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcwm;

    .line 96
    .line 97
    invoke-static {v3}, Lcxm;->q(Lcwm;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lcwm;->b()V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v0}, Lbia;->a()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_5
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p2 .. p3}, Lboxm;->s(Lcwe;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, p3

    .line 121
    .line 122
    iget-object v1, v1, Lcwe;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcwm;

    .line 129
    .line 130
    iget v3, p2, Lboxm;->b:I

    .line 131
    .line 132
    if-eq v3, v4, :cond_7

    .line 133
    .line 134
    if-eq v3, v10, :cond_6

    .line 135
    .line 136
    sget-object v3, Lbij;->d:Lbik;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object v3, Lbij;->c:Lbik;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object v3, Lbij;->a:Lbik;

    .line 143
    .line 144
    :goto_2
    iget-wide v5, v1, Lcwm;->c:J

    .line 145
    .line 146
    invoke-interface {p1, v5, v6, v3}, Lbia;->c(JLbik;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    move v5, v4

    .line 153
    new-instance v4, Lbpit;

    .line 154
    .line 155
    invoke-direct {v4}, Lbpit;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lbij;->a:Lbik;

    .line 159
    .line 160
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    xor-int/2addr v5, v6

    .line 165
    iput-boolean v5, v4, Lbpit;->a:Z

    .line 166
    .line 167
    iget-wide v11, v1, Lcwm;->a:J

    .line 168
    .line 169
    new-instance v1, Lrr;

    .line 170
    .line 171
    const/16 v5, 0xe

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v2, p1

    .line 175
    invoke-direct/range {v1 .. v6}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v7, Lbip;->e:Lcxf;

    .line 179
    .line 180
    iput-object p1, v7, Lbip;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v7, Lbip;->d:Lbpit;

    .line 183
    .line 184
    iput v10, v7, Lbip;->c:I

    .line 185
    .line 186
    invoke-static {p0, v11, v12, v1, v7}, Lf;->Z(Lcxf;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eq v1, v8, :cond_a

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    move-object v2, p1

    .line 194
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-boolean v1, v4, Lbpit;->a:Z

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Lcxf;->p()Lcwe;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lcwe;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_4
    if-ge v9, v1, :cond_9

    .line 217
    .line 218
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcwm;

    .line 223
    .line 224
    invoke-static {v3}, Lcxm;->q(Lcwm;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Lcwm;->b()V

    .line 231
    .line 232
    .line 233
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-interface {v2}, Lbia;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    return-object v8

    .line 241
    :cond_b
    :goto_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 242
    .line 243
    return-object v0
.end method

.method public static J(Lcxf;Lbia;Lboxm;Lcwe;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v3, v1, Lbiq;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lbiq;

    .line 9
    .line 10
    iget v4, v3, Lbiq;->b:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lbiq;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lbiq;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lbiq;-><init>(Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    iget-object v1, v7, Lbiq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v3, v7, Lbiq;->b:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-object v0, v7, Lbiq;->c:Lbpit;

    .line 44
    .line 45
    iget-object v2, v7, Lbiq;->e:Lbgh;

    .line 46
    .line 47
    iget-object v3, v7, Lbiq;->d:Lcxf;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v4, v0

    .line 53
    move-object v0, v3

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v2, v7, Lbiq;->e:Lbgh;

    .line 68
    .line 69
    iget-object v0, v7, Lbiq;->d:Lcxf;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcxf;->p()Lcwe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcwe;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    if-ge v9, v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcwm;

    .line 99
    .line 100
    invoke-static {v3}, Lcxm;->q(Lcwm;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Lcwm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v2}, Lbia;->a()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-interface {v2}, Lbia;->a()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, p3

    .line 126
    .line 127
    iget-object v1, v1, Lcwe;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcwm;

    .line 134
    .line 135
    iget v3, p2, Lboxm;->b:I

    .line 136
    .line 137
    if-eq v3, v4, :cond_7

    .line 138
    .line 139
    if-eq v3, v10, :cond_6

    .line 140
    .line 141
    sget-object v3, Lbij;->d:Lbik;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object v3, Lbij;->c:Lbik;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object v3, Lbij;->a:Lbik;

    .line 148
    .line 149
    :goto_2
    iget-wide v5, v1, Lcwm;->c:J

    .line 150
    .line 151
    invoke-interface {p1, v5, v6, v3}, Lbia;->c(JLbik;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v1}, Lcwm;->b()V

    .line 158
    .line 159
    .line 160
    move v5, v4

    .line 161
    new-instance v4, Lbpit;

    .line 162
    .line 163
    invoke-direct {v4}, Lbpit;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lbij;->a:Lbik;

    .line 167
    .line 168
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    xor-int/2addr v5, v6

    .line 173
    iput-boolean v5, v4, Lbpit;->a:Z

    .line 174
    .line 175
    iget-wide v11, v1, Lcwm;->a:J

    .line 176
    .line 177
    new-instance v1, Lrr;

    .line 178
    .line 179
    const/16 v5, 0xd

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v2, p1

    .line 183
    invoke-direct/range {v1 .. v6}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v7, Lbiq;->d:Lcxf;

    .line 187
    .line 188
    move-object v2, p1

    .line 189
    check-cast v2, Lbgh;

    .line 190
    .line 191
    iput-object v2, v7, Lbiq;->e:Lbgh;

    .line 192
    .line 193
    iput-object v4, v7, Lbiq;->c:Lbpit;

    .line 194
    .line 195
    iput v10, v7, Lbiq;->b:I

    .line 196
    .line 197
    invoke-static {p0, v11, v12, v1, v7}, Lf;->Z(Lcxf;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    if-eq v1, v8, :cond_a

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    move-object v2, p1

    .line 205
    :goto_3
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget-boolean v1, v4, Lbpit;->a:Z

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Lcxf;->p()Lcwe;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lcwe;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_4
    if-ge v9, v1, :cond_9

    .line 228
    .line 229
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcwm;

    .line 234
    .line 235
    invoke-static {v3}, Lcxm;->q(Lcwm;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3}, Lcwm;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-interface {v2}, Lbia;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    return-object v8

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v2, p1

    .line 254
    :goto_5
    invoke-interface {v2}, Lbia;->a()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_b
    :goto_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 259
    .line 260
    return-object v0
.end method

.method public static K(Ligz;Laih;Lbbl;ZLbphe;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lbaa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p2, v0}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lphv;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, p4, p1, v0, v1}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3, p2}, Ligz;->aL(Ligz;Lbphs;Lbphe;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static L(Lbie;ZZILbhx;)Lbif;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbie;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbie;->d:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lbie;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbie;->b(I)Lbif;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, Lbhx;->a(Lbie;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-wide p1, Ldoi;->a:J

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-wide p1, Ldoi;->a:J

    .line 32
    .line 33
    const-wide p1, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, p3

    .line 39
    :goto_1
    long-to-int p1, p1

    .line 40
    invoke-virtual {p0, p1}, Lbie;->b(I)Lbif;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static M(Lbif;Lbie;I)Lbif;
    .locals 2

    .line 1
    iget-object p1, p1, Lbie;->f:Ldog;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ldog;->p(I)Ldud;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lbif;->c:J

    .line 8
    .line 9
    new-instance p0, Lbif;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lbif;-><init>(Ldud;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static N(Lbpdb;)Lbif;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbpdb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbif;

    .line 6
    .line 7
    return-object p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ltl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static b(Lob;Lmx;Landroid/view/View;Landroid/view/View;Lno;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lob;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lno;->bt(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lno;->bt(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lmx;->a(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lmx;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lmx;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static c(Lob;Lmx;Landroid/view/View;Landroid/view/View;Lno;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lob;->a()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lno;->bt(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lno;->bt(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lno;->bt(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lno;->bt(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lob;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lmx;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lmx;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lno;->bt(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lno;->bt(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p0, p0

    .line 94
    invoke-virtual {p1}, Lmx;->j()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-virtual {p1, p2}, Lmx;->d(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p5, p1

    .line 103
    int-to-float p1, p3

    .line 104
    div-float/2addr p4, p1

    .line 105
    mul-float/2addr p0, p4

    .line 106
    int-to-float p1, p5

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static d(Lob;Lmx;Landroid/view/View;Landroid/view/View;Lno;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lob;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lob;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lmx;->a(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lmx;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lno;->bt(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lno;->bt(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Lob;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    int-to-float p2, p4

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p2, p1

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static synthetic e(Lrg;Leqv;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lrh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lrg;->c(Leqv;Lqz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(Lamh;FLaan;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Laln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laln;

    .line 7
    .line 8
    iget v1, v0, Laln;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laln;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laln;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Laln;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laln;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laln;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Laln;->c:Lbpiu;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lbpiu;

    .line 54
    .line 55
    invoke-direct {p3}, Lbpiu;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lalo;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, Lalo;-><init>(FLaan;Lbpiu;Lbpfw;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, Laln;->c:Lbpiu;

    .line 65
    .line 66
    iput v3, v0, Laln;->b:I

    .line 67
    .line 68
    invoke-static {p0, v2, v0}, Lsj;->h(Lamh;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v1, :cond_3

    .line 73
    .line 74
    move-object p0, p3

    .line 75
    :goto_1
    iget p0, p0, Lbpiu;->a:F

    .line 76
    .line 77
    new-instance p1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method

.method public static i(Lamh;FLbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lalp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lalp;

    .line 7
    .line 8
    iget v1, v0, Lalp;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lalp;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalp;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lalp;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lalp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lalp;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lalp;->c:Lbpiu;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lbpiu;

    .line 54
    .line 55
    invoke-direct {p2}, Lbpiu;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lalq;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p2, p1, v4}, Lalq;-><init>(Lbpiu;FLbpfw;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lalp;->c:Lbpiu;

    .line 65
    .line 66
    iput v3, v0, Lalp;->b:I

    .line 67
    .line 68
    invoke-static {p0, v2, v0}, Lsj;->h(Lamh;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v1, :cond_3

    .line 73
    .line 74
    move-object p0, p2

    .line 75
    :goto_1
    iget p0, p0, Lbpiu;->a:F

    .line 76
    .line 77
    new-instance p1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method

.method public static j(Lamh;Lahb;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbmk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lbmk;-><init>(Lbpfw;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Lamh;->d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lbpge;->a:Lbpge;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static l(Lbjs;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjs;->d:Lbbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbe;->d()Lcyy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbjh;->b(Lcyy;)Lcon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lbjs;->a(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Lbjh;->c(Lcon;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static m(ZLdud;Lbjs;Lcas;I)V
    .locals 12

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    and-int/lit8 v0, v11, 0x6

    .line 4
    .line 5
    const v2, -0x50245748

    .line 6
    .line 7
    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual {p3, v2}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p0}, Lcas;->Z(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int/2addr v0, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v11

    .line 29
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v8, v4}, Lcas;->W(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v8, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x100

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v6, :cond_6

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v4, v7

    .line 76
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v8, v4, v6}, Lcas;->ae(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_10

    .line 83
    .line 84
    and-int/lit8 v4, v0, 0xe

    .line 85
    .line 86
    if-ne v4, v2, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v3, v7

    .line 90
    :goto_5
    invoke-virtual {v8, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/2addr v2, v3

    .line 95
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v4, v2, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v4, Lbjm;

    .line 106
    .line 107
    invoke-direct {v4, p2, p0, v7}, Lbjm;-><init>(Lbjs;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast v4, Lbbn;

    .line 114
    .line 115
    invoke-virtual {v8, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    or-int/2addr v2, v3

    .line 120
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v2, :cond_a

    .line 125
    .line 126
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v3, v2, :cond_b

    .line 129
    .line 130
    :cond_a
    new-instance v3, Lbjt;

    .line 131
    .line 132
    invoke-direct {v3, p2, p0}, Lbjt;-><init>(Lbjs;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    check-cast v3, Lbid;

    .line 139
    .line 140
    invoke-virtual {p2}, Lbjs;->f()Ldso;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v6, v2, Ldso;->b:J

    .line 145
    .line 146
    invoke-static {v6, v7}, Ldoi;->g(J)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz p0, :cond_c

    .line 151
    .line 152
    invoke-virtual {p2}, Lbjs;->f()Ldso;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-wide v6, v6, Ldso;->b:J

    .line 157
    .line 158
    shr-long v5, v6, v5

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    invoke-virtual {p2}, Lbjs;->f()Ldso;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-wide v5, v5, Ldso;->b:J

    .line 166
    .line 167
    const-wide v9, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v5, v9

    .line 173
    :goto_6
    long-to-int v5, v5

    .line 174
    iget-object v6, p2, Lbjs;->d:Lbbe;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    if-eqz v6, :cond_d

    .line 178
    .line 179
    invoke-virtual {v6}, Lbbe;->s()Laewz;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    iget-object v6, v6, Laewz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    check-cast v6, Ldog;

    .line 190
    .line 191
    invoke-static {v6, v5}, Lut;->f(Ldog;I)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :cond_d
    move v6, v7

    .line 196
    sget-object v5, Lclq;->g:Lcln;

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v7, :cond_e

    .line 207
    .line 208
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-ne v9, v7, :cond_f

    .line 211
    .line 212
    :cond_e
    new-instance v9, Lafl;

    .line 213
    .line 214
    const/16 v7, 0xc

    .line 215
    .line 216
    invoke-direct {v9, v4, v7}, Lafl;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 223
    .line 224
    invoke-static {v5, v4, v9}, Lcxb;->a(Lclq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lclq;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    shl-int/lit8 v0, v0, 0x3

    .line 229
    .line 230
    and-int/lit16 v9, v0, 0x3f0

    .line 231
    .line 232
    const/16 v10, 0x10

    .line 233
    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    move v1, p0

    .line 237
    move-object v0, v3

    .line 238
    move v3, v2

    .line 239
    move-object v2, p1

    .line 240
    invoke-static/range {v0 .. v10}, Lf;->af(Lbid;ZLdud;ZJFLclq;Lcas;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_10
    invoke-virtual {v8}, Lcas;->H()V

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-virtual {v8}, Lcas;->ai()Lccp;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_11

    .line 252
    .line 253
    new-instance v0, Lbhs;

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    move v1, p0

    .line 257
    move-object v2, p1

    .line 258
    move-object v3, p2

    .line 259
    move v4, v11

    .line 260
    invoke-direct/range {v0 .. v5}, Lbhs;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 264
    .line 265
    :cond_11
    return-void
.end method

.method public static n(Lclq;Lbphs;Lcas;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x6e8e8303

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Lcas;->ae(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x6

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v1, v3, :cond_5

    .line 65
    .line 66
    sget-object v1, Lazb;->c:Lazb;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    shr-int/lit8 v3, v0, 0x3

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    check-cast v1, Lczt;

    .line 76
    .line 77
    iget-wide v4, p2, Lcas;->w:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2}, Lcas;->ag()Lcif;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p2, p0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    and-int/lit8 v3, v3, 0xe

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0x180

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x70

    .line 96
    .line 97
    or-int/2addr v0, v3

    .line 98
    shl-int/2addr v0, v2

    .line 99
    and-int/lit16 v0, v0, 0x380

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    sget-object v3, Ldcc;->a:Lbphe;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcas;->P()V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, p2, Lcas;->v:Z

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lcas;->u(Lbphe;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p2}, Lcas;->U()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object v3, Ldcc;->e:Lbphs;

    .line 119
    .line 120
    invoke-static {p2, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ldcc;->d:Lbphs;

    .line 124
    .line 125
    invoke-static {p2, v5, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ldcc;->f:Lbphs;

    .line 129
    .line 130
    iget-boolean v3, p2, Lcas;->v:Z

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p2, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v3, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    sget-object v1, Ldcc;->c:Lbphs;

    .line 159
    .line 160
    invoke-static {p2, v6, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 161
    .line 162
    .line 163
    shr-int/2addr v0, v2

    .line 164
    and-int/lit8 v0, v0, 0xe

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, p2, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcas;->B()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    invoke-virtual {p2}, Lcas;->H()V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    new-instance v0, Lafw;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p3, v2}, Lafw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method public static o(Ldog;IIIJZZ)Lbja;
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    new-instance p0, Lbjk;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p6, Lbig;

    .line 9
    .line 10
    new-instance v0, Lbif;

    .line 11
    .line 12
    sget-wide v1, Ldoi;->a:J

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    shr-long v1, p4, v1

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v7, v1}, Lng;->p(Ldog;I)Ldud;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3, v4}, Lbif;-><init>(Ldud;IJ)V

    .line 26
    .line 27
    .line 28
    const-wide v1, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, p4

    .line 34
    long-to-int v1, v1

    .line 35
    new-instance v2, Lbif;

    .line 36
    .line 37
    invoke-static {v7, v1}, Lng;->p(Ldog;I)Ldud;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v2, v5, v1, v3, v4}, Lbif;-><init>(Ldud;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p5}, Ldoi;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-direct {p6, v0, v2, p4}, Lbig;-><init>(Lbif;Lbif;Z)V

    .line 49
    .line 50
    .line 51
    move-object p4, p6

    .line 52
    :goto_0
    new-instance p5, Lbie;

    .line 53
    .line 54
    const-wide/16 v1, 0x1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    move v4, p1

    .line 58
    move v5, p2

    .line 59
    move v6, p3

    .line 60
    move-object v0, p5

    .line 61
    invoke-direct/range {v0 .. v7}, Lbie;-><init>(JIIIILdog;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    const/4 p3, 0x1

    .line 66
    move p1, p7

    .line 67
    invoke-direct/range {p0 .. p5}, Lbjk;-><init>(ZIILbig;Lbie;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static p(Ldog;I)Ldud;
    .locals 3

    .line 1
    iget-object v0, p0, Ldog;->a:Ldof;

    .line 2
    .line 3
    iget-object v0, v0, Ldof;->a:Ldna;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldna;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ldog;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ldog;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ldna;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldog;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Ldog;->p(I)Ldud;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ldog;->q(I)Ldud;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static q(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    return v0
.end method

.method public static r(Lclq;Lbia;Lbbn;)Lclq;
    .locals 3

    .line 1
    new-instance v0, Lbir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbir;-><init>(Lbia;Lbbn;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcxb;->a:Lcwe;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, p2, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Lclq;->a(Lclq;)Lclq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static s(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;
    .locals 3

    .line 1
    const v0, 0x845fed

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lafl;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lafl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcxb;->a(Lclq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lclq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static t(Ldjx;Lcwm;Lcwm;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcwm;->i:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf;->N(Ldjx;I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-wide v0, p2, Lcwm;->c:J

    .line 8
    .line 9
    iget-wide p1, p1, Lcwm;->c:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lb;->bO(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lcol;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p0, p1, p0

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static u(Lcwe;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcwe;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcwm;

    .line 16
    .line 17
    iget v3, v3, Lcwm;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v4}, Lb;->bp(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static v(Lcxf;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbio;

    .line 7
    .line 8
    iget v1, v0, Lbio;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbio;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbio;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbio;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbio;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbio;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbio;->c:Lcxf;

    .line 37
    .line 38
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lcwf;->b:Lcwf;

    .line 54
    .line 55
    iput-object p0, v0, Lbio;->c:Lcxf;

    .line 56
    .line 57
    iput v3, v0, Lbio;->b:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lcwe;

    .line 67
    .line 68
    iget-object v2, p1, Lcwe;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcwm;

    .line 82
    .line 83
    invoke-static {v6}, Lcxm;->p(Lcwm;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static w(Lcxf;Lbbn;Lcwe;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbit;

    .line 7
    .line 8
    iget v1, v0, Lbit;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbit;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbit;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbit;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbit;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbit;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbit;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Lbit;->e:Lcxf;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lbit;->d:Lcwm;

    .line 56
    .line 57
    iget-object p1, v0, Lbit;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p2, v0, Lbit;->e:Lcxf;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v7, p2

    .line 65
    move-object p2, p0

    .line 66
    move-object p0, v7

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object p2, p2, Lcwe;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcwm;

    .line 81
    .line 82
    iget-wide v5, p2, Lcwm;->a:J

    .line 83
    .line 84
    iput-object p0, v0, Lbit;->e:Lcxf;

    .line 85
    .line 86
    iput-object p1, v0, Lbit;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lbit;->d:Lcwm;

    .line 89
    .line 90
    iput v4, v0, Lbit;->c:I

    .line 91
    .line 92
    invoke-static {p0, v5, v6, v0}, Lf;->W(Lcxf;JLbpfw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Lcwm;

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Lcxf;->q()Ldjx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, p2, p3}, Lng;->t(Ldjx;Lcwm;Lcwm;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    iget-wide v4, p3, Lcwm;->c:J

    .line 114
    .line 115
    invoke-interface {p1, v4, v5}, Lbbn;->c(J)V

    .line 116
    .line 117
    .line 118
    iget-wide p2, p3, Lcwm;->a:J

    .line 119
    .line 120
    new-instance v2, Lbhn;

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    invoke-direct {v2, p1, v4}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lbit;->e:Lcxf;

    .line 127
    .line 128
    iput-object p1, v0, Lbit;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iput-object v4, v0, Lbit;->d:Lcwm;

    .line 132
    .line 133
    iput v3, v0, Lbit;->c:I

    .line 134
    .line 135
    invoke-static {p0, p2, p3, v2, v0}, Lf;->Z(Lcxf;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eq p3, v1, :cond_8

    .line 140
    .line 141
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lcxf;->p()Lcwe;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p0, p0, Lcwe;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/4 p3, 0x0

    .line 160
    :goto_3
    if-ge p3, p2, :cond_6

    .line 161
    .line 162
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcwm;

    .line 167
    .line 168
    invoke-static {v0}, Lcxm;->q(Lcwm;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lcwm;->b()V

    .line 175
    .line 176
    .line 177
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-interface {p1}, Lbbn;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-interface {p1}, Lbbn;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    :goto_4
    return-object v1

    .line 189
    :cond_9
    :goto_5
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 190
    .line 191
    return-object p0

    .line 192
    :goto_6
    invoke-interface {p1}, Lbbn;->a()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public static x(Lcxf;Lbbn;Lcwe;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbiu;

    .line 7
    .line 8
    iget v1, v0, Lbiu;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbiu;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbiu;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbiu;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbiu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbiu;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbiu;->e:Lbgi;

    .line 40
    .line 41
    iget-object p0, v0, Lbiu;->d:Lcxf;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lbiu;->c:Lcwm;

    .line 56
    .line 57
    iget-object p1, v0, Lbiu;->e:Lbgi;

    .line 58
    .line 59
    iget-object p2, v0, Lbiu;->d:Lcxf;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v7, p2

    .line 65
    move-object p2, p0

    .line 66
    move-object p0, v7

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object p2, p2, Lcwe;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcwm;

    .line 81
    .line 82
    iget-wide v5, p2, Lcwm;->a:J

    .line 83
    .line 84
    iput-object p0, v0, Lbiu;->d:Lcxf;

    .line 85
    .line 86
    move-object p3, p1

    .line 87
    check-cast p3, Lbgi;

    .line 88
    .line 89
    iput-object p3, v0, Lbiu;->e:Lbgi;

    .line 90
    .line 91
    iput-object p2, v0, Lbiu;->c:Lcwm;

    .line 92
    .line 93
    iput v4, v0, Lbiu;->b:I

    .line 94
    .line 95
    invoke-static {p0, v5, v6, v0}, Lf;->W(Lcxf;JLbpfw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_1
    check-cast p3, Lcwm;

    .line 103
    .line 104
    if-eqz p3, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lcxf;->q()Ldjx;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, p2, p3}, Lng;->t(Ldjx;Lcwm;Lcwm;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-wide v4, p3, Lcwm;->c:J

    .line 117
    .line 118
    invoke-interface {p1, v4, v5}, Lbbn;->c(J)V

    .line 119
    .line 120
    .line 121
    iget-wide p2, p3, Lcwm;->a:J

    .line 122
    .line 123
    new-instance v2, Lbhn;

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    invoke-direct {v2, p1, v4}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lbiu;->d:Lcxf;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Lbgi;

    .line 134
    .line 135
    iput-object v4, v0, Lbiu;->e:Lbgi;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    iput-object v4, v0, Lbiu;->c:Lcwm;

    .line 139
    .line 140
    iput v3, v0, Lbiu;->b:I

    .line 141
    .line 142
    invoke-static {p0, p2, p3, v2, v0}, Lf;->Z(Lcxf;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eq p3, v1, :cond_8

    .line 147
    .line 148
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lcxf;->p()Lcwe;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Lcwe;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/4 p3, 0x0

    .line 167
    :goto_3
    if-ge p3, p2, :cond_6

    .line 168
    .line 169
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcwm;

    .line 174
    .line 175
    invoke-static {v0}, Lcxm;->q(Lcwm;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Lcwm;->b()V

    .line 182
    .line 183
    .line 184
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object p0, p1

    .line 188
    check-cast p0, Lbgi;

    .line 189
    .line 190
    invoke-virtual {p0}, Lbgi;->g()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object p0, p1

    .line 195
    check-cast p0, Lbgi;

    .line 196
    .line 197
    invoke-virtual {p0}, Lbgi;->g()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    :goto_4
    return-object v1

    .line 202
    :cond_9
    :goto_5
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 203
    .line 204
    return-object p0

    .line 205
    :goto_6
    check-cast p1, Lbgi;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbgi;->g()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static y(Lcxf;Lbbn;Lcwe;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lbiv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbiv;

    .line 9
    .line 10
    iget v2, v1, Lbiv;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbiv;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbiv;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbiv;-><init>(Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbiv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Lbiv;->c:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lbiv;->g:Lbgi;

    .line 43
    .line 44
    iget-object v1, v1, Lbiv;->f:Lcxf;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-wide v6, v1, Lbiv;->a:J

    .line 63
    .line 64
    iget-object p0, v1, Lbiv;->e:Lbpiw;

    .line 65
    .line 66
    iget-object v3, v1, Lbiv;->d:Lcwm;

    .line 67
    .line 68
    iget-object v8, v1, Lbiv;->g:Lbgi;

    .line 69
    .line 70
    iget-object v9, v1, Lbiv;->f:Lcxf;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :goto_1
    move-object p0, v8

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v0, p2, Lcwe;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lcwm;

    .line 91
    .line 92
    iget-wide v7, v3, Lcwm;->a:J

    .line 93
    .line 94
    new-instance v0, Lbpiw;

    .line 95
    .line 96
    invoke-direct {v0}, Lbpiw;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iput-wide v9, v0, Lbpiw;->a:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lcxf;->q()Ldjx;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9}, Ldjx;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    new-instance v11, Lbiw;

    .line 115
    .line 116
    invoke-direct {v11, v7, v8, v0, v5}, Lbiw;-><init>(JLbpiw;Lbpfw;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v1, Lbiv;->f:Lcxf;

    .line 120
    .line 121
    move-object v12, p1

    .line 122
    check-cast v12, Lbgi;

    .line 123
    .line 124
    iput-object v12, v1, Lbiv;->g:Lbgi;

    .line 125
    .line 126
    iput-object v3, v1, Lbiv;->d:Lcwm;

    .line 127
    .line 128
    iput-object v0, v1, Lbiv;->e:Lbpiw;

    .line 129
    .line 130
    iput-wide v7, v1, Lbiv;->a:J

    .line 131
    .line 132
    iput v6, v1, Lbiv;->c:I

    .line 133
    .line 134
    invoke-virtual {p0, v9, v10, v11, v1}, Lcxf;->t(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 138
    if-eq v6, v2, :cond_b

    .line 139
    .line 140
    move-object v9, p0

    .line 141
    move-object p0, v0

    .line 142
    move-object v0, v6

    .line 143
    move-wide v6, v7

    .line 144
    move-object v8, p1

    .line 145
    :goto_2
    :try_start_3
    check-cast v0, Lbhy;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    sget-object v0, Lbhy;->c:Lbhy;

    .line 150
    .line 151
    :cond_4
    sget-object v10, Lbhy;->d:Lbhy;

    .line 152
    .line 153
    if-eq v0, v10, :cond_a

    .line 154
    .line 155
    iget-wide v10, v3, Lcwm;->c:J

    .line 156
    .line 157
    invoke-interface {v8, v10, v11}, Lbbn;->c(J)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lbhy;->a:Lbhy;

    .line 161
    .line 162
    if-ne v0, v3, :cond_5

    .line 163
    .line 164
    move-object p0, v8

    .line 165
    check-cast p0, Lbgi;

    .line 166
    .line 167
    invoke-virtual {p0}, Lbgi;->g()V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_5
    sget-object v3, Lbhy;->b:Lbhy;

    .line 174
    .line 175
    if-ne v0, v3, :cond_6

    .line 176
    .line 177
    iget-wide v10, p0, Lbpiw;->a:J

    .line 178
    .line 179
    invoke-interface {v8, v10, v11}, Lbbn;->b(J)V

    .line 180
    .line 181
    .line 182
    :cond_6
    new-instance p0, Lbhn;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-direct {p0, v8, v0}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v1, Lbiv;->f:Lcxf;

    .line 190
    .line 191
    move-object v0, v8

    .line 192
    check-cast v0, Lbgi;

    .line 193
    .line 194
    iput-object v0, v1, Lbiv;->g:Lbgi;

    .line 195
    .line 196
    iput-object v5, v1, Lbiv;->d:Lcwm;

    .line 197
    .line 198
    iput-object v5, v1, Lbiv;->e:Lbpiw;

    .line 199
    .line 200
    iput v4, v1, Lbiv;->c:I

    .line 201
    .line 202
    invoke-static {v9, v6, v7, p0, v1}, Lf;->Z(Lcxf;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    if-eq v0, v2, :cond_b

    .line 207
    .line 208
    move-object p0, v8

    .line 209
    move-object v1, v9

    .line 210
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v1}, Lcxf;->p()Lcwe;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lcwe;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_4
    if-ge v2, v1, :cond_8

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcwm;

    .line 236
    .line 237
    invoke-static {v3}, Lcxm;->q(Lcwm;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    invoke-virtual {v3}, Lcwm;->b()V

    .line 244
    .line 245
    .line 246
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object v0, p0

    .line 250
    check-cast v0, Lbgi;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbgi;->g()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move-object v0, p0

    .line 257
    check-cast v0, Lbgi;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbgi;->g()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 260
    .line 261
    .line 262
    :goto_5
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_a
    :try_start_5
    sget-object p0, Lbpdv;->a:Lbpdv;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 266
    .line 267
    return-object p0

    .line 268
    :catch_2
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    return-object v2

    .line 273
    :catch_3
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    move-object p0, p1

    .line 276
    :goto_6
    check-cast p0, Lbgi;

    .line 277
    .line 278
    invoke-virtual {p0}, Lbgi;->g()V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public static z(Lclq;Lbphs;Lcas;II)V
    .locals 12

    .line 1
    const v0, 0x742e8cdd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x4

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    if-eq v3, v6, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const/4 v0, 0x0

    .line 55
    :goto_3
    and-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v5, v0, v3}, Lcas;->ae(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    if-eqz p4, :cond_6

    .line 64
    .line 65
    sget-object v0, Lclq;->g:Lcln;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move-object v1, p0

    .line 70
    :goto_4
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v0, v3, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcec;->a:Lcec;

    .line 79
    .line 80
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v6, v7, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v6

    .line 90
    :cond_7
    check-cast v0, Lccc;

    .line 91
    .line 92
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lbig;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x6

    .line 103
    if-ne v7, v3, :cond_8

    .line 104
    .line 105
    new-instance v7, Lbhn;

    .line 106
    .line 107
    invoke-direct {v7, v0, v8}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    and-int/lit8 v0, v2, 0xe

    .line 114
    .line 115
    shl-int/2addr v2, v8

    .line 116
    or-int/lit16 v0, v0, 0x180

    .line 117
    .line 118
    and-int/lit16 v2, v2, 0x1c00

    .line 119
    .line 120
    or-int/2addr v0, v2

    .line 121
    move-object v3, v7

    .line 122
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    move-object v2, v6

    .line 126
    move v6, v0

    .line 127
    invoke-static/range {v1 .. v6}, Lng;->A(Lclq;Lbig;Lkotlin/jvm/functions/Function1;Lbphs;Lcas;I)V

    .line 128
    .line 129
    .line 130
    move-object v7, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {v5}, Lcas;->H()V

    .line 133
    .line 134
    .line 135
    move-object v7, p0

    .line 136
    :goto_5
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    new-instance v6, Lati;

    .line 143
    .line 144
    const/4 v11, 0x4

    .line 145
    move-object v8, p1

    .line 146
    move v9, p3

    .line 147
    move/from16 v10, p4

    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, Lati;-><init>(Lclq;Lbphs;III)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v0, Lccp;->d:Lbphs;

    .line 153
    .line 154
    :cond_a
    return-void
.end method


# virtual methods
.method public f(Landroid/view/Window;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lrj;Lrj;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    return-void
.end method
