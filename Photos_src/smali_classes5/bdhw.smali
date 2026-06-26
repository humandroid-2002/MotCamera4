.class final Lbdhw;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbdhy;

.field final synthetic e:Lbmjy;

.field final synthetic f:Z

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lbdhy;Lbmjy;ZJJJLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdhw;->d:Lbdhy;

    .line 2
    .line 3
    iput-object p2, p0, Lbdhw;->e:Lbmjy;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbdhw;->f:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lbdhw;->g:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbdhw;->h:J

    .line 10
    .line 11
    iput-wide p8, p0, Lbdhw;->i:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lbdhw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbdhw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v1, Lbdhw;->c:I

    .line 6
    .line 7
    const-string v3, "executorService"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lbdhw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbdic;

    .line 22
    .line 23
    iget-object v2, v1, Lbdhw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbmhq;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lbdhw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lbmhq;

    .line 38
    .line 39
    iget-object v3, v1, Lbdhw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lbpnm;

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    move-object v4, v3

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lbdhw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbpnm;

    .line 54
    .line 55
    :try_start_2
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v1, Lbdhw;->d:Lbdhy;

    .line 66
    .line 67
    iget-object v2, v9, Lbdhy;->c:L_3393;

    .line 68
    .line 69
    sget-object v8, Lbdhs;->b:Lbdhs;

    .line 70
    .line 71
    invoke-virtual {v2, v8}, L_3393;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-object v2, v9, Lbdhy;->f:Lbpjl;

    .line 75
    .line 76
    sget-object v8, Lbdhy;->a:[Lbpkm;

    .line 77
    .line 78
    aget-object v8, v8, v5

    .line 79
    .line 80
    invoke-interface {v2, v9, v8}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbmel;

    .line 85
    .line 86
    iget-object v8, v9, Lbdhy;->h:Latrr;

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    const-string v8, "clearcutLogger"

    .line 91
    .line 92
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v15, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v15, v8

    .line 98
    :goto_0
    iget-object v8, v9, Lbdhy;->j:Lbcdh;

    .line 99
    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    const-string v8, "firstPartyService"

    .line 103
    .line 104
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v7

    .line 108
    :cond_4
    iget-object v10, v9, Lbdhy;->g:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    if-nez v10, :cond_5

    .line 111
    .line 112
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v10, v7

    .line 116
    :cond_5
    sget-object v11, Lbmfz;->b:Lbmfz;

    .line 117
    .line 118
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v12, Lbdcb;

    .line 126
    .line 127
    invoke-direct {v12}, Lbdcb;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v2, Lbmfx;

    .line 138
    .line 139
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_6

    .line 146
    .line 147
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    check-cast v12, Lbmfz;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbmfx;->a()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v12, Lbmfz;->c:I

    .line 159
    .line 160
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    check-cast v2, Lbmfz;

    .line 174
    .line 175
    const/4 v12, 0x4

    .line 176
    invoke-static {v12}, Lb;->cx(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iput v12, v2, Lbmfz;->d:I

    .line 181
    .line 182
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    check-cast v2, Lbmfz;

    .line 185
    .line 186
    new-instance v12, Lbkaf;

    .line 187
    .line 188
    iget-object v2, v2, Lbmfz;->e:Lbkad;

    .line 189
    .line 190
    sget-object v13, Lbmfz;->a:Lbkae;

    .line 191
    .line 192
    invoke-direct {v12, v2, v13}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 193
    .line 194
    .line 195
    new-array v2, v6, [Lbmfy;

    .line 196
    .line 197
    sget-object v12, Lbmfy;->b:Lbmfy;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    aput-object v12, v2, v13

    .line 201
    .line 202
    sget-object v12, Lbmfy;->c:Lbmfy;

    .line 203
    .line 204
    aput-object v12, v2, v5

    .line 205
    .line 206
    sget-object v12, Lbmfy;->d:Lbmfy;

    .line 207
    .line 208
    aput-object v12, v2, v4

    .line 209
    .line 210
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_8

    .line 221
    .line 222
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    check-cast v12, Lbmfz;

    .line 228
    .line 229
    iget-object v13, v12, Lbmfz;->e:Lbkad;

    .line 230
    .line 231
    invoke-interface {v13}, Lbkad;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_9

    .line 236
    .line 237
    invoke-static {v13}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iput-object v13, v12, Lbmfz;->e:Lbkad;

    .line 242
    .line 243
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_a

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Lbmfy;

    .line 258
    .line 259
    iget-object v14, v12, Lbmfz;->e:Lbkad;

    .line 260
    .line 261
    invoke-virtual {v13}, Lbmfy;->a()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-interface {v14, v13}, Lbkad;->g(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object v11, v2

    .line 277
    check-cast v11, Lbmfz;

    .line 278
    .line 279
    sget-object v2, Lbmfu;->a:Lbmfu;

    .line 280
    .line 281
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v12, Lbmfq;->a:Lbmfq;

    .line 289
    .line 290
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v12, Lbmfq;

    .line 305
    .line 306
    iget-object v13, v2, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-nez v13, :cond_b

    .line 313
    .line 314
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v13, v2, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    check-cast v13, Lbmfu;

    .line 320
    .line 321
    iput-object v12, v13, Lbmfu;->c:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v12, 0x12

    .line 324
    .line 325
    iput v12, v13, Lbmfu;->b:I

    .line 326
    .line 327
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object v12, v2

    .line 335
    check-cast v12, Lbmfu;

    .line 336
    .line 337
    new-instance v13, Lbdgi;

    .line 338
    .line 339
    const/4 v2, 0x6

    .line 340
    invoke-direct {v13, v8, v2}, Lbdgi;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    new-instance v10, Lbqdd;

    .line 348
    .line 349
    invoke-direct/range {v10 .. v15}, Lbqdd;-><init>(Lbmfz;Lbmfu;Lbewl;Lbgfq;Latrr;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v9, Lbdhy;->g:Ljava/util/concurrent/ExecutorService;

    .line 353
    .line 354
    if-nez v2, :cond_c

    .line 355
    .line 356
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v2, v7

    .line 360
    :cond_c
    new-instance v8, Lbpoj;

    .line 361
    .line 362
    invoke-direct {v8, v2}, Lbpoj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v8, Layke;

    .line 370
    .line 371
    invoke-direct {v8, v9, v10, v7, v4}, Layke;-><init>(Lbdhy;Lbqdd;Lbpfw;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v7, v7, v8, v6}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v8, v9, Lbdhy;->g:Ljava/util/concurrent/ExecutorService;

    .line 379
    .line 380
    if-nez v8, :cond_d

    .line 381
    .line 382
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v8, v7

    .line 386
    :cond_d
    new-instance v10, Lbpoj;

    .line 387
    .line 388
    invoke-direct {v10, v8}, Lbpoj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    move-object v10, v8

    .line 396
    new-instance v8, Lbdhv;

    .line 397
    .line 398
    move-object v11, v10

    .line 399
    iget-object v10, v1, Lbdhw;->e:Lbmjy;

    .line 400
    .line 401
    move-object v12, v11

    .line 402
    iget-boolean v11, v1, Lbdhw;->f:Z

    .line 403
    .line 404
    move-object v14, v12

    .line 405
    iget-wide v12, v1, Lbdhw;->g:J

    .line 406
    .line 407
    move-object/from16 v16, v14

    .line 408
    .line 409
    iget-wide v14, v1, Lbdhw;->h:J

    .line 410
    .line 411
    iget-wide v4, v1, Lbdhw;->i:J

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    move-wide/from16 v19, v4

    .line 416
    .line 417
    move-object/from16 v4, v16

    .line 418
    .line 419
    move-wide/from16 v16, v19

    .line 420
    .line 421
    invoke-direct/range {v8 .. v18}, Lbdhv;-><init>(Lbdhy;Lbmjy;ZJJJLbpfw;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v7, v7, v8, v6}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iput-object v2, v1, Lbdhw;->a:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    iput v5, v1, Lbdhw;->c:I

    .line 432
    .line 433
    invoke-interface {v4, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eq v4, v0, :cond_16

    .line 438
    .line 439
    :goto_2
    check-cast v4, Lbpdg;

    .line 440
    .line 441
    iget-object v4, v4, Lbpdg;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    check-cast v4, Lbmhq;

    .line 447
    .line 448
    iget-object v5, v1, Lbdhw;->d:Lbdhy;

    .line 449
    .line 450
    iget-object v8, v5, Lbdhy;->g:Ljava/util/concurrent/ExecutorService;

    .line 451
    .line 452
    if-nez v8, :cond_e

    .line 453
    .line 454
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v8, v7

    .line 458
    :cond_e
    new-instance v3, Lbpoj;

    .line 459
    .line 460
    invoke-direct {v3, v8}, Lbpoj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v8, Layrz;

    .line 468
    .line 469
    const/16 v9, 0x9

    .line 470
    .line 471
    invoke-direct {v8, v5, v4, v7, v9}, Layrz;-><init>(Lbdhy;Lbmhq;Lbpfw;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v7, v7, v8, v6}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iput-object v2, v1, Lbdhw;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v4, v1, Lbdhw;->b:Ljava/lang/Object;

    .line 481
    .line 482
    const/4 v5, 0x2

    .line 483
    iput v5, v1, Lbdhw;->c:I

    .line 484
    .line 485
    invoke-interface {v3, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eq v3, v0, :cond_16

    .line 490
    .line 491
    move-object/from16 v19, v4

    .line 492
    .line 493
    move-object v4, v2

    .line 494
    move-object/from16 v2, v19

    .line 495
    .line 496
    :goto_3
    check-cast v3, Lbdic;

    .line 497
    .line 498
    iput-object v2, v1, Lbdhw;->a:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v3, v1, Lbdhw;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iput v6, v1, Lbdhw;->c:I

    .line 503
    .line 504
    invoke-interface {v4, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-eq v4, v0, :cond_16

    .line 509
    .line 510
    move-object v6, v3

    .line 511
    :goto_4
    check-cast v4, Lbpdg;

    .line 512
    .line 513
    iget-object v0, v4, Lbpdg;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    check-cast v0, Lbmfb;

    .line 519
    .line 520
    iget-object v3, v1, Lbdhw;->d:Lbdhy;

    .line 521
    .line 522
    iget-object v3, v3, Lbdhy;->c:L_3393;

    .line 523
    .line 524
    new-instance v4, Lbdhr;

    .line 525
    .line 526
    new-instance v5, Lbdie;

    .line 527
    .line 528
    new-instance v7, Lbdid;

    .line 529
    .line 530
    iget-object v8, v2, Lbmhq;->d:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v9, v2, Lbmhq;->e:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v10, v2, Lbmhq;->f:Lbmhp;

    .line 541
    .line 542
    if-nez v10, :cond_f

    .line 543
    .line 544
    sget-object v10, Lbmhp;->a:Lbmhp;

    .line 545
    .line 546
    :cond_f
    iget-object v10, v10, Lbmhp;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-direct {v7, v8, v9, v10}, Lbdid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v2, Lbmhq;->f:Lbmhp;

    .line 555
    .line 556
    if-nez v2, :cond_10

    .line 557
    .line 558
    sget-object v2, Lbmhp;->a:Lbmhp;

    .line 559
    .line 560
    :cond_10
    iget-object v2, v2, Lbmhp;->c:Lbmju;

    .line 561
    .line 562
    if-nez v2, :cond_11

    .line 563
    .line 564
    sget-object v2, Lbmju;->a:Lbmju;

    .line 565
    .line 566
    :cond_11
    move-object v8, v2

    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v9, Lbdid;

    .line 571
    .line 572
    iget-object v2, v0, Lbmfb;->b:Lbftz;

    .line 573
    .line 574
    if-nez v2, :cond_12

    .line 575
    .line 576
    sget-object v2, Lbftz;->a:Lbftz;

    .line 577
    .line 578
    :cond_12
    invoke-static {v2}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v2, v2, Lbftx;->b:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v10, v0, Lbmfb;->c:Lbftz;

    .line 585
    .line 586
    if-nez v10, :cond_13

    .line 587
    .line 588
    sget-object v10, Lbftz;->a:Lbftz;

    .line 589
    .line 590
    :cond_13
    invoke-static {v10}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    iget-object v10, v10, Lbftx;->b:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v11, v0, Lbmfb;->d:Lbmfa;

    .line 597
    .line 598
    if-nez v11, :cond_14

    .line 599
    .line 600
    sget-object v11, Lbmfa;->a:Lbmfa;

    .line 601
    .line 602
    :cond_14
    iget-object v11, v11, Lbmfa;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-direct {v9, v2, v10, v11}, Lbdid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lbmfb;->d:Lbmfa;

    .line 611
    .line 612
    if-nez v0, :cond_15

    .line 613
    .line 614
    sget-object v0, Lbmfa;->a:Lbmfa;

    .line 615
    .line 616
    :cond_15
    move-object v10, v0

    .line 617
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-direct/range {v5 .. v10}, Lbdie;-><init>(Lbdic;Lbdid;Lbmju;Lbdid;Lbmfa;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v4, v5}, Lbdhr;-><init>(Lbdie;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v4}, L_3393;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_16
    return-object v0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    sget-object v2, Lbdhy;->b:Lbfop;

    .line 633
    .line 634
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lbfom;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v2, v3}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/16 v3, 0x288a

    .line 649
    .line 650
    invoke-interface {v2, v3}, Lbfpe;->P(I)Lbfpe;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lbfom;

    .line 655
    .line 656
    invoke-interface {v2}, Lbfom;->n()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v1, Lbdhw;->d:Lbdhy;

    .line 660
    .line 661
    new-instance v3, Lbdhq;

    .line 662
    .line 663
    invoke-direct {v3, v0}, Lbdhq;-><init>(Ljava/lang/Exception;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v2, Lbdhy;->c:L_3393;

    .line 667
    .line 668
    invoke-virtual {v0, v3}, L_3393;->i(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :catch_1
    move-exception v0

    .line 673
    sget-object v2, Lbdhy;->b:Lbfop;

    .line 674
    .line 675
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lbfom;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-interface {v2, v3}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/16 v3, 0x2889

    .line 690
    .line 691
    invoke-interface {v2, v3}, Lbfpe;->P(I)Lbfpe;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lbfom;

    .line 696
    .line 697
    invoke-interface {v2}, Lbfom;->n()V

    .line 698
    .line 699
    .line 700
    iget-object v2, v1, Lbdhw;->d:Lbdhy;

    .line 701
    .line 702
    new-instance v3, Lbdhq;

    .line 703
    .line 704
    invoke-direct {v3, v0}, Lbdhq;-><init>(Ljava/lang/Exception;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v2, Lbdhy;->c:L_3393;

    .line 708
    .line 709
    invoke-virtual {v0, v3}, L_3393;->i(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 713
    .line 714
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 11

    .line 1
    new-instance v0, Lbdhw;

    .line 2
    .line 3
    iget-object v1, p0, Lbdhw;->d:Lbdhy;

    .line 4
    .line 5
    iget-object v2, p0, Lbdhw;->e:Lbmjy;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbdhw;->f:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lbdhw;->g:J

    .line 10
    .line 11
    iget-wide v6, p0, Lbdhw;->h:J

    .line 12
    .line 13
    iget-wide v8, p0, Lbdhw;->i:J

    .line 14
    .line 15
    move-object v10, p2

    .line 16
    invoke-direct/range {v0 .. v10}, Lbdhw;-><init>(Lbdhy;Lbmjy;ZJJJLbpfw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
