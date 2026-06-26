.class public final L_3471;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3504;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, L_3471;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lual;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lual;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_3471;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lual;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lual;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, L_3471;->c:Lbpdb;

    .line 37
    .line 38
    new-instance p2, Lual;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Lual;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L_3471;->d:Lbpdb;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, L_3471;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1124;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, L_1124;->l:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, L_1124;->f:Lwbt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final c(Lcas;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x46009489

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    move v2, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    const/4 v5, 0x3

    .line 34
    and-int/2addr v2, v5

    .line 35
    if-ne v2, v11, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9}, Lcas;->H()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-virtual {v0}, L_3471;->d()Luas;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Luas;->b:Lbpts;

    .line 54
    .line 55
    invoke-static {v2, v9}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Luar;

    .line 64
    .line 65
    const v6, -0x37d257fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v6}, Lcas;->N(I)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 75
    .line 76
    const v3, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, Lcas;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v4, v3, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v4, Lrrv;

    .line 97
    .line 98
    const/16 v3, 0xe

    .line 99
    .line 100
    invoke-direct {v4, v0, v12, v3}, Lrrv;-><init>(L_3471;Lbpfw;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v4, Lbphs;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcas;->z()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4, v9}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lcas;->z()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_16

    .line 122
    .line 123
    new-instance v3, Lapb;

    .line 124
    .line 125
    const/16 v4, 0x12

    .line 126
    .line 127
    invoke-direct {v3, v0, v1, v4}, Lapb;-><init>(Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {v9}, Lcas;->z()V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lalgw;->a:Lccn;

    .line 137
    .line 138
    invoke-virtual {v9, v6}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v13, v6

    .line 143
    check-cast v13, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    sget-object v6, Lclq;->g:Lcln;

    .line 150
    .line 151
    invoke-static {v6, v12, v5}, Ltg;->e(Lclq;Labg;I)Lclq;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v15, :cond_7

    .line 156
    .line 157
    invoke-static {v6}, Laro;->q(Lclq;)Lclq;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-static {v6}, Laro;->p(Lclq;)Lclq;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_3
    instance-of v7, v2, Luaq;

    .line 167
    .line 168
    const v8, 0x6939f598

    .line 169
    .line 170
    .line 171
    const v10, 0x6e3c21fe

    .line 172
    .line 173
    .line 174
    const v14, -0x615d173a

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_d

    .line 178
    .line 179
    const v2, 0x3d8d75fe

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2}, Lcas;->N(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10}, Lcas;->N(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v2, v3, :cond_8

    .line 195
    .line 196
    sget-object v2, Lcec;->a:Lcec;

    .line 197
    .line 198
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 199
    .line 200
    invoke-direct {v7, v12, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v7

    .line 207
    :cond_8
    check-cast v2, Lccc;

    .line 208
    .line 209
    invoke-virtual {v9}, Lcas;->z()V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v4}, Luej;->v(ZZ)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v9, v14}, Lcas;->N(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v15}, Lcas;->Z(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    if-ne v10, v3, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v10, Lkuq;

    .line 232
    .line 233
    invoke-direct {v10, v15, v2, v5}, Lkuq;-><init>(ZLjava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-virtual {v9}, Lcas;->z()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v8}, Lcas;->O(I)V

    .line 245
    .line 246
    .line 247
    move-object v5, v6

    .line 248
    invoke-static {v9}, Leip;->v(Lcas;)Lacra;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-class v4, Ltwl;

    .line 253
    .line 254
    move-object v8, v10

    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-static/range {v4 .. v10}, Leip;->w(Ljava/lang/Class;Lclq;Lacra;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lcas;->z()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v14}, Lcas;->N(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v15}, Lcas;->Z(Z)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-nez v4, :cond_b

    .line 274
    .line 275
    if-ne v5, v3, :cond_c

    .line 276
    .line 277
    :cond_b
    new-instance v5, Lbsl;

    .line 278
    .line 279
    invoke-direct {v5, v15, v2, v12, v11}, Lbsl;-><init>(ZLccc;Lbpfw;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    check-cast v5, Lbphs;

    .line 286
    .line 287
    invoke-virtual {v9}, Lcas;->z()V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v5, v9}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Lcas;->z()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_d
    move-object v5, v6

    .line 299
    instance-of v6, v2, Luap;

    .line 300
    .line 301
    if-eqz v6, :cond_18

    .line 302
    .line 303
    const v6, 0x3d9609aa

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v6}, Lcas;->N(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v10}, Lcas;->N(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-ne v6, v7, :cond_e

    .line 319
    .line 320
    sget-object v6, Lcec;->a:Lcec;

    .line 321
    .line 322
    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 323
    .line 324
    invoke-direct {v10, v12, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v10

    .line 331
    :cond_e
    check-cast v6, Lccc;

    .line 332
    .line 333
    invoke-virtual {v9}, Lcas;->z()V

    .line 334
    .line 335
    .line 336
    sget-object v10, Ltxj;->a:Lbfpx;

    .line 337
    .line 338
    iget-object v10, v0, L_3471;->c:Lbpdb;

    .line 339
    .line 340
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lamba;

    .line 345
    .line 346
    if-eqz v10, :cond_f

    .line 347
    .line 348
    invoke-virtual {v10}, Lamba;->h()Lbqwj;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-nez v10, :cond_10

    .line 353
    .line 354
    :cond_f
    sget-object v10, Lbqwj;->e:Lbqwj;

    .line 355
    .line 356
    :cond_10
    check-cast v2, Luap;

    .line 357
    .line 358
    iget-object v2, v2, Luap;->a:Luaz;

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move/from16 p1, v4

    .line 364
    .line 365
    sget-object v4, Lbqwj;->a:Lbqwj;

    .line 366
    .line 367
    if-eq v10, v4, :cond_17

    .line 368
    .line 369
    new-array v4, v11, [Lbpde;

    .line 370
    .line 371
    iget v10, v10, Lbqwj;->V:I

    .line 372
    .line 373
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    new-instance v11, Lbpde;

    .line 378
    .line 379
    const-string v12, "backup_entry_point"

    .line 380
    .line 381
    invoke-direct {v11, v12, v10}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    aput-object v11, v4, v10

    .line 386
    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    goto :goto_4

    .line 394
    :cond_11
    const/4 v12, 0x0

    .line 395
    :goto_4
    new-instance v2, Lbpde;

    .line 396
    .line 397
    const-string v10, "restored_backup_settings"

    .line 398
    .line 399
    invoke-direct {v2, v10, v12}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    aput-object v2, v4, p1

    .line 403
    .line 404
    invoke-static {v4}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v9, v14}, Lcas;->N(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v15}, Lcas;->Z(Z)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-nez v4, :cond_12

    .line 420
    .line 421
    if-ne v10, v7, :cond_13

    .line 422
    .line 423
    :cond_12
    new-instance v10, Lkuq;

    .line 424
    .line 425
    invoke-direct {v10, v15, v6, v3}, Lkuq;-><init>(ZLjava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-virtual {v9}, Lcas;->z()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v8}, Lcas;->O(I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v16, v6

    .line 440
    .line 441
    invoke-static {v9}, Leip;->v(Lcas;)Lacra;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const-class v4, Ltxj;

    .line 446
    .line 447
    move-object v8, v10

    .line 448
    const/4 v10, 0x0

    .line 449
    move-object/from16 v20, v7

    .line 450
    .line 451
    move-object v7, v2

    .line 452
    move-object/from16 v2, v20

    .line 453
    .line 454
    invoke-static/range {v4 .. v10}, Leip;->w(Ljava/lang/Class;Lclq;Lacra;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Lcas;->z()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v14}, Lcas;->N(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v15}, Lcas;->Z(Z)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-nez v3, :cond_14

    .line 472
    .line 473
    if-ne v4, v2, :cond_15

    .line 474
    .line 475
    :cond_14
    new-instance v14, Lbsl;

    .line 476
    .line 477
    const/16 v18, 0x3

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    invoke-direct/range {v14 .. v19}, Lbsl;-><init>(ZLccc;Lbpfw;I[B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v4, v14

    .line 490
    :cond_15
    check-cast v4, Lbphs;

    .line 491
    .line 492
    invoke-virtual {v9}, Lcas;->z()V

    .line 493
    .line 494
    .line 495
    invoke-static {v13, v4, v9}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Lcas;->z()V

    .line 499
    .line 500
    .line 501
    :goto_5
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_16

    .line 506
    .line 507
    new-instance v3, Lapb;

    .line 508
    .line 509
    const/16 v4, 0x13

    .line 510
    .line 511
    invoke-direct {v3, v0, v1, v4}, Lapb;-><init>(Ljava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 515
    .line 516
    :cond_16
    return-void

    .line 517
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v2, "Check failed."

    .line 520
    .line 521
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_18
    const v1, -0x37d2274a

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Lcas;->z()V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lbpdc;

    .line 535
    .line 536
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v1
.end method

.method public final d()Luas;
    .locals 1

    .line 1
    iget-object v0, p0, L_3471;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luas;

    .line 8
    .line 9
    return-object v0
.end method
