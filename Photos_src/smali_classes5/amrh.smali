.class public final synthetic Lamrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamrh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "cache_key"

    .line 6
    .line 7
    const-string v3, "parent_cluster_id"

    .line 8
    .line 9
    sget v4, Lamri;->a:I

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget v7, v4, Lamrh;->a:I

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    :try_start_0
    new-instance v5, Lbfeg;

    .line 17
    .line 18
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-static {v0, v7, v6, v8}, Lamhx;->a(Landroid/content/Context;IIZ)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v5, v9}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v7, v6}, Lamhx;->c(Landroid/content/Context;II)Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v6, L_2666;

    .line 43
    .line 44
    invoke-static {v0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, L_2666;

    .line 50
    .line 51
    iget-object v9, v6, L_2666;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, Laofa;->a:Lbfpx;

    .line 54
    .line 55
    invoke-static {v9}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v12, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lbfel;->D()Lbfnz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    invoke-static {v9, v13, v7}, Laofa;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;I)Laofx;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v13}, Laofa;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-class v0, L_2574;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_6

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v10, v0, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 102
    :try_start_2
    check-cast v0, L_2574;

    .line 103
    .line 104
    new-instance v13, Lbffr;

    .line 105
    .line 106
    invoke-direct {v13}, Lbffr;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v14, v0, L_2574;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v14, v7}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v0, v0, L_2574;->b:L_2578;

    .line 116
    .line 117
    sget-object v15, Lammg;->a:Lammg;

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v0, v15, v8}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_6

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    new-instance v15, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v11, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v4, Lakdu;

    .line 158
    .line 159
    move-object/from16 v17, v5

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct {v4, v15, v11, v5, v8}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lbbfi;

    .line 172
    .line 173
    invoke-direct {v0, v14}, Lbbfi;-><init>(Lbbfx;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "search_refinements"

    .line 177
    .line 178
    iput-object v4, v0, Lbbfi;->a:Ljava/lang/String;

    .line 179
    .line 180
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v3, v4}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v2, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4, v5}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v0, Lbbfi;->d:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v4, Lbfeg;

    .line 209
    .line 210
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v15}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v11}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v4}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v0, Lbbfi;->f:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 229
    .line 230
    .line 231
    move-result-object v4
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_4

    .line 232
    :try_start_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v19

    .line 250
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    :try_start_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-static {v0, v15}, Landroid/util/Base64;->decode([BI)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 264
    .line 265
    .line 266
    move-result-object v15
    :try_end_5
    .catch Lbkak; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    move-object/from16 v19, v2

    .line 268
    .line 269
    :try_start_6
    sget-object v2, Laofx;->a:Laofx;
    :try_end_6
    .catch Lbkak; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    .line 271
    move-object/from16 v20, v3

    .line 272
    .line 273
    :try_start_7
    array-length v3, v0
    :try_end_7
    .catch Lbkak; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    move/from16 v21, v8

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    :try_start_8
    invoke-static {v2, v0, v8, v3, v15}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 282
    .line 283
    .line 284
    move-object v8, v0

    .line 285
    check-cast v8, Laofx;
    :try_end_8
    .catch Lbkak; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_0
    move-exception v0

    .line 289
    goto :goto_5

    .line 290
    :catch_1
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    :catch_2
    move-exception v0

    .line 293
    goto :goto_3

    .line 294
    :catch_3
    move-exception v0

    .line 295
    move-object/from16 v19, v2

    .line 296
    .line 297
    :goto_3
    move-object/from16 v20, v3

    .line 298
    .line 299
    :goto_4
    move/from16 v21, v8

    .line 300
    .line 301
    :goto_5
    :try_start_9
    sget-object v2, L_2574;->a:Lbfpx;

    .line 302
    .line 303
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lbfpt;

    .line 308
    .line 309
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbfpt;

    .line 314
    .line 315
    const/16 v2, 0x1c99

    .line 316
    .line 317
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lbfpt;

    .line 322
    .line 323
    const-string v2, "Error reading cache key"

    .line 324
    .line 325
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    :goto_6
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v8}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v13, v0}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 348
    .line 349
    .line 350
    :cond_1
    move-object/from16 v2, v19

    .line 351
    .line 352
    move-object/from16 v3, v20

    .line 353
    .line 354
    move/from16 v8, v21

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_2
    move-object/from16 v19, v2

    .line 358
    .line 359
    move-object/from16 v20, v3

    .line 360
    .line 361
    if-eqz v4, :cond_3

    .line 362
    .line 363
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_4

    .line 364
    .line 365
    .line 366
    :cond_3
    move-object/from16 v4, p0

    .line 367
    .line 368
    move-object/from16 v5, v17

    .line 369
    .line 370
    move-object/from16 v8, v18

    .line 371
    .line 372
    move-object/from16 v2, v19

    .line 373
    .line 374
    move-object/from16 v3, v20

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :catchall_0
    move-exception v0

    .line 380
    move-object v1, v0

    .line 381
    if-eqz v4, :cond_4

    .line 382
    .line 383
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    :goto_7
    throw v1

    .line 392
    :cond_5
    move-object/from16 v17, v5

    .line 393
    .line 394
    invoke-virtual {v13}, Lbffr;->g()L_3365;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-class v2, L_2932;
    :try_end_c
    .catch Lrlj; {:try_start_c .. :try_end_c} :catch_4

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    :try_start_d
    invoke-virtual {v10, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 405
    :try_start_e
    check-cast v2, L_2932;

    .line 406
    .line 407
    new-instance v4, Lbfeo;

    .line 408
    .line 409
    invoke-direct {v4}, Lbfeo;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v17 .. v17}, Lbfel;->D()Lbfnz;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :cond_6
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_7

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 427
    .line 428
    invoke-static {v8}, Laofa;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v0, v10}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    iget-object v11, v2, L_2932;->bg:Lbewl;

    .line 441
    .line 442
    invoke-interface {v11}, Lbewl;->jw()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Lbdba;

    .line 447
    .line 448
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    const/4 v13, 0x1

    .line 453
    new-array v14, v13, [Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    aput-object v12, v14, v15

    .line 457
    .line 458
    invoke-virtual {v11, v14}, Lbdba;->b([Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    if-nez v10, :cond_6

    .line 462
    .line 463
    invoke-static {v9, v7, v8}, Laofa;->d(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbjbd;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v4, v10, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_7
    invoke-virtual {v4}, Lbfeo;->b()Lbfes;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v8}, Lbfes;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_8
    iget-object v0, v6, L_2666;->a:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v8}, Lbfes;->t()L_3365;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v4, Lzfm;

    .line 492
    .line 493
    invoke-static {}, Laofa;->e()Lblwi;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget-object v9, Lblwj;->a:Lblwj;

    .line 498
    .line 499
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 504
    .line 505
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-nez v10, :cond_9

    .line 510
    .line 511
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 512
    .line 513
    .line 514
    :cond_9
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 515
    .line 516
    check-cast v10, Lblwj;

    .line 517
    .line 518
    invoke-virtual {v10}, Lblwj;->c()V

    .line 519
    .line 520
    .line 521
    iget-object v10, v10, Lblwj;->c:Lbkah;

    .line 522
    .line 523
    invoke-static {v2, v10}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v9, Lbjzp;->b:Lbjzv;

    .line 527
    .line 528
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_a

    .line 533
    .line 534
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 535
    .line 536
    .line 537
    :cond_a
    iget-object v2, v9, Lbjzp;->b:Lbjzv;

    .line 538
    .line 539
    check-cast v2, Lblwj;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v5, v2, Lblwj;->d:Lblwi;

    .line 545
    .line 546
    iget v5, v2, Lblwj;->b:I

    .line 547
    .line 548
    const/16 v16, 0x1

    .line 549
    .line 550
    or-int/lit8 v5, v5, 0x1

    .line 551
    .line 552
    iput v5, v2, Lblwj;->b:I

    .line 553
    .line 554
    iget-object v2, v9, Lbjzp;->b:Lbjzv;

    .line 555
    .line 556
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_b

    .line 561
    .line 562
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 563
    .line 564
    .line 565
    :cond_b
    iget-object v2, v9, Lbjzp;->b:Lbjzv;

    .line 566
    .line 567
    check-cast v2, Lblwj;

    .line 568
    .line 569
    invoke-static {v2}, Lblwj;->e(Lblwj;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lblwj;

    .line 577
    .line 578
    const/4 v5, 0x4

    .line 579
    invoke-direct {v4, v2, v5}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    const-class v2, L_3378;

    .line 583
    .line 584
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, L_3378;

    .line 589
    .line 590
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v0, v2, v4, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v5, Lkbh;

    .line 603
    .line 604
    const/16 v9, 0x9

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    invoke-direct/range {v5 .. v10}, Lkbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v5, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_9
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-class v2, Lboma;

    .line 619
    .line 620
    new-instance v4, Lalug;

    .line 621
    .line 622
    const/4 v5, 0x7

    .line 623
    invoke-direct {v4, v5}, Lalug;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v2, v4, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    new-instance v4, Lalug;

    .line 633
    .line 634
    const/16 v5, 0x8

    .line 635
    .line 636
    invoke-direct {v4, v5}, Lalug;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v2, v4, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    goto :goto_b

    .line 644
    :catchall_2
    move-exception v0

    .line 645
    throw v0

    .line 646
    :catch_4
    move-exception v0

    .line 647
    const/4 v3, 0x0

    .line 648
    goto :goto_a

    .line 649
    :catchall_3
    move-exception v0

    .line 650
    move-object v3, v11

    .line 651
    throw v0
    :try_end_e
    .catch Lrlj; {:try_start_e .. :try_end_e} :catch_5

    .line 652
    :catch_5
    move-exception v0

    .line 653
    goto :goto_a

    .line 654
    :catch_6
    move-exception v0

    .line 655
    move-object v3, v11

    .line 656
    :goto_a
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 657
    .line 658
    invoke-static {v1, v0}, Lamri;->b(Ljava/util/logging/Level;Ljava/lang/Exception;)V

    .line 659
    .line 660
    .line 661
    move-object v11, v3

    .line 662
    :goto_b
    return-object v11
.end method
