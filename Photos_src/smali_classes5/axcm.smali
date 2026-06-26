.class public final Laxcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdje;Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxcm;->c:I

    iput-object p1, p0, Laxcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxcm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laxcm;->c:I

    iput-object p1, p0, Laxcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxcm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lcdz;)Lbdfn;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbdfn;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Lcdz;)Lbdjn;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbdjn;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxcm;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v1, v5, :cond_22

    .line 14
    .line 15
    if-eq v1, v3, :cond_1e

    .line 16
    .line 17
    if-eq v1, v2, :cond_1a

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v1, v5, :cond_17

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v1, v4, :cond_14

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lcas;

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    and-int/2addr v2, v5

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v2, v0, Laxcm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lbdje;

    .line 56
    .line 57
    iget-object v5, v3, Lbdje;->a:Lbdfv;

    .line 58
    .line 59
    const-string v6, "detailsPageViewModel"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v7

    .line 68
    :cond_2
    iget-object v5, v5, Lbdfv;->b:Lbpts;

    .line 69
    .line 70
    invoke-static {v5, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v8, v3, Lbdje;->a:Lbdfv;

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v7

    .line 82
    :cond_3
    iget-object v8, v8, Lbdfv;->e:L_3393;

    .line 83
    .line 84
    sget-object v9, Lbdfl;->a:Lbdfl;

    .line 85
    .line 86
    invoke-static {v8, v9, v1}, Lug;->y(Lerd;Ljava/lang/Object;Lcas;)Lcdz;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Laxcm;->b(Lcdz;)Lbdfn;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    instance-of v9, v9, Lbdfk;

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    iget-object v9, v3, Lbdje;->a:Lbdfv;

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v9, v7

    .line 106
    :cond_4
    invoke-virtual {v9}, Lbdfv;->j()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {v5}, Laxcm;->c(Lcdz;)Lbdjn;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const v10, 0x4c5de2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, Lcas;->N(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne v12, v11, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v12, Lavcw;

    .line 137
    .line 138
    const/16 v11, 0x11

    .line 139
    .line 140
    invoke-direct {v12, v2, v11}, Lavcw;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v12, Lbphe;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcas;->C()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v10}, Lcas;->N(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v10, :cond_8

    .line 163
    .line 164
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-ne v11, v10, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v11, Lavcw;

    .line 169
    .line 170
    const/16 v10, 0x12

    .line 171
    .line 172
    invoke-direct {v11, v2, v10}, Lavcw;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v11, Lbphe;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcas;->C()V

    .line 181
    .line 182
    .line 183
    const v10, -0x615d173a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v10}, Lcas;->N(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    iget-object v14, v0, Laxcm;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v1, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    or-int/2addr v13, v15

    .line 200
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-nez v13, :cond_a

    .line 205
    .line 206
    sget-object v13, Lcao;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-ne v15, v13, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance v15, Lbbfk;

    .line 211
    .line 212
    invoke-direct {v15, v2, v14, v4, v7}, Lbbfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v15, Lbphe;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcas;->C()V

    .line 221
    .line 222
    .line 223
    const v4, 0x6e3c21fe

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lcas;->N(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v13, Lcao;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v4, v13, :cond_c

    .line 236
    .line 237
    new-instance v4, Latws;

    .line 238
    .line 239
    const/16 v7, 0xa

    .line 240
    .line 241
    invoke-direct {v4, v7}, Latws;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    check-cast v4, Lbphe;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcas;->C()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v10}, Lcas;->N(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v1, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    or-int/2addr v7, v10

    .line 264
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-nez v7, :cond_e

    .line 269
    .line 270
    if-ne v10, v13, :cond_d

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_d
    const/4 v13, 0x0

    .line 274
    goto :goto_2

    .line 275
    :cond_e
    :goto_1
    new-instance v10, Lbbfk;

    .line 276
    .line 277
    const/4 v7, 0x6

    .line 278
    const/4 v13, 0x0

    .line 279
    invoke-direct {v10, v2, v14, v7, v13}, Lbbfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    check-cast v10, Lbphe;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcas;->C()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v3, Lbdje;->a:Lbdfv;

    .line 291
    .line 292
    if-nez v2, :cond_f

    .line 293
    .line 294
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v2, v13

    .line 298
    :cond_f
    iget-object v2, v2, Lbdfv;->r:Lbmif;

    .line 299
    .line 300
    iget-object v7, v3, Lbdje;->b:Lbdiz;

    .line 301
    .line 302
    const-string v14, "progressMeterViewModel"

    .line 303
    .line 304
    if-nez v7, :cond_10

    .line 305
    .line 306
    invoke-static {v14}, Lbpil;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v7, v13

    .line 310
    :cond_10
    iget-object v13, v3, Lbdje;->b:Lbdiz;

    .line 311
    .line 312
    if-nez v13, :cond_11

    .line 313
    .line 314
    invoke-static {v14}, Lbpil;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    :cond_11
    invoke-static {v8}, Laxcm;->b(Lcdz;)Lbdfn;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    iget-object v8, v3, Lbdje;->a:Lbdfv;

    .line 323
    .line 324
    if-nez v8, :cond_12

    .line 325
    .line 326
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    :cond_12
    invoke-static {v5}, Laxcm;->c(Lcdz;)Lbdjn;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v5, v5, Lbdjn;->a:Lbmkb;

    .line 338
    .line 339
    invoke-virtual {v8, v5}, Lbdfv;->a(Lbmkb;)I

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    iget-object v3, v3, Lbdje;->a:Lbdfv;

    .line 344
    .line 345
    if-nez v3, :cond_13

    .line 346
    .line 347
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    :cond_13
    iget-object v5, v13, Lbdiz;->n:Lbgir;

    .line 352
    .line 353
    iget-object v14, v7, Lbdiz;->m:L_3393;

    .line 354
    .line 355
    invoke-virtual {v3}, Lbdfv;->b()I

    .line 356
    .line 357
    .line 358
    move-result v18

    .line 359
    const/16 v20, 0x6000

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    move-object/from16 v19, v1

    .line 364
    .line 365
    move-object v13, v2

    .line 366
    move-object v7, v9

    .line 367
    move-object v9, v11

    .line 368
    move-object v8, v12

    .line 369
    move-object v11, v4

    .line 370
    move-object v12, v10

    .line 371
    move-object v10, v15

    .line 372
    move-object v15, v5

    .line 373
    invoke-static/range {v7 .. v21}, Lbang;->v(Lbdjn;Lbphe;Lbphe;Lbphe;Lbphe;Lbphe;Lbmif;Lerd;Lbgir;Lbdfn;IILcas;II)V

    .line 374
    .line 375
    .line 376
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_14
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lcas;

    .line 382
    .line 383
    move-object/from16 v4, p2

    .line 384
    .line 385
    check-cast v4, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    and-int/2addr v2, v4

    .line 392
    if-ne v2, v3, :cond_16

    .line 393
    .line 394
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_15

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_15
    invoke-virtual {v1}, Lcas;->H()V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_16
    :goto_4
    iget-object v2, v0, Laxcm;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v3, v0, Laxcm;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lbgir;

    .line 410
    .line 411
    check-cast v2, Lerd;

    .line 412
    .line 413
    invoke-static {v2, v3, v1, v6}, Lbang;->w(Lerd;Lbgir;Lcas;I)V

    .line 414
    .line 415
    .line 416
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_17
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lcas;

    .line 422
    .line 423
    move-object/from16 v5, p2

    .line 424
    .line 425
    check-cast v5, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    and-int/2addr v2, v5

    .line 432
    if-ne v2, v3, :cond_19

    .line 433
    .line 434
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_18

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_18
    invoke-virtual {v1}, Lcas;->H()V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_19
    :goto_6
    iget-object v2, v0, Laxcm;->b:Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v3, Lboi;->a:Lccn;

    .line 448
    .line 449
    new-instance v5, Lcpl;

    .line 450
    .line 451
    check-cast v2, Lbny;

    .line 452
    .line 453
    iget-wide v6, v2, Lbny;->o:J

    .line 454
    .line 455
    invoke-direct {v5, v6, v7}, Lcpl;-><init>(J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v5}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v3, v0, Laxcm;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v2, v3, v1, v4}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 465
    .line 466
    .line 467
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_1a
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lcas;

    .line 473
    .line 474
    move-object/from16 v4, p2

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
    and-int/2addr v2, v4

    .line 483
    if-ne v2, v3, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_1b

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_1b
    invoke-virtual {v1}, Lcas;->H()V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_1c
    :goto_8
    iget-object v2, v0, Laxcm;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lbmng;

    .line 499
    .line 500
    iget-object v2, v2, Lbmng;->b:Lbmms;

    .line 501
    .line 502
    if-nez v2, :cond_1d

    .line 503
    .line 504
    sget-object v2, Lbmms;->a:Lbmms;

    .line 505
    .line 506
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, Laxcm;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v2, v3, v1, v6}, Lbdcp;->a(Lbmms;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 512
    .line 513
    .line 514
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 515
    .line 516
    return-object v1

    .line 517
    :cond_1e
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lcas;

    .line 520
    .line 521
    move-object/from16 v4, p2

    .line 522
    .line 523
    check-cast v4, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    and-int/2addr v2, v4

    .line 530
    if-ne v2, v3, :cond_20

    .line 531
    .line 532
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_1f

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_1f
    invoke-virtual {v1}, Lcas;->H()V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_20
    :goto_a
    iget-object v2, v0, Laxcm;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lbmnd;

    .line 546
    .line 547
    iget-object v2, v2, Lbmnd;->b:Lbkah;

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_21

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lbmms;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v4, v0, Laxcm;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v3, v4, v1, v6}, Lbdcp;->a(Lbmms;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_21
    :goto_c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 575
    .line 576
    return-object v1

    .line 577
    :cond_22
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lcas;

    .line 580
    .line 581
    move-object/from16 v7, p2

    .line 582
    .line 583
    check-cast v7, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    and-int/2addr v7, v2

    .line 590
    if-ne v7, v3, :cond_24

    .line 591
    .line 592
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_23

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_23
    invoke-virtual {v1}, Lcas;->H()V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_24
    :goto_d
    new-array v2, v2, [Lcco;

    .line 604
    .line 605
    sget-object v7, Lblq;->a:Lccn;

    .line 606
    .line 607
    sget-object v8, Laxce;->a:Laxce;

    .line 608
    .line 609
    invoke-virtual {v7, v8}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    aput-object v7, v2, v6

    .line 614
    .line 615
    iget-object v7, v0, Laxcm;->b:Ljava/lang/Object;

    .line 616
    .line 617
    sget-object v8, Lbjx;->a:Lccn;

    .line 618
    .line 619
    invoke-virtual {v8, v7}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    aput-object v7, v2, v5

    .line 624
    .line 625
    sget-object v5, Lboa;->b:Lccn;

    .line 626
    .line 627
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v5, v6}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    aput-object v5, v2, v3

    .line 636
    .line 637
    iget-object v3, v0, Laxcm;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v2, v3, v1, v4}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 640
    .line 641
    .line 642
    :goto_e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 643
    .line 644
    return-object v1

    .line 645
    :cond_25
    move-object/from16 v8, p1

    .line 646
    .line 647
    check-cast v8, Lcas;

    .line 648
    .line 649
    move-object/from16 v1, p2

    .line 650
    .line 651
    check-cast v1, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    and-int/2addr v1, v2

    .line 658
    if-ne v1, v3, :cond_27

    .line 659
    .line 660
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_26

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_26
    invoke-virtual {v8}, Lcas;->H()V

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_27
    :goto_f
    iget-object v1, v0, Laxcm;->b:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v2, v0, Laxcm;->a:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v3, v2

    .line 676
    sget-object v2, Laxcn;->a:Laxcn;

    .line 677
    .line 678
    move-object v4, v3

    .line 679
    check-cast v4, Lbup;

    .line 680
    .line 681
    move-object v3, v1

    .line 682
    check-cast v3, Laob;

    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    const/high16 v9, 0xc00000

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v6, 0x0

    .line 689
    invoke-virtual/range {v2 .. v9}, Laxcn;->b(Laob;Lbup;Lcqk;FFLcas;I)V

    .line 690
    .line 691
    .line 692
    :goto_10
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 693
    .line 694
    return-object v1
.end method
