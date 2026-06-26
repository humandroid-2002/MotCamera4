.class public final Laoxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2714;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_973;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncedSettingsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoxu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_973;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_973;

    .line 11
    .line 12
    iput-object p1, p0, Laoxu;->b:L_973;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Laoxt;
    .locals 12

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget-object v3, p0, Laoxu;->b:L_973;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, L_973;->a(I)Lbilu;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    sget-object v3, Laoxu;->a:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v0

    .line 25
    :goto_0
    new-instance v5, Lazon;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lazon;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const-string v4, "Returning default settings. Account is signed out? %s"

    .line 31
    .line 32
    const/16 v6, 0x1e52

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    new-instance v4, Laoxs;

    .line 39
    .line 40
    invoke-direct {v4}, Laoxs;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p1, v4, Laoxs;->a:I

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    iput-boolean v2, v4, Laoxs;->b:Z

    .line 50
    .line 51
    iget p1, v3, Lbilu;->b:I

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0x100

    .line 54
    .line 55
    const v5, 0x8000

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_41

    .line 59
    .line 60
    iget-object p1, v3, Lbilu;->j:Lbjhj;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lbjhj;->a:Lbjhj;

    .line 65
    .line 66
    :cond_2
    iget v6, p1, Lbjhj;->b:I

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0x80

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v9, 0x2

    .line 73
    if-eqz v6, :cond_f

    .line 74
    .line 75
    iget-object v6, p1, Lbjhj;->g:Lbjfz;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    sget-object v6, Lbjfz;->a:Lbjfz;

    .line 80
    .line 81
    :cond_3
    iget v10, v6, Lbjfz;->h:I

    .line 82
    .line 83
    invoke-static {v10}, Lb;->ch(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    move v10, v2

    .line 90
    :cond_4
    add-int/2addr v10, v1

    .line 91
    if-eq v10, v9, :cond_6

    .line 92
    .line 93
    if-eq v10, v8, :cond_5

    .line 94
    .line 95
    sget-object v10, Laoxl;->a:Laoxl;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v10, Laoxl;->b:Laoxl;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v10, Laoxl;->c:Laoxl;

    .line 102
    .line 103
    :goto_2
    iput-object v10, v4, Laoxs;->c:Laoxl;

    .line 104
    .line 105
    iget v10, v6, Lbjfz;->i:I

    .line 106
    .line 107
    invoke-static {v10}, Lb;->cO(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_7

    .line 112
    .line 113
    move v10, v2

    .line 114
    :cond_7
    add-int/2addr v10, v1

    .line 115
    if-eq v10, v2, :cond_b

    .line 116
    .line 117
    if-eq v10, v9, :cond_a

    .line 118
    .line 119
    if-eq v10, v8, :cond_9

    .line 120
    .line 121
    if-eq v10, v7, :cond_8

    .line 122
    .line 123
    sget-object v10, Laoxk;->a:Laoxk;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    sget-object v10, Laoxk;->e:Laoxk;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    sget-object v10, Laoxk;->d:Laoxk;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    sget-object v10, Laoxk;->c:Laoxk;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    sget-object v10, Laoxk;->b:Laoxk;

    .line 136
    .line 137
    :goto_3
    iput-object v10, v4, Laoxs;->d:Laoxk;

    .line 138
    .line 139
    iget v10, v6, Lbjfz;->k:I

    .line 140
    .line 141
    invoke-static {v10}, Lb;->cq(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_c

    .line 146
    .line 147
    move v10, v2

    .line 148
    :cond_c
    iput v10, v4, Laoxs;->x:I

    .line 149
    .line 150
    iget-boolean v10, v6, Lbjfz;->m:Z

    .line 151
    .line 152
    iput-boolean v10, v4, Laoxs;->e:Z

    .line 153
    .line 154
    iget-boolean v10, v6, Lbjfz;->l:Z

    .line 155
    .line 156
    iput-boolean v10, v4, Laoxs;->f:Z

    .line 157
    .line 158
    iget-wide v10, v6, Lbjfz;->c:J

    .line 159
    .line 160
    iput-wide v10, v4, Laoxs;->i:J

    .line 161
    .line 162
    iget-wide v10, v6, Lbjfz;->d:J

    .line 163
    .line 164
    iput-wide v10, v4, Laoxs;->j:J

    .line 165
    .line 166
    iget v10, v6, Lbjfz;->n:I

    .line 167
    .line 168
    invoke-static {v10}, Lbjfy;->b(I)Lbjfy;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-nez v10, :cond_d

    .line 173
    .line 174
    sget-object v10, Lbjfy;->a:Lbjfy;

    .line 175
    .line 176
    :cond_d
    iput-object v10, v4, Laoxs;->k:Lbjfy;

    .line 177
    .line 178
    iget v6, v6, Lbjfz;->o:I

    .line 179
    .line 180
    invoke-static {v6}, Lb;->bZ(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_e

    .line 185
    .line 186
    move v6, v9

    .line 187
    :cond_e
    iput v6, v4, Laoxs;->y:I

    .line 188
    .line 189
    :cond_f
    iget v6, p1, Lbjhj;->b:I

    .line 190
    .line 191
    and-int/2addr v6, v5

    .line 192
    if-eqz v6, :cond_12

    .line 193
    .line 194
    iget-object v6, p1, Lbjhj;->i:Lbjhi;

    .line 195
    .line 196
    if-nez v6, :cond_10

    .line 197
    .line 198
    sget-object v6, Lbjhi;->a:Lbjhi;

    .line 199
    .line 200
    :cond_10
    iget-boolean v6, v6, Lbjhi;->b:Z

    .line 201
    .line 202
    iput-boolean v6, v4, Laoxs;->g:Z

    .line 203
    .line 204
    iget-object v6, p1, Lbjhj;->i:Lbjhi;

    .line 205
    .line 206
    if-nez v6, :cond_11

    .line 207
    .line 208
    sget-object v6, Lbjhi;->a:Lbjhi;

    .line 209
    .line 210
    :cond_11
    iget-boolean v6, v6, Lbjhi;->c:Z

    .line 211
    .line 212
    iput-boolean v6, v4, Laoxs;->h:Z

    .line 213
    .line 214
    :cond_12
    iget v6, p1, Lbjhj;->b:I

    .line 215
    .line 216
    const/high16 v10, 0x400000

    .line 217
    .line 218
    and-int/2addr v6, v10

    .line 219
    if-eqz v6, :cond_18

    .line 220
    .line 221
    iget-object v6, p1, Lbjhj;->o:Lbjfw;

    .line 222
    .line 223
    if-nez v6, :cond_13

    .line 224
    .line 225
    sget-object v6, Lbjfw;->a:Lbjfw;

    .line 226
    .line 227
    :cond_13
    iget v6, v6, Lbjfw;->c:I

    .line 228
    .line 229
    invoke-static {v6}, Lb;->ch(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_14

    .line 234
    .line 235
    move v6, v2

    .line 236
    :cond_14
    add-int/2addr v6, v1

    .line 237
    if-eqz v6, :cond_17

    .line 238
    .line 239
    if-eq v6, v2, :cond_16

    .line 240
    .line 241
    if-eq v6, v9, :cond_15

    .line 242
    .line 243
    sget-object v1, Lkym;->d:Lkym;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_15
    sget-object v1, Lkym;->c:Lkym;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_16
    sget-object v1, Lkym;->b:Lkym;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_17
    sget-object v1, Lkym;->a:Lkym;

    .line 253
    .line 254
    :goto_4
    iput-object v1, v4, Laoxs;->l:Lkym;

    .line 255
    .line 256
    :cond_18
    iget-object v1, p1, Lbjhj;->d:Lbjfx;

    .line 257
    .line 258
    if-nez v1, :cond_19

    .line 259
    .line 260
    sget-object v1, Lbjfx;->a:Lbjfx;

    .line 261
    .line 262
    :cond_19
    iget-boolean v1, v1, Lbjfx;->b:Z

    .line 263
    .line 264
    iget-object v1, p1, Lbjhj;->p:Lbjgq;

    .line 265
    .line 266
    if-nez v1, :cond_1a

    .line 267
    .line 268
    sget-object v1, Lbjgq;->a:Lbjgq;

    .line 269
    .line 270
    :cond_1a
    iget-boolean v1, v1, Lbjgq;->c:Z

    .line 271
    .line 272
    iget-object v1, p1, Lbjhj;->p:Lbjgq;

    .line 273
    .line 274
    if-nez v1, :cond_1b

    .line 275
    .line 276
    sget-object v1, Lbjgq;->a:Lbjgq;

    .line 277
    .line 278
    :cond_1b
    iput-object v1, v4, Laoxs;->m:Lbjgq;

    .line 279
    .line 280
    iget-object v1, p1, Lbjhj;->h:Lbjfu;

    .line 281
    .line 282
    if-nez v1, :cond_1c

    .line 283
    .line 284
    sget-object v1, Lbjfu;->a:Lbjfu;

    .line 285
    .line 286
    :cond_1c
    iget-object v1, v1, Lbjfu;->c:Lbkah;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_1d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_1e

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lbjft;

    .line 303
    .line 304
    iget v10, v6, Lbjft;->b:I

    .line 305
    .line 306
    invoke-static {v10}, Lb;->cf(I)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_1d

    .line 311
    .line 312
    if-ne v10, v9, :cond_1d

    .line 313
    .line 314
    iget v6, v6, Lbjft;->c:I

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_1e
    iget-object v1, v3, Lbilu;->s:Lbjbu;

    .line 318
    .line 319
    if-nez v1, :cond_1f

    .line 320
    .line 321
    sget-object v1, Lbjbu;->a:Lbjbu;

    .line 322
    .line 323
    :cond_1f
    iget-object v1, v1, Lbjbu;->b:Lbkah;

    .line 324
    .line 325
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v6, Laoei;

    .line 330
    .line 331
    const/16 v9, 0xe

    .line 332
    .line 333
    invoke-direct {v6, v9}, Laoei;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget v6, Lbfel;->d:I

    .line 341
    .line 342
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 343
    .line 344
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lbfel;

    .line 349
    .line 350
    iput-object v1, v4, Laoxs;->n:Lbfel;

    .line 351
    .line 352
    iget v1, p1, Lbjhj;->b:I

    .line 353
    .line 354
    and-int/lit16 v6, v1, 0x2000

    .line 355
    .line 356
    if-eqz v6, :cond_28

    .line 357
    .line 358
    iget-object v6, p1, Lbjhj;->h:Lbjfu;

    .line 359
    .line 360
    if-nez v6, :cond_20

    .line 361
    .line 362
    sget-object v9, Lbjfu;->a:Lbjfu;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_20
    move-object v9, v6

    .line 366
    :goto_6
    iget v9, v9, Lbjfu;->b:I

    .line 367
    .line 368
    and-int/2addr v9, v2

    .line 369
    if-eqz v9, :cond_22

    .line 370
    .line 371
    if-nez v6, :cond_21

    .line 372
    .line 373
    sget-object v9, Lbjfu;->a:Lbjfu;

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_21
    move-object v9, v6

    .line 377
    :goto_7
    iget-wide v9, v9, Lbjfu;->d:J

    .line 378
    .line 379
    :cond_22
    if-nez v6, :cond_23

    .line 380
    .line 381
    sget-object v9, Lbjfu;->a:Lbjfu;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_23
    move-object v9, v6

    .line 385
    :goto_8
    iget v9, v9, Lbjfu;->b:I

    .line 386
    .line 387
    and-int/lit8 v9, v9, 0x8

    .line 388
    .line 389
    if-eqz v9, :cond_25

    .line 390
    .line 391
    if-nez v6, :cond_24

    .line 392
    .line 393
    sget-object v9, Lbjfu;->a:Lbjfu;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_24
    move-object v9, v6

    .line 397
    :goto_9
    iget-wide v9, v9, Lbjfu;->e:J

    .line 398
    .line 399
    :cond_25
    if-nez v6, :cond_26

    .line 400
    .line 401
    sget-object v9, Lbjfu;->a:Lbjfu;

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_26
    move-object v9, v6

    .line 405
    :goto_a
    iget v9, v9, Lbjfu;->b:I

    .line 406
    .line 407
    and-int/lit8 v9, v9, 0x10

    .line 408
    .line 409
    if-eqz v9, :cond_28

    .line 410
    .line 411
    if-nez v6, :cond_27

    .line 412
    .line 413
    sget-object v6, Lbjfu;->a:Lbjfu;

    .line 414
    .line 415
    :cond_27
    iget-wide v9, v6, Lbjfu;->f:J

    .line 416
    .line 417
    :cond_28
    const/high16 v6, 0x200000

    .line 418
    .line 419
    and-int/2addr v1, v6

    .line 420
    if-eqz v1, :cond_2a

    .line 421
    .line 422
    iget-object v1, p1, Lbjhj;->n:Lbjgw;

    .line 423
    .line 424
    if-nez v1, :cond_29

    .line 425
    .line 426
    sget-object v1, Lbjgw;->a:Lbjgw;

    .line 427
    .line 428
    :cond_29
    iget-boolean v1, v1, Lbjgw;->c:Z

    .line 429
    .line 430
    :cond_2a
    iget v1, p1, Lbjhj;->b:I

    .line 431
    .line 432
    const/high16 v6, 0x4000000

    .line 433
    .line 434
    and-int/2addr v1, v6

    .line 435
    if-eqz v1, :cond_2c

    .line 436
    .line 437
    iget-object v1, p1, Lbjhj;->q:Lbjgh;

    .line 438
    .line 439
    if-nez v1, :cond_2b

    .line 440
    .line 441
    sget-object v1, Lbjgh;->a:Lbjgh;

    .line 442
    .line 443
    :cond_2b
    iget-boolean v1, v1, Lbjgh;->b:Z

    .line 444
    .line 445
    :cond_2c
    iget v1, p1, Lbjhj;->b:I

    .line 446
    .line 447
    const/high16 v6, 0x10000000

    .line 448
    .line 449
    and-int/2addr v1, v6

    .line 450
    if-eqz v1, :cond_2e

    .line 451
    .line 452
    iget-object v1, p1, Lbjhj;->s:Lbjgy;

    .line 453
    .line 454
    if-nez v1, :cond_2d

    .line 455
    .line 456
    sget-object v1, Lbjgy;->a:Lbjgy;

    .line 457
    .line 458
    :cond_2d
    iget-boolean v1, v1, Lbjgy;->b:Z

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v4, Laoxs;->o:Ljava/lang/Boolean;

    .line 465
    .line 466
    :cond_2e
    iget v1, p1, Lbjhj;->b:I

    .line 467
    .line 468
    const/high16 v6, -0x80000000

    .line 469
    .line 470
    and-int/2addr v1, v6

    .line 471
    if-eqz v1, :cond_30

    .line 472
    .line 473
    iget-object v1, p1, Lbjhj;->u:Lbjgm;

    .line 474
    .line 475
    if-nez v1, :cond_2f

    .line 476
    .line 477
    sget-object v1, Lbjgm;->a:Lbjgm;

    .line 478
    .line 479
    :cond_2f
    iget-boolean v1, v1, Lbjgm;->b:Z

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v4, Laoxs;->p:Ljava/lang/Boolean;

    .line 486
    .line 487
    :cond_30
    iget v1, p1, Lbjhj;->b:I

    .line 488
    .line 489
    const/high16 v6, 0x20000000

    .line 490
    .line 491
    and-int/2addr v1, v6

    .line 492
    if-eqz v1, :cond_32

    .line 493
    .line 494
    iget-object v1, p1, Lbjhj;->t:Lbjhc;

    .line 495
    .line 496
    if-nez v1, :cond_31

    .line 497
    .line 498
    sget-object v1, Lbjhc;->a:Lbjhc;

    .line 499
    .line 500
    :cond_31
    iget-boolean v1, v1, Lbjhc;->b:Z

    .line 501
    .line 502
    iput-boolean v1, v4, Laoxs;->q:Z

    .line 503
    .line 504
    :cond_32
    iget v1, p1, Lbjhj;->c:I

    .line 505
    .line 506
    and-int/2addr v1, v2

    .line 507
    if-eqz v1, :cond_34

    .line 508
    .line 509
    iget-object v1, p1, Lbjhj;->v:Lbjgk;

    .line 510
    .line 511
    if-nez v1, :cond_33

    .line 512
    .line 513
    sget-object v1, Lbjgk;->a:Lbjgk;

    .line 514
    .line 515
    :cond_33
    iget v1, v1, Lbjgk;->b:I

    .line 516
    .line 517
    :cond_34
    iget v1, p1, Lbjhj;->c:I

    .line 518
    .line 519
    and-int/2addr v1, v7

    .line 520
    if-eqz v1, :cond_38

    .line 521
    .line 522
    iget-object v1, p1, Lbjhj;->w:Lbjhb;

    .line 523
    .line 524
    if-nez v1, :cond_35

    .line 525
    .line 526
    sget-object v1, Lbjhb;->a:Lbjhb;

    .line 527
    .line 528
    :cond_35
    iget-boolean v1, v1, Lbjhb;->c:Z

    .line 529
    .line 530
    iput-boolean v1, v4, Laoxs;->r:Z

    .line 531
    .line 532
    iget-object v1, p1, Lbjhj;->w:Lbjhb;

    .line 533
    .line 534
    if-nez v1, :cond_36

    .line 535
    .line 536
    sget-object v1, Lbjhb;->a:Lbjhb;

    .line 537
    .line 538
    :cond_36
    iget v1, v1, Lbjhb;->d:I

    .line 539
    .line 540
    invoke-static {v1}, Lbjha;->b(I)Lbjha;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v1, :cond_37

    .line 545
    .line 546
    sget-object v1, Lbjha;->a:Lbjha;

    .line 547
    .line 548
    :cond_37
    iput-object v1, v4, Laoxs;->s:Lbjha;

    .line 549
    .line 550
    :cond_38
    iget v1, p1, Lbjhj;->c:I

    .line 551
    .line 552
    and-int/lit8 v1, v1, 0x8

    .line 553
    .line 554
    if-eqz v1, :cond_3a

    .line 555
    .line 556
    iget-object v1, p1, Lbjhj;->x:Lbjgl;

    .line 557
    .line 558
    if-nez v1, :cond_39

    .line 559
    .line 560
    sget-object v1, Lbjgl;->a:Lbjgl;

    .line 561
    .line 562
    :cond_39
    iget-boolean v1, v1, Lbjgl;->b:Z

    .line 563
    .line 564
    iput-boolean v1, v4, Laoxs;->t:Z

    .line 565
    .line 566
    :cond_3a
    iget-object v1, p1, Lbjhj;->D:Lbjgf;

    .line 567
    .line 568
    if-nez v1, :cond_3b

    .line 569
    .line 570
    sget-object v1, Lbjgf;->a:Lbjgf;

    .line 571
    .line 572
    :cond_3b
    iget-object v1, v1, Lbjgf;->f:Lbjgd;

    .line 573
    .line 574
    if-nez v1, :cond_3c

    .line 575
    .line 576
    sget-object v1, Lbjgd;->a:Lbjgd;

    .line 577
    .line 578
    :cond_3c
    iget v1, v1, Lbjgd;->b:I

    .line 579
    .line 580
    and-int/2addr v1, v2

    .line 581
    if-eqz v1, :cond_41

    .line 582
    .line 583
    iget-object p1, p1, Lbjhj;->D:Lbjgf;

    .line 584
    .line 585
    if-nez p1, :cond_3d

    .line 586
    .line 587
    sget-object p1, Lbjgf;->a:Lbjgf;

    .line 588
    .line 589
    :cond_3d
    iget-object p1, p1, Lbjgf;->f:Lbjgd;

    .line 590
    .line 591
    if-nez p1, :cond_3e

    .line 592
    .line 593
    sget-object p1, Lbjgd;->a:Lbjgd;

    .line 594
    .line 595
    :cond_3e
    iget p1, p1, Lbjgd;->c:I

    .line 596
    .line 597
    invoke-static {p1}, Lb;->cO(I)I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-nez p1, :cond_3f

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_3f
    if-ne p1, v8, :cond_40

    .line 605
    .line 606
    move v0, v2

    .line 607
    :cond_40
    :goto_b
    iput-boolean v0, v4, Laoxs;->w:Z

    .line 608
    .line 609
    :cond_41
    iget p1, v3, Lbilu;->b:I

    .line 610
    .line 611
    and-int/2addr p1, v5

    .line 612
    if-eqz p1, :cond_43

    .line 613
    .line 614
    iget-object p1, v3, Lbilu;->r:Lbilh;

    .line 615
    .line 616
    if-nez p1, :cond_42

    .line 617
    .line 618
    sget-object p1, Lbilh;->a:Lbilh;

    .line 619
    .line 620
    :cond_42
    iget p1, p1, Lbilh;->b:I

    .line 621
    .line 622
    :cond_43
    iget-object p1, v3, Lbilu;->w:Lbjnh;

    .line 623
    .line 624
    if-nez p1, :cond_44

    .line 625
    .line 626
    sget-object p1, Lbjnh;->a:Lbjnh;

    .line 627
    .line 628
    :cond_44
    iget p1, p1, Lbjnh;->b:I

    .line 629
    .line 630
    and-int/2addr p1, v2

    .line 631
    if-eqz p1, :cond_47

    .line 632
    .line 633
    iget-object p1, v3, Lbilu;->w:Lbjnh;

    .line 634
    .line 635
    if-nez p1, :cond_45

    .line 636
    .line 637
    sget-object p1, Lbjnh;->a:Lbjnh;

    .line 638
    .line 639
    :cond_45
    iget-boolean p1, p1, Lbjnh;->c:Z

    .line 640
    .line 641
    if-eqz p1, :cond_46

    .line 642
    .line 643
    sget-object p1, Lwxu;->b:Lwxu;

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_46
    sget-object p1, Lwxu;->c:Lwxu;

    .line 647
    .line 648
    :goto_c
    iput-object p1, v4, Laoxs;->u:Lwxu;

    .line 649
    .line 650
    :cond_47
    iget p1, v3, Lbilu;->b:I

    .line 651
    .line 652
    const/high16 v0, 0x80000

    .line 653
    .line 654
    and-int/2addr p1, v0

    .line 655
    if-eqz p1, :cond_49

    .line 656
    .line 657
    iget-object p1, v3, Lbilu;->u:Lbjmp;

    .line 658
    .line 659
    if-nez p1, :cond_48

    .line 660
    .line 661
    sget-object p1, Lbjmp;->a:Lbjmp;

    .line 662
    .line 663
    :cond_48
    iget-boolean p1, p1, Lbjmp;->b:Z

    .line 664
    .line 665
    iput-boolean p1, v4, Laoxs;->v:Z

    .line 666
    .line 667
    :cond_49
    :goto_d
    new-instance p1, Laoxt;

    .line 668
    .line 669
    invoke-direct {p1, v4}, Laoxt;-><init>(Laoxs;)V

    .line 670
    .line 671
    .line 672
    return-object p1
.end method
