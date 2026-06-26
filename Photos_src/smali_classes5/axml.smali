.class public final synthetic Laxml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Layzq;


# direct methods
.method public synthetic constructor <init>(Layzq;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxml;->c:Layzq;

    .line 5
    .line 6
    iput-object p2, p0, Laxml;->a:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Laxml;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Laxml;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Laxla;

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Laxgw;

    .line 51
    .line 52
    sget-object v6, Laxhf;->a:Laxhf;

    .line 53
    .line 54
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v3, Laxgw;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast v8, Laxhf;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v9, v8, Laxhf;->b:I

    .line 79
    .line 80
    or-int/2addr v5, v9

    .line 81
    iput v5, v8, Laxhf;->b:I

    .line 82
    .line 83
    iput-object v7, v8, Laxhf;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v3, Laxgw;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v5, Laxhf;

    .line 107
    .line 108
    iget v7, v5, Laxhf;->b:I

    .line 109
    .line 110
    or-int/2addr v4, v7

    .line 111
    iput v4, v5, Laxhf;->b:I

    .line 112
    .line 113
    const-string v4, "com.google.android.gms"

    .line 114
    .line 115
    iput-object v4, v5, Laxhf;->d:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v5, v3, Laxgw;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    check-cast v7, Laxhf;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v8, v7, Laxhf;->b:I

    .line 139
    .line 140
    or-int/2addr v4, v8

    .line 141
    iput v4, v7, Laxhf;->b:I

    .line 142
    .line 143
    iput-object v5, v7, Laxhf;->d:Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Laxhf;

    .line 150
    .line 151
    new-instance v5, Laxla;

    .line 152
    .line 153
    invoke-direct {v5, v4, v3}, Laxla;-><init>(Laxhf;Laxgw;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v9, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v11, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    invoke-direct {v10, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_3
    iget-object v13, v0, Laxml;->c:Layzq;

    .line 203
    .line 204
    if-ge v12, v7, :cond_a

    .line 205
    .line 206
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Laxla;

    .line 211
    .line 212
    iget-object v15, v14, Laxla;->a:Laxhf;

    .line 213
    .line 214
    invoke-static {v15}, Layzq;->a(Laxhf;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v1, v5}, Layzq;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v15}, Layzq;->a(Laxhf;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    check-cast v16, Laxmo;

    .line 231
    .line 232
    if-nez v16, :cond_6

    .line 233
    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    new-instance v1, Laxmo;

    .line 237
    .line 238
    invoke-direct {v1}, Laxmo;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    check-cast v16, Laxmo;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move-object/from16 v20, v1

    .line 254
    .line 255
    :goto_4
    iget-boolean v1, v15, Laxhf;->f:Z

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-static {v15}, Layzq;->a(Laxhf;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3, v1}, Layzq;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v15}, Layzq;->a(Laxhf;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v15, v14, Laxla;->b:Laxgw;

    .line 272
    .line 273
    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    const/4 v1, 0x0

    .line 278
    :goto_5
    move-object/from16 v18, v1

    .line 279
    .line 280
    iget-object v1, v14, Laxla;->b:Laxgw;

    .line 281
    .line 282
    iget-object v4, v1, Laxgw;->o:Lbkah;

    .line 283
    .line 284
    invoke-interface {v4}, Lbkah;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v15, v1, Laxgw;->o:Lbkah;

    .line 289
    .line 290
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_9

    .line 299
    .line 300
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    check-cast v15, Laxgu;

    .line 305
    .line 306
    invoke-static {v15}, Lazss;->dz(Laxgu;)Z

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    move-object/from16 v22, v2

    .line 311
    .line 312
    iget v2, v1, Laxgw;->j:I

    .line 313
    .line 314
    invoke-static {v2}, Lb;->bZ(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_8

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    :cond_8
    invoke-static {v15, v2}, Lazss;->dM(Laxgu;I)Laxhj;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v15, v13, Layzq;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v15, Laxlg;

    .line 328
    .line 329
    invoke-virtual {v15, v2}, Laxlg;->d(Laxhj;)Lbgfn;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-static {v15}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    move-object/from16 v23, v1

    .line 338
    .line 339
    new-instance v1, Laxjd;

    .line 340
    .line 341
    move-object/from16 v24, v2

    .line 342
    .line 343
    const/16 v2, 0x8

    .line 344
    .line 345
    invoke-direct {v1, v2}, Laxjd;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v13, Layzq;->g:Ljava/lang/Object;

    .line 349
    .line 350
    move-object/from16 v25, v3

    .line 351
    .line 352
    const-class v3, Laxkt;

    .line 353
    .line 354
    invoke-virtual {v15, v3, v1, v2}, Laxnw;->d(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v3, Laxmi;

    .line 359
    .line 360
    const/4 v15, 0x2

    .line 361
    invoke-direct {v3, v13, v15}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3, v2}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v3, v13

    .line 369
    move-object v13, v10

    .line 370
    new-instance v10, Laxmm;

    .line 371
    .line 372
    move/from16 v19, v15

    .line 373
    .line 374
    move/from16 v15, v17

    .line 375
    .line 376
    move-object/from16 v17, v14

    .line 377
    .line 378
    move-object v14, v5

    .line 379
    move v5, v12

    .line 380
    move-object/from16 v12, v24

    .line 381
    .line 382
    invoke-direct/range {v10 .. v18}, Laxmm;-><init>(Ljava/util/Set;Laxhj;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLaxmo;Laxla;Ljava/util/Set;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v12, v16

    .line 386
    .line 387
    invoke-static {v1, v10, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-object v10, v13

    .line 395
    move-object/from16 v2, v22

    .line 396
    .line 397
    move-object/from16 v1, v23

    .line 398
    .line 399
    move-object v13, v3

    .line 400
    move v12, v5

    .line 401
    move-object v5, v14

    .line 402
    move-object/from16 v14, v17

    .line 403
    .line 404
    move-object/from16 v3, v25

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_9
    move-object/from16 v22, v2

    .line 408
    .line 409
    move-object/from16 v25, v3

    .line 410
    .line 411
    move-object v13, v10

    .line 412
    move v5, v12

    .line 413
    move-object/from16 v12, v16

    .line 414
    .line 415
    const/16 v19, 0x2

    .line 416
    .line 417
    iput v4, v12, Laxmo;->e:I

    .line 418
    .line 419
    add-int/lit8 v12, v5, 0x1

    .line 420
    .line 421
    move/from16 v4, v19

    .line 422
    .line 423
    move-object/from16 v1, v20

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_a
    move-object v3, v13

    .line 429
    move-object v13, v10

    .line 430
    iget v11, v0, Laxml;->b:I

    .line 431
    .line 432
    invoke-static {v6}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v6, Laxmn;

    .line 437
    .line 438
    move-object v7, v3

    .line 439
    invoke-direct/range {v6 .. v11}, Laxmn;-><init>(Layzq;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v3, Layzq;->g:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v1, v6, v2}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1
.end method
