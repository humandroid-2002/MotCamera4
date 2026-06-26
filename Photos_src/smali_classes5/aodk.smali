.class public final synthetic Laodk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Laodl;

.field public final synthetic b:Lbbfx;

.field public final synthetic c:I

.field public final synthetic d:Lbjfy;


# direct methods
.method public synthetic constructor <init>(Laodl;Lbbfx;ILbjfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodk;->a:Laodl;

    .line 5
    .line 6
    iput-object p2, p0, Laodk;->b:Lbbfx;

    .line 7
    .line 8
    iput p3, p0, Laodk;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laodk;->d:Lbjfy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v8, v0, Laodk;->a:Laodl;

    .line 6
    .line 7
    iget-object v9, v8, Laodl;->g:L_2656;

    .line 8
    .line 9
    iget-object v10, v0, Laodk;->b:Lbbfx;

    .line 10
    .line 11
    invoke-interface {v9, v10}, L_2656;->c(Lbbfx;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-virtual {v11}, Lbfel;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    move v13, v3

    .line 32
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_10

    .line 37
    .line 38
    iget-object v6, v0, Laodk;->d:Lbjfy;

    .line 39
    .line 40
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lbiwg;

    .line 46
    .line 47
    iget-object v1, v8, Laodl;->k:L_2615;

    .line 48
    .line 49
    invoke-virtual {v1}, L_2615;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_e

    .line 54
    .line 55
    iget-object v1, v7, Lbiwg;->e:Lbivs;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lbivs;->b:Lbivs;

    .line 60
    .line 61
    :cond_1
    iget-object v1, v1, Lbivs;->B:Lbkah;

    .line 62
    .line 63
    invoke-interface {v1}, Lbkah;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    iget-object v1, v7, Lbiwg;->e:Lbivs;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lbivs;->b:Lbivs;

    .line 76
    .line 77
    :cond_3
    iget-object v1, v1, Lbivs;->B:Lbkah;

    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Laobh;

    .line 84
    .line 85
    invoke-direct {v4}, Laobh;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v6, v4, Laobh;->a:Lbjfy;

    .line 89
    .line 90
    invoke-virtual {v4}, Laobh;->b()V

    .line 91
    .line 92
    .line 93
    new-instance v5, Laobi;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Laobi;-><init>(Laobh;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, Lammf;

    .line 103
    .line 104
    const/16 v5, 0x13

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lammf;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, L_3365;->H(Ljava/util/Iterator;)L_3365;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, v7, Lbiwg;->n:Lbkah;

    .line 122
    .line 123
    invoke-interface {v4}, Lbkah;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    sget-object v4, Lbfmd;->a:Lbfmd;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v4, v7, Lbiwg;->n:Lbkah;

    .line 133
    .line 134
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lammf;

    .line 139
    .line 140
    const/16 v14, 0x14

    .line 141
    .line 142
    invoke-direct {v5, v14}, Lammf;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 150
    .line 151
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, L_3365;

    .line 156
    .line 157
    :goto_1
    iget v5, v0, Laodk;->c:I

    .line 158
    .line 159
    invoke-static {v1, v4}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Lbfmr;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    const/4 v3, 0x1

    .line 168
    if-eqz v15, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object v15, v8, Laodl;->e:L_2642;

    .line 172
    .line 173
    const-string v0, "Examiner.MissingCrops"

    .line 174
    .line 175
    invoke-virtual {v15, v3, v0}, L_2642;->b(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Laodl;->a:Lbgsm;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbgsj;

    .line 185
    .line 186
    iget-object v15, v8, Laodl;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v15, v5}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-interface {v0, v15}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v15, Lbfps;->e:Lbfps;

    .line 196
    .line 197
    invoke-interface {v0, v15}, Lbgsj;->aa(Lbfps;)V

    .line 198
    .line 199
    .line 200
    const/16 v15, 0x1d91

    .line 201
    .line 202
    invoke-interface {v0, v15}, Lbgsj;->P(I)Lbfpe;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    check-cast v17, Lbgsj;

    .line 209
    .line 210
    iget-object v0, v7, Lbiwg;->d:Lbisc;

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    sget-object v0, Lbisc;->a:Lbisc;

    .line 215
    .line 216
    :cond_6
    iget-object v0, v0, Lbisc;->c:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v15, Lbgse;

    .line 219
    .line 220
    sget-object v3, Lbgsd;->b:Lbgsd;

    .line 221
    .line 222
    invoke-direct {v15, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, L_3365;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v0, v0

    .line 230
    invoke-static {v0, v1}, Lzir;->dG(J)Lbgse;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-virtual {v4}, L_3365;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v0, v0

    .line 239
    invoke-static {v0, v1}, Lzir;->dG(J)Lbgse;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    invoke-static {v14}, Lzir;->dB(Ljava/util/Collection;)Lbgse;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    const-string v18, "MediaItem has face->kernel assignments without corresponding face crops. Media Key: %s. Total assignments: %s. Total crops: %s. Missing: %s"

    .line 248
    .line 249
    move-object/from16 v19, v15

    .line 250
    .line 251
    invoke-interface/range {v17 .. v22}, Lbgsj;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object v0, v7, Lbiwg;->n:Lbkah;

    .line 255
    .line 256
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Laltb;

    .line 261
    .line 262
    const/16 v3, 0x11

    .line 263
    .line 264
    invoke-direct {v1, v3}, Laltb;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lammf;

    .line 272
    .line 273
    const/16 v3, 0x12

    .line 274
    .line 275
    invoke-direct {v1, v3}, Lammf;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 283
    .line 284
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, L_3365;

    .line 289
    .line 290
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    iget-object v0, v8, Laodl;->e:L_2642;

    .line 297
    .line 298
    const-string v1, "Examiner.PetInfoInFaceRegion"

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-virtual {v0, v3, v1}, L_2642;->b(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    new-instance v0, Luod;

    .line 305
    .line 306
    iget-object v1, v7, Lbiwg;->f:Lbiwd;

    .line 307
    .line 308
    if-nez v1, :cond_8

    .line 309
    .line 310
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 311
    .line 312
    :cond_8
    iget-object v1, v1, Lbiwd;->d:Lbiyo;

    .line 313
    .line 314
    if-nez v1, :cond_9

    .line 315
    .line 316
    sget-object v1, Lbiyo;->a:Lbiyo;

    .line 317
    .line 318
    :cond_9
    iget-object v1, v1, Lbiyo;->d:Lbkik;

    .line 319
    .line 320
    if-nez v1, :cond_a

    .line 321
    .line 322
    sget-object v1, Lbkik;->a:Lbkik;

    .line 323
    .line 324
    :cond_a
    invoke-direct {v0, v1}, Luod;-><init>(Lbkik;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Luod;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    iget-object v0, v8, Laodl;->e:L_2642;

    .line 334
    .line 335
    const-string v1, "Examiner.CroppedPhoto"

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-virtual {v0, v3, v1}, L_2642;->b(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object v0, v8, Laodl;->j:L_1813;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, L_1813;->v(I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    iget-object v1, v8, Laodl;->l:L_2713;

    .line 350
    .line 351
    invoke-interface {v1, v5}, L_2713;->a(I)Laoxt;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-wide v3, v3, Laoxt;->i:J

    .line 356
    .line 357
    iget-object v14, v7, Lbiwg;->e:Lbivs;

    .line 358
    .line 359
    if-nez v14, :cond_c

    .line 360
    .line 361
    sget-object v14, Lbivs;->b:Lbivs;

    .line 362
    .line 363
    :cond_c
    iget-object v14, v14, Lbivs;->B:Lbkah;

    .line 364
    .line 365
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    new-instance v15, Laobh;

    .line 370
    .line 371
    invoke-direct {v15}, Laobh;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v6, v15, Laobh;->a:Lbjfy;

    .line 375
    .line 376
    invoke-virtual {v15}, Laobh;->b()V

    .line 377
    .line 378
    .line 379
    move-wide/from16 v16, v3

    .line 380
    .line 381
    new-instance v3, Laobi;

    .line 382
    .line 383
    invoke-direct {v3, v15}, Laobi;-><init>(Laobh;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v14, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v4, Lammf;

    .line 391
    .line 392
    const/16 v14, 0x10

    .line 393
    .line 394
    invoke-direct {v4, v14}, Lammf;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, L_3365;->H(Ljava/util/Iterator;)L_3365;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v4, v8, Laodl;->c:L_2654;

    .line 410
    .line 411
    invoke-interface {v4, v2, v3}, L_2654;->c(Lthq;Ljava/util/Collection;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v3, v4}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lbfmr;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_e

    .line 428
    .line 429
    invoke-virtual {v0, v5}, L_1813;->v(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    invoke-interface {v1, v5}, L_2713;->a(I)Laoxt;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-wide v0, v0, Laoxt;->i:J

    .line 440
    .line 441
    cmp-long v0, v0, v16

    .line 442
    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    iget-object v0, v8, Laodl;->d:L_2644;

    .line 446
    .line 447
    invoke-interface {v0, v5}, L_2644;->c(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lbfmr;->c()Lbfny;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_e

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v3, v8, Laodl;->e:L_2642;

    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    const-string v14, "Examiner.MissingKernel"

    .line 470
    .line 471
    invoke-virtual {v3, v4, v14}, L_2642;->b(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Laodl;->a:Lbgsm;

    .line 475
    .line 476
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lbgsj;

    .line 481
    .line 482
    iget-object v4, v8, Laodl;->b:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v4, v5}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v3, v4}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lbfps;->b:Lbfps;

    .line 492
    .line 493
    invoke-interface {v3, v4}, Lbgsj;->aa(Lbfps;)V

    .line 494
    .line 495
    .line 496
    const/16 v4, 0x1d8d

    .line 497
    .line 498
    invoke-interface {v3, v4}, Lbgsj;->P(I)Lbfpe;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object v14, v3

    .line 503
    check-cast v14, Lbgsj;

    .line 504
    .line 505
    iget-object v3, v7, Lbiwg;->d:Lbisc;

    .line 506
    .line 507
    if-nez v3, :cond_d

    .line 508
    .line 509
    sget-object v3, Lbisc;->a:Lbisc;

    .line 510
    .line 511
    :cond_d
    iget-object v3, v3, Lbisc;->c:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v4, Lbgse;

    .line 514
    .line 515
    sget-object v15, Lbgsd;->b:Lbgsd;

    .line 516
    .line 517
    invoke-direct {v4, v15, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lbgse;

    .line 521
    .line 522
    invoke-direct {v3, v15, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v15, v8, Laodl;->h:L_2648;

    .line 526
    .line 527
    invoke-virtual {v15, v5}, L_2648;->b(I)Lbazw;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    move-object/from16 v20, v0

    .line 532
    .line 533
    const-string v0, "last_time_all_kernels_deleted"

    .line 534
    .line 535
    move-object/from16 v17, v3

    .line 536
    .line 537
    move-object/from16 v16, v4

    .line 538
    .line 539
    const-wide/16 v3, -0x1

    .line 540
    .line 541
    invoke-interface {v15, v0, v3, v4}, Lbazw;->b(Ljava/lang/String;J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    invoke-static {v3, v4}, Lzir;->dL(J)Lbgse;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    iget-object v0, v8, Laodl;->f:L_2655;

    .line 550
    .line 551
    invoke-interface {v0, v2, v1}, L_2655;->a(Lthq;Ljava/lang/String;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lzir;->dB(Ljava/util/Collection;)Lbgse;

    .line 556
    .line 557
    .line 558
    move-result-object v19

    .line 559
    const-string v15, "MediaItem has face->kernel assignments without corresponding cluster kernels. Media Key: %s. Missing: %s. Most recent wipeout: %s. Previous deletion times: %s"

    .line 560
    .line 561
    invoke-interface/range {v14 .. v19}, Lbgsj;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v0, v20

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_e
    :goto_4
    iget-object v1, v8, Laodl;->i:L_2658;

    .line 568
    .line 569
    invoke-static {v7}, Lsod;->q(Lbiwg;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v7}, Lsod;->m(Lbiwg;)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-wide v4, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 578
    .line 579
    invoke-interface/range {v1 .. v7}, L_2658;->j(Lthq;Ljava/lang/String;JLbjfy;Lbiwg;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_f

    .line 584
    .line 585
    add-int/lit8 v13, v13, 0x1

    .line 586
    .line 587
    :cond_f
    move-object/from16 v0, p0

    .line 588
    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_10
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v1, Lammf;

    .line 598
    .line 599
    const/16 v3, 0x11

    .line 600
    .line 601
    invoke-direct {v1, v3}, Lammf;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/Collection;

    .line 617
    .line 618
    invoke-interface {v9, v10, v0}, L_2656;->d(Lbbfx;Ljava/util/Collection;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0
.end method
