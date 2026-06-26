.class public final Lmvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbbcz;ZLawwy;Lbphs;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmvi;->e:I

    iput-object p1, p0, Lmvi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmvi;->a:Z

    iput-object p3, p0, Lmvi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmvi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmvi;->e:I

    iput-object p1, p0, Lmvi;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmvi;->a:Z

    iput-object p3, p0, Lmvi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmvi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmvi;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v1, v4, :cond_8

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    check-cast v12, Lcas;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/2addr v1, v3

    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v12}, Lcas;->H()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lclq;->g:Lcln;

    .line 43
    .line 44
    const v2, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v2}, Lcas;->N(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lmvi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    new-instance v3, Lamiw;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v12}, Lcas;->C()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lut;->h(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-boolean v1, v0, Lmvi;->a:Z

    .line 80
    .line 81
    iget-object v2, v0, Lmvi;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v0, Lmvi;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v4, Lkup;

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Landc;

    .line 89
    .line 90
    check-cast v2, Lamut;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    invoke-direct {v4, v1, v2, v5, v6}, Lkup;-><init>(ZLamut;Landc;I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x1b8590c4

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v1, Lalkh;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-direct {v1, v3, v2}, Lalkh;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v2, 0x611f4edd

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/16 v13, 0x6c36

    .line 118
    .line 119
    const/4 v14, 0x4

    .line 120
    const-string v7, ""

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v7 .. v14}, Lsux;->aO(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;Lcas;II)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    move-object/from16 v22, p1

    .line 130
    .line 131
    check-cast v22, Lcas;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/2addr v1, v3

    .line 142
    if-ne v1, v5, :cond_5

    .line 143
    .line 144
    invoke-virtual/range {v22 .. v22}, Lcas;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual/range {v22 .. v22}, Lcas;->H()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    :goto_2
    iget-object v1, v0, Lmvi;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v3, v0, Lmvi;->a:Z

    .line 159
    .line 160
    if-eq v4, v3, :cond_6

    .line 161
    .line 162
    const v3, 0x7f140a70

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const v3, 0x7f140a71

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v5, v0, Lmvi;->d:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v7, Landroid/text/SpannableString;

    .line 172
    .line 173
    check-cast v1, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ldmy;

    .line 187
    .line 188
    invoke-direct {v1, v6}, Ldmy;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ldmy;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-class v6, Landroid/text/Annotation;

    .line 203
    .line 204
    invoke-virtual {v7, v2, v3, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lbpik;->b([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v6, 0xe

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/text/Annotation;

    .line 225
    .line 226
    invoke-virtual {v7, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v7, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    new-instance v10, Ldnl;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v12, Ldoh;

    .line 244
    .line 245
    new-instance v23, Ldnz;

    .line 246
    .line 247
    sget-object v39, Lduf;->b:Lduf;

    .line 248
    .line 249
    const/16 v40, 0x0

    .line 250
    .line 251
    const v41, 0xefff

    .line 252
    .line 253
    .line 254
    const-wide/16 v24, 0x0

    .line 255
    .line 256
    const-wide/16 v26, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const/16 v32, 0x0

    .line 267
    .line 268
    const-wide/16 v33, 0x0

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const/16 v36, 0x0

    .line 273
    .line 274
    const-wide/16 v37, 0x0

    .line 275
    .line 276
    invoke-direct/range {v23 .. v41}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v13, v23

    .line 280
    .line 281
    invoke-direct {v12, v13, v6}, Ldoh;-><init>(Ldnz;I)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lxoz;

    .line 285
    .line 286
    invoke-direct {v6, v5, v3, v4}, Lxoz;-><init>(Lkotlin/jvm/functions/Function1;Landroid/text/Annotation;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v10, v11, v12, v6}, Ldnl;-><init>(Ljava/lang/String;Ldoh;Ldnn;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v10, v8, v9}, Ldmy;->d(Ldnl;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    invoke-virtual {v1}, Ldmy;->b()Ldna;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v1, v0, Lmvi;->b:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v3, Lclq;->g:Lcln;

    .line 303
    .line 304
    check-cast v1, Lahr;

    .line 305
    .line 306
    invoke-static {v3, v1, v6}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const v25, 0x3fffc

    .line 313
    .line 314
    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const-wide/16 v9, 0x0

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    invoke-static/range {v2 .. v25}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 342
    .line 343
    .line 344
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_8
    move-object/from16 v12, p1

    .line 348
    .line 349
    check-cast v12, Lcas;

    .line 350
    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    and-int/2addr v1, v3

    .line 360
    if-ne v1, v5, :cond_a

    .line 361
    .line 362
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_9

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    invoke-virtual {v12}, Lcas;->H()V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    :goto_6
    sget-object v1, Lclq;->g:Lcln;

    .line 374
    .line 375
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v6, v2, v3}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v4, v0, Lmvi;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iget-boolean v5, v0, Lmvi;->a:Z

    .line 386
    .line 387
    iget-object v6, v0, Lmvi;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v7, v0, Lmvi;->b:Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v1, Laox;->f:Laop;

    .line 392
    .line 393
    new-instance v3, Lkup;

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-direct/range {v3 .. v8}, Lkup;-><init>(Lbphe;ZLbphe;Lbphe;I)V

    .line 397
    .line 398
    .line 399
    const v4, 0x383e4c62

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v3, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const v13, 0x6006006

    .line 407
    .line 408
    .line 409
    const-wide/16 v3, 0x0

    .line 410
    .line 411
    const-wide/16 v5, 0x0

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    move-object v8, v1

    .line 417
    invoke-static/range {v2 .. v13}, Laxbk;->b(Lclq;JJLare;Laoo;FLarx;Lbpht;Lcas;I)V

    .line 418
    .line 419
    .line 420
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_b
    move-object/from16 v8, p1

    .line 424
    .line 425
    check-cast v8, Lcas;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    and-int/2addr v1, v3

    .line 436
    if-ne v1, v5, :cond_d

    .line 437
    .line 438
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_c

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_c
    invoke-virtual {v8}, Lcas;->H()V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_d
    :goto_8
    sget-object v1, Lmvj;->a:Lccn;

    .line 450
    .line 451
    invoke-virtual {v8, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Laxlc;

    .line 456
    .line 457
    iget-object v3, v0, Lmvi;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-boolean v6, v0, Lmvi;->a:Z

    .line 460
    .line 461
    if-eqz v6, :cond_e

    .line 462
    .line 463
    new-array v5, v5, [Lawwy;

    .line 464
    .line 465
    iget-object v6, v0, Lmvi;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, Lawwy;

    .line 468
    .line 469
    aput-object v6, v5, v2

    .line 470
    .line 471
    sget-object v2, Lawym;->a:Lawwy;

    .line 472
    .line 473
    aput-object v2, v5, v4

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_e
    new-array v5, v4, [Lawwy;

    .line 477
    .line 478
    iget-object v4, v0, Lmvi;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lawwy;

    .line 481
    .line 482
    aput-object v4, v5, v2

    .line 483
    .line 484
    :goto_9
    check-cast v3, Lbbcz;

    .line 485
    .line 486
    iget v3, v3, Lbbcz;->a:I

    .line 487
    .line 488
    iget-object v7, v0, Lmvi;->d:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/16 v10, 0x7a

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v6, 0x0

    .line 495
    move-object v2, v1

    .line 496
    invoke-virtual/range {v2 .. v10}, Laxlc;->e(I[Lawwx;[Lawwy;Lbphs;Lbphs;Lcas;II)V

    .line 497
    .line 498
    .line 499
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 500
    .line 501
    return-object v1
.end method
