.class public final Lawza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwo;


# instance fields
.field public final a:Lawyr;

.field public final b:Lawws;

.field public c:Z

.field private final d:Laxlc;


# direct methods
.method public constructor <init>(Lawyr;Lawws;Laxlc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lawza;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lawza;->a:Lawyr;

    .line 8
    .line 9
    iput-object p2, p0, Lawza;->b:Lawws;

    .line 10
    .line 11
    iput-object p3, p0, Lawza;->d:Laxlc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-class v1, Lawyj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laxld;)Lbgfn;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v0, "GIL:NVLGraftHandler"

    .line 6
    .line 7
    invoke-static {v0}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    :try_start_0
    iget-object v0, v11, Laxld;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lawyj;

    .line 15
    .line 16
    invoke-static {v10}, Lawds;->s(Lawyh;)Lawxf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lawzg;->a:Lbjzg;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbjzs;->f(Lbjzg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 26
    .line 27
    iget-object v3, v2, Lbjzg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lbjzu;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lbjzk;->m(Lbjzu;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v10}, Lawds;->s(Lawyh;)Lawxf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lbjzs;->f(Lbjzg;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 46
    .line 47
    check-cast v3, Lbjzu;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Lbjzg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2, v0}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast v0, Lawzf;

    .line 62
    .line 63
    iget-object v0, v0, Lawzf;->b:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, v1, Lawza;->a:Lawyr;

    .line 67
    .line 68
    invoke-interface {v0, v10}, Lawyr;->f(Lawwp;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    move-object v4, v0

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_2
    iget-object v0, v1, Lawza;->a:Lawyr;

    .line 84
    .line 85
    invoke-interface {v0, v10}, Lawyr;->c(Lawwp;)Lbevn;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lbevn;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Lavpc;

    .line 95
    .line 96
    new-instance v3, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v10, Lawyj;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lawxf;

    .line 118
    .line 119
    sget-object v8, Laxap;->a:Lbjzg;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lbjzs;->f(Lbjzg;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v7, Lbjzs;->r:Lbjzk;

    .line 125
    .line 126
    iget-object v13, v8, Lbjzg;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v14, v13

    .line 129
    check-cast v14, Lbjzu;

    .line 130
    .line 131
    invoke-virtual {v9, v14}, Lbjzk;->m(Lbjzu;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lbjzs;->f(Lbjzg;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v7, Lbjzs;->r:Lbjzk;

    .line 141
    .line 142
    check-cast v13, Lbjzu;

    .line 143
    .line 144
    invoke-virtual {v7, v13}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    iget-object v7, v8, Lbjzg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v8, v7}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    check-cast v7, Laxao;

    .line 157
    .line 158
    iget-object v7, v7, Laxao;->b:Lbkad;

    .line 159
    .line 160
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v6, v11, Laxld;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v0, v10, v6}, Lawyr;->d(Lawwp;Lbgfn;)Lbgfn;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v0}, Lawyr;->g()Lbgfn;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v0, v10, v6}, Lawyr;->e(Lawwp;Lbgfn;)Lbgfn;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v10}, Lawds;->s(Lawyh;)Lawxf;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v13, Lawyy;->a:Lbjzg;

    .line 183
    .line 184
    invoke-virtual {v8, v13}, Lbjzs;->f(Lbjzg;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v8, Lbjzs;->r:Lbjzk;

    .line 188
    .line 189
    iget-object v14, v13, Lbjzg;->d:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v15, v14

    .line 192
    check-cast v15, Lbjzu;

    .line 193
    .line 194
    invoke-virtual {v8, v15}, Lbjzk;->m(Lbjzu;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-static {v10}, Lawds;->s(Lawyh;)Lawxf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v13}, Lbjzs;->f(Lbjzg;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 208
    .line 209
    check-cast v14, Lbjzu;

    .line 210
    .line 211
    invoke-virtual {v0, v14}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v13, Lbjzg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v13, v0}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    check-cast v0, Lawyx;

    .line 224
    .line 225
    iget v0, v0, Lawyx;->b:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-interface {v0, v10}, Lawyr;->a(Lawwp;)Lbevn;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lbeua;->a:Lbeua;

    .line 240
    .line 241
    :goto_5
    move-object v8, v0

    .line 242
    iget-object v0, v1, Lawza;->d:Laxlc;

    .line 243
    .line 244
    iget-boolean v13, v1, Lawza;->c:Z

    .line 245
    .line 246
    iget-object v0, v0, Laxlc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v14, v0

    .line 249
    check-cast v14, Laula;

    .line 250
    .line 251
    invoke-static {v2, v14}, Lawds;->u(Ljava/util/List;Laula;)Lbgfn;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v14, v10, Lawyj;->d:Landroid/util/SparseIntArray;

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    new-array v0, v15, [Lbgfn;

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    aput-object v2, v0, v17

    .line 265
    .line 266
    invoke-static {v0}, L_3307;->K([Lbgfn;)Lbgey;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move/from16 v18, v15

    .line 271
    .line 272
    new-instance v15, Lafkq;

    .line 273
    .line 274
    const/16 v1, 0xf

    .line 275
    .line 276
    move-object/from16 v19, v3

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v15, v2, v14, v1, v3}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    sget-object v14, Lbgee;->a:Lbgee;

    .line 283
    .line 284
    invoke-virtual {v0, v15, v14}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v13, :cond_a

    .line 289
    .line 290
    iget-object v1, v10, Lawyj;->b:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    new-instance v1, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_7

    .line 308
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lawyi;

    .line 328
    .line 329
    iget-object v13, v3, Lawyi;->a:Ljava/util/List;

    .line 330
    .line 331
    move-object/from16 v15, v16

    .line 332
    .line 333
    check-cast v15, Laula;

    .line 334
    .line 335
    invoke-static {v13, v15}, Lawds;->u(Ljava/util/List;Laula;)Lbgfn;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v3, Lalui;

    .line 352
    .line 353
    const/16 v13, 0xa

    .line 354
    .line 355
    invoke-direct {v3, v2, v13}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3, v14}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_7

    .line 363
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_7
    const/4 v2, 0x2

    .line 373
    new-array v3, v2, [Lbgfn;

    .line 374
    .line 375
    aput-object v0, v3, v17

    .line 376
    .line 377
    aput-object v1, v3, v18

    .line 378
    .line 379
    invoke-static {v3}, L_3307;->K([Lbgfn;)Lbgey;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v13, Lawzr;

    .line 384
    .line 385
    invoke-direct {v13, v10, v0, v1}, Lawzr;-><init>(Lawyj;Lbgfn;Lbgfn;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v13, v14}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x4

    .line 393
    new-array v1, v1, [Lbgfn;

    .line 394
    .line 395
    aput-object v7, v1, v17

    .line 396
    .line 397
    aput-object v9, v1, v18

    .line 398
    .line 399
    aput-object v6, v1, v2

    .line 400
    .line 401
    const/4 v2, 0x3

    .line 402
    aput-object v0, v1, v2

    .line 403
    .line 404
    invoke-static {v1}, L_3307;->K([Lbgfn;)Lbgey;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    move-object v2, v6

    .line 409
    move-object v6, v7

    .line 410
    move-object v7, v0

    .line 411
    new-instance v0, Lawyz;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v3, v19

    .line 416
    .line 417
    invoke-direct/range {v0 .. v11}, Lawyz;-><init>(Lawza;Lbgfn;Ljava/util/Set;Ljava/lang/String;Lavpc;Lbgfn;Lbgfn;Lbevn;Lbgfn;Lawyj;Laxld;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v13, v0, v14}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v12, v0}, Lbeqt;->a(Lbgfn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    :goto_8
    invoke-virtual {v12}, Lbeqt;->close()V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object v1, v0

    .line 437
    :try_start_1
    invoke-virtual {v12}, Lbeqt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    throw v1
.end method
