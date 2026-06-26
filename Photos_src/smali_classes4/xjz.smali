.class final Lxjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lcvb;

.field final synthetic b:Lbphe;

.field final synthetic c:Lmvk;

.field final synthetic d:Z

.field final synthetic e:Lbphe;

.field final synthetic f:Lxkb;

.field final synthetic g:Ldoj;

.field final synthetic h:Lcnx;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lbphe;

.field final synthetic l:Laob;

.field final synthetic m:Ljtu;


# direct methods
.method public constructor <init>(Laob;Lcvb;Lbphe;Lmvk;ZLbphe;Lxkb;Ldoj;Lcnx;Ljtu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjz;->l:Laob;

    .line 2
    .line 3
    iput-object p2, p0, Lxjz;->a:Lcvb;

    .line 4
    .line 5
    iput-object p3, p0, Lxjz;->b:Lbphe;

    .line 6
    .line 7
    iput-object p4, p0, Lxjz;->c:Lmvk;

    .line 8
    .line 9
    iput-boolean p5, p0, Lxjz;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lxjz;->e:Lbphe;

    .line 12
    .line 13
    iput-object p7, p0, Lxjz;->f:Lxkb;

    .line 14
    .line 15
    iput-object p8, p0, Lxjz;->g:Ldoj;

    .line 16
    .line 17
    iput-object p9, p0, Lxjz;->h:Lcnx;

    .line 18
    .line 19
    iput-object p10, p0, Lxjz;->m:Ljtu;

    .line 20
    .line 21
    iput-object p11, p0, Lxjz;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p12, p0, Lxjz;->j:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p13, p0, Lxjz;->k:Lbphe;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v15, p2

    .line 12
    .line 13
    check-cast v15, Lcas;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Lcas;->Z(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v5, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v15}, Lcas;->H()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    :goto_1
    const v2, -0x6815fd56

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_a

    .line 61
    .line 62
    const v1, 0x2ac81b17

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lclq;->g:Lcln;

    .line 69
    .line 70
    const-string v3, "title"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    const/high16 v4, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v1, v3, v4, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, v0, Lxjz;->l:Laob;

    .line 88
    .line 89
    invoke-virtual {v15, v2}, Lcas;->N(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lxjz;->a:Lcvb;

    .line 93
    .line 94
    invoke-virtual {v15, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v8, v0, Lxjz;->b:Lbphe;

    .line 99
    .line 100
    invoke-virtual {v15, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v4, v6

    .line 105
    iget-object v9, v0, Lxjz;->c:Lmvk;

    .line 106
    .line 107
    invoke-virtual {v15, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr v4, v6

    .line 112
    invoke-virtual {v15}, Lcas;->l()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v6, v4, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v6, Lxju;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v6, v2, v8, v9, v4}, Lxju;-><init>(Lcvb;Lbphe;Lmvk;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v2, v6

    .line 132
    check-cast v2, Lbphe;

    .line 133
    .line 134
    invoke-virtual {v15}, Lcas;->C()V

    .line 135
    .line 136
    .line 137
    const v4, -0x48fade91

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v4}, Lcas;->N(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, v0, Lxjz;->d:Z

    .line 144
    .line 145
    invoke-virtual {v15, v7}, Lcas;->Z(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v15, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    or-int/2addr v4, v6

    .line 154
    invoke-virtual {v15, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    or-int/2addr v4, v6

    .line 159
    iget-object v10, v0, Lxjz;->e:Lbphe;

    .line 160
    .line 161
    invoke-virtual {v15, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    or-int/2addr v4, v6

    .line 166
    invoke-virtual {v15}, Lcas;->l()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-ne v6, v4, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v6, Lxjp;

    .line 177
    .line 178
    const/4 v11, 0x2

    .line 179
    invoke-direct/range {v6 .. v11}, Lxjp;-><init>(ZLbphe;Lmvk;Lbphe;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v6, Lbphe;

    .line 186
    .line 187
    invoke-virtual {v15}, Lcas;->C()V

    .line 188
    .line 189
    .line 190
    const/16 v4, 0x1bc

    .line 191
    .line 192
    invoke-static {v1, v3, v2, v6, v4}, Lafy;->d(Lclq;Laob;Lbphe;Lbphe;I)Lclq;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v1, 0x32ee1530

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    iget-object v1, v0, Lxjz;->f:Lxkb;

    .line 205
    .line 206
    iget-boolean v1, v1, Lxkb;->b:Z

    .line 207
    .line 208
    if-eq v5, v1, :cond_8

    .line 209
    .line 210
    const v1, 0x7f141ef6

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    const v1, 0x7f141ef5

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v1, v15}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    iget-object v1, v0, Lxjz;->f:Lxkb;

    .line 223
    .line 224
    iget-object v1, v1, Lxkb;->a:Ljava/lang/String;

    .line 225
    .line 226
    :goto_3
    move-object v2, v1

    .line 227
    invoke-virtual {v15}, Lcas;->C()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lxjz;->g:Ldoj;

    .line 231
    .line 232
    const/16 v23, 0xc00

    .line 233
    .line 234
    const v24, 0xdffc

    .line 235
    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    move-object/from16 v21, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x3

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    move-object/from16 v20, v1

    .line 262
    .line 263
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v15, v21

    .line 267
    .line 268
    invoke-virtual {v15}, Lcas;->C()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_a
    const v1, 0x2ad8da89

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    .line 277
    .line 278
    .line 279
    const v1, 0x6e3c21fe

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Lcas;->l()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    if-ne v3, v6, :cond_b

    .line 293
    .line 294
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v8, Lcec;->a:Lcec;

    .line 299
    .line 300
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 301
    .line 302
    invoke-direct {v9, v3, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v3, v9

    .line 309
    :cond_b
    move-object v11, v3

    .line 310
    check-cast v11, Lccc;

    .line 311
    .line 312
    invoke-virtual {v15}, Lcas;->C()V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 316
    .line 317
    const v14, 0x4c5de2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v14}, Lcas;->N(I)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v0, Lxjz;->h:Lcnx;

    .line 324
    .line 325
    invoke-virtual {v15}, Lcas;->l()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const/4 v10, 0x0

    .line 330
    if-ne v9, v6, :cond_c

    .line 331
    .line 332
    new-instance v9, Lvkn;

    .line 333
    .line 334
    const/4 v12, 0x6

    .line 335
    invoke-direct {v9, v8, v10, v12, v10}, Lvkn;-><init>(Lcnx;Lbpfw;I[C)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    check-cast v9, Lbphs;

    .line 342
    .line 343
    invoke-virtual {v15}, Lcas;->C()V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v9, v15}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lxjz;->f:Lxkb;

    .line 353
    .line 354
    invoke-virtual {v15}, Lcas;->l()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-ne v3, v6, :cond_d

    .line 359
    .line 360
    iget-object v3, v1, Lxkb;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v7, v3}, Lcgc;->aj(II)J

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    new-instance v3, Ldoi;

    .line 371
    .line 372
    invoke-direct {v3, v12, v13}, Ldoi;-><init>(J)V

    .line 373
    .line 374
    .line 375
    sget-object v9, Lcec;->a:Lcec;

    .line 376
    .line 377
    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 378
    .line 379
    invoke-direct {v12, v3, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v3, v12

    .line 386
    :cond_d
    check-cast v3, Lccc;

    .line 387
    .line 388
    invoke-virtual {v15}, Lcas;->C()V

    .line 389
    .line 390
    .line 391
    sget-object v9, Lclq;->g:Lcln;

    .line 392
    .line 393
    const-string v12, "editable_title"

    .line 394
    .line 395
    invoke-static {v9, v12}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v9}, Laro;->q(Lclq;)Lclq;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v9, v8}, Lum;->H(Lclq;Lcnx;)Lclq;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v15, v2}, Lcas;->N(I)V

    .line 408
    .line 409
    .line 410
    iget-object v9, v0, Lxjz;->m:Ljtu;

    .line 411
    .line 412
    invoke-virtual {v15, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    move-object v12, v10

    .line 417
    iget-object v10, v0, Lxjz;->i:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    invoke-virtual {v15, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    or-int/2addr v2, v13

    .line 424
    invoke-virtual {v15}, Lcas;->l()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-nez v2, :cond_f

    .line 429
    .line 430
    if-ne v13, v6, :cond_e

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_e
    move-object v2, v8

    .line 434
    goto :goto_5

    .line 435
    :cond_f
    :goto_4
    move-object v2, v8

    .line 436
    new-instance v8, Lqui;

    .line 437
    .line 438
    move-object v13, v12

    .line 439
    const/16 v12, 0xb

    .line 440
    .line 441
    move-object/from16 v16, v13

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-direct/range {v8 .. v13}, Lqui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v13, v8

    .line 451
    :goto_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-virtual {v15}, Lcas;->C()V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v13}, Lcnj;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v8, v1, Lxkb;->a:Ljava/lang/String;

    .line 461
    .line 462
    move-object v9, v2

    .line 463
    new-instance v2, Ldso;

    .line 464
    .line 465
    invoke-interface {v3}, Lccc;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Ldoi;

    .line 470
    .line 471
    iget-wide v11, v11, Ldoi;->b:J

    .line 472
    .line 473
    invoke-direct {v2, v8, v11, v12, v4}, Ldso;-><init>(Ljava/lang/String;JI)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lxjz;->g:Ldoj;

    .line 477
    .line 478
    sget-wide v11, Lcpl;->a:J

    .line 479
    .line 480
    const/16 v40, 0x0

    .line 481
    .line 482
    const v41, 0xfffffe

    .line 483
    .line 484
    .line 485
    const-wide v26, -0x100000000L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    const-wide/16 v28, 0x0

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    const/16 v32, 0x0

    .line 497
    .line 498
    const-wide/16 v33, 0x0

    .line 499
    .line 500
    const/16 v35, 0x0

    .line 501
    .line 502
    const-wide/16 v36, 0x0

    .line 503
    .line 504
    const/16 v38, 0x0

    .line 505
    .line 506
    const/16 v39, 0x0

    .line 507
    .line 508
    move-object/from16 v25, v4

    .line 509
    .line 510
    invoke-static/range {v25 .. v41}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object/from16 v8, v25

    .line 515
    .line 516
    new-instance v11, Lbbd;

    .line 517
    .line 518
    const/4 v12, 0x7

    .line 519
    const/16 v13, 0x73

    .line 520
    .line 521
    invoke-direct {v11, v7, v5, v12, v13}, Lbbd;-><init>(IIII)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v14}, Lcas;->N(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-virtual {v15}, Lcas;->l()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-nez v5, :cond_10

    .line 536
    .line 537
    if-ne v7, v6, :cond_11

    .line 538
    .line 539
    :cond_10
    new-instance v7, Lxem;

    .line 540
    .line 541
    const/16 v5, 0xc

    .line 542
    .line 543
    invoke-direct {v7, v10, v5}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    invoke-virtual {v15}, Lcas;->C()V

    .line 552
    .line 553
    .line 554
    new-instance v5, Lbbc;

    .line 555
    .line 556
    const/16 v10, 0x3e

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    invoke-direct {v5, v7, v12, v10}, Lbbc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 560
    .line 561
    .line 562
    new-instance v13, Lcqo;

    .line 563
    .line 564
    invoke-static {v15}, Ltl;->q(Lcas;)Lbny;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    move-object/from16 p1, v4

    .line 569
    .line 570
    move-object/from16 p2, v5

    .line 571
    .line 572
    iget-wide v4, v7, Lbny;->a:J

    .line 573
    .line 574
    invoke-direct {v13, v4, v5}, Lcqo;-><init>(J)V

    .line 575
    .line 576
    .line 577
    const v4, -0x615d173a

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v4}, Lcas;->N(I)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v0, Lxjz;->j:Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-virtual {v15, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {v15}, Lcas;->l()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-nez v5, :cond_12

    .line 594
    .line 595
    if-ne v7, v6, :cond_13

    .line 596
    .line 597
    :cond_12
    new-instance v7, Luuo;

    .line 598
    .line 599
    const/16 v5, 0x10

    .line 600
    .line 601
    invoke-direct {v7, v4, v3, v5, v12}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_13
    move-object v3, v7

    .line 608
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    invoke-virtual {v15}, Lcas;->C()V

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, Lxjz;->k:Lbphe;

    .line 614
    .line 615
    new-instance v5, Lkus;

    .line 616
    .line 617
    const/16 v6, 0x14

    .line 618
    .line 619
    invoke-direct {v5, v8, v1, v4, v6}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    const v1, -0x7d18ef9d

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v5, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    const/high16 v17, 0x30000

    .line 630
    .line 631
    const/16 v18, 0x3d18

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    move-object v4, v9

    .line 635
    const/4 v9, 0x3

    .line 636
    const/4 v10, 0x0

    .line 637
    move-object v7, v11

    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    const/high16 v16, 0x30180000

    .line 641
    .line 642
    move-object/from16 v6, p1

    .line 643
    .line 644
    move-object/from16 v8, p2

    .line 645
    .line 646
    invoke-static/range {v2 .. v18}, Lazp;->f(Ldso;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbbd;Lbbc;IILdsx;Lkotlin/jvm/functions/Function1;Lcph;Lbpht;Lcas;III)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v15}, Lcas;->C()V

    .line 650
    .line 651
    .line 652
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 653
    .line 654
    return-object v1
.end method
