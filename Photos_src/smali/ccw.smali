.class public final synthetic Lccw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lccy;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lxf;

.field public final synthetic g:Lxf;

.field public final synthetic h:Lxf;

.field public final synthetic i:Lxf;


# direct methods
.method public synthetic constructor <init>(Lccy;Lxf;Lxf;Ljava/util/List;Ljava/util/List;Lxf;Ljava/util/List;Lxf;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccw;->a:Lccy;

    .line 5
    .line 6
    iput-object p2, p0, Lccw;->f:Lxf;

    .line 7
    .line 8
    iput-object p3, p0, Lccw;->g:Lxf;

    .line 9
    .line 10
    iput-object p4, p0, Lccw;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lccw;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lccw;->h:Lxf;

    .line 15
    .line 16
    iput-object p7, p0, Lccw;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lccw;->i:Lxf;

    .line 19
    .line 20
    iput-object p9, p0, Lccw;->e:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lccw;->a:Lccy;

    .line 11
    .line 12
    iget-object v4, v3, Lccy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v1, Lccw;->e:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v9, v1, Lccw;->f:Lxf;

    .line 17
    .line 18
    iget-object v10, v1, Lccw;->g:Lxf;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    invoke-virtual {v3}, Lccy;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    .line 25
    monitor-exit v4

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v0, "Recomposer:animation"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v3, Lccy;->b:Lcag;

    .line 36
    .line 37
    iget-object v7, v0, Lcag;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    iget-object v8, v0, Lcag;->c:Lwx;

    .line 41
    .line 42
    iget-object v11, v0, Lcag;->d:Lwx;

    .line 43
    .line 44
    iput-object v11, v0, Lcag;->c:Lwx;

    .line 45
    .line 46
    iput-object v8, v0, Lcag;->d:Lwx;

    .line 47
    .line 48
    iget-object v0, v0, Lcag;->b:Lchz;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lchz;->get()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    ushr-int/lit8 v12, v11, 0x1b

    .line 55
    .line 56
    and-int/lit8 v12, v12, 0xf

    .line 57
    .line 58
    add-int/2addr v12, v6

    .line 59
    invoke-static {v12}, Lcae;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v0, v11, v12}, Lchz;->compareAndSet(II)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    iget v11, v8, Lwx;->b:I

    .line 70
    .line 71
    move v12, v4

    .line 72
    :goto_0
    if-ge v12, v11, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8, v12}, Lwx;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcaf;

    .line 79
    .line 80
    iget-object v13, v0, Lcaf;->a:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    if-nez v13, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v14, v0, Lcaf;->b:Lbpmm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    :try_start_3
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v14, v0}, Lbpmm;->w(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v8}, Lwx;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_5
    monitor-exit v7

    .line 109
    invoke-static {}, Lebl;->aB()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_6
    monitor-exit v7

    .line 118
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_3
    const-string v0, "Recomposer:recompose"

    .line 125
    .line 126
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_7
    invoke-virtual {v3}, Lccy;->A()Z

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, Lccy;->c:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_21

    .line 135
    :try_start_8
    iget-object v0, v3, Lccy;->f:Lcgb;

    .line 136
    .line 137
    iget-object v7, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    iget v8, v0, Lcgb;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_20

    .line 140
    .line 141
    move v11, v4

    .line 142
    :goto_4
    iget-object v12, v1, Lccw;->b:Ljava/util/List;

    .line 143
    .line 144
    if-ge v11, v8, :cond_5

    .line 145
    .line 146
    :try_start_9
    aget-object v13, v7, v11

    .line 147
    .line 148
    check-cast v13, Lcaz;

    .line 149
    .line 150
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v0}, Lcgb;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    .line 157
    .line 158
    .line 159
    :try_start_a
    monitor-exit v2

    .line 160
    invoke-virtual {v9}, Lxf;->d()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lxf;->d()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_21

    .line 170
    iget-object v8, v1, Lccw;->i:Lxf;

    .line 171
    .line 172
    iget-object v11, v1, Lccw;->d:Ljava/util/List;

    .line 173
    .line 174
    move v13, v7

    .line 175
    iget-object v7, v1, Lccw;->h:Lxf;

    .line 176
    .line 177
    move-object v14, v5

    .line 178
    iget-object v5, v1, Lccw;->c:Ljava/util/List;

    .line 179
    .line 180
    const-wide/16 v16, 0xff

    .line 181
    .line 182
    const/16 v18, 0x7

    .line 183
    .line 184
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide/16 v21, 0x80

    .line 190
    .line 191
    const/16 p1, 0x8

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    if-nez v13, :cond_7

    .line 195
    .line 196
    :cond_6
    move-object v1, v11

    .line 197
    move-object v4, v12

    .line 198
    goto/16 :goto_14

    .line 199
    .line 200
    :cond_7
    :try_start_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_6

    .line 205
    .line 206
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v2, v0, Lcjb;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    new-instance v23, Lcko;

    .line 215
    .line 216
    move-object/from16 v24, v0

    .line 217
    .line 218
    check-cast v24, Lcjb;

    .line 219
    .line 220
    const/16 v27, 0x1

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    invoke-direct/range {v23 .. v28}, Lcko;-><init>(Lcjb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    new-instance v2, Lckp;

    .line 233
    .line 234
    invoke-direct {v2, v0, v15, v6, v4}, Lckp;-><init>(Lcjf;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_21

    .line 235
    .line 236
    .line 237
    move-object/from16 v23, v2

    .line 238
    .line 239
    :goto_6
    :try_start_c
    invoke-virtual/range {v23 .. v23}, Lcjf;->w()Lcjf;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 243
    :try_start_d
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iget-wide v13, v3, Lccy;->a:J

    .line 250
    .line 251
    const-wide/16 v24, 0x1

    .line 252
    .line 253
    add-long v13, v13, v24

    .line 254
    .line 255
    iput-wide v13, v3, Lccy;->a:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 256
    .line 257
    :try_start_e
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move v6, v4

    .line 262
    :goto_7
    if-ge v6, v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lcaz;

    .line 269
    .line 270
    invoke-virtual {v8, v13}, Lxf;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move v6, v4

    .line 281
    :goto_8
    if-ge v6, v0, :cond_a

    .line 282
    .line 283
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lcaz;

    .line 288
    .line 289
    invoke-virtual {v13}, Lcaz;->i()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 290
    .line 291
    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    :try_start_f
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    :try_start_10
    invoke-virtual {v3, v0, v15}, Lccy;->E(Ljava/lang/Throwable;Lcaz;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 301
    .line 302
    .line 303
    move-object v6, v11

    .line 304
    move-object v4, v12

    .line 305
    :try_start_11
    invoke-static/range {v3 .. v10}, Lccx;->e(Lccy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxf;Lxf;Lxf;Lxf;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lbpdv;->a:Lbpdv;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 309
    .line 310
    :try_start_12
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 311
    .line 312
    .line 313
    :try_start_13
    invoke-static {v2}, Lcjf;->E(Lcjf;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 314
    .line 315
    .line 316
    :goto_9
    :try_start_14
    invoke-virtual/range {v23 .. v23}, Lcjf;->d()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_21

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2c

    .line 320
    .line 321
    :catchall_4
    move-exception v0

    .line 322
    goto :goto_a

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    move-object v6, v11

    .line 325
    :goto_a
    :try_start_15
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_b
    :goto_b
    move-object v6, v11

    .line 330
    move v11, v4

    .line 331
    move-object v4, v12

    .line 332
    invoke-virtual {v7}, Lxf;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    :try_start_16
    invoke-virtual {v8, v7}, Lxf;->f(Lxf;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v7, Lxf;->b:[Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v12, v7, Lxf;->a:[J

    .line 344
    .line 345
    array-length v13, v12

    .line 346
    add-int/lit8 v13, v13, -0x2

    .line 347
    .line 348
    if-ltz v13, :cond_f

    .line 349
    .line 350
    move v14, v11

    .line 351
    move-object/from16 v24, v12

    .line 352
    .line 353
    :goto_c
    aget-wide v11, v24, v14

    .line 354
    .line 355
    move-object/from16 v25, v0

    .line 356
    .line 357
    not-long v0, v11

    .line 358
    shl-long v0, v0, v18

    .line 359
    .line 360
    and-long/2addr v0, v11

    .line 361
    and-long v0, v0, v19

    .line 362
    .line 363
    cmp-long v0, v0, v19

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    sub-int v0, v14, v13

    .line 368
    .line 369
    not-int v0, v0

    .line 370
    ushr-int/lit8 v0, v0, 0x1f

    .line 371
    .line 372
    rsub-int/lit8 v0, v0, 0x8

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    :goto_d
    if-ge v1, v0, :cond_d

    .line 376
    .line 377
    and-long v26, v11, v16

    .line 378
    .line 379
    cmp-long v26, v26, v21

    .line 380
    .line 381
    if-gez v26, :cond_c

    .line 382
    .line 383
    shl-int/lit8 v26, v14, 0x3

    .line 384
    .line 385
    add-int v26, v26, v1

    .line 386
    .line 387
    aget-object v26, v25, v26

    .line 388
    .line 389
    check-cast v26, Lcaz;

    .line 390
    .line 391
    invoke-virtual/range {v26 .. v26}, Lcaz;->j()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 392
    .line 393
    .line 394
    :cond_c
    shr-long v11, v11, p1

    .line 395
    .line 396
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_d
    move/from16 v1, p1

    .line 400
    .line 401
    if-ne v0, v1, :cond_f

    .line 402
    .line 403
    :cond_e
    if-eq v14, v13, :cond_f

    .line 404
    .line 405
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v0, v25

    .line 410
    .line 411
    const/16 p1, 0x8

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_f
    :try_start_17
    invoke-virtual {v7}, Lxf;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :catchall_6
    move-exception v0

    .line 419
    :try_start_18
    invoke-virtual {v3, v0, v15}, Lccy;->E(Ljava/lang/Throwable;Lcaz;)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v3 .. v10}, Lccx;->e(Lccy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxf;Lxf;Lxf;Lxf;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lbpdv;->a:Lbpdv;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 426
    .line 427
    :try_start_19
    invoke-virtual {v7}, Lxf;->d()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 428
    .line 429
    .line 430
    :try_start_1a
    invoke-static {v2}, Lcjf;->E(Lcjf;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :catchall_7
    move-exception v0

    .line 435
    :try_start_1b
    invoke-virtual {v7}, Lxf;->d()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_10
    :goto_e
    invoke-virtual {v8}, Lxf;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    :try_start_1c
    iget-object v0, v8, Lxf;->b:[Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, v8, Lxf;->a:[J

    .line 448
    .line 449
    array-length v11, v1

    .line 450
    add-int/lit8 v11, v11, -0x2

    .line 451
    .line 452
    if-ltz v11, :cond_14

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    :goto_f
    aget-wide v13, v1, v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 456
    .line 457
    move-object/from16 v24, v0

    .line 458
    .line 459
    move-object/from16 v25, v1

    .line 460
    .line 461
    not-long v0, v13

    .line 462
    shl-long v0, v0, v18

    .line 463
    .line 464
    and-long/2addr v0, v13

    .line 465
    and-long v0, v0, v19

    .line 466
    .line 467
    cmp-long v0, v0, v19

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    sub-int v0, v12, v11

    .line 472
    .line 473
    not-int v0, v0

    .line 474
    ushr-int/lit8 v0, v0, 0x1f

    .line 475
    .line 476
    const/16 v1, 0x8

    .line 477
    .line 478
    rsub-int/lit8 v0, v0, 0x8

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    :goto_10
    if-ge v1, v0, :cond_12

    .line 482
    .line 483
    and-long v26, v13, v16

    .line 484
    .line 485
    cmp-long v26, v26, v21

    .line 486
    .line 487
    if-gez v26, :cond_11

    .line 488
    .line 489
    shl-int/lit8 v26, v12, 0x3

    .line 490
    .line 491
    add-int v26, v26, v1

    .line 492
    .line 493
    :try_start_1d
    aget-object v26, v24, v26

    .line 494
    .line 495
    check-cast v26, Lcaz;

    .line 496
    .line 497
    invoke-virtual/range {v26 .. v26}, Lcaz;->k()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :catchall_8
    move-exception v0

    .line 502
    move-object v1, v15

    .line 503
    goto :goto_12

    .line 504
    :cond_11
    :goto_11
    const/16 v15, 0x8

    .line 505
    .line 506
    shr-long/2addr v13, v15

    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    goto :goto_10

    .line 511
    :cond_12
    const/16 v15, 0x8

    .line 512
    .line 513
    if-ne v0, v15, :cond_14

    .line 514
    .line 515
    :cond_13
    if-eq v12, v11, :cond_14

    .line 516
    .line 517
    add-int/lit8 v12, v12, 0x1

    .line 518
    .line 519
    move-object/from16 v0, v24

    .line 520
    .line 521
    move-object/from16 v1, v25

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    goto :goto_f

    .line 525
    :cond_14
    :try_start_1e
    invoke-virtual {v8}, Lxf;->d()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 526
    .line 527
    .line 528
    goto :goto_13

    .line 529
    :catchall_9
    move-exception v0

    .line 530
    const/4 v1, 0x0

    .line 531
    :goto_12
    :try_start_1f
    invoke-virtual {v3, v0, v1}, Lccy;->E(Ljava/lang/Throwable;Lcaz;)V

    .line 532
    .line 533
    .line 534
    invoke-static/range {v3 .. v10}, Lccx;->e(Lccy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxf;Lxf;Lxf;Lxf;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lbpdv;->a:Lbpdv;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 538
    .line 539
    :try_start_20
    invoke-virtual {v8}, Lxf;->d()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 540
    .line 541
    .line 542
    :try_start_21
    invoke-static {v2}, Lcjf;->E(Lcjf;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 543
    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :catchall_a
    move-exception v0

    .line 548
    :try_start_22
    invoke-virtual {v8}, Lxf;->d()V

    .line 549
    .line 550
    .line 551
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 552
    :cond_15
    :goto_13
    :try_start_23
    invoke-static {v2}, Lcjf;->E(Lcjf;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 553
    .line 554
    .line 555
    :try_start_24
    invoke-virtual/range {v23 .. v23}, Lcjf;->d()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v3, Lccy;->c:Ljava/lang/Object;

    .line 559
    .line 560
    monitor-enter v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_21

    .line 561
    :try_start_25
    invoke-virtual {v3}, Lccy;->v()Lbpmm;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 562
    .line 563
    .line 564
    :try_start_26
    monitor-exit v1

    .line 565
    invoke-static {}, Lebl;->ay()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Lxf;->d()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Lxf;->d()V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    iput-object v1, v3, Lccy;->h:Ljava/util/Set;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_21

    .line 576
    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 581
    .line 582
    goto/16 :goto_2d

    .line 583
    .line 584
    :catchall_b
    move-exception v0

    .line 585
    :try_start_27
    monitor-exit v1

    .line 586
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_21

    .line 587
    :catchall_c
    move-exception v0

    .line 588
    :try_start_28
    invoke-static {v2}, Lcjf;->E(Lcjf;)V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 592
    :catchall_d
    move-exception v0

    .line 593
    :try_start_29
    invoke-virtual/range {v23 .. v23}, Lcjf;->d()V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    .line 597
    :goto_14
    :try_start_2a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 598
    .line 599
    .line 600
    move-result v11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    .line 601
    const/4 v12, 0x0

    .line 602
    :goto_15
    if-ge v12, v11, :cond_22

    .line 603
    .line 604
    :try_start_2b
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    check-cast v13, Lcaz;

    .line 609
    .line 610
    invoke-virtual {v13}, Lcaz;->q()Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-nez v15, :cond_1f

    .line 615
    .line 616
    iget-boolean v15, v13, Lcaz;->i:Z

    .line 617
    .line 618
    if-nez v15, :cond_1f

    .line 619
    .line 620
    iget-object v15, v3, Lccy;->h:Ljava/util/Set;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    .line 621
    .line 622
    if-eqz v15, :cond_16

    .line 623
    .line 624
    :try_start_2c
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v15
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    .line 628
    if-ne v15, v6, :cond_16

    .line 629
    .line 630
    goto/16 :goto_1c

    .line 631
    .line 632
    :cond_16
    :try_start_2d
    new-instance v15, Larp;

    .line 633
    .line 634
    const/4 v6, 0x2

    .line 635
    invoke-direct {v15, v13, v6}, Larp;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    new-instance v6, Lccr;

    .line 639
    .line 640
    invoke-direct {v6, v13, v9}, Lccr;-><init>(Lcaz;Lxf;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v15, v6}, Lebl;->aC(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcjb;

    .line 644
    .line 645
    .line 646
    move-result-object v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1a

    .line 647
    :try_start_2e
    invoke-virtual {v6}, Lcjf;->w()Lcjf;

    .line 648
    .line 649
    .line 650
    move-result-object v15
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    .line 651
    if-eqz v9, :cond_18

    .line 652
    .line 653
    move-object/from16 v24, v6

    .line 654
    .line 655
    :try_start_2f
    invoke-virtual {v9}, Lxf;->c()Z

    .line 656
    .line 657
    .line 658
    move-result v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 659
    move-object/from16 v25, v8

    .line 660
    .line 661
    const/4 v8, 0x1

    .line 662
    if-ne v6, v8, :cond_19

    .line 663
    .line 664
    :try_start_30
    new-instance v6, Lafp;

    .line 665
    .line 666
    const/16 v8, 0x13

    .line 667
    .line 668
    invoke-direct {v6, v9, v13, v8}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    iget-object v8, v13, Lcaz;->h:Lcas;

    .line 672
    .line 673
    move-object/from16 v27, v6

    .line 674
    .line 675
    iget-boolean v6, v8, Lcas;->n:Z

    .line 676
    .line 677
    if-eqz v6, :cond_17

    .line 678
    .line 679
    const-string v6, "Preparing a composition while composing is not supported"

    .line 680
    .line 681
    invoke-static {v6}, Lcau;->j(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_17
    const/4 v6, 0x1

    .line 685
    iput-boolean v6, v8, Lcas;->n:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    .line 686
    .line 687
    :try_start_31
    invoke-interface/range {v27 .. v27}, Lbphe;->a()Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 688
    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    :try_start_32
    iput-boolean v6, v8, Lcas;->n:Z

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :catchall_e
    move-exception v0

    .line 695
    const/4 v6, 0x0

    .line 696
    iput-boolean v6, v8, Lcas;->n:Z

    .line 697
    .line 698
    throw v0

    .line 699
    :catchall_f
    move-exception v0

    .line 700
    move-object/from16 v25, v8

    .line 701
    .line 702
    goto/16 :goto_1a

    .line 703
    .line 704
    :cond_18
    move-object/from16 v24, v6

    .line 705
    .line 706
    move-object/from16 v25, v8

    .line 707
    .line 708
    :cond_19
    const/4 v6, 0x0

    .line 709
    :goto_16
    iget-object v8, v13, Lcaz;->b:Ljava/lang/Object;

    .line 710
    .line 711
    monitor-enter v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    .line 712
    :try_start_33
    invoke-virtual {v13}, Lcaz;->n()V

    .line 713
    .line 714
    .line 715
    iget-object v6, v13, Lcaz;->m:Lcck;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    .line 716
    .line 717
    :try_start_34
    invoke-virtual {v13}, Lcaz;->r()Lxd;

    .line 718
    .line 719
    .line 720
    move-result-object v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    .line 721
    move/from16 v27, v11

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    :try_start_35
    invoke-static {v11, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    iget-object v11, v13, Lcaz;->h:Lcas;

    .line 728
    .line 729
    move/from16 v28, v12

    .line 730
    .line 731
    iget-object v12, v13, Lcaz;->n:Lut;

    .line 732
    .line 733
    iget-object v12, v11, Lcas;->d:Lcef;

    .line 734
    .line 735
    invoke-virtual {v12}, Lcef;->d()Z

    .line 736
    .line 737
    .line 738
    move-result v29

    .line 739
    if-nez v29, :cond_1a

    .line 740
    .line 741
    const-string v29, "Expected applyChanges() to have been called"

    .line 742
    .line 743
    invoke-static/range {v29 .. v29}, Lcau;->j(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_1a
    move-object/from16 v29, v12

    .line 747
    .line 748
    iget v12, v6, Lxd;->e:I

    .line 749
    .line 750
    if-gtz v12, :cond_1c

    .line 751
    .line 752
    iget-object v12, v11, Lcas;->g:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-nez v12, :cond_1b

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_1b
    const/4 v11, 0x0

    .line 762
    goto :goto_18

    .line 763
    :cond_1c
    :goto_17
    const/4 v12, 0x0

    .line 764
    iput-object v12, v11, Lcas;->A:Lut;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 765
    .line 766
    :try_start_36
    invoke-virtual {v11, v6, v12}, Lcas;->al(Lxd;Lbphs;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    .line 767
    .line 768
    .line 769
    :try_start_37
    iput-object v12, v11, Lcas;->A:Lut;

    .line 770
    .line 771
    invoke-virtual/range {v29 .. v29}, Lcef;->e()Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    :goto_18
    if-nez v11, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v13}, Lcaz;->o()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    .line 778
    .line 779
    .line 780
    :cond_1d
    :try_start_38
    monitor-exit v8
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 781
    :try_start_39
    invoke-static {v15}, Lcjf;->E(Lcjf;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    .line 782
    .line 783
    .line 784
    :try_start_3a
    invoke-static/range {v24 .. v24}, Lccy;->D(Lcjb;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    .line 785
    .line 786
    .line 787
    if-eqz v11, :cond_20

    .line 788
    .line 789
    move-object v6, v13

    .line 790
    goto :goto_1d

    .line 791
    :catchall_10
    move-exception v0

    .line 792
    const/4 v12, 0x0

    .line 793
    :try_start_3b
    iput-object v12, v11, Lcas;->A:Lut;

    .line 794
    .line 795
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    .line 796
    :catchall_11
    move-exception v0

    .line 797
    :try_start_3c
    iput-object v6, v13, Lcaz;->l:Lxd;

    .line 798
    .line 799
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 800
    :catchall_12
    move-exception v0

    .line 801
    :try_start_3d
    iget-object v2, v13, Lcaz;->c:Ljava/util/Set;

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-nez v6, :cond_1e

    .line 808
    .line 809
    iget-object v6, v13, Lcaz;->g:Lcii;

    .line 810
    .line 811
    iget-object v11, v13, Lcaz;->h:Lcas;

    .line 812
    .line 813
    invoke-virtual {v11}, Lcas;->g()Lckt;

    .line 814
    .line 815
    .line 816
    move-result-object v11
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    .line 817
    :try_start_3e
    invoke-virtual {v6, v2, v11}, Lcii;->g(Ljava/util/Set;Lckt;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Lcii;->d()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    .line 821
    .line 822
    .line 823
    :try_start_3f
    invoke-virtual {v6}, Lcii;->c()V

    .line 824
    .line 825
    .line 826
    goto :goto_19

    .line 827
    :catchall_13
    move-exception v0

    .line 828
    invoke-virtual {v6}, Lcii;->c()V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_1e
    :goto_19
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    .line 833
    :catchall_14
    move-exception v0

    .line 834
    :try_start_40
    invoke-virtual {v13}, Lcaz;->g()V

    .line 835
    .line 836
    .line 837
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    .line 838
    :catchall_15
    move-exception v0

    .line 839
    :try_start_41
    monitor-exit v8

    .line 840
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    .line 841
    :catchall_16
    move-exception v0

    .line 842
    :goto_1a
    :try_start_42
    invoke-static {v15}, Lcjf;->E(Lcjf;)V

    .line 843
    .line 844
    .line 845
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    .line 846
    :catchall_17
    move-exception v0

    .line 847
    goto :goto_1b

    .line 848
    :catchall_18
    move-exception v0

    .line 849
    move-object/from16 v24, v6

    .line 850
    .line 851
    move-object/from16 v25, v8

    .line 852
    .line 853
    :goto_1b
    :try_start_43
    invoke-static/range {v24 .. v24}, Lccy;->D(Lcjb;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_1f
    :goto_1c
    move-object/from16 v25, v8

    .line 858
    .line 859
    move/from16 v27, v11

    .line 860
    .line 861
    move/from16 v28, v12

    .line 862
    .line 863
    :cond_20
    const/4 v6, 0x0

    .line 864
    :goto_1d
    if-eqz v6, :cond_21

    .line 865
    .line 866
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_21
    invoke-virtual {v10, v13}, Lxf;->j(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    .line 870
    .line 871
    .line 872
    add-int/lit8 v12, v28, 0x1

    .line 873
    .line 874
    move-object/from16 v8, v25

    .line 875
    .line 876
    move/from16 v11, v27

    .line 877
    .line 878
    const/4 v6, 0x1

    .line 879
    goto/16 :goto_15

    .line 880
    .line 881
    :catchall_19
    move-exception v0

    .line 882
    move-object v6, v1

    .line 883
    move-object/from16 v8, v25

    .line 884
    .line 885
    goto/16 :goto_2b

    .line 886
    .line 887
    :catchall_1a
    move-exception v0

    .line 888
    move-object/from16 v25, v8

    .line 889
    .line 890
    goto/16 :goto_2a

    .line 891
    .line 892
    :cond_22
    move-object/from16 v25, v8

    .line 893
    .line 894
    :try_start_44
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9}, Lxf;->c()Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-nez v6, :cond_24

    .line 902
    .line 903
    iget v6, v0, Lcgb;->b:I

    .line 904
    .line 905
    if-eqz v6, :cond_23

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_23
    move-object/from16 v24, v1

    .line 909
    .line 910
    move-object/from16 v30, v7

    .line 911
    .line 912
    move-object/from16 v28, v14

    .line 913
    .line 914
    goto/16 :goto_27

    .line 915
    .line 916
    :cond_24
    :goto_1e
    monitor-enter v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    .line 917
    :try_start_45
    invoke-virtual {v3}, Lccy;->e()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    const/4 v11, 0x0

    .line 926
    :goto_1f
    if-ge v11, v8, :cond_30

    .line 927
    .line 928
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    check-cast v12, Lcaz;

    .line 933
    .line 934
    invoke-virtual {v10, v12}, Lxf;->a(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    if-nez v13, :cond_2d

    .line 939
    .line 940
    instance-of v13, v14, Lcgd;

    .line 941
    .line 942
    if-eqz v13, :cond_2a

    .line 943
    .line 944
    move-object v13, v14

    .line 945
    check-cast v13, Lcgd;

    .line 946
    .line 947
    iget-object v13, v13, Lcgd;->a:Lxf;

    .line 948
    .line 949
    iget-object v15, v13, Lxf;->b:[Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v13, v13, Lxf;->a:[J

    .line 952
    .line 953
    move-object/from16 v24, v1

    .line 954
    .line 955
    array-length v1, v13

    .line 956
    add-int/lit8 v1, v1, -0x2

    .line 957
    .line 958
    move-object/from16 v27, v6

    .line 959
    .line 960
    if-ltz v1, :cond_2e

    .line 961
    .line 962
    move-object/from16 v28, v14

    .line 963
    .line 964
    move-object/from16 v29, v15

    .line 965
    .line 966
    const/4 v6, 0x0

    .line 967
    :goto_20
    aget-wide v14, v13, v6

    .line 968
    .line 969
    move-object/from16 v30, v7

    .line 970
    .line 971
    move/from16 v31, v8

    .line 972
    .line 973
    not-long v7, v14

    .line 974
    shl-long v7, v7, v18

    .line 975
    .line 976
    and-long/2addr v7, v14

    .line 977
    and-long v7, v7, v19

    .line 978
    .line 979
    cmp-long v7, v7, v19

    .line 980
    .line 981
    if-eqz v7, :cond_29

    .line 982
    .line 983
    sub-int v7, v6, v1

    .line 984
    .line 985
    not-int v7, v7

    .line 986
    ushr-int/lit8 v7, v7, 0x1f

    .line 987
    .line 988
    const/16 v8, 0x8

    .line 989
    .line 990
    rsub-int/lit8 v7, v7, 0x8

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    :goto_21
    if-ge v8, v7, :cond_28

    .line 994
    .line 995
    and-long v32, v14, v16

    .line 996
    .line 997
    cmp-long v32, v32, v21

    .line 998
    .line 999
    if-gez v32, :cond_26

    .line 1000
    .line 1001
    shl-int/lit8 v32, v6, 0x3

    .line 1002
    .line 1003
    add-int v32, v32, v8

    .line 1004
    .line 1005
    move/from16 v33, v8

    .line 1006
    .line 1007
    aget-object v8, v29, v32

    .line 1008
    .line 1009
    move/from16 v32, v11

    .line 1010
    .line 1011
    iget-object v11, v12, Lcaz;->j:Lxd;

    .line 1012
    .line 1013
    invoke-static {v11, v8}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    if-nez v11, :cond_25

    .line 1018
    .line 1019
    iget-object v11, v12, Lcaz;->k:Lxd;

    .line 1020
    .line 1021
    invoke-static {v11, v8}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-eqz v8, :cond_27

    .line 1026
    .line 1027
    :cond_25
    const/16 v8, 0x8

    .line 1028
    .line 1029
    goto :goto_23

    .line 1030
    :cond_26
    move/from16 v33, v8

    .line 1031
    .line 1032
    move/from16 v32, v11

    .line 1033
    .line 1034
    :cond_27
    const/16 v8, 0x8

    .line 1035
    .line 1036
    shr-long/2addr v14, v8

    .line 1037
    add-int/lit8 v11, v33, 0x1

    .line 1038
    .line 1039
    move v8, v11

    .line 1040
    move/from16 v11, v32

    .line 1041
    .line 1042
    goto :goto_21

    .line 1043
    :cond_28
    move/from16 v32, v11

    .line 1044
    .line 1045
    const/16 v8, 0x8

    .line 1046
    .line 1047
    if-ne v7, v8, :cond_2f

    .line 1048
    .line 1049
    goto :goto_22

    .line 1050
    :cond_29
    move/from16 v32, v11

    .line 1051
    .line 1052
    const/16 v8, 0x8

    .line 1053
    .line 1054
    :goto_22
    if-eq v6, v1, :cond_2f

    .line 1055
    .line 1056
    add-int/lit8 v6, v6, 0x1

    .line 1057
    .line 1058
    move-object/from16 v7, v30

    .line 1059
    .line 1060
    move/from16 v8, v31

    .line 1061
    .line 1062
    move/from16 v11, v32

    .line 1063
    .line 1064
    goto :goto_20

    .line 1065
    :cond_2a
    move-object/from16 v24, v1

    .line 1066
    .line 1067
    move-object/from16 v27, v6

    .line 1068
    .line 1069
    move-object/from16 v30, v7

    .line 1070
    .line 1071
    move/from16 v31, v8

    .line 1072
    .line 1073
    move/from16 v32, v11

    .line 1074
    .line 1075
    move-object/from16 v28, v14

    .line 1076
    .line 1077
    const/16 v8, 0x8

    .line 1078
    .line 1079
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_2f

    .line 1088
    .line 1089
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    iget-object v7, v12, Lcaz;->j:Lxd;

    .line 1094
    .line 1095
    invoke-static {v7, v6}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    if-nez v7, :cond_2c

    .line 1100
    .line 1101
    iget-object v7, v12, Lcaz;->k:Lxd;

    .line 1102
    .line 1103
    invoke-static {v7, v6}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-eqz v6, :cond_2b

    .line 1108
    .line 1109
    :cond_2c
    :goto_23
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_24

    .line 1113
    :cond_2d
    move-object/from16 v24, v1

    .line 1114
    .line 1115
    move-object/from16 v27, v6

    .line 1116
    .line 1117
    :cond_2e
    move-object/from16 v30, v7

    .line 1118
    .line 1119
    move/from16 v31, v8

    .line 1120
    .line 1121
    move/from16 v32, v11

    .line 1122
    .line 1123
    move-object/from16 v28, v14

    .line 1124
    .line 1125
    const/16 v8, 0x8

    .line 1126
    .line 1127
    :cond_2f
    :goto_24
    add-int/lit8 v11, v32, 0x1

    .line 1128
    .line 1129
    move-object/from16 v1, v24

    .line 1130
    .line 1131
    move-object/from16 v6, v27

    .line 1132
    .line 1133
    move-object/from16 v14, v28

    .line 1134
    .line 1135
    move-object/from16 v7, v30

    .line 1136
    .line 1137
    move/from16 v8, v31

    .line 1138
    .line 1139
    goto/16 :goto_1f

    .line 1140
    .line 1141
    :cond_30
    move-object/from16 v24, v1

    .line 1142
    .line 1143
    move-object/from16 v30, v7

    .line 1144
    .line 1145
    move-object/from16 v28, v14

    .line 1146
    .line 1147
    iget v1, v0, Lcgb;->b:I

    .line 1148
    .line 1149
    const/4 v6, 0x0

    .line 1150
    const/4 v7, 0x0

    .line 1151
    :goto_25
    if-ge v6, v1, :cond_33

    .line 1152
    .line 1153
    iget-object v8, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 1154
    .line 1155
    aget-object v8, v8, v6

    .line 1156
    .line 1157
    check-cast v8, Lcaz;

    .line 1158
    .line 1159
    invoke-virtual {v10, v8}, Lxf;->a(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    if-nez v11, :cond_31

    .line 1164
    .line 1165
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    if-nez v11, :cond_31

    .line 1170
    .line 1171
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    add-int/lit8 v7, v7, 0x1

    .line 1175
    .line 1176
    goto :goto_26

    .line 1177
    :cond_31
    if-lez v7, :cond_32

    .line 1178
    .line 1179
    iget-object v8, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 1180
    .line 1181
    sub-int v11, v6, v7

    .line 1182
    .line 1183
    aget-object v12, v8, v6

    .line 1184
    .line 1185
    aput-object v12, v8, v11

    .line 1186
    .line 1187
    :cond_32
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 1188
    .line 1189
    goto :goto_25

    .line 1190
    :cond_33
    iget-object v6, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 1191
    .line 1192
    sub-int v7, v1, v7

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    invoke-static {v6, v12, v7, v1}, Lbfse;->bh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1196
    .line 1197
    .line 1198
    iput v7, v0, Lcgb;->b:I
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    .line 1199
    .line 1200
    :try_start_46
    monitor-exit v2

    .line 1201
    :goto_27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_21

    .line 1205
    if-eqz v1, :cond_34

    .line 1206
    .line 1207
    :try_start_47
    invoke-static {v5, v3}, Lccx;->d(Ljava/util/List;Lccy;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-nez v1, :cond_34

    .line 1215
    .line 1216
    invoke-virtual {v3, v5, v9}, Lccy;->C(Ljava/util/List;Lxf;)Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    .line 1220
    move-object/from16 v7, v30

    .line 1221
    .line 1222
    :try_start_48
    invoke-virtual {v7, v1}, Lxf;->g(Ljava/lang/Iterable;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v5, v3}, Lccx;->d(Ljava/util/List;Lccy;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v30, v7

    .line 1229
    .line 1230
    goto :goto_28

    .line 1231
    :catchall_1b
    move-exception v0

    .line 1232
    goto :goto_29

    .line 1233
    :catchall_1c
    move-exception v0

    .line 1234
    move-object/from16 v7, v30

    .line 1235
    .line 1236
    :goto_29
    const/4 v12, 0x0

    .line 1237
    :try_start_49
    invoke-virtual {v3, v0, v12}, Lccy;->E(Ljava/lang/Throwable;Lcaz;)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v6, v24

    .line 1241
    .line 1242
    move-object/from16 v8, v25

    .line 1243
    .line 1244
    invoke-static/range {v3 .. v10}, Lccx;->e(Lccy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxf;Lxf;Lxf;Lxf;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1248
    .line 1249
    goto :goto_2c

    .line 1250
    :cond_34
    move-object/from16 v1, p0

    .line 1251
    .line 1252
    move-object v12, v4

    .line 1253
    move-object/from16 v5, v28

    .line 1254
    .line 1255
    const/4 v4, 0x0

    .line 1256
    const/4 v6, 0x1

    .line 1257
    goto/16 :goto_5

    .line 1258
    .line 1259
    :catchall_1d
    move-exception v0

    .line 1260
    monitor-exit v2

    .line 1261
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    .line 1262
    :catchall_1e
    move-exception v0

    .line 1263
    :goto_2a
    move-object v6, v1

    .line 1264
    :goto_2b
    const/4 v12, 0x0

    .line 1265
    :try_start_4a
    invoke-virtual {v3, v0, v12}, Lccy;->E(Ljava/lang/Throwable;Lcaz;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static/range {v3 .. v10}, Lccx;->e(Lccy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxf;Lxf;Lxf;Lxf;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Lbpdv;->a:Lbpdv;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    .line 1272
    .line 1273
    :try_start_4b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_21

    .line 1274
    .line 1275
    .line 1276
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1277
    .line 1278
    .line 1279
    :goto_2d
    return-object v0

    .line 1280
    :catchall_1f
    move-exception v0

    .line 1281
    :try_start_4c
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :catchall_20
    move-exception v0

    .line 1286
    monitor-exit v2

    .line 1287
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_21

    .line 1288
    :catchall_21
    move-exception v0

    .line 1289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1290
    .line 1291
    .line 1292
    throw v0

    .line 1293
    :catchall_22
    move-exception v0

    .line 1294
    monitor-exit v4

    .line 1295
    throw v0
.end method
