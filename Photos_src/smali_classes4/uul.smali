.class final Luul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Lbphe;

.field final synthetic d:Lbphe;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lcnx;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:Z

.field final synthetic o:Lbphe;

.field final synthetic p:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZLbphe;Lbphe;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcnx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLbphe;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luul;->a:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Luul;->b:Z

    iput-object p3, p0, Luul;->c:Lbphe;

    iput-object p4, p0, Luul;->d:Lbphe;

    iput-object p5, p0, Luul;->e:Ljava/util/List;

    iput-object p6, p0, Luul;->f:Ljava/util/Set;

    iput-object p7, p0, Luul;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Luul;->h:Lcnx;

    iput-object p9, p0, Luul;->i:Ljava/lang/String;

    iput-object p10, p0, Luul;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Luul;->k:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, Luul;->l:Z

    iput-object p13, p0, Luul;->m:Lkotlin/jvm/functions/Function1;

    iput-boolean p14, p0, Luul;->n:Z

    iput-object p15, p0, Luul;->o:Lbphe;

    move/from16 p1, p16

    iput-boolean p1, p0, Luul;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lclq;->g:Lcln;

    .line 33
    .line 34
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/high16 v13, 0x41000000    # 8.0f

    .line 39
    .line 40
    const/4 v14, 0x2

    .line 41
    const/high16 v10, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move v12, v10

    .line 45
    invoke-static/range {v9 .. v14}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Luul;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-boolean v5, v0, Luul;->b:Z

    .line 52
    .line 53
    iget-object v6, v0, Luul;->c:Lbphe;

    .line 54
    .line 55
    iget-object v7, v0, Luul;->d:Lbphe;

    .line 56
    .line 57
    iget-object v9, v0, Luul;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v10, v0, Luul;->f:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v11, v0, Luul;->g:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v12, v0, Luul;->h:Lcnx;

    .line 64
    .line 65
    iget-object v13, v0, Luul;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v14, v0, Luul;->j:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v15, v0, Luul;->k:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    iget-boolean v4, v0, Luul;->l:Z

    .line 74
    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    iget-object v4, v0, Luul;->m:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object/from16 v18, v4

    .line 80
    .line 81
    iget-boolean v4, v0, Luul;->n:Z

    .line 82
    .line 83
    move/from16 v19, v4

    .line 84
    .line 85
    iget-object v4, v0, Luul;->o:Lbphe;

    .line 86
    .line 87
    move-object/from16 v20, v4

    .line 88
    .line 89
    iget-boolean v4, v0, Luul;->p:Z

    .line 90
    .line 91
    move/from16 v21, v4

    .line 92
    .line 93
    const/high16 v4, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-static {v4}, Laox;->g(F)Laop;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lclb;->j:Lclc;

    .line 100
    .line 101
    move/from16 v22, v5

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    invoke-static {v2, v4, v8, v5}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v8}, Lcas;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v23

    .line 112
    invoke-static/range {v23 .. v24}, Lb;->bg(J)I

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v8, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object/from16 v25, v6

    .line 125
    .line 126
    sget-object v6, Ldcc;->a:Lbphe;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcas;->P()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v26

    .line 135
    if-eqz v26, :cond_2

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Lcas;->u(Lbphe;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v8}, Lcas;->U()V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object/from16 v26, v7

    .line 145
    .line 146
    sget-object v7, Ldcc;->e:Lbphs;

    .line 147
    .line 148
    invoke-static {v8, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ldcc;->d:Lbphs;

    .line 152
    .line 153
    invoke-static {v8, v5, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Ldcc;->f:Lbphs;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v27

    .line 162
    if-nez v27, :cond_3

    .line 163
    .line 164
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v27, v9

    .line 169
    .line 170
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v0, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object/from16 v27, v9

    .line 182
    .line 183
    :goto_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    sget-object v0, Ldcc;->c:Lbphs;

    .line 194
    .line 195
    invoke-static {v8, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 196
    .line 197
    .line 198
    sget-object v28, Lapo;->a:Lapo;

    .line 199
    .line 200
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 201
    .line 202
    .line 203
    move-result-object v29

    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/16 v34, 0xd

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/high16 v31, 0x40800000    # 4.0f

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    invoke-static/range {v29 .. v34}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static {v9, v4}, Laox;->h(FLclc;)Laoo;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v23, v4

    .line 224
    .line 225
    sget-object v4, Lclb;->n:Lclh;

    .line 226
    .line 227
    move-object/from16 v29, v10

    .line 228
    .line 229
    const/16 v10, 0x36

    .line 230
    .line 231
    invoke-static {v9, v4, v8, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8}, Lcas;->c()J

    .line 236
    .line 237
    .line 238
    move-result-wide v30

    .line 239
    invoke-static/range {v30 .. v31}, Lb;->bg(J)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    move-object/from16 v30, v4

    .line 244
    .line 245
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v8, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v8}, Lcas;->P()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result v31

    .line 260
    if-eqz v31, :cond_5

    .line 261
    .line 262
    invoke-virtual {v8, v6}, Lcas;->u(Lbphe;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v8}, Lcas;->U()V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v8, v9, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v4, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_7

    .line 294
    .line 295
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v8, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v4, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-static {v8, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Larn;->a:Larn;

    .line 309
    .line 310
    const/high16 v4, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v3, v1, v4}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v4, 0x7f140a60

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v8}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v8}, Ltl;->t(Lcas;)Lbvp;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v9, v9, Lbvp;->i:Ldoj;

    .line 328
    .line 329
    move/from16 v10, v22

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    move-object/from16 v31, v23

    .line 334
    .line 335
    const v23, 0xfffc

    .line 336
    .line 337
    .line 338
    move-object/from16 v33, v1

    .line 339
    .line 340
    move-object/from16 v32, v2

    .line 341
    .line 342
    move-object v2, v3

    .line 343
    move-object v1, v4

    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    move-object/from16 v35, v5

    .line 347
    .line 348
    move-object/from16 v34, v6

    .line 349
    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    move-object/from16 v36, v7

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    move/from16 v38, v19

    .line 356
    .line 357
    move-object/from16 v37, v20

    .line 358
    .line 359
    move-object/from16 v20, v8

    .line 360
    .line 361
    move-object/from16 v19, v9

    .line 362
    .line 363
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    move/from16 v39, v10

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    move-object/from16 v40, v11

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    move-object/from16 v41, v12

    .line 372
    .line 373
    move-object/from16 v42, v13

    .line 374
    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    move-object/from16 v43, v14

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move-object/from16 v44, v15

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    move-object/from16 v45, v16

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    move/from16 v46, v17

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move-object/from16 v47, v18

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move/from16 v48, v21

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    move-object/from16 p1, v0

    .line 400
    .line 401
    move-object/from16 v51, v25

    .line 402
    .line 403
    move-object/from16 v52, v29

    .line 404
    .line 405
    move-object/from16 v67, v30

    .line 406
    .line 407
    move-object/from16 v0, v31

    .line 408
    .line 409
    move-object/from16 v65, v32

    .line 410
    .line 411
    move-object/from16 v63, v34

    .line 412
    .line 413
    move-object/from16 v66, v35

    .line 414
    .line 415
    move-object/from16 v64, v36

    .line 416
    .line 417
    move-object/from16 v61, v37

    .line 418
    .line 419
    move/from16 v60, v38

    .line 420
    .line 421
    move/from16 v50, v39

    .line 422
    .line 423
    move-object/from16 v53, v40

    .line 424
    .line 425
    move-object/from16 v54, v41

    .line 426
    .line 427
    move-object/from16 v55, v42

    .line 428
    .line 429
    move-object/from16 v56, v43

    .line 430
    .line 431
    move-object/from16 v57, v44

    .line 432
    .line 433
    move-object/from16 v49, v45

    .line 434
    .line 435
    move/from16 v58, v46

    .line 436
    .line 437
    move-object/from16 v59, v47

    .line 438
    .line 439
    move/from16 v62, v48

    .line 440
    .line 441
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v8, v20

    .line 445
    .line 446
    sget-object v6, Luuq;->a:Lbphs;

    .line 447
    .line 448
    const/high16 v8, 0x180000

    .line 449
    .line 450
    const/16 v9, 0x3e

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    move-object/from16 v7, v20

    .line 457
    .line 458
    move-object/from16 v1, v26

    .line 459
    .line 460
    invoke-static/range {v1 .. v9}, Ltk;->v(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 461
    .line 462
    .line 463
    move-object v8, v7

    .line 464
    invoke-virtual {v8}, Lcas;->B()V

    .line 465
    .line 466
    .line 467
    const/high16 v13, 0x40800000    # 4.0f

    .line 468
    .line 469
    const/4 v14, 0x7

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    move-object/from16 v9, v33

    .line 474
    .line 475
    invoke-static/range {v9 .. v14}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/high16 v2, 0x41000000    # 8.0f

    .line 484
    .line 485
    invoke-static {v2, v0}, Laox;->h(FLclc;)Laoo;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/high16 v0, 0x40000000    # 2.0f

    .line 490
    .line 491
    move-object/from16 v11, v67

    .line 492
    .line 493
    invoke-static {v0, v11}, Laox;->i(FLclh;)Laow;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v0, Lkus;

    .line 498
    .line 499
    const/16 v4, 0xc

    .line 500
    .line 501
    move-object/from16 v5, v27

    .line 502
    .line 503
    move-object/from16 v6, v52

    .line 504
    .line 505
    move-object/from16 v7, v53

    .line 506
    .line 507
    invoke-direct {v0, v5, v6, v7, v4}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    const v4, -0x67591d8d

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v0, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const v9, 0x1801b6

    .line 518
    .line 519
    .line 520
    const/16 v10, 0x38

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static/range {v1 .. v10}, Laqg;->b(Lclq;Laoo;Laow;Lclh;IILbpht;Lcas;II)V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v33 .. v33}, Laro;->q(Lclq;)Lclq;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/high16 v1, 0x41800000    # 16.0f

    .line 533
    .line 534
    invoke-static {v1}, Layz;->b(F)Layy;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v0, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-wide v2, v2, Lbny;->F:J

    .line 547
    .line 548
    invoke-static {v0, v2, v3}, Lafo;->c(Lclq;J)Lclq;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v1}, Larc;->d(Lclq;F)Lclq;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v1, Laox;->a:Laoo;

    .line 557
    .line 558
    const/16 v2, 0x30

    .line 559
    .line 560
    invoke-static {v1, v11, v8, v2}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v8}, Lcas;->c()J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v8, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v8}, Lcas;->P()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_8

    .line 588
    .line 589
    move-object/from16 v4, v63

    .line 590
    .line 591
    invoke-virtual {v8, v4}, Lcas;->u(Lbphe;)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_8
    move-object/from16 v4, v63

    .line 596
    .line 597
    invoke-virtual {v8}, Lcas;->U()V

    .line 598
    .line 599
    .line 600
    :goto_4
    move-object/from16 v5, v64

    .line 601
    .line 602
    invoke-static {v8, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v65

    .line 606
    .line 607
    invoke-static {v8, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_a

    .line 615
    .line 616
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_9

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_9
    move-object/from16 v3, v66

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v8, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v3, v66

    .line 642
    .line 643
    invoke-virtual {v8, v2, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 644
    .line 645
    .line 646
    :goto_6
    move-object/from16 v2, p1

    .line 647
    .line 648
    invoke-static {v8, v0, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 649
    .line 650
    .line 651
    invoke-static/range {v33 .. v33}, Laro;->q(Lclq;)Lclq;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object/from16 v6, v54

    .line 656
    .line 657
    invoke-static {v0, v6}, Lum;->H(Lclq;Lcnx;)Lclq;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v6, "comment_input_field"

    .line 662
    .line 663
    invoke-static {v0, v6}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v8}, Ltl;->t(Lcas;)Lbvp;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget-object v9, v6, Lbvp;->k:Ldoj;

    .line 672
    .line 673
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget-wide v10, v6, Lbny;->s:J

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    const v25, 0xfffffe

    .line 682
    .line 683
    .line 684
    const-wide/16 v12, 0x0

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const-wide/16 v17, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const-wide/16 v20, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    invoke-static/range {v9 .. v25}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    new-instance v14, Lcqo;

    .line 705
    .line 706
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    iget-wide v9, v7, Lbny;->a:J

    .line 711
    .line 712
    invoke-direct {v14, v9, v10}, Lcqo;-><init>(J)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v64, v5

    .line 716
    .line 717
    move-object v5, v6

    .line 718
    new-instance v6, Lbbd;

    .line 719
    .line 720
    const/4 v7, 0x7

    .line 721
    const/16 v9, 0x72

    .line 722
    .line 723
    const/4 v10, 0x1

    .line 724
    const/4 v11, 0x3

    .line 725
    invoke-direct {v6, v11, v10, v7, v9}, Lbbd;-><init>(IIII)V

    .line 726
    .line 727
    .line 728
    const v7, 0x4c5de2

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v7}, Lcas;->N(I)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v9, v56

    .line 735
    .line 736
    invoke-virtual {v8, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    if-nez v12, :cond_b

    .line 745
    .line 746
    sget-object v12, Lcao;->a:Ljava/lang/Object;

    .line 747
    .line 748
    if-ne v13, v12, :cond_c

    .line 749
    .line 750
    :cond_b
    new-instance v13, Luux;

    .line 751
    .line 752
    invoke-direct {v13, v9, v10}, Luux;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    invoke-virtual {v8}, Lcas;->C()V

    .line 761
    .line 762
    .line 763
    new-instance v9, Lqxz;

    .line 764
    .line 765
    const/16 v12, 0xa

    .line 766
    .line 767
    move-object/from16 v15, v55

    .line 768
    .line 769
    invoke-direct {v9, v15, v12}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    const v7, -0x78d45ca0

    .line 773
    .line 774
    .line 775
    invoke-static {v7, v9, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const/high16 v18, 0x30000

    .line 780
    .line 781
    const/16 v19, 0x3f98

    .line 782
    .line 783
    move-object/from16 v63, v4

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    move-object v15, v7

    .line 787
    const/4 v7, 0x0

    .line 788
    move-object/from16 v20, v8

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    move/from16 v16, v10

    .line 793
    .line 794
    const/4 v10, 0x0

    .line 795
    move/from16 v68, v11

    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    move/from16 v17, v12

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    move-object/from16 v21, v2

    .line 802
    .line 803
    move-object v2, v13

    .line 804
    const/4 v13, 0x0

    .line 805
    move/from16 v22, v17

    .line 806
    .line 807
    const/high16 v17, 0x180000

    .line 808
    .line 809
    move-object/from16 v70, v1

    .line 810
    .line 811
    move-object/from16 v71, v3

    .line 812
    .line 813
    move-object/from16 v16, v20

    .line 814
    .line 815
    move-object/from16 v72, v21

    .line 816
    .line 817
    move-object/from16 v1, v55

    .line 818
    .line 819
    move-object/from16 v34, v63

    .line 820
    .line 821
    move-object/from16 v69, v64

    .line 822
    .line 823
    move-object v3, v0

    .line 824
    move/from16 v0, v68

    .line 825
    .line 826
    invoke-static/range {v1 .. v19}, Lazp;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbbd;Lbbc;ZIILdsx;Lkotlin/jvm/functions/Function1;Laob;Lcph;Lbpht;Lcas;III)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v8, v16

    .line 830
    .line 831
    invoke-virtual {v8}, Lcas;->B()V

    .line 832
    .line 833
    .line 834
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 835
    .line 836
    invoke-virtual {v8, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Landroid/content/Context;

    .line 841
    .line 842
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-class v2, L_1203;

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, L_1203;

    .line 854
    .line 855
    invoke-virtual {v1}, L_1203;->u()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_10

    .line 860
    .line 861
    const v1, 0x5c8119f7

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v1, v49

    .line 868
    .line 869
    if-eqz v1, :cond_d

    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    goto :goto_7

    .line 873
    :cond_d
    const/4 v10, 0x0

    .line 874
    move v2, v10

    .line 875
    :goto_7
    new-instance v3, Lqsw;

    .line 876
    .line 877
    move-object/from16 v4, v57

    .line 878
    .line 879
    move/from16 v5, v58

    .line 880
    .line 881
    invoke-direct {v3, v1, v4, v5, v0}, Lqsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 882
    .line 883
    .line 884
    const v0, -0x1498a11b    # -2.7971E26f

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v3, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    const v9, 0x180006

    .line 892
    .line 893
    .line 894
    const/16 v10, 0x1e

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    const/4 v4, 0x0

    .line 898
    const/4 v5, 0x0

    .line 899
    const/4 v6, 0x0

    .line 900
    move-object/from16 v1, v28

    .line 901
    .line 902
    invoke-static/range {v1 .. v10}, Lyg;->e(Lapo;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lkuo;

    .line 906
    .line 907
    const/16 v2, 0x9

    .line 908
    .line 909
    move-object/from16 v3, v59

    .line 910
    .line 911
    move/from16 v4, v60

    .line 912
    .line 913
    invoke-direct {v0, v3, v4, v2}, Lkuo;-><init>(Ljava/lang/Object;ZI)V

    .line 914
    .line 915
    .line 916
    const v2, -0x464eecf2

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v0, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    const/4 v2, 0x1

    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v4, 0x0

    .line 926
    invoke-static/range {v1 .. v10}, Lyg;->e(Lapo;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 927
    .line 928
    .line 929
    const v0, 0x4c5de2

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8, v0}, Lcas;->N(I)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v0, v51

    .line 936
    .line 937
    invoke-virtual {v8, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-nez v1, :cond_e

    .line 946
    .line 947
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 948
    .line 949
    if-ne v2, v1, :cond_f

    .line 950
    .line 951
    :cond_e
    new-instance v2, Lutx;

    .line 952
    .line 953
    const/4 v1, 0x5

    .line 954
    invoke-direct {v2, v0, v1}, Lutx;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_f
    check-cast v2, Lbphe;

    .line 961
    .line 962
    invoke-virtual {v8}, Lcas;->C()V

    .line 963
    .line 964
    .line 965
    move/from16 v10, v50

    .line 966
    .line 967
    invoke-static {v10, v2, v8}, Lzir;->fN(ZLbphe;Lcas;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8}, Lcas;->C()V

    .line 971
    .line 972
    .line 973
    const/4 v11, 0x6

    .line 974
    goto :goto_a

    .line 975
    :cond_10
    move-object/from16 v1, v28

    .line 976
    .line 977
    move/from16 v10, v50

    .line 978
    .line 979
    move-object/from16 v0, v51

    .line 980
    .line 981
    move-object/from16 v3, v59

    .line 982
    .line 983
    move/from16 v4, v60

    .line 984
    .line 985
    const v2, 0x5c9139cf

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 989
    .line 990
    .line 991
    const v2, 0x4c5de2

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v8, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    if-nez v2, :cond_12

    .line 1006
    .line 1007
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    if-ne v5, v2, :cond_11

    .line 1010
    .line 1011
    goto :goto_8

    .line 1012
    :cond_11
    const/4 v11, 0x6

    .line 1013
    goto :goto_9

    .line 1014
    :cond_12
    :goto_8
    new-instance v5, Lutx;

    .line 1015
    .line 1016
    const/4 v11, 0x6

    .line 1017
    invoke-direct {v5, v0, v11}, Lutx;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_9
    check-cast v5, Lbphe;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Lcas;->C()V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v10, v5, v8}, Lzir;->fN(ZLbphe;Lcas;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Lkuo;

    .line 1032
    .line 1033
    const/16 v2, 0xa

    .line 1034
    .line 1035
    invoke-direct {v0, v3, v4, v2}, Lkuo;-><init>(Ljava/lang/Object;ZI)V

    .line 1036
    .line 1037
    .line 1038
    const v2, -0x6fe8d104

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v0, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    const v9, 0x180006

    .line 1046
    .line 1047
    .line 1048
    const/16 v10, 0x1e

    .line 1049
    .line 1050
    const/4 v2, 0x1

    .line 1051
    const/4 v3, 0x0

    .line 1052
    const/4 v4, 0x0

    .line 1053
    const/4 v5, 0x0

    .line 1054
    const/4 v6, 0x0

    .line 1055
    invoke-static/range {v1 .. v10}, Lyg;->e(Lapo;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8}, Lcas;->C()V

    .line 1059
    .line 1060
    .line 1061
    :goto_a
    invoke-static/range {v33 .. v33}, Laro;->q(Lclq;)Lclq;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    sget-object v1, Laox;->b:Laoo;

    .line 1066
    .line 1067
    sget-object v2, Lclb;->m:Lclh;

    .line 1068
    .line 1069
    invoke-static {v1, v2, v8, v11}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v8}, Lcas;->c()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v2

    .line 1077
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-static {v8, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v8}, Lcas;->P()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_13

    .line 1097
    .line 1098
    move-object/from16 v4, v34

    .line 1099
    .line 1100
    invoke-virtual {v8, v4}, Lcas;->u(Lbphe;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_b

    .line 1104
    :cond_13
    invoke-virtual {v8}, Lcas;->U()V

    .line 1105
    .line 1106
    .line 1107
    :goto_b
    move-object/from16 v5, v69

    .line 1108
    .line 1109
    invoke-static {v8, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v1, v70

    .line 1113
    .line 1114
    invoke-static {v8, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-nez v1, :cond_14

    .line 1122
    .line 1123
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-nez v1, :cond_15

    .line 1136
    .line 1137
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v8, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v3, v71

    .line 1145
    .line 1146
    invoke-virtual {v8, v1, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_15
    move-object/from16 v2, v72

    .line 1150
    .line 1151
    invoke-static {v8, v0, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v1, Lbhfr;->bK:Lbbcz;

    .line 1155
    .line 1156
    new-instance v0, Lkuo;

    .line 1157
    .line 1158
    const/16 v2, 0xb

    .line 1159
    .line 1160
    move-object/from16 v3, v61

    .line 1161
    .line 1162
    move/from16 v4, v62

    .line 1163
    .line 1164
    invoke-direct {v0, v3, v4, v2}, Lkuo;-><init>(Ljava/lang/Object;ZI)V

    .line 1165
    .line 1166
    .line 1167
    const v2, -0x37bb6c8c

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2, v0, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    const/16 v6, 0xc00

    .line 1175
    .line 1176
    const/4 v7, 0x6

    .line 1177
    const/4 v2, 0x0

    .line 1178
    const/4 v3, 0x0

    .line 1179
    move-object v5, v8

    .line 1180
    invoke-static/range {v1 .. v7}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8}, Lcas;->B()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8}, Lcas;->B()V

    .line 1187
    .line 1188
    .line 1189
    :goto_c
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1190
    .line 1191
    return-object v0
.end method
