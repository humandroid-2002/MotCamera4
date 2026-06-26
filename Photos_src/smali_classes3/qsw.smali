.class public final Lqsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbphe;Lbphe;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lqsw;->d:I

    iput-object p1, p0, Lqsw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqsw;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqsw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lqsw;->d:I

    iput-object p1, p0, Lqsw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqsw;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqsw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqsw;->d:I

    iput-object p1, p0, Lqsw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lqsw;->a:Z

    iput-object p3, p0, Lqsw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqut;ZLqwk;I)V
    .locals 0

    .line 4
    iput p4, p0, Lqsw;->d:I

    iput-object p1, p0, Lqsw;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqsw;->a:Z

    iput-object p3, p0, Lqsw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLcsz;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p4, p0, Lqsw;->d:I

    iput-boolean p1, p0, Lqsw;->a:Z

    iput-object p2, p0, Lqsw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqsw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Lqsw;->d:I

    iput-boolean p1, p0, Lqsw;->a:Z

    iput-object p2, p0, Lqsw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqsw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqsw;->d:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    const v11, -0x615d173a

    .line 20
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
    check-cast v1, Lmvk;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    check-cast v3, Lcas;

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v11}, Lcas;->N(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lqsw;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v0, Lqsw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int/2addr v6, v8

    .line 62
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v6, :cond_28

    .line 67
    .line 68
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v8, v6, :cond_29

    .line 71
    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lmvk;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Lcas;

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lqsw;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, Lxps;

    .line 95
    .line 96
    invoke-direct {v3, v1, v6}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f524bda

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-instance v1, Lxps;

    .line 107
    .line 108
    iget-object v13, v0, Lqsw;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v1, v13, v5}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v3, -0x123364a4

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    iget-boolean v1, v0, Lqsw;->a:Z

    .line 121
    .line 122
    new-instance v3, Laapd;

    .line 123
    .line 124
    invoke-direct {v3, v1, v12}, Laapd;-><init>(ZI)V

    .line 125
    .line 126
    .line 127
    const v1, 0x5c46eade

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    sget-object v19, Laaoz;->c:Lbphs;

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x3f94

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const-wide/16 v21, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const-wide/16 v24, 0x0

    .line 150
    .line 151
    const-wide/16 v26, 0x0

    .line 152
    .line 153
    const-wide/16 v28, 0x0

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    const v32, 0x1b0c30

    .line 158
    .line 159
    .line 160
    move-object/from16 v31, v2

    .line 161
    .line 162
    invoke-static/range {v13 .. v34}, Lawfs;->w(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JFJJJLdwl;Lcas;III)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Larm;

    .line 171
    .line 172
    move-object/from16 v13, p2

    .line 173
    .line 174
    check-cast v13, Lcas;

    .line 175
    .line 176
    move-object/from16 v2, p3

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v1, v2, 0x11

    .line 188
    .line 189
    if-ne v1, v7, :cond_1

    .line 190
    .line 191
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v13}, Lcas;->H()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lqsw;->a:Z

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-static {}, Ltg;->o()Lcsz;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    iget-object v1, v0, Lqsw;->c:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_1
    sget-object v2, Lclq;->g:Lcln;

    .line 214
    .line 215
    sget-object v3, Laxbp;->a:Lare;

    .line 216
    .line 217
    sget v3, Laxbp;->d:F

    .line 218
    .line 219
    invoke-static {v2, v3}, Laro;->h(Lclq;F)Lclq;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-wide v11, v3, Lbny;->a:J

    .line 228
    .line 229
    move-object v8, v1

    .line 230
    check-cast v8, Lcsz;

    .line 231
    .line 232
    const/16 v14, 0x30

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const-string v9, ""

    .line 236
    .line 237
    invoke-static/range {v8 .. v15}, Lawts;->q(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 238
    .line 239
    .line 240
    sget v1, Laxbp;->e:F

    .line 241
    .line 242
    invoke-static {v2, v1}, Laro;->h(Lclq;F)Lclq;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v13}, Larr;->a(Lclq;Lcas;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Ltl;->t(Lcas;)Lbvp;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lbvp;->k:Ldoj;

    .line 254
    .line 255
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-wide v10, v2, Lbny;->a:J

    .line 260
    .line 261
    iget-object v2, v0, Lqsw;->b:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v8, v2

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const v30, 0xfffa

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move-object/from16 v27, v13

    .line 273
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const-wide/16 v15, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const-wide/16 v19, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    move-object/from16 v26, v1

    .line 298
    .line 299
    invoke-static/range {v8 .. v30}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 300
    .line 301
    .line 302
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lyh;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Lcas;

    .line 312
    .line 313
    move-object/from16 v3, p3

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v1, Laox;->d:Laow;

    .line 324
    .line 325
    sget-object v3, Lclb;->k:Lclc;

    .line 326
    .line 327
    sget-object v4, Lclq;->g:Lcln;

    .line 328
    .line 329
    const/16 v5, 0x36

    .line 330
    .line 331
    invoke-static {v1, v3, v2, v5}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2}, Lcas;->c()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v2}, Lcas;->ar()Lcif;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v2, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v7, Ldcc;->a:Lbphe;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcas;->P()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_3

    .line 361
    .line 362
    invoke-virtual {v2, v7}, Lcas;->u(Lbphe;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_3
    invoke-virtual {v2}, Lcas;->U()V

    .line 367
    .line 368
    .line 369
    :goto_3
    sget-object v7, Ldcc;->e:Lbphs;

    .line 370
    .line 371
    invoke-static {v2, v1, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Ldcc;->d:Lbphs;

    .line 375
    .line 376
    invoke-static {v2, v5, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Ldcc;->f:Lbphs;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_4

    .line 386
    .line 387
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v5, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_5

    .line 400
    .line 401
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 409
    .line 410
    .line 411
    :cond_5
    iget-boolean v1, v0, Lqsw;->a:Z

    .line 412
    .line 413
    sget-object v3, Ldcc;->c:Lbphs;

    .line 414
    .line 415
    invoke-static {v2, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    const/high16 v6, 0x40a00000    # 5.0f

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_6
    const/high16 v6, 0x41400000    # 12.0f

    .line 428
    .line 429
    :goto_4
    iget-object v7, v0, Lqsw;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v10, v0, Lqsw;->b:Ljava/lang/Object;

    .line 432
    .line 433
    const/high16 v11, 0x42200000    # 40.0f

    .line 434
    .line 435
    invoke-static {v3, v11, v8, v11, v6}, Larc;->f(Lclq;FFFF)Lclq;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-wide v5, v3, Lbny;->q:J

    .line 444
    .line 445
    new-instance v3, Ldue;

    .line 446
    .line 447
    invoke-direct {v3, v9}, Ldue;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    iget-object v12, v12, Lbvp;->g:Ldoj;

    .line 455
    .line 456
    move-object v14, v10

    .line 457
    check-cast v14, Ljava/lang/String;

    .line 458
    .line 459
    const/16 v35, 0x30

    .line 460
    .line 461
    const v36, 0xf5f8

    .line 462
    .line 463
    .line 464
    const-wide/16 v18, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const-wide/16 v21, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const-wide/16 v25, 0x0

    .line 473
    .line 474
    const/16 v27, 0x2

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    const/16 v31, 0x0

    .line 483
    .line 484
    const/16 v34, 0x0

    .line 485
    .line 486
    move-object/from16 v33, v2

    .line 487
    .line 488
    move-object/from16 v24, v3

    .line 489
    .line 490
    move-wide/from16 v16, v5

    .line 491
    .line 492
    move-object/from16 v32, v12

    .line 493
    .line 494
    invoke-static/range {v14 .. v36}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v32, v33

    .line 498
    .line 499
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eq v13, v1, :cond_7

    .line 504
    .line 505
    const/high16 v5, 0x41e00000    # 28.0f

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_7
    const/high16 v5, 0x40a00000    # 5.0f

    .line 509
    .line 510
    :goto_5
    invoke-static {v2, v11, v8, v11, v5}, Larc;->f(Lclq;FFFF)Lclq;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-static/range {v32 .. v32}, Ltl;->q(Lcas;)Lbny;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-wide v1, v1, Lbny;->s:J

    .line 519
    .line 520
    new-instance v3, Ldue;

    .line 521
    .line 522
    invoke-direct {v3, v9}, Ldue;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-static/range {v32 .. v32}, Ltl;->t(Lcas;)Lbvp;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v4, v4, Lbvp;->k:Ldoj;

    .line 530
    .line 531
    move-object v14, v7

    .line 532
    check-cast v14, Ldna;

    .line 533
    .line 534
    const/16 v34, 0x30

    .line 535
    .line 536
    const v35, 0xf5f8

    .line 537
    .line 538
    .line 539
    const-wide/16 v18, 0x0

    .line 540
    .line 541
    const-wide/16 v20, 0x0

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const-wide/16 v24, 0x0

    .line 546
    .line 547
    const/16 v26, 0x2

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const/16 v28, 0x0

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/16 v30, 0x0

    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    move-wide/from16 v16, v1

    .line 560
    .line 561
    move-object/from16 v23, v3

    .line 562
    .line 563
    move-object/from16 v31, v4

    .line 564
    .line 565
    invoke-static/range {v14 .. v35}, Laxiy;->z(Ldna;Lclq;JJJLduf;Ldue;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v32 .. v32}, Lcas;->B()V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_3
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lmvk;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Lcas;

    .line 581
    .line 582
    move-object/from16 v4, p3

    .line 583
    .line 584
    check-cast v4, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-boolean v12, v0, Lqsw;->a:Z

    .line 593
    .line 594
    if-eqz v12, :cond_8

    .line 595
    .line 596
    sget-object v1, Lbhfq;->am:Lbbcz;

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_8
    sget-object v1, Lbhfq;->an:Lbbcz;

    .line 600
    .line 601
    :goto_6
    move-object/from16 v17, v1

    .line 602
    .line 603
    invoke-virtual {v2, v11}, Lcas;->N(I)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lqsw;->b:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    iget-object v5, v0, Lqsw;->c:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-virtual {v2, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    or-int/2addr v4, v6

    .line 619
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    if-nez v4, :cond_9

    .line 624
    .line 625
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 626
    .line 627
    if-ne v6, v4, :cond_a

    .line 628
    .line 629
    :cond_9
    new-instance v6, Luuo;

    .line 630
    .line 631
    invoke-direct {v6, v1, v5, v3, v10}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_a
    move-object/from16 v18, v6

    .line 638
    .line 639
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    invoke-virtual {v2}, Lcas;->C()V

    .line 642
    .line 643
    .line 644
    const/16 v20, 0x30

    .line 645
    .line 646
    const/16 v21, 0x10

    .line 647
    .line 648
    const/4 v13, 0x1

    .line 649
    const v14, 0x7f140a94

    .line 650
    .line 651
    .line 652
    const v15, 0x7f140a93

    .line 653
    .line 654
    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    move-object/from16 v19, v2

    .line 658
    .line 659
    invoke-static/range {v12 .. v21}, Lzir;->eA(ZZIILjava/lang/Integer;Lbbcz;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_4
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lmvk;

    .line 668
    .line 669
    move-object/from16 v2, p2

    .line 670
    .line 671
    check-cast v2, Lcas;

    .line 672
    .line 673
    move-object/from16 v3, p3

    .line 674
    .line 675
    check-cast v3, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-boolean v12, v0, Lqsw;->a:Z

    .line 684
    .line 685
    if-eqz v12, :cond_b

    .line 686
    .line 687
    sget-object v1, Lbhfq;->am:Lbbcz;

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_b
    sget-object v1, Lbhfq;->an:Lbbcz;

    .line 691
    .line 692
    :goto_7
    move-object/from16 v17, v1

    .line 693
    .line 694
    invoke-virtual {v2, v11}, Lcas;->N(I)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lqsw;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iget-object v4, v0, Lqsw;->c:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v2, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    or-int/2addr v3, v5

    .line 710
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    if-nez v3, :cond_c

    .line 715
    .line 716
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 717
    .line 718
    if-ne v5, v3, :cond_d

    .line 719
    .line 720
    :cond_c
    new-instance v5, Luuo;

    .line 721
    .line 722
    invoke-direct {v5, v1, v4, v9, v10}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_d
    move-object/from16 v18, v5

    .line 729
    .line 730
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    invoke-virtual {v2}, Lcas;->C()V

    .line 733
    .line 734
    .line 735
    const/16 v20, 0x30

    .line 736
    .line 737
    const/16 v21, 0x10

    .line 738
    .line 739
    const/4 v13, 0x1

    .line 740
    const v14, 0x7f140b3d

    .line 741
    .line 742
    .line 743
    const v15, 0x7f140b3c

    .line 744
    .line 745
    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    move-object/from16 v19, v2

    .line 749
    .line 750
    invoke-static/range {v12 .. v21}, Lzir;->eA(ZZIILjava/lang/Integer;Lbbcz;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_5
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Lyh;

    .line 759
    .line 760
    move-object/from16 v2, p2

    .line 761
    .line 762
    check-cast v2, Lcas;

    .line 763
    .line 764
    move-object/from16 v3, p3

    .line 765
    .line 766
    check-cast v3, Ljava/lang/Number;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const v1, 0x6e3c21fe

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v1}, Lcas;->N(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 785
    .line 786
    if-ne v1, v3, :cond_e

    .line 787
    .line 788
    iget-boolean v1, v0, Lqsw;->a:Z

    .line 789
    .line 790
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v4, Lcec;->a:Lcec;

    .line 795
    .line 796
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 797
    .line 798
    invoke-direct {v5, v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    move-object v1, v5

    .line 805
    :cond_e
    check-cast v1, Lccc;

    .line 806
    .line 807
    invoke-virtual {v2}, Lcas;->C()V

    .line 808
    .line 809
    .line 810
    invoke-static {v1}, Lb;->bk(Lccc;)Z

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    const v4, 0x7f140a74

    .line 815
    .line 816
    .line 817
    invoke-static {v4, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    iget-object v4, v0, Lqsw;->c:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-virtual {v2, v11}, Lcas;->N(I)V

    .line 824
    .line 825
    .line 826
    iget-object v5, v0, Lqsw;->b:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    if-nez v7, :cond_f

    .line 837
    .line 838
    if-ne v8, v3, :cond_10

    .line 839
    .line 840
    :cond_f
    new-instance v8, Lqyj;

    .line 841
    .line 842
    invoke-direct {v8, v5, v1, v6, v10}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_10
    move-object/from16 v17, v8

    .line 849
    .line 850
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    invoke-virtual {v2}, Lcas;->C()V

    .line 853
    .line 854
    .line 855
    move-object v15, v4

    .line 856
    check-cast v15, Landroid/graphics/Bitmap;

    .line 857
    .line 858
    const-string v16, "screenshot_check"

    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    const/4 v13, 0x1

    .line 863
    move-object/from16 v18, v2

    .line 864
    .line 865
    invoke-static/range {v12 .. v19}, Lzir;->fM(ZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 866
    .line 867
    .line 868
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_6
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Latm;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Lcas;

    .line 878
    .line 879
    move-object/from16 v3, p3

    .line 880
    .line 881
    check-cast v3, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    and-int/lit8 v1, v3, 0x11

    .line 891
    .line 892
    if-ne v1, v7, :cond_12

    .line 893
    .line 894
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_11

    .line 899
    .line 900
    goto :goto_8

    .line 901
    :cond_11
    invoke-virtual {v2}, Lcas;->H()V

    .line 902
    .line 903
    .line 904
    goto :goto_a

    .line 905
    :cond_12
    :goto_8
    const v1, 0x7f140858

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    iget-object v1, v0, Lqsw;->c:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v3, v1

    .line 915
    check-cast v3, Lqut;

    .line 916
    .line 917
    iget-object v3, v3, Lqut;->g:Lqvg;

    .line 918
    .line 919
    iget-object v3, v3, Lqvg;->c:Lbfel;

    .line 920
    .line 921
    new-instance v5, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-static {v3, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_13

    .line 939
    .line 940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Lqvd;

    .line 945
    .line 946
    iget-object v4, v4, Lqvd;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 947
    .line 948
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_13
    iget-boolean v3, v0, Lqsw;->a:Z

    .line 953
    .line 954
    sget-object v18, Lbhep;->f:Lbbcz;

    .line 955
    .line 956
    invoke-virtual {v2, v11}, Lcas;->N(I)V

    .line 957
    .line 958
    .line 959
    iget-object v4, v0, Lqsw;->b:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-virtual {v2, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    or-int/2addr v6, v7

    .line 970
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    if-nez v6, :cond_14

    .line 975
    .line 976
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 977
    .line 978
    if-ne v7, v6, :cond_15

    .line 979
    .line 980
    :cond_14
    new-instance v7, Lqsm;

    .line 981
    .line 982
    const/16 v6, 0xb

    .line 983
    .line 984
    invoke-direct {v7, v4, v1, v6, v10}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_15
    xor-int/lit8 v16, v3, 0x1

    .line 991
    .line 992
    move-object/from16 v19, v7

    .line 993
    .line 994
    check-cast v19, Lbphe;

    .line 995
    .line 996
    invoke-virtual {v2}, Lcas;->C()V

    .line 997
    .line 998
    .line 999
    const/16 v21, 0x0

    .line 1000
    .line 1001
    const/16 v22, 0x2

    .line 1002
    .line 1003
    const/4 v15, 0x0

    .line 1004
    move-object/from16 v20, v2

    .line 1005
    .line 1006
    move-object/from16 v17, v5

    .line 1007
    .line 1008
    invoke-static/range {v14 .. v22}, Lqyq;->c(Ljava/lang/String;ZZLjava/util/List;Lbbcz;Lbphe;Lcas;II)V

    .line 1009
    .line 1010
    .line 1011
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_7
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Lclq;

    .line 1017
    .line 1018
    move-object/from16 v1, p2

    .line 1019
    .line 1020
    check-cast v1, Lcas;

    .line 1021
    .line 1022
    move-object/from16 v2, p3

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Number;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    const v2, 0x3001dc2a

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v2, Ldhz;->j:Lccn;

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget-object v3, v0, Lqsw;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    sget-object v4, Ldve;->b:Ldve;

    .line 1044
    .line 1045
    move-object v6, v3

    .line 1046
    check-cast v6, Lbcc;

    .line 1047
    .line 1048
    invoke-virtual {v6}, Lbcc;->c()Lalj;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    sget-object v10, Lalj;->a:Lalj;

    .line 1053
    .line 1054
    if-eq v9, v10, :cond_17

    .line 1055
    .line 1056
    if-eq v2, v4, :cond_16

    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_16
    move/from16 v18, v12

    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :cond_17
    :goto_b
    move/from16 v18, v13

    .line 1063
    .line 1064
    :goto_c
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    if-nez v2, :cond_18

    .line 1073
    .line 1074
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    if-ne v4, v2, :cond_19

    .line 1077
    .line 1078
    :cond_18
    new-instance v4, Laxz;

    .line 1079
    .line 1080
    invoke-direct {v4, v3, v7}, Laxz;-><init>(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1087
    .line 1088
    invoke-static {v4, v1}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    if-ne v4, v7, :cond_1a

    .line 1099
    .line 1100
    new-instance v4, Lra;

    .line 1101
    .line 1102
    invoke-direct {v4, v2, v5}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Lajp;

    .line 1106
    .line 1107
    invoke-direct {v2, v4}, Lajp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    move-object v4, v2

    .line 1114
    :cond_1a
    check-cast v4, Lamh;

    .line 1115
    .line 1116
    invoke-virtual {v1, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    or-int/2addr v2, v3

    .line 1125
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    if-nez v2, :cond_1b

    .line 1130
    .line 1131
    if-ne v3, v7, :cond_1c

    .line 1132
    .line 1133
    :cond_1b
    new-instance v3, Lbcb;

    .line 1134
    .line 1135
    invoke-direct {v3, v4, v6}, Lbcb;-><init>(Lamh;Lbcc;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_1c
    move-object v15, v3

    .line 1142
    check-cast v15, Lbcb;

    .line 1143
    .line 1144
    sget-object v14, Lclq;->g:Lcln;

    .line 1145
    .line 1146
    invoke-virtual {v6}, Lbcc;->c()Lalj;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v16

    .line 1150
    iget-boolean v2, v0, Lqsw;->a:Z

    .line 1151
    .line 1152
    if-eqz v2, :cond_1e

    .line 1153
    .line 1154
    invoke-virtual {v6}, Lbcc;->a()F

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    cmpg-float v2, v2, v8

    .line 1159
    .line 1160
    if-nez v2, :cond_1d

    .line 1161
    .line 1162
    goto :goto_d

    .line 1163
    :cond_1d
    move/from16 v17, v13

    .line 1164
    .line 1165
    goto :goto_e

    .line 1166
    :cond_1e
    :goto_d
    move/from16 v17, v12

    .line 1167
    .line 1168
    :goto_e
    iget-object v2, v0, Lqsw;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    move-object/from16 v19, v2

    .line 1171
    .line 1172
    check-cast v19, Laob;

    .line 1173
    .line 1174
    const/16 v20, 0x10

    .line 1175
    .line 1176
    invoke-static/range {v14 .. v20}, Laly;->b(Lclq;Lamh;Lalj;ZZLaob;I)Lclq;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v1}, Lcas;->C()V

    .line 1181
    .line 1182
    .line 1183
    return-object v2

    .line 1184
    :pswitch_8
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Lare;

    .line 1187
    .line 1188
    move-object/from16 v7, p2

    .line 1189
    .line 1190
    check-cast v7, Lcas;

    .line 1191
    .line 1192
    move-object/from16 v9, p3

    .line 1193
    .line 1194
    check-cast v9, Ljava/lang/Number;

    .line 1195
    .line 1196
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v9

    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    and-int/lit8 v10, v9, 0x6

    .line 1204
    .line 1205
    if-nez v10, :cond_20

    .line 1206
    .line 1207
    invoke-virtual {v7, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    if-eq v13, v10, :cond_1f

    .line 1212
    .line 1213
    const/4 v3, 0x2

    .line 1214
    :cond_1f
    or-int/2addr v9, v3

    .line 1215
    :cond_20
    and-int/lit8 v3, v9, 0x13

    .line 1216
    .line 1217
    if-ne v3, v6, :cond_22

    .line 1218
    .line 1219
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-nez v3, :cond_21

    .line 1224
    .line 1225
    goto :goto_f

    .line 1226
    :cond_21
    invoke-virtual {v7}, Lcas;->H()V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_13

    .line 1230
    .line 1231
    :cond_22
    :goto_f
    sget-object v3, Lclq;->g:Lcln;

    .line 1232
    .line 1233
    invoke-static {v3, v1}, Larc;->c(Lclq;Lare;)Lclq;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iget-boolean v5, v0, Lqsw;->a:Z

    .line 1238
    .line 1239
    iget-object v6, v0, Lqsw;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object v9, v0, Lqsw;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    sget-object v10, Laox;->c:Laow;

    .line 1244
    .line 1245
    sget-object v11, Lclb;->j:Lclc;

    .line 1246
    .line 1247
    invoke-static {v10, v11, v7, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v10

    .line 1251
    invoke-virtual {v7}, Lcas;->c()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v11

    .line 1255
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    invoke-static {v7, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    sget-object v14, Ldcc;->a:Lbphe;

    .line 1268
    .line 1269
    invoke-virtual {v7}, Lcas;->P()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v15

    .line 1276
    if-eqz v15, :cond_23

    .line 1277
    .line 1278
    invoke-virtual {v7, v14}, Lcas;->u(Lbphe;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :cond_23
    invoke-virtual {v7}, Lcas;->U()V

    .line 1283
    .line 1284
    .line 1285
    :goto_10
    sget-object v14, Ldcc;->e:Lbphs;

    .line 1286
    .line 1287
    invoke-static {v7, v10, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v10, Ldcc;->d:Lbphs;

    .line 1291
    .line 1292
    invoke-static {v7, v12, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v10, Ldcc;->f:Lbphs;

    .line 1296
    .line 1297
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v12

    .line 1301
    if-nez v12, :cond_24

    .line 1302
    .line 1303
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v12

    .line 1307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v14

    .line 1311
    invoke-static {v12, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v12

    .line 1315
    if-nez v12, :cond_25

    .line 1316
    .line 1317
    :cond_24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    invoke-virtual {v7, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v7, v11, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_25
    sget-object v10, Ldcc;->c:Lbphs;

    .line 1328
    .line 1329
    invoke-static {v7, v1, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 1333
    .line 1334
    invoke-virtual {v7, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Landroid/content/res/Configuration;

    .line 1339
    .line 1340
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v14

    .line 1344
    const/high16 v15, 0x41800000    # 16.0f

    .line 1345
    .line 1346
    const/16 v19, 0x2

    .line 1347
    .line 1348
    const/16 v16, 0x0

    .line 1349
    .line 1350
    move/from16 v17, v15

    .line 1351
    .line 1352
    move/from16 v18, v15

    .line 1353
    .line 1354
    invoke-static/range {v14 .. v19}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    iget v10, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1359
    .line 1360
    if-ne v10, v13, :cond_26

    .line 1361
    .line 1362
    const/high16 v10, 0x42c00000    # 96.0f

    .line 1363
    .line 1364
    goto :goto_11

    .line 1365
    :cond_26
    const/high16 v10, 0x42980000    # 76.0f

    .line 1366
    .line 1367
    :goto_11
    invoke-static {v3, v8, v10, v13}, Laro;->r(Lclq;FFI)Lclq;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v14

    .line 1371
    if-eqz v5, :cond_27

    .line 1372
    .line 1373
    sget-wide v10, Lqyl;->e:J

    .line 1374
    .line 1375
    goto :goto_12

    .line 1376
    :cond_27
    sget-wide v10, Lqyl;->c:J

    .line 1377
    .line 1378
    :goto_12
    invoke-static {v10, v11, v7, v2}, Lawfs;->p(JLcas;I)Lbna;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v16

    .line 1382
    new-instance v2, Lkuo;

    .line 1383
    .line 1384
    const/4 v3, 0x6

    .line 1385
    invoke-direct {v2, v1, v5, v3}, Lkuo;-><init>(Ljava/lang/Object;ZI)V

    .line 1386
    .line 1387
    .line 1388
    const v1, 0x2c6fb596

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1, v2, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v19

    .line 1395
    const/high16 v21, 0x30000

    .line 1396
    .line 1397
    const/16 v22, 0x1a

    .line 1398
    .line 1399
    const/4 v15, 0x0

    .line 1400
    const/16 v17, 0x0

    .line 1401
    .line 1402
    const/16 v18, 0x0

    .line 1403
    .line 1404
    move-object/from16 v20, v7

    .line 1405
    .line 1406
    invoke-static/range {v14 .. v22}, Lawfs;->k(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;II)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v1, v20

    .line 1410
    .line 1411
    new-instance v2, Lbca;

    .line 1412
    .line 1413
    invoke-direct {v2, v6, v9, v4}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    const v3, 0x1d2c2732

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v3, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v16

    .line 1423
    const/16 v18, 0xc00

    .line 1424
    .line 1425
    const/16 v19, 0x7

    .line 1426
    .line 1427
    const/4 v14, 0x0

    .line 1428
    move-object/from16 v17, v1

    .line 1429
    .line 1430
    invoke-static/range {v14 .. v19}, Lapk;->a(Lclq;Lcld;Lbpht;Lcas;II)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1}, Lcas;->B()V

    .line 1434
    .line 1435
    .line 1436
    :goto_13
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1437
    .line 1438
    return-object v1

    .line 1439
    :cond_28
    :goto_14
    new-instance v8, Lamud;

    .line 1440
    .line 1441
    const/4 v6, 0x7

    .line 1442
    invoke-direct {v8, v5, v7, v6, v10}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_29
    check-cast v8, Lbphe;

    .line 1449
    .line 1450
    invoke-virtual {v3}, Lcas;->C()V

    .line 1451
    .line 1452
    .line 1453
    and-int/2addr v2, v4

    .line 1454
    invoke-static {v1, v8, v3, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v12

    .line 1458
    iget-boolean v1, v0, Lqsw;->a:Z

    .line 1459
    .line 1460
    new-instance v2, Luun;

    .line 1461
    .line 1462
    invoke-direct {v2, v1, v9}, Luun;-><init>(ZI)V

    .line 1463
    .line 1464
    .line 1465
    const v1, -0x791fcce0

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1, v2, v3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v18

    .line 1472
    const/high16 v20, 0x30000000

    .line 1473
    .line 1474
    const/16 v21, 0x1fe

    .line 1475
    .line 1476
    const/4 v13, 0x0

    .line 1477
    const/4 v14, 0x0

    .line 1478
    const/4 v15, 0x0

    .line 1479
    const/16 v16, 0x0

    .line 1480
    .line 1481
    const/16 v17, 0x0

    .line 1482
    .line 1483
    move-object/from16 v19, v3

    .line 1484
    .line 1485
    invoke-static/range {v12 .. v21}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1489
    .line 1490
    return-object v1

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
