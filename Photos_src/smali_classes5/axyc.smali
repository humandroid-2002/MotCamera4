.class public final Laxyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwn;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laxuk;

.field private final c:Layjy;

.field private final d:Laxtv;

.field private final e:Laxsm;

.field private final f:Ljava/util/Set;

.field private final g:L_3224;

.field private final h:Lbpcw;

.field private final i:Laxll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxyc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxuk;Layjy;Laxll;Laxtv;Laxsm;Ljava/util/Set;L_3224;Lbpcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laxyc;->b:Laxuk;

    .line 26
    .line 27
    iput-object p2, p0, Laxyc;->c:Layjy;

    .line 28
    .line 29
    iput-object p3, p0, Laxyc;->i:Laxll;

    .line 30
    .line 31
    iput-object p4, p0, Laxyc;->d:Laxtv;

    .line 32
    .line 33
    iput-object p5, p0, Laxyc;->e:Laxsm;

    .line 34
    .line 35
    iput-object p6, p0, Laxyc;->f:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p7, p0, Laxyc;->g:L_3224;

    .line 38
    .line 39
    iput-object p8, p0, Laxyc;->h:Lbpcw;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Laybf;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Laxyb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laxyb;

    .line 13
    .line 14
    iget v4, v3, Laxyb;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laxyb;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laxyb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laxyb;-><init>(Laxyc;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v11, v3

    .line 32
    iget-object v2, v11, Laxyb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v4, v11, Laxyb;->d:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v1, v11, Laxyb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laybf;

    .line 67
    .line 68
    iget-object v4, v11, Laxyb;->e:Lbhlp;

    .line 69
    .line 70
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    iget-object v1, v11, Laxyb;->f:Laybf;

    .line 76
    .line 77
    iget-object v4, v11, Laxyb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lbhlq;

    .line 80
    .line 81
    iget-object v10, v11, Laxyb;->e:Lbhlp;

    .line 82
    .line 83
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v13, v1

    .line 87
    move-object v1, v4

    .line 88
    move-object v4, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v2, v1, Laybf;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lazss;->bq(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Lbhlp;

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    check-cast v4, Lbhlq;

    .line 109
    .line 110
    if-eqz v1, :cond_16

    .line 111
    .line 112
    if-eqz v2, :cond_16

    .line 113
    .line 114
    if-eqz v4, :cond_16

    .line 115
    .line 116
    new-instance v10, Laybe;

    .line 117
    .line 118
    invoke-direct {v10, v1}, Laybe;-><init>(Laybf;)V

    .line 119
    .line 120
    .line 121
    iget-wide v12, v4, Lbhlq;->d:J

    .line 122
    .line 123
    invoke-virtual {v10, v12, v13}, Laybe;->i(J)V

    .line 124
    .line 125
    .line 126
    iget v12, v2, Lbhlp;->h:I

    .line 127
    .line 128
    invoke-static {v12}, Lbhnw;->b(I)Lbhnw;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-nez v12, :cond_6

    .line 133
    .line 134
    sget-object v12, Lbhnw;->a:Lbhnw;

    .line 135
    .line 136
    :cond_6
    sget-object v13, Lbhnw;->e:Lbhnw;

    .line 137
    .line 138
    if-ne v12, v13, :cond_7

    .line 139
    .line 140
    iget-wide v12, v1, Laybf;->m:J

    .line 141
    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    cmp-long v1, v12, v14

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-wide v12, v4, Lbhlq;->e:J

    .line 149
    .line 150
    invoke-virtual {v10, v12, v13}, Laybe;->c(J)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v10}, Laybe;->a()Laybf;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v10, v0, Laxyc;->c:Layjy;

    .line 158
    .line 159
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iput-object v2, v11, Laxyb;->e:Lbhlp;

    .line 164
    .line 165
    iput-object v4, v11, Laxyb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v11, Laxyb;->f:Laybf;

    .line 168
    .line 169
    iput v7, v11, Laxyb;->d:I

    .line 170
    .line 171
    invoke-interface {v10, v12, v11}, Layjy;->f(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eq v10, v3, :cond_15

    .line 176
    .line 177
    move-object v13, v1

    .line 178
    move-object v1, v4

    .line 179
    move-object v4, v2

    .line 180
    move-object v2, v10

    .line 181
    :goto_1
    check-cast v2, Layab;

    .line 182
    .line 183
    instance-of v10, v2, Laxzy;

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    check-cast v2, Laxzy;

    .line 188
    .line 189
    invoke-interface {v2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v10, Laxyc;->a:Lbfpx;

    .line 194
    .line 195
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-string v12, "Failed to update account"

    .line 200
    .line 201
    invoke-static {v10, v12, v2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v2, v0, Laxyc;->f:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Laymr;

    .line 221
    .line 222
    invoke-interface {v10, v13}, Laymr;->f(Laybf;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget-object v2, v0, Laxyc;->i:Laxll;

    .line 227
    .line 228
    new-instance v10, Laxld;

    .line 229
    .line 230
    invoke-direct {v10, v9}, Laxld;-><init>([B)V

    .line 231
    .line 232
    .line 233
    const-string v12, "1"

    .line 234
    .line 235
    invoke-virtual {v10, v12}, Laxld;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Laxld;->n()Lbazd;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v2, v2, Laxll;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Laxxo;

    .line 249
    .line 250
    invoke-virtual {v2, v13, v10}, Laxxo;->b(Laybf;Ljava/util/List;)Lbfel;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v12, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Lbfel;->D()Lbfnz;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_b

    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    move-object v15, v14

    .line 277
    check-cast v15, Layfb;

    .line 278
    .line 279
    iget v15, v15, Layfb;->u:I

    .line 280
    .line 281
    if-eq v15, v8, :cond_a

    .line 282
    .line 283
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v10, 0xa

    .line 290
    .line 291
    invoke-static {v12, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_c

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Layfb;

    .line 313
    .line 314
    iget-object v12, v12, Layfb;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    iget-object v12, v0, Laxyc;->d:Laxtv;

    .line 321
    .line 322
    sget-object v10, Lbhpa;->a:Lbhpa;

    .line 323
    .line 324
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v15, Lbhns;->c:Lbhns;

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_d

    .line 343
    .line 344
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    check-cast v7, Lbhpa;

    .line 350
    .line 351
    iget v15, v15, Lbhns;->d:I

    .line 352
    .line 353
    iput v15, v7, Lbhpa;->d:I

    .line 354
    .line 355
    iget v15, v7, Lbhpa;->b:I

    .line 356
    .line 357
    or-int/2addr v15, v8

    .line 358
    iput v15, v7, Lbhpa;->b:I

    .line 359
    .line 360
    invoke-static {v10}, Lbhuz;->K(Lbjzp;)Lbhpa;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    new-instance v16, Laxsz;

    .line 365
    .line 366
    sget-object v17, Lbhka;->h:Lbhka;

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0xe

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    invoke-direct/range {v16 .. v21}, Laxsz;-><init>(Lbhka;Lbfkj;Lbfkj;ZI)V

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x5

    .line 380
    move-object/from16 v17, v16

    .line 381
    .line 382
    move/from16 v16, v7

    .line 383
    .line 384
    invoke-interface/range {v12 .. v17}, Laxtv;->b(Laybf;Ljava/util/List;Lbhpa;ILaxsz;)V

    .line 385
    .line 386
    .line 387
    new-array v7, v5, [Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v14, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, [Ljava/lang/String;

    .line 394
    .line 395
    array-length v10, v7

    .line 396
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, [Ljava/lang/String;

    .line 401
    .line 402
    array-length v10, v7

    .line 403
    if-eqz v10, :cond_e

    .line 404
    .line 405
    new-instance v10, Laxld;

    .line 406
    .line 407
    invoke-direct {v10, v9}, Laxld;-><init>([B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Laxld;->n()Lbazd;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const-string v12, "thread_id"

    .line 415
    .line 416
    invoke-static {v10, v12, v7}, Laxxq;->b(Lbazd;Ljava/lang/String;[Ljava/lang/String;)Lbfel;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v2, v13, v7}, Laxxo;->f(Laybf;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    iput-object v4, v11, Laxyb;->e:Lbhlp;

    .line 424
    .line 425
    iput-object v13, v11, Laxyb;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v9, v11, Laxyb;->f:Laybf;

    .line 428
    .line 429
    iput v8, v11, Laxyb;->d:I

    .line 430
    .line 431
    iget-object v2, v1, Lbhlq;->c:Lbkah;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    iget-object v1, v1, Lbhlq;->b:Lbkah;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    :goto_5
    move-object v2, v1

    .line 445
    goto :goto_6

    .line 446
    :cond_f
    iget-object v2, v0, Laxyc;->h:Lbpcw;

    .line 447
    .line 448
    check-cast v2, Lbmxx;

    .line 449
    .line 450
    iget-object v2, v2, Lbmxx;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lbevn;

    .line 453
    .line 454
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_10

    .line 459
    .line 460
    sget-object v2, Laxyc;->a:Lbfpx;

    .line 461
    .line 462
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lbfpt;

    .line 467
    .line 468
    const-string v7, "FetchEncryptionHandler is not present"

    .line 469
    .line 470
    invoke-interface {v2, v7}, Lbfpt;->p(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, Lbhlq;->b:Lbkah;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_10
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Layeu;

    .line 484
    .line 485
    iget-object v7, v1, Lbhlq;->b:Lbkah;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Lbhlq;->c:Lbkah;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, Layeu;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_5

    .line 500
    :goto_6
    if-eq v2, v3, :cond_15

    .line 501
    .line 502
    move-object v1, v13

    .line 503
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_16

    .line 510
    .line 511
    iget-object v7, v0, Laxyc;->g:L_3224;

    .line 512
    .line 513
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 514
    .line 515
    invoke-interface {v7}, L_3224;->e()Lj$/time/Instant;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 520
    .line 521
    .line 522
    move-result-wide v12

    .line 523
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    iget-object v8, v0, Laxyc;->e:Laxsm;

    .line 528
    .line 529
    sget-object v10, Lbhkr;->A:Lbhkr;

    .line 530
    .line 531
    invoke-interface {v8, v10}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    sget v10, Laxya;->a:I

    .line 536
    .line 537
    iget v10, v4, Lbhlp;->h:I

    .line 538
    .line 539
    invoke-static {v10}, Lbhnw;->b(I)Lbhnw;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    if-nez v10, :cond_11

    .line 544
    .line 545
    sget-object v10, Lbhnw;->a:Lbhnw;

    .line 546
    .line 547
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v10}, Lazss;->cn(Lbhnw;)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    move-object v14, v8

    .line 555
    check-cast v14, Laxst;

    .line 556
    .line 557
    iput v10, v14, Laxst;->M:I

    .line 558
    .line 559
    invoke-interface {v8, v1}, Laxsn;->e(Laybf;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v8, v2}, Laxsn;->g(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v8, v12, v13}, Laxsn;->h(J)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v8}, Laxsn;->a()V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lbndg;->d()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_12

    .line 576
    .line 577
    new-instance v8, Latyd;

    .line 578
    .line 579
    const/16 v10, 0x8

    .line 580
    .line 581
    invoke-direct {v8, v10}, Latyd;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v8}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :cond_12
    iget-object v8, v0, Laxyc;->b:Laxuk;

    .line 589
    .line 590
    move-object v10, v7

    .line 591
    invoke-static {}, Layae;->c()Layae;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    move-object v14, v8

    .line 596
    new-instance v8, Laxso;

    .line 597
    .line 598
    new-instance v15, Ljava/lang/Long;

    .line 599
    .line 600
    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v10}, L_3224;->a()J

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    new-instance v10, Ljava/lang/Long;

    .line 608
    .line 609
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 610
    .line 611
    .line 612
    sget-object v12, Lbhjs;->d:Lbhjs;

    .line 613
    .line 614
    invoke-direct {v8, v15, v10, v12}, Laxso;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lbhjs;)V

    .line 615
    .line 616
    .line 617
    iget v4, v4, Lbhlp;->h:I

    .line 618
    .line 619
    invoke-static {v4}, Lbhnw;->b(I)Lbhnw;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-nez v4, :cond_13

    .line 624
    .line 625
    sget-object v4, Lbhnw;->a:Lbhnw;

    .line 626
    .line 627
    :cond_13
    sget-object v10, Lbhnw;->f:Lbhnw;

    .line 628
    .line 629
    if-ne v4, v10, :cond_14

    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    :cond_14
    iput-object v9, v11, Laxyb;->e:Lbhlp;

    .line 633
    .line 634
    iput-object v9, v11, Laxyb;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iput v6, v11, Laxyb;->d:I

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    move-object v6, v2

    .line 640
    move v9, v5

    .line 641
    move-object v4, v14

    .line 642
    move-object v5, v1

    .line 643
    invoke-interface/range {v4 .. v11}, Laxuk;->a(Laybf;Ljava/util/List;Layae;Laxso;ZZLbpfw;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-ne v1, v3, :cond_16

    .line 648
    .line 649
    :cond_15
    return-object v3

    .line 650
    :cond_16
    :goto_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 651
    .line 652
    return-object v1
.end method

.method public final b(Laybf;Lbkbc;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Laybf;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lazss;->bq(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 11
    .line 12
    return-object p1
.end method
