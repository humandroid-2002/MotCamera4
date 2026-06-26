.class public final synthetic Lfsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfsp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfsp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lfsp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfsp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfsp;->c:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgoc;

    .line 15
    .line 16
    iget-object v0, v0, Lgoc;->x:Lgna;

    .line 17
    .line 18
    iget-object v3, v1, Lfsp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lgnm;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lgna;->B(Lgnm;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgoc;

    .line 29
    .line 30
    iget-object v0, v0, Lgoc;->x:Lgna;

    .line 31
    .line 32
    iget-object v3, v1, Lfsp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lgnm;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lgna;->z(Lgnm;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lgoc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgoc;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lgnm;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lgoc;->b(Lgnm;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lgcb;

    .line 63
    .line 64
    iget-object v2, v0, Lgcb;->d:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    iget-object v3, v0, Lgcb;->e:Landroid/view/Surface;

    .line 67
    .line 68
    iget-object v4, v1, Lfsp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v5, Landroid/view/Surface;

    .line 71
    .line 72
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lgcb;->d:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    iput-object v5, v0, Lgcb;->e:Landroid/view/Surface;

    .line 80
    .line 81
    iget-object v0, v0, Lgcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lfil;

    .line 98
    .line 99
    iget-object v4, v4, Lfil;->a:Lfio;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lfio;->bn(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v2, v3}, Lgcb;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lerp;

    .line 114
    .line 115
    iget-object v0, v0, Lerp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, Lgbn;->fs()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lfhl;

    .line 124
    .line 125
    invoke-virtual {v0}, Lfhl;->a()V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lfaf;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lerp;

    .line 133
    .line 134
    iget-object v2, v2, Lerp;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2, v0}, Lgbn;->fk(Lfhl;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lerp;

    .line 147
    .line 148
    iget-object v2, v2, Lerp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lfhl;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lgbn;->fl(Lfhl;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lerp;

    .line 161
    .line 162
    iget-object v0, v0, Lerp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Lgbn;->fq()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lerp;

    .line 175
    .line 176
    iget-object v2, v2, Lerp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lexv;

    .line 179
    .line 180
    invoke-interface {v2, v0}, Lgbn;->f(Lexv;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lexv;

    .line 189
    .line 190
    invoke-interface {v2, v0}, Lgbp;->e(Lexv;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lgaj;

    .line 197
    .line 198
    iget-object v0, v0, Lgaj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lgak;

    .line 201
    .line 202
    iget-object v0, v0, Lgak;->d:Lgbp;

    .line 203
    .line 204
    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lexv;

    .line 207
    .line 208
    invoke-interface {v0, v2}, Lgbp;->e(Lexv;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lfxp;

    .line 215
    .line 216
    iget-object v2, v0, Lfxp;->c:Lfxq;

    .line 217
    .line 218
    invoke-virtual {v2}, Lftn;->F()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_2
    iget-object v3, v1, Lfsp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, v3

    .line 229
    check-cast v5, Lfxm;

    .line 230
    .line 231
    iget-boolean v6, v0, Lfxp;->b:Z

    .line 232
    .line 233
    if-eqz v6, :cond_4

    .line 234
    .line 235
    invoke-interface {v3}, Lfuy;->c()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    const-wide/high16 v8, -0x8000000000000000L

    .line 240
    .line 241
    cmp-long v3, v6, v8

    .line 242
    .line 243
    if-nez v3, :cond_3

    .line 244
    .line 245
    iget-object v0, v2, Lfxq;->n:Lafgg;

    .line 246
    .line 247
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lfxg;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lfxg;->b(Lfvc;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lfxq;->N()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    iget-object v3, v2, Lfxq;->n:Lafgg;

    .line 259
    .line 260
    iget-wide v8, v0, Lfxp;->a:J

    .line 261
    .line 262
    new-instance v10, Lfxi;

    .line 263
    .line 264
    sub-long/2addr v6, v8

    .line 265
    invoke-direct {v10, v6, v7, v4}, Lfxi;-><init>(JI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2, v10, v4}, Lafgg;->T(Lfxq;Lbevp;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_4

    .line 273
    .line 274
    invoke-virtual {v2}, Lfxq;->N()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    new-instance v2, Lfiw;

    .line 279
    .line 280
    invoke-direct {v2}, Lfiw;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-wide v3, v0, Lfxp;->a:J

    .line 284
    .line 285
    iput-wide v3, v2, Lfiw;->a:J

    .line 286
    .line 287
    new-instance v0, Lfix;

    .line 288
    .line 289
    invoke-direct {v0, v2}, Lfix;-><init>(Lfiw;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0}, Lfxm;->n(Lfix;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_b
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    check-cast v2, Lfxp;

    .line 300
    .line 301
    iget-object v0, v2, Lfxp;->c:Lfxq;

    .line 302
    .line 303
    invoke-virtual {v0}, Lftn;->F()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_5
    iget-object v3, v1, Lfsp;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v5, v3

    .line 314
    check-cast v5, Lfxm;

    .line 315
    .line 316
    invoke-virtual {v5}, Lfxm;->h()Lfwm;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v6, v0, Lfxq;->k:Landroid/util/Pair;

    .line 321
    .line 322
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Lfxo;

    .line 328
    .line 329
    :try_start_0
    iget-object v7, v0, Lfxq;->b:Lfza;

    .line 330
    .line 331
    iget-object v8, v0, Lfxq;->e:[Lfjw;

    .line 332
    .line 333
    iget-object v6, v6, Lfxo;->a:Lfva;

    .line 334
    .line 335
    iget-object v0, v0, Lfxq;->j:Lexa;

    .line 336
    .line 337
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v8, v3, v6, v0}, Lfza;->r([Lfjw;Lfwm;Lfva;Lexa;)Lavek;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_0
    .catch Lfhy; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    goto :goto_1

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v3, "PreloadMediaSource"

    .line 347
    .line 348
    const-string v6, "Failed to select tracks"

    .line 349
    .line 350
    invoke-static {v3, v6, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_1
    if-nez v0, :cond_6

    .line 355
    .line 356
    iget-object v0, v2, Lfxp;->c:Lfxq;

    .line 357
    .line 358
    invoke-virtual {v0}, Lfxq;->N()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_6
    iget-wide v10, v2, Lfxp;->a:J

    .line 363
    .line 364
    iget-object v0, v0, Lavek;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v6, v0

    .line 367
    check-cast v6, [Lfyv;

    .line 368
    .line 369
    array-length v0, v6

    .line 370
    new-array v15, v0, [Lfvy;

    .line 371
    .line 372
    new-array v9, v0, [Z

    .line 373
    .line 374
    new-array v7, v0, [Z

    .line 375
    .line 376
    move-object v8, v15

    .line 377
    invoke-virtual/range {v5 .. v11}, Lfxm;->b([Lfyv;[Z[Lfvy;[ZJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v17

    .line 381
    move-object/from16 v16, v9

    .line 382
    .line 383
    new-instance v12, Lapdq;

    .line 384
    .line 385
    move-object v13, v6

    .line 386
    move-object v14, v7

    .line 387
    invoke-direct/range {v12 .. v18}, Lapdq;-><init>([Lfyv;[Z[Lfvy;[ZJ)V

    .line 388
    .line 389
    .line 390
    iput-object v12, v5, Lfxm;->e:Lapdq;

    .line 391
    .line 392
    iget-object v0, v2, Lfxp;->c:Lfxq;

    .line 393
    .line 394
    new-instance v2, Lfbs;

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    invoke-direct {v2, v3}, Lfbs;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lfxq;->n:Lafgg;

    .line 401
    .line 402
    invoke-virtual {v3, v0, v2, v4}, Lafgg;->T(Lfxq;Lbevp;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_7

    .line 407
    .line 408
    invoke-virtual {v0}, Lfxq;->N()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_7
    new-instance v0, Lfiw;

    .line 413
    .line 414
    invoke-direct {v0}, Lfiw;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-wide v10, v0, Lfiw;->a:J

    .line 418
    .line 419
    new-instance v2, Lfix;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Lfix;-><init>(Lfiw;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v2}, Lfxm;->n(Lfix;)Z

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_c
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v2, v0

    .line 431
    check-cast v2, Lftn;

    .line 432
    .line 433
    invoke-virtual {v2}, Lftn;->F()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_b

    .line 438
    .line 439
    check-cast v0, Lfxq;

    .line 440
    .line 441
    iget-boolean v2, v0, Lfxq;->l:Z

    .line 442
    .line 443
    if-eqz v2, :cond_8

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_8
    const/4 v2, 0x1

    .line 447
    iput-boolean v2, v0, Lfxq;->l:Z

    .line 448
    .line 449
    iget-object v3, v0, Lfxq;->n:Lafgg;

    .line 450
    .line 451
    new-instance v4, Lfbs;

    .line 452
    .line 453
    const/4 v5, 0x3

    .line 454
    invoke-direct {v4, v5}, Lfbs;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0, v4, v2}, Lafgg;->T(Lfxq;Lbevp;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_9

    .line 462
    .line 463
    invoke-virtual {v0}, Lfxq;->N()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_9
    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v4, Lewz;

    .line 470
    .line 471
    invoke-direct {v4}, Lewz;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v5, Lewx;

    .line 475
    .line 476
    invoke-direct {v5}, Lewx;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-wide v7, v0, Lfxq;->i:J

    .line 480
    .line 481
    move-object v3, v2

    .line 482
    check-cast v3, Lexa;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-virtual/range {v3 .. v8}, Lexa;->m(Lewz;Lewx;IJ)Landroid/util/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Lfva;

    .line 490
    .line 491
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-direct {v3, v4}, Lfva;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v0, Lfxq;->m:Lmqu;

    .line 497
    .line 498
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, Ljava/lang/Long;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    invoke-virtual {v0, v3, v4, v5, v6}, Lfxq;->P(Lfva;Lmqu;J)Lfxm;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v4, Lfxp;

    .line 511
    .line 512
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    invoke-direct {v4, v0, v5, v6}, Lfxp;-><init>(Lfxq;J)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Long;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    iput-object v4, v3, Lfxm;->d:Lfux;

    .line 532
    .line 533
    iget-boolean v0, v3, Lfxm;->b:Z

    .line 534
    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    invoke-interface {v4, v3}, Lfux;->fM(Lfuy;)V

    .line 538
    .line 539
    .line 540
    :cond_a
    iget-boolean v0, v3, Lfxm;->c:Z

    .line 541
    .line 542
    if-nez v0, :cond_b

    .line 543
    .line 544
    invoke-virtual {v3, v5, v6}, Lfxm;->k(J)V

    .line 545
    .line 546
    .line 547
    :cond_b
    :goto_2
    return-void

    .line 548
    :pswitch_d
    new-instance v0, Lfxd;

    .line 549
    .line 550
    invoke-direct {v0, v4}, Lfxd;-><init>(I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lfxg;

    .line 556
    .line 557
    iget-object v4, v2, Lfxg;->j:Lgze;

    .line 558
    .line 559
    invoke-virtual {v4, v3, v0}, Lgze;->h(ILezm;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lfxg;->a(Lfvc;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_e
    iget-object v0, v1, Lfsp;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v2, v1, Lfsp;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lfxg;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Lfxg;->a(Lfvc;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_f
    new-instance v0, Lfkr;

    .line 579
    .line 580
    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v4, 0x6

    .line 583
    invoke-direct {v0, v2, v4}, Lfkr;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v1, Lfsp;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Lfxg;

    .line 589
    .line 590
    iget-object v5, v4, Lfxg;->j:Lgze;

    .line 591
    .line 592
    invoke-virtual {v5, v3, v0}, Lgze;->h(ILezm;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v2}, Lfxg;->a(Lfvc;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_10
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lfvq;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Lfvq;->w(Lgdr;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_11
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-interface {v2, v0}, Leze;->a(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_12
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lfrc;

    .line 622
    .line 623
    check-cast v0, Lavtn;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lavtn;->b(Lfrc;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_13
    iget-object v0, v1, Lfsp;->b:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v2, v1, Lfsp;->a:Ljava/lang/Object;

    .line 632
    .line 633
    :try_start_1
    move-object v3, v2

    .line 634
    check-cast v3, Lfsq;

    .line 635
    .line 636
    iget-object v3, v3, Lfsq;->a:Ljava/io/OutputStream;

    .line 637
    .line 638
    check-cast v0, [B

    .line 639
    .line 640
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :catch_1
    check-cast v2, Lfsq;

    .line 645
    .line 646
    iget-object v0, v2, Lfsq;->c:Lfsr;

    .line 647
    .line 648
    iget-boolean v0, v0, Lfsr;->c:Z

    .line 649
    .line 650
    return-void

    .line 651
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
