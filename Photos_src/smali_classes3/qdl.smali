.class public final Lqdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lqib;

.field final synthetic b:Lqds;

.field final synthetic c:Z

.field final synthetic d:Lbphe;

.field final synthetic e:Latyr;

.field final synthetic f:Latuo;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lbphe;

.field final synthetic i:Lbphe;

.field final synthetic j:Laufy;

.field final synthetic k:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

.field final synthetic l:Lbphe;


# direct methods
.method public constructor <init>(Lqib;Lqds;ZLbphe;Latyr;Latuo;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Laufy;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdl;->a:Lqib;

    .line 2
    .line 3
    iput-object p2, p0, Lqdl;->b:Lqds;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqdl;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqdl;->d:Lbphe;

    .line 8
    .line 9
    iput-object p5, p0, Lqdl;->e:Latyr;

    .line 10
    .line 11
    iput-object p6, p0, Lqdl;->f:Latuo;

    .line 12
    .line 13
    iput-object p7, p0, Lqdl;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lqdl;->h:Lbphe;

    .line 16
    .line 17
    iput-object p9, p0, Lqdl;->i:Lbphe;

    .line 18
    .line 19
    iput-object p10, p0, Lqdl;->j:Laufy;

    .line 20
    .line 21
    iput-object p11, p0, Lqdl;->k:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 22
    .line 23
    iput-object p12, p0, Lqdl;->l:Lbphe;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b(Lccc;)Lqdp;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqdp;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lare;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v11, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    const/16 v12, 0x13

    .line 38
    .line 39
    and-int/2addr v2, v12

    .line 40
    const/16 v13, 0x12

    .line 41
    .line 42
    if-ne v2, v13, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v7}, Lcas;->H()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2c

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, Lclq;->g:Lcln;

    .line 57
    .line 58
    invoke-static {v2}, Laro;->p(Lclq;)Lclq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, Larc;->c(Lclq;Lare;)Lclq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, Lqdl;->a:Lqib;

    .line 67
    .line 68
    iget-object v14, v1, Lqdl;->b:Lqds;

    .line 69
    .line 70
    iget-boolean v3, v1, Lqdl;->c:Z

    .line 71
    .line 72
    iget-object v15, v1, Lqdl;->d:Lbphe;

    .line 73
    .line 74
    iget-object v8, v1, Lqdl;->e:Latyr;

    .line 75
    .line 76
    iget-object v4, v1, Lqdl;->f:Latuo;

    .line 77
    .line 78
    iget-object v5, v1, Lqdl;->g:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v6, v1, Lqdl;->h:Lbphe;

    .line 81
    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    iget-object v8, v1, Lqdl;->i:Lbphe;

    .line 85
    .line 86
    move-object/from16 v17, v8

    .line 87
    .line 88
    iget-object v8, v1, Lqdl;->j:Laufy;

    .line 89
    .line 90
    move-object/from16 v18, v15

    .line 91
    .line 92
    iget-object v15, v1, Lqdl;->k:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 93
    .line 94
    move-object/from16 p1, v8

    .line 95
    .line 96
    iget-object v8, v1, Lqdl;->l:Lbphe;

    .line 97
    .line 98
    sget-object v9, Lclb;->k:Lclc;

    .line 99
    .line 100
    sget-object v13, Laox;->d:Laow;

    .line 101
    .line 102
    const/16 v12, 0x36

    .line 103
    .line 104
    invoke-static {v13, v9, v7, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v7}, Lcas;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v7, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v10, Ldcc;->a:Lbphe;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcas;->P()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    if-eqz v20, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7, v10}, Lcas;->u(Lbphe;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v7}, Lcas;->U()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v10, Ldcc;->e:Lbphs;

    .line 143
    .line 144
    invoke-static {v7, v9, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Ldcc;->d:Lbphs;

    .line 148
    .line 149
    invoke-static {v7, v13, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Ldcc;->f:Lbphs;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_5

    .line 159
    .line 160
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v10, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v7, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v10, v9}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v9, Ldcc;->c:Lbphs;

    .line 185
    .line 186
    invoke-static {v7, v0, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x4c5de2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/16 v12, 0xf

    .line 204
    .line 205
    if-nez v9, :cond_7

    .line 206
    .line 207
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-ne v10, v9, :cond_8

    .line 210
    .line 211
    :cond_7
    new-instance v9, Lnsv;

    .line 212
    .line 213
    invoke-direct {v9, v2, v12}, Lnsv;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcic;

    .line 217
    .line 218
    const v10, 0x3c996800

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v10, v11, v9}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcck;->f(Lbphs;)Lbphs;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v7, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v10, Lbphs;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcas;->C()V

    .line 234
    .line 235
    .line 236
    if-eqz v14, :cond_9

    .line 237
    .line 238
    iget-object v2, v14, Lqds;->a:Lqdr;

    .line 239
    .line 240
    move-object v13, v2

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    const/4 v13, 0x0

    .line 243
    :goto_3
    move-object/from16 v20, v8

    .line 244
    .line 245
    if-eqz v13, :cond_4a

    .line 246
    .line 247
    const v2, -0x6f386fb6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v13, Lqdr;->a:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 257
    .line 258
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v21, :cond_a

    .line 267
    .line 268
    sget-object v12, Lcao;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-ne v9, v12, :cond_c

    .line 271
    .line 272
    :cond_a
    iget v9, v13, Lqdr;->d:I

    .line 273
    .line 274
    if-eq v9, v11, :cond_b

    .line 275
    .line 276
    sget-object v9, Lqdp;->c:Lqdp;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    sget-object v9, Lqdp;->b:Lqdp;

    .line 280
    .line 281
    :goto_4
    sget-object v12, Lcec;->a:Lcec;

    .line 282
    .line 283
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 284
    .line 285
    invoke-direct {v8, v9, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v9, v8

    .line 292
    :cond_c
    check-cast v9, Lccc;

    .line 293
    .line 294
    invoke-virtual {v7}, Lcas;->C()V

    .line 295
    .line 296
    .line 297
    iget v8, v13, Lqdr;->d:I

    .line 298
    .line 299
    add-int/lit8 v8, v8, -0x1

    .line 300
    .line 301
    if-eq v8, v11, :cond_e

    .line 302
    .line 303
    const/4 v12, 0x2

    .line 304
    if-eq v8, v12, :cond_d

    .line 305
    .line 306
    sget-object v8, Lqcs;->b:Lqcs;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    sget-object v8, Lqcs;->a:Lqcs;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    sget-object v8, Lqcs;->c:Lqcs;

    .line 313
    .line 314
    :goto_5
    const v12, -0x18dcbfe0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v12}, Lcas;->N(I)V

    .line 318
    .line 319
    .line 320
    sget-object v12, Ldhz;->e:Lccn;

    .line 321
    .line 322
    invoke-virtual {v7, v12}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Ldus;

    .line 327
    .line 328
    invoke-static {v7}, Laaa;->a(Lcas;)Labc;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    sget-object v0, Ldhz;->j:Lccn;

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move/from16 v24, v3

    .line 339
    .line 340
    sget-object v3, Ldve;->b:Ldve;

    .line 341
    .line 342
    move-object/from16 v25, v4

    .line 343
    .line 344
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 345
    .line 346
    invoke-virtual {v7, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Landroid/content/res/Configuration;

    .line 351
    .line 352
    move-object/from16 v26, v5

    .line 353
    .line 354
    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 355
    .line 356
    int-to-float v5, v5

    .line 357
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 358
    .line 359
    int-to-float v4, v4

    .line 360
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-float/2addr v4, v4

    .line 365
    const v5, 0x4c5de2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object/from16 v27, v6

    .line 380
    .line 381
    const/4 v6, 0x7

    .line 382
    if-nez v2, :cond_10

    .line 383
    .line 384
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 385
    .line 386
    if-ne v5, v2, :cond_f

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_f
    move-object/from16 v21, v3

    .line 390
    .line 391
    move-object/from16 v28, v10

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_10
    :goto_6
    if-ne v1, v3, :cond_11

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_11
    const/4 v1, 0x0

    .line 399
    :goto_7
    new-instance v2, Lqda;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-direct {v2, v1, v4, v5}, Lqda;-><init>(ZFI)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Laiv;->b(Lkotlin/jvm/functions/Function1;)Lajk;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, Lpuf;

    .line 410
    .line 411
    const/16 v4, 0xf

    .line 412
    .line 413
    invoke-direct {v2, v4}, Lpuf;-><init>(I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v21, v3

    .line 417
    .line 418
    new-instance v3, Lqcj;

    .line 419
    .line 420
    move-object/from16 v28, v10

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-direct {v3, v12, v4, v10}, Lqcj;-><init>(Ljava/lang/Object;I[B)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v5, v10, v6}, Laao;->c(IILabe;I)Ladc;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v5, Lagq;

    .line 431
    .line 432
    invoke-direct {v5, v6}, Lagq;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v10, Lajc;

    .line 436
    .line 437
    invoke-direct {v10, v8, v1, v5}, Lajc;-><init>(Ljava/lang/Object;Lajk;Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v10, Lajc;->b:Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    iput-object v3, v10, Lajc;->c:Lbphe;

    .line 443
    .line 444
    iput-object v4, v10, Lajc;->d:Laan;

    .line 445
    .line 446
    iput-object v11, v10, Lajc;->f:Labc;

    .line 447
    .line 448
    invoke-virtual {v7, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object v5, v10

    .line 452
    :goto_8
    move-object v1, v5

    .line 453
    check-cast v1, Lajc;

    .line 454
    .line 455
    invoke-virtual {v7}, Lcas;->C()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Lcas;->C()V

    .line 459
    .line 460
    .line 461
    const v2, -0x249e555f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 465
    .line 466
    .line 467
    if-eqz v24, :cond_36

    .line 468
    .line 469
    const v5, 0x4c5de2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v2, :cond_13

    .line 484
    .line 485
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 486
    .line 487
    if-ne v3, v2, :cond_12

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    const/16 v11, 0x13

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_13
    :goto_9
    new-instance v3, Lbgb;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    const/16 v11, 0x13

    .line 497
    .line 498
    invoke-direct {v3, v1, v2, v11}, Lbgb;-><init>(Lajc;Lbpfw;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_a
    move-object v12, v3

    .line 505
    check-cast v12, Lbphs;

    .line 506
    .line 507
    invoke-virtual {v7}, Lcas;->C()V

    .line 508
    .line 509
    .line 510
    const v2, -0x3fd69170

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v5, 0x0

    .line 521
    new-array v2, v5, [Ljava/lang/Object;

    .line 522
    .line 523
    const v8, 0x6e3c21fe

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v8}, Lcas;->N(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 534
    .line 535
    if-ne v3, v4, :cond_14

    .line 536
    .line 537
    new-instance v3, Lhqe;

    .line 538
    .line 539
    const/16 v5, 0x12

    .line 540
    .line 541
    invoke-direct {v3, v5}, Lhqe;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_14
    check-cast v3, Lbphe;

    .line 548
    .line 549
    invoke-virtual {v7}, Lcas;->C()V

    .line 550
    .line 551
    .line 552
    move v5, v6

    .line 553
    const/16 v6, 0xc00

    .line 554
    .line 555
    move/from16 v19, v5

    .line 556
    .line 557
    move-object v5, v7

    .line 558
    const/4 v7, 0x6

    .line 559
    move-object/from16 v24, v4

    .line 560
    .line 561
    move-object v4, v3

    .line 562
    const/4 v3, 0x0

    .line 563
    move-object/from16 v30, v21

    .line 564
    .line 565
    move-object/from16 v8, v24

    .line 566
    .line 567
    move-object/from16 v10, v25

    .line 568
    .line 569
    move-object/from16 v11, v26

    .line 570
    .line 571
    move-object/from16 v29, v27

    .line 572
    .line 573
    move-object/from16 v21, v1

    .line 574
    .line 575
    move/from16 v1, v19

    .line 576
    .line 577
    invoke-static/range {v2 .. v7}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object v7, v5

    .line 582
    check-cast v2, Lccc;

    .line 583
    .line 584
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/4 v4, 0x2

    .line 589
    const/4 v5, 0x0

    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-static {v3, v5, v7, v6, v4}, Lada;->c(Ljava/lang/Object;Ljava/lang/String;Lcas;II)Lacy;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sget-object v4, Lasb;->o:Lasb;

    .line 596
    .line 597
    sget-object v6, Lade;->a:Ladd;

    .line 598
    .line 599
    invoke-virtual {v3}, Lacy;->s()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    const v1, 0x63564590

    .line 604
    .line 605
    .line 606
    move-object/from16 v26, v15

    .line 607
    .line 608
    if-nez v5, :cond_18

    .line 609
    .line 610
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-nez v5, :cond_15

    .line 622
    .line 623
    if-ne v1, v8, :cond_17

    .line 624
    .line 625
    :cond_15
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_16

    .line 630
    .line 631
    invoke-virtual {v1}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    goto :goto_b

    .line 636
    :cond_16
    const/4 v5, 0x0

    .line 637
    :goto_b
    invoke-static {v1}, Lebl;->ax(Lcjf;)Lcjf;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    :try_start_0
    invoke-virtual {v3}, Lacy;->e()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    invoke-static {v1, v8, v5}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object v1, v15

    .line 652
    :cond_17
    invoke-virtual {v7}, Lcas;->C()V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    invoke-static {v1, v8, v5}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_18
    const v1, 0x635a25ed

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Lcas;->C()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Lacy;->e()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :goto_c
    check-cast v1, Lqdf;

    .line 675
    .line 676
    const v5, -0x4033de02

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lqdf;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v15, 0x3

    .line 687
    if-eqz v1, :cond_1a

    .line 688
    .line 689
    const/4 v8, 0x1

    .line 690
    if-eq v1, v8, :cond_19

    .line 691
    .line 692
    const/4 v8, 0x2

    .line 693
    if-eq v1, v8, :cond_1a

    .line 694
    .line 695
    if-eq v1, v15, :cond_19

    .line 696
    .line 697
    const/4 v8, 0x4

    .line 698
    if-ne v1, v8, :cond_1d

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_1a
    :goto_d
    const/4 v1, 0x0

    .line 705
    :goto_e
    invoke-virtual {v7}, Lcas;->C()V

    .line 706
    .line 707
    .line 708
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    if-nez v8, :cond_1b

    .line 721
    .line 722
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 723
    .line 724
    if-ne v15, v8, :cond_1c

    .line 725
    .line 726
    :cond_1b
    new-instance v8, Lqdo;

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    invoke-direct {v8, v3, v15}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    sget-object v15, Lcdu;->a:Ljbl;

    .line 733
    .line 734
    new-instance v15, Lcbh;

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-direct {v15, v8, v5}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_1c
    check-cast v15, Lcdz;

    .line 744
    .line 745
    invoke-interface {v15}, Lcdz;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Lqdf;

    .line 750
    .line 751
    const v8, -0x4033de02

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v8}, Lcas;->N(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Lqdf;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_1f

    .line 762
    .line 763
    const/4 v8, 0x1

    .line 764
    if-eq v5, v8, :cond_1e

    .line 765
    .line 766
    const/4 v8, 0x2

    .line 767
    if-eq v5, v8, :cond_1f

    .line 768
    .line 769
    const/4 v8, 0x3

    .line 770
    if-eq v5, v8, :cond_1e

    .line 771
    .line 772
    const/4 v8, 0x4

    .line 773
    if-ne v5, v8, :cond_1d

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_1d
    new-instance v0, Lbpdc;

    .line 777
    .line 778
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_1e
    const/high16 v8, 0x3f000000    # 0.5f

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_1f
    :goto_f
    const/4 v8, 0x0

    .line 786
    :goto_10
    invoke-virtual {v7}, Lcas;->C()V

    .line 787
    .line 788
    .line 789
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    if-nez v8, :cond_21

    .line 802
    .line 803
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 804
    .line 805
    if-ne v15, v8, :cond_20

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_20
    move-object/from16 v32, v1

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_21
    :goto_11
    new-instance v8, Loyq;

    .line 812
    .line 813
    const/16 v15, 0x9

    .line 814
    .line 815
    invoke-direct {v8, v3, v15}, Loyq;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    sget-object v15, Lcdu;->a:Ljbl;

    .line 819
    .line 820
    new-instance v15, Lcbh;

    .line 821
    .line 822
    move-object/from16 v32, v1

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    invoke-direct {v15, v8, v1}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :goto_12
    check-cast v15, Lcdz;

    .line 832
    .line 833
    invoke-interface {v15}, Lcdz;->a()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    invoke-interface {v4, v1, v7, v15}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/4 v8, 0x0

    .line 848
    move-object v4, v5

    .line 849
    move-object/from16 v33, v16

    .line 850
    .line 851
    move-object/from16 v34, v17

    .line 852
    .line 853
    move-object/from16 v16, p1

    .line 854
    .line 855
    move-object v5, v1

    .line 856
    move-object v1, v2

    .line 857
    move-object v2, v3

    .line 858
    move-object/from16 v17, v10

    .line 859
    .line 860
    move-object/from16 v3, v32

    .line 861
    .line 862
    const v10, 0x6e3c21fe

    .line 863
    .line 864
    .line 865
    invoke-static/range {v2 .. v8}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    sget-object v4, Lasb;->n:Lasb;

    .line 870
    .line 871
    sget-object v6, Lade;->a:Ladd;

    .line 872
    .line 873
    invoke-virtual {v2}, Lacy;->s()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_25

    .line 878
    .line 879
    const v5, 0x63564590

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    if-nez v5, :cond_23

    .line 894
    .line 895
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 896
    .line 897
    if-ne v8, v5, :cond_22

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_22
    move-object/from16 p1, v3

    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_23
    :goto_13
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    if-eqz v5, :cond_24

    .line 908
    .line 909
    invoke-virtual {v5}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    goto :goto_14

    .line 914
    :cond_24
    const/4 v8, 0x0

    .line 915
    :goto_14
    invoke-static {v5}, Lebl;->ax(Lcjf;)Lcjf;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    move-object/from16 p1, v3

    .line 920
    .line 921
    :try_start_1
    invoke-virtual {v2}, Lacy;->e()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 925
    invoke-static {v5, v10, v8}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    move-object v8, v3

    .line 932
    :goto_15
    invoke-virtual {v7}, Lcas;->C()V

    .line 933
    .line 934
    .line 935
    goto :goto_16

    .line 936
    :catchall_1
    move-exception v0

    .line 937
    invoke-static {v5, v10, v8}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_25
    move-object/from16 p1, v3

    .line 942
    .line 943
    const v3, 0x635a25ed

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7}, Lcas;->C()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Lacy;->e()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    :goto_16
    move-object/from16 v3, v30

    .line 957
    .line 958
    if-ne v0, v3, :cond_26

    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    goto :goto_17

    .line 962
    :cond_26
    const/4 v0, 0x0

    .line 963
    :goto_17
    check-cast v8, Lqdf;

    .line 964
    .line 965
    const v3, -0x481803fe

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 969
    .line 970
    .line 971
    sget-object v5, Ldhz;->e:Lccn;

    .line 972
    .line 973
    invoke-virtual {v7, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    check-cast v10, Ldus;

    .line 978
    .line 979
    const/high16 v3, 0x42700000    # 60.0f

    .line 980
    .line 981
    invoke-interface {v10, v3}, Ldus;->eR(F)F

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    invoke-virtual {v8}, Lqdf;->ordinal()I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    if-eqz v8, :cond_2b

    .line 990
    .line 991
    const/4 v3, 0x1

    .line 992
    if-eq v8, v3, :cond_28

    .line 993
    .line 994
    const/4 v3, 0x2

    .line 995
    if-eq v8, v3, :cond_2b

    .line 996
    .line 997
    const/4 v3, 0x3

    .line 998
    if-eq v8, v3, :cond_27

    .line 999
    .line 1000
    const/4 v3, 0x4

    .line 1001
    if-ne v8, v3, :cond_2e

    .line 1002
    .line 1003
    goto :goto_19

    .line 1004
    :cond_27
    if-eqz v0, :cond_2a

    .line 1005
    .line 1006
    neg-float v10, v10

    .line 1007
    goto :goto_18

    .line 1008
    :cond_28
    if-eqz v0, :cond_29

    .line 1009
    .line 1010
    :goto_18
    const/4 v8, 0x1

    .line 1011
    goto :goto_1a

    .line 1012
    :cond_29
    neg-float v10, v10

    .line 1013
    :cond_2a
    const/4 v8, 0x0

    .line 1014
    goto :goto_1a

    .line 1015
    :cond_2b
    :goto_19
    move v8, v0

    .line 1016
    const/4 v10, 0x0

    .line 1017
    :goto_1a
    invoke-virtual {v7}, Lcas;->C()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    if-nez v0, :cond_2d

    .line 1033
    .line 1034
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    if-ne v10, v0, :cond_2c

    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_2c
    move-object/from16 v31, v3

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_2d
    :goto_1b
    new-instance v0, Lqdo;

    .line 1043
    .line 1044
    const/4 v10, 0x2

    .line 1045
    invoke-direct {v0, v2, v10}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v10, Lcdu;->a:Ljbl;

    .line 1049
    .line 1050
    new-instance v10, Lcbh;

    .line 1051
    .line 1052
    move-object/from16 v31, v3

    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-direct {v10, v0, v3}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_1c
    check-cast v10, Lcdz;

    .line 1062
    .line 1063
    invoke-interface {v10}, Lcdz;->a()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lqdf;

    .line 1068
    .line 1069
    const v3, -0x481803fe

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Ldus;

    .line 1080
    .line 1081
    const/high16 v5, 0x42700000    # 60.0f

    .line 1082
    .line 1083
    invoke-interface {v3, v5}, Ldus;->eR(F)F

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-virtual {v0}, Lqdf;->ordinal()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    const/4 v10, 0x1

    .line 1092
    if-eqz v0, :cond_31

    .line 1093
    .line 1094
    if-eq v0, v10, :cond_30

    .line 1095
    .line 1096
    const/4 v5, 0x2

    .line 1097
    if-eq v0, v5, :cond_31

    .line 1098
    .line 1099
    const/4 v5, 0x3

    .line 1100
    if-eq v0, v5, :cond_2f

    .line 1101
    .line 1102
    const/4 v5, 0x4

    .line 1103
    if-ne v0, v5, :cond_2e

    .line 1104
    .line 1105
    goto :goto_1e

    .line 1106
    :cond_2e
    new-instance v0, Lbpdc;

    .line 1107
    .line 1108
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :cond_2f
    if-eqz v8, :cond_32

    .line 1113
    .line 1114
    goto :goto_1d

    .line 1115
    :cond_30
    if-nez v8, :cond_32

    .line 1116
    .line 1117
    :goto_1d
    neg-float v3, v3

    .line 1118
    goto :goto_1f

    .line 1119
    :cond_31
    :goto_1e
    const/4 v3, 0x0

    .line 1120
    :cond_32
    :goto_1f
    invoke-virtual {v7}, Lcas;->C()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    if-nez v3, :cond_34

    .line 1136
    .line 1137
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    if-ne v5, v3, :cond_33

    .line 1140
    .line 1141
    goto :goto_20

    .line 1142
    :cond_33
    const/4 v8, 0x0

    .line 1143
    goto :goto_21

    .line 1144
    :cond_34
    :goto_20
    new-instance v3, Loyq;

    .line 1145
    .line 1146
    const/16 v5, 0xa

    .line 1147
    .line 1148
    invoke-direct {v3, v2, v5}, Loyq;-><init>(Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v5, Lcdu;->a:Ljbl;

    .line 1152
    .line 1153
    new-instance v5, Lcbh;

    .line 1154
    .line 1155
    const/4 v8, 0x0

    .line 1156
    invoke-direct {v5, v3, v8}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_21
    check-cast v5, Lcdz;

    .line 1163
    .line 1164
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-interface {v4, v3, v7, v15}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    move-object/from16 v22, v8

    .line 1173
    .line 1174
    const/4 v8, 0x0

    .line 1175
    move-object v4, v0

    .line 1176
    move-object/from16 v3, v31

    .line 1177
    .line 1178
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    invoke-static/range {v2 .. v8}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    const v3, 0x6e3c21fe

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    if-ne v3, v4, :cond_35

    .line 1197
    .line 1198
    new-instance v3, Lrln;

    .line 1199
    .line 1200
    invoke-direct {v3, v1, v2, v0, v12}, Lrln;-><init>(Lccc;Lcdz;Lcdz;Lbphs;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_35
    move-object v0, v3

    .line 1207
    check-cast v0, Lrln;

    .line 1208
    .line 1209
    invoke-virtual {v7}, Lcas;->C()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7}, Lcas;->C()V

    .line 1213
    .line 1214
    .line 1215
    const/4 v5, 0x0

    .line 1216
    invoke-static {v0, v7, v5}, Lozk;->aE(Lrln;Lcas;I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_22

    .line 1220
    :cond_36
    move-object/from16 v21, v1

    .line 1221
    .line 1222
    move-object/from16 v33, v16

    .line 1223
    .line 1224
    move-object/from16 v34, v17

    .line 1225
    .line 1226
    move-object/from16 v17, v25

    .line 1227
    .line 1228
    move-object/from16 v11, v26

    .line 1229
    .line 1230
    move-object/from16 v29, v27

    .line 1231
    .line 1232
    const/4 v10, 0x1

    .line 1233
    const/16 v22, 0x0

    .line 1234
    .line 1235
    move-object/from16 v16, p1

    .line 1236
    .line 1237
    move-object/from16 v26, v15

    .line 1238
    .line 1239
    move-object/from16 v0, v22

    .line 1240
    .line 1241
    :goto_22
    invoke-virtual {v7}, Lcas;->C()V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v9}, Lqdl;->b(Lccc;)Lqdp;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    const v5, 0x4c5de2

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v7, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    if-nez v1, :cond_37

    .line 1263
    .line 1264
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    if-ne v3, v1, :cond_38

    .line 1267
    .line 1268
    :cond_37
    new-instance v3, Lpvw;

    .line 1269
    .line 1270
    const/4 v1, 0x7

    .line 1271
    invoke-direct {v3, v9, v1}, Lpvw;-><init>(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_38
    move-object v5, v3

    .line 1278
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1279
    .line 1280
    invoke-virtual {v7}, Lcas;->C()V

    .line 1281
    .line 1282
    .line 1283
    move-object v6, v7

    .line 1284
    const/4 v7, 0x0

    .line 1285
    move-object/from16 v4, v18

    .line 1286
    .line 1287
    move-object/from16 v3, v21

    .line 1288
    .line 1289
    invoke-static/range {v2 .. v7}, Lozk;->aq(Lqdp;Lajc;Lbphe;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 1290
    .line 1291
    .line 1292
    move-object v7, v6

    .line 1293
    sget-object v1, Lclq;->g:Lcln;

    .line 1294
    .line 1295
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1300
    .line 1301
    invoke-static {v2, v4}, Laog;->i(Lclq;F)Lclq;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1306
    .line 1307
    const/high16 v5, 0x41200000    # 10.0f

    .line 1308
    .line 1309
    invoke-static {v2, v4, v5}, Larc;->e(Lclq;FF)Lclq;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    move-object v4, v2

    .line 1314
    iget-object v2, v13, Lqdr;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1315
    .line 1316
    iget-object v8, v13, Lqdr;->c:Lbfel;

    .line 1317
    .line 1318
    iget-object v5, v14, Lqds;->b:Lqdr;

    .line 1319
    .line 1320
    if-eqz v5, :cond_39

    .line 1321
    .line 1322
    iget-object v6, v5, Lqdr;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1323
    .line 1324
    move-object/from16 v21, v3

    .line 1325
    .line 1326
    move-object v3, v6

    .line 1327
    goto :goto_23

    .line 1328
    :cond_39
    move-object/from16 v21, v3

    .line 1329
    .line 1330
    move-object/from16 v3, v22

    .line 1331
    .line 1332
    :goto_23
    if-eqz v5, :cond_3a

    .line 1333
    .line 1334
    iget-object v6, v5, Lqdr;->c:Lbfel;

    .line 1335
    .line 1336
    goto :goto_24

    .line 1337
    :cond_3a
    sget-object v6, Lbflx;->a:Lbfel;

    .line 1338
    .line 1339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    :goto_24
    if-eqz v0, :cond_3b

    .line 1343
    .line 1344
    iget-object v0, v0, Lrln;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/Number;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    goto :goto_25

    .line 1357
    :cond_3b
    const/4 v0, 0x0

    .line 1358
    :goto_25
    iget-object v12, v13, Lqdr;->a:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 1359
    .line 1360
    new-instance v13, Lqdq;

    .line 1361
    .line 1362
    iget-object v12, v12, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;->a:L_2052;

    .line 1363
    .line 1364
    move-object/from16 v10, v17

    .line 1365
    .line 1366
    move-object/from16 v15, v33

    .line 1367
    .line 1368
    invoke-direct {v13, v12, v15, v10, v11}, Lqdq;-><init>(L_2052;Latyr;Latuo;Lkotlin/jvm/functions/Function1;)V

    .line 1369
    .line 1370
    .line 1371
    if-eqz v5, :cond_3c

    .line 1372
    .line 1373
    iget-object v5, v5, Lqdr;->a:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 1374
    .line 1375
    iget-object v5, v5, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;->a:L_2052;

    .line 1376
    .line 1377
    if-eqz v5, :cond_3c

    .line 1378
    .line 1379
    invoke-interface {v5}, L_2052;->l()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    move-object v12, v13

    .line 1384
    move v13, v5

    .line 1385
    move-object v5, v14

    .line 1386
    goto :goto_26

    .line 1387
    :cond_3c
    move-object v12, v13

    .line 1388
    move-object v5, v14

    .line 1389
    const/4 v13, 0x0

    .line 1390
    :goto_26
    invoke-static {v9}, Lqdl;->b(Lccc;)Lqdp;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v14

    .line 1394
    const v10, -0x615d173a

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v7, v10}, Lcas;->N(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v11

    .line 1404
    move-object/from16 v15, v29

    .line 1405
    .line 1406
    invoke-virtual {v7, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v17

    .line 1410
    or-int v11, v11, v17

    .line 1411
    .line 1412
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v10

    .line 1416
    if-nez v11, :cond_3d

    .line 1417
    .line 1418
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 1419
    .line 1420
    if-ne v10, v11, :cond_3e

    .line 1421
    .line 1422
    :cond_3d
    new-instance v10, Lhqt;

    .line 1423
    .line 1424
    const/16 v11, 0x11

    .line 1425
    .line 1426
    invoke-direct {v10, v15, v9, v11}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v7, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_3e
    check-cast v10, Lbphe;

    .line 1433
    .line 1434
    invoke-virtual {v7}, Lcas;->C()V

    .line 1435
    .line 1436
    .line 1437
    const v11, -0x615d173a

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v7, v11}, Lcas;->N(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v7, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v15

    .line 1447
    move-object/from16 v11, v34

    .line 1448
    .line 1449
    invoke-virtual {v7, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v17

    .line 1453
    or-int v15, v15, v17

    .line 1454
    .line 1455
    move/from16 p2, v0

    .line 1456
    .line 1457
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    if-nez v15, :cond_3f

    .line 1462
    .line 1463
    sget-object v15, Lcao;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    if-ne v0, v15, :cond_40

    .line 1466
    .line 1467
    :cond_3f
    new-instance v0, Lhqt;

    .line 1468
    .line 1469
    const/16 v15, 0x12

    .line 1470
    .line 1471
    invoke-direct {v0, v11, v9, v15}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v7, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_40
    check-cast v0, Lbphe;

    .line 1478
    .line 1479
    invoke-virtual {v7}, Lcas;->C()V

    .line 1480
    .line 1481
    .line 1482
    const/16 v17, 0x0

    .line 1483
    .line 1484
    const/16 v18, 0x0

    .line 1485
    .line 1486
    move-object/from16 p1, v1

    .line 1487
    .line 1488
    move-object/from16 v35, v5

    .line 1489
    .line 1490
    move-object/from16 v19, v9

    .line 1491
    .line 1492
    move-object v5, v10

    .line 1493
    move-object/from16 v11, v16

    .line 1494
    .line 1495
    move-object/from16 v15, v26

    .line 1496
    .line 1497
    const v1, -0x615d173a

    .line 1498
    .line 1499
    .line 1500
    move/from16 v10, p2

    .line 1501
    .line 1502
    move-object v9, v6

    .line 1503
    move-object/from16 v16, v7

    .line 1504
    .line 1505
    move-object v6, v0

    .line 1506
    move-object v7, v4

    .line 1507
    move-object/from16 v4, v21

    .line 1508
    .line 1509
    move-object/from16 v0, v28

    .line 1510
    .line 1511
    invoke-static/range {v2 .. v18}, Lozk;->au(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lajc;Lbphe;Lbphe;Lclq;Lbfel;Lbfel;FLaufy;Lqdq;ZLqdp;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lcas;II)V

    .line 1512
    .line 1513
    .line 1514
    move-object v3, v4

    .line 1515
    move-object v6, v15

    .line 1516
    move-object/from16 v7, v16

    .line 1517
    .line 1518
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 1523
    .line 1524
    if-ne v2, v10, :cond_41

    .line 1525
    .line 1526
    sget-object v2, Lbpgc;->a:Lbpgc;

    .line 1527
    .line 1528
    invoke-static {v2, v7}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-virtual {v7, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_41
    check-cast v2, Lbpnf;

    .line 1536
    .line 1537
    invoke-static/range {p1 .. p1}, Laro;->q(Lclq;)Lclq;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    const/high16 v15, 0x41400000    # 12.0f

    .line 1542
    .line 1543
    const/16 v16, 0x7

    .line 1544
    .line 1545
    const/4 v12, 0x0

    .line 1546
    const/4 v13, 0x0

    .line 1547
    const/4 v14, 0x0

    .line 1548
    invoke-static/range {v11 .. v16}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v8

    .line 1563
    or-int/2addr v5, v8

    .line 1564
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    if-nez v5, :cond_42

    .line 1569
    .line 1570
    if-ne v8, v10, :cond_43

    .line 1571
    .line 1572
    :cond_42
    new-instance v8, Lhqt;

    .line 1573
    .line 1574
    const/16 v11, 0x13

    .line 1575
    .line 1576
    invoke-direct {v8, v2, v3, v11}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v7, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_43
    check-cast v8, Lbphe;

    .line 1583
    .line 1584
    invoke-virtual {v7}, Lcas;->C()V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v7, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    or-int/2addr v1, v5

    .line 1599
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    if-nez v1, :cond_44

    .line 1604
    .line 1605
    if-ne v5, v10, :cond_45

    .line 1606
    .line 1607
    :cond_44
    new-instance v5, Lhqt;

    .line 1608
    .line 1609
    const/16 v1, 0x14

    .line 1610
    .line 1611
    invoke-direct {v5, v2, v3, v1}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_45
    check-cast v5, Lbphe;

    .line 1618
    .line 1619
    invoke-virtual {v7}, Lcas;->C()V

    .line 1620
    .line 1621
    .line 1622
    move-object v3, v8

    .line 1623
    const/4 v8, 0x6

    .line 1624
    const/16 v9, 0x8

    .line 1625
    .line 1626
    move-object v2, v4

    .line 1627
    move-object v4, v5

    .line 1628
    const/4 v5, 0x0

    .line 1629
    invoke-static/range {v2 .. v9}, Lozk;->aA(Lclq;Lbphe;Lbphe;ZLcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lcas;II)V

    .line 1630
    .line 1631
    .line 1632
    move-object v15, v6

    .line 1633
    const v1, -0x249d373f

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 1637
    .line 1638
    .line 1639
    iget-boolean v1, v15, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->a:Z

    .line 1640
    .line 1641
    if-eqz v1, :cond_46

    .line 1642
    .line 1643
    const/16 v23, 0x0

    .line 1644
    .line 1645
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-interface {v0, v7, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    :cond_46
    invoke-virtual {v7}, Lcas;->C()V

    .line 1653
    .line 1654
    .line 1655
    invoke-static/range {p1 .. p1}, Laro;->q(Lclq;)Lclq;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v11

    .line 1659
    const/high16 v15, 0x41000000    # 8.0f

    .line 1660
    .line 1661
    const/16 v16, 0x2

    .line 1662
    .line 1663
    const/high16 v12, 0x41c00000    # 24.0f

    .line 1664
    .line 1665
    const/4 v13, 0x0

    .line 1666
    move v14, v12

    .line 1667
    invoke-static/range {v11 .. v16}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    const v5, 0x4c5de2

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v9, v19

    .line 1678
    .line 1679
    invoke-virtual {v7, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    if-nez v0, :cond_48

    .line 1688
    .line 1689
    if-ne v1, v10, :cond_47

    .line 1690
    .line 1691
    goto :goto_27

    .line 1692
    :cond_47
    const/4 v8, 0x1

    .line 1693
    goto :goto_28

    .line 1694
    :cond_48
    :goto_27
    new-instance v1, Lqdo;

    .line 1695
    .line 1696
    const/4 v5, 0x0

    .line 1697
    const/4 v8, 0x1

    .line 1698
    invoke-direct {v1, v9, v8, v5}, Lqdo;-><init>(Ljava/lang/Object;I[B)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v7, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    :goto_28
    move-object v3, v1

    .line 1705
    check-cast v3, Lbphe;

    .line 1706
    .line 1707
    invoke-virtual {v7}, Lcas;->C()V

    .line 1708
    .line 1709
    .line 1710
    move-object/from16 v5, v35

    .line 1711
    .line 1712
    iget v0, v5, Lqds;->d:I

    .line 1713
    .line 1714
    if-lez v0, :cond_49

    .line 1715
    .line 1716
    move v5, v8

    .line 1717
    goto :goto_29

    .line 1718
    :cond_49
    const/4 v5, 0x0

    .line 1719
    :goto_29
    move-object v6, v7

    .line 1720
    const/4 v7, 0x6

    .line 1721
    const/4 v8, 0x0

    .line 1722
    move-object/from16 v4, v20

    .line 1723
    .line 1724
    invoke-static/range {v2 .. v8}, Lozk;->aF(Lclq;Lbphe;Lbphe;ZLcas;II)V

    .line 1725
    .line 1726
    .line 1727
    move-object v7, v6

    .line 1728
    invoke-virtual {v7}, Lcas;->C()V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_2b

    .line 1732
    .line 1733
    :cond_4a
    move-object v0, v10

    .line 1734
    const v1, -0x6f025049    # -1.00061636E-28f

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v1, Lclq;->g:Lcln;

    .line 1741
    .line 1742
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1747
    .line 1748
    invoke-static {v2, v4}, Laog;->i(Lclq;F)Lclq;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    sget-object v3, Lclb;->e:Lcld;

    .line 1753
    .line 1754
    const/4 v5, 0x0

    .line 1755
    invoke-static {v3, v5}, Lapd;->a(Lcld;Z)Lczt;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-virtual {v7}, Lcas;->c()J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v4

    .line 1763
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    sget-object v6, Ldcc;->a:Lbphe;

    .line 1776
    .line 1777
    invoke-virtual {v7}, Lcas;->P()V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v8

    .line 1784
    if-eqz v8, :cond_4b

    .line 1785
    .line 1786
    invoke-virtual {v7, v6}, Lcas;->u(Lbphe;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_2a

    .line 1790
    :cond_4b
    invoke-virtual {v7}, Lcas;->U()V

    .line 1791
    .line 1792
    .line 1793
    :goto_2a
    sget-object v6, Ldcc;->e:Lbphs;

    .line 1794
    .line 1795
    invoke-static {v7, v3, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v3, Ldcc;->d:Lbphs;

    .line 1799
    .line 1800
    invoke-static {v7, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v3, Ldcc;->f:Lbphs;

    .line 1804
    .line 1805
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    if-nez v5, :cond_4c

    .line 1810
    .line 1811
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-nez v5, :cond_4d

    .line 1824
    .line 1825
    :cond_4c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    invoke-virtual {v7, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v7, v4, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_4d
    sget-object v3, Ldcc;->c:Lbphs;

    .line 1836
    .line 1837
    invoke-static {v7, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1838
    .line 1839
    .line 1840
    const/4 v11, 0x0

    .line 1841
    const/16 v12, 0x3f

    .line 1842
    .line 1843
    const/4 v2, 0x0

    .line 1844
    const-wide/16 v3, 0x0

    .line 1845
    .line 1846
    const/4 v5, 0x0

    .line 1847
    move-object/from16 v16, v7

    .line 1848
    .line 1849
    const-wide/16 v6, 0x0

    .line 1850
    .line 1851
    const/4 v8, 0x0

    .line 1852
    const/4 v9, 0x0

    .line 1853
    move-object/from16 v10, v16

    .line 1854
    .line 1855
    invoke-static/range {v2 .. v12}, Laxiy;->G(Lclq;JFJIFLcas;II)V

    .line 1856
    .line 1857
    .line 1858
    move-object v7, v10

    .line 1859
    invoke-virtual {v7}, Lcas;->B()V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v8

    .line 1866
    const/high16 v12, 0x42400000    # 48.0f

    .line 1867
    .line 1868
    const/4 v13, 0x7

    .line 1869
    const/4 v10, 0x0

    .line 1870
    const/4 v11, 0x0

    .line 1871
    invoke-static/range {v8 .. v13}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    const/16 v8, 0xc06

    .line 1876
    .line 1877
    const/4 v9, 0x6

    .line 1878
    const/4 v3, 0x0

    .line 1879
    const/4 v4, 0x0

    .line 1880
    const/4 v5, 0x0

    .line 1881
    move-object v6, v15

    .line 1882
    invoke-static/range {v2 .. v9}, Lozk;->aA(Lclq;Lbphe;Lbphe;ZLcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lcas;II)V

    .line 1883
    .line 1884
    .line 1885
    const v2, -0x249cce5f

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 1889
    .line 1890
    .line 1891
    iget-boolean v2, v6, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->a:Z

    .line 1892
    .line 1893
    if-eqz v2, :cond_4e

    .line 1894
    .line 1895
    const/16 v23, 0x0

    .line 1896
    .line 1897
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-interface {v0, v7, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    :cond_4e
    invoke-virtual {v7}, Lcas;->C()V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v8

    .line 1911
    const/high16 v12, 0x41000000    # 8.0f

    .line 1912
    .line 1913
    const/4 v13, 0x2

    .line 1914
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1915
    .line 1916
    const/4 v10, 0x0

    .line 1917
    move v11, v9

    .line 1918
    invoke-static/range {v8 .. v13}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    move-object v6, v7

    .line 1923
    const/16 v7, 0xc06

    .line 1924
    .line 1925
    const/4 v8, 0x6

    .line 1926
    const/4 v3, 0x0

    .line 1927
    const/4 v4, 0x0

    .line 1928
    const/4 v5, 0x0

    .line 1929
    invoke-static/range {v2 .. v8}, Lozk;->aF(Lclq;Lbphe;Lbphe;ZLcas;II)V

    .line 1930
    .line 1931
    .line 1932
    move-object v7, v6

    .line 1933
    invoke-virtual {v7}, Lcas;->C()V

    .line 1934
    .line 1935
    .line 1936
    :goto_2b
    invoke-virtual {v7}, Lcas;->B()V

    .line 1937
    .line 1938
    .line 1939
    :goto_2c
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1940
    .line 1941
    return-object v0
.end method
