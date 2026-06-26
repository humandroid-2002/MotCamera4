.class public final L_3357;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3358;


# instance fields
.field private final a:L_3208;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(L_3208;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, L_3357;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "STREAMZ_"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, L_3357;->a:L_3208;

    iput-object p2, p0, L_3357;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "logSourceName should be prefixed by STREAMZ_"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, L_3208;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, L_3208;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, L_3357;-><init>(L_3208;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbdbd;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lbdbd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, v0, Lbdbd;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbdbb;

    .line 35
    .line 36
    iget-object v7, v4, Lbdbb;->c:[Lbdaz;

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    if-lez v8, :cond_0

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lbgnt;

    .line 51
    .line 52
    iget-object v9, v4, Lbdbb;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, v9, v7}, Lbgnt;-><init>(Ljava/lang/String;[Lbdaz;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v4, Lbdbb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v9, v4, Lbdbb;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    iput-object v9, v6, Lbgnt;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget v9, v4, Lbdbb;->e:I

    .line 65
    .line 66
    iput v9, v6, Lbgnt;->a:I

    .line 67
    .line 68
    iput-object v8, v4, Lbdbb;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    iput v5, v4, Lbdbb;->e:I

    .line 71
    .line 72
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw v0

    .line 80
    :cond_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    sget-object v0, Lbetu;->a:Lbetu;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v4, v5

    .line 92
    :goto_2
    const/4 v7, 0x0

    .line 93
    if-ge v4, v3, :cond_18

    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lbgnt;

    .line 100
    .line 101
    iget v9, v8, Lbgnt;->a:I

    .line 102
    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    move/from16 v18, v3

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_2
    sget-object v7, Lbgtn;->a:Lbgtn;

    .line 114
    .line 115
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v9, v8, Lbgnt;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v9}, Lbdbd;->a(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v12, Lbgtn;

    .line 141
    .line 142
    iget v13, v12, Lbgtn;->b:I

    .line 143
    .line 144
    const/4 v14, 0x2

    .line 145
    or-int/2addr v13, v14

    .line 146
    iput v13, v12, Lbgtn;->b:I

    .line 147
    .line 148
    iput-wide v10, v12, Lbgtn;->c:J

    .line 149
    .line 150
    iget-object v10, v8, Lbgnt;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, [Lbdaz;

    .line 153
    .line 154
    array-length v11, v10

    .line 155
    move v12, v5

    .line 156
    :goto_3
    if-ge v12, v11, :cond_6

    .line 157
    .line 158
    aget-object v13, v10, v12

    .line 159
    .line 160
    iget-object v13, v13, Lbdaz;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v13}, Lbdbd;->a(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_4

    .line 173
    .line 174
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    check-cast v13, Lbgtn;

    .line 180
    .line 181
    iget-object v5, v13, Lbgtn;->d:Lbkag;

    .line 182
    .line 183
    invoke-interface {v5}, Lbkag;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-nez v16, :cond_5

    .line 188
    .line 189
    invoke-static {v5}, Lbjzv;->V(Lbkag;)Lbkag;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, v13, Lbgtn;->d:Lbkag;

    .line 194
    .line 195
    :cond_5
    iget-object v5, v13, Lbgtn;->d:Lbkag;

    .line 196
    .line 197
    invoke-interface {v5, v14, v15}, Lbkag;->g(J)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v14, 0x2

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v5, v8, Lbgnt;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_14

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/util/Map$Entry;

    .line 226
    .line 227
    sget-object v11, Lbgtm;->a:Lbgtm;

    .line 228
    .line 229
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lbdau;

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lbdav;

    .line 244
    .line 245
    array-length v13, v10

    .line 246
    if-lez v13, :cond_10

    .line 247
    .line 248
    new-instance v13, Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v12, v12, Lbdau;->c:[Ljava/lang/Object;

    .line 251
    .line 252
    array-length v14, v12

    .line 253
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_5
    array-length v15, v12

    .line 258
    if-ge v14, v15, :cond_d

    .line 259
    .line 260
    sget-object v15, Lbgtk;->a:Lbgtk;

    .line 261
    .line 262
    invoke-virtual {v15}, Lbjzv;->P()Lbjzp;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    aget-object v6, v12, v14

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    instance-of v2, v6, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    check-cast v6, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    check-cast v2, Lbgtk;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move/from16 v18, v3

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    iput v3, v2, Lbgtk;->b:I

    .line 298
    .line 299
    iput-object v6, v2, Lbgtk;->c:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    move/from16 v18, v3

    .line 303
    .line 304
    instance-of v2, v6, Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    check-cast v6, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 314
    .line 315
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_9

    .line 320
    .line 321
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    check-cast v2, Lbgtk;

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    iput v3, v2, Lbgtk;->b:I

    .line 330
    .line 331
    iput-object v6, v2, Lbgtk;->c:Ljava/lang/Object;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    const/4 v3, 0x2

    .line 335
    instance-of v2, v6, Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    check-cast v6, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_b

    .line 351
    .line 352
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    check-cast v2, Lbgtk;

    .line 358
    .line 359
    const/4 v3, 0x3

    .line 360
    iput v3, v2, Lbgtk;->b:I

    .line 361
    .line 362
    iput-object v6, v2, Lbgtk;->c:Ljava/lang/Object;

    .line 363
    .line 364
    :goto_6
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lbgtk;

    .line 369
    .line 370
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v14, v14, 0x1

    .line 374
    .line 375
    move-object/from16 v2, v17

    .line 376
    .line 377
    move/from16 v3, v18

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v4, "Metric "

    .line 389
    .line 390
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v4, " has field "

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v4, " with an unexpected value: "

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_d
    move-object/from16 v17, v2

    .line 421
    .line 422
    move/from16 v18, v3

    .line 423
    .line 424
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 425
    .line 426
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_e

    .line 431
    .line 432
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 433
    .line 434
    .line 435
    :cond_e
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 436
    .line 437
    check-cast v2, Lbgtm;

    .line 438
    .line 439
    iget-object v3, v2, Lbgtm;->c:Lbkah;

    .line 440
    .line 441
    invoke-interface {v3}, Lbkah;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_f

    .line 446
    .line 447
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v2, Lbgtm;->c:Lbkah;

    .line 452
    .line 453
    :cond_f
    iget-object v2, v2, Lbgtm;->c:Lbkah;

    .line 454
    .line 455
    invoke-static {v13, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_10
    move-object/from16 v17, v2

    .line 460
    .line 461
    move/from16 v18, v3

    .line 462
    .line 463
    :goto_7
    invoke-interface {v8}, Lbdav;->a()Lbgtl;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_11

    .line 474
    .line 475
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 476
    .line 477
    .line 478
    :cond_11
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 479
    .line 480
    check-cast v3, Lbgtm;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v2, v3, Lbgtm;->d:Lbgtl;

    .line 486
    .line 487
    iget v2, v3, Lbgtm;->b:I

    .line 488
    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    or-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    iput v2, v3, Lbgtm;->b:I

    .line 494
    .line 495
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 496
    .line 497
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_12

    .line 502
    .line 503
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 504
    .line 505
    .line 506
    :cond_12
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    check-cast v2, Lbgtn;

    .line 509
    .line 510
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lbgtm;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v6, v2, Lbgtn;->e:Lbkah;

    .line 520
    .line 521
    invoke-interface {v6}, Lbkah;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_13

    .line 526
    .line 527
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iput-object v6, v2, Lbgtn;->e:Lbkah;

    .line 532
    .line 533
    :cond_13
    iget-object v2, v2, Lbgtn;->e:Lbkah;

    .line 534
    .line 535
    invoke-interface {v2, v3}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-object/from16 v2, v17

    .line 539
    .line 540
    move/from16 v3, v18

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_14
    move-object/from16 v17, v2

    .line 545
    .line 546
    move/from16 v18, v3

    .line 547
    .line 548
    const/16 v16, 0x1

    .line 549
    .line 550
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v7, v2

    .line 555
    check-cast v7, Lbgtn;

    .line 556
    .line 557
    :goto_8
    if-eqz v7, :cond_17

    .line 558
    .line 559
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 560
    .line 561
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_15

    .line 566
    .line 567
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 568
    .line 569
    .line 570
    :cond_15
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 571
    .line 572
    check-cast v2, Lbetu;

    .line 573
    .line 574
    iget-object v3, v2, Lbetu;->b:Lbkah;

    .line 575
    .line 576
    invoke-interface {v3}, Lbkah;->c()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_16

    .line 581
    .line 582
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iput-object v3, v2, Lbetu;->b:Lbkah;

    .line 587
    .line 588
    :cond_16
    iget-object v2, v2, Lbetu;->b:Lbkah;

    .line 589
    .line 590
    invoke-interface {v2, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    move-object/from16 v2, v17

    .line 596
    .line 597
    move/from16 v3, v18

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_18
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lbetu;

    .line 607
    .line 608
    iget-object v2, v0, Lbetu;->b:Lbkah;

    .line 609
    .line 610
    invoke-interface {v2}, Lbkah;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_19

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_19
    iget-object v2, v1, L_3357;->a:L_3208;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, L_3208;->g(Lbkbc;)Lavox;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    iget-object v0, v1, L_3357;->b:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v0, v7, Lavov;->j:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v0, v1, L_3357;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1a

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v7, v2}, Lavov;->e(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_1a
    :goto_a
    if-eqz v7, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v7}, Lavov;->c()Lawlb;

    .line 652
    .line 653
    .line 654
    :cond_1b
    return-void

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 657
    throw v0
.end method
