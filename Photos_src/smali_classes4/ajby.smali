.class public final Lajby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajca;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lajby;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "can not have empty content uris."

    invoke-static {p1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LocalTrashRestoreJob"

    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    iput-object p1, p0, Lajby;->a:[Ljava/lang/String;

    return-void
.end method

.method private static g(II)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const-string p0, "primary"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const-string p0, "logged_out"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "secondary"

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTOS_JOB_SUBSYSTEM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-class v0, L_2932;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    sget-object v1, Lajcl;->d:Lajcl;

    .line 10
    .line 11
    iget v1, v1, Lajcl;->j:I

    .line 12
    .line 13
    int-to-double v2, p2

    .line 14
    invoke-virtual {v0, v2, v3, v1}, L_2932;->bh(DI)V

    .line 15
    .line 16
    .line 17
    const-class p2, L_2932;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2932;

    .line 24
    .line 25
    iget-object p2, p0, Lajby;->a:[Ljava/lang/String;

    .line 26
    .line 27
    array-length p2, p2

    .line 28
    invoke-virtual {p1, p2, v1}, L_2932;->B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_504;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_504;

    .line 17
    .line 18
    const-class v5, L_2932;

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_2932;

    .line 25
    .line 26
    sget-object v4, Lbrco;->F:Lbrco;

    .line 27
    .line 28
    invoke-interface {v3, v1, v4}, L_504;->e(ILbrco;)V

    .line 29
    .line 30
    .line 31
    const-class v5, L_3018;

    .line 32
    .line 33
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, L_3018;

    .line 38
    .line 39
    const-class v6, L_1001;

    .line 40
    .line 41
    invoke-static {v0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, L_1001;

    .line 46
    .line 47
    const-class v7, L_3245;

    .line 48
    .line 49
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, L_3245;

    .line 54
    .line 55
    const-string v8, "logged_in"

    .line 56
    .line 57
    filled-new-array {v8}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v7, v8}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, -0x1

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v9, p0

    .line 79
    .line 80
    iget-object v10, v9, Lajby;->a:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v14, 0x1

    .line 96
    if-ge v12, v13, :cond_2

    .line 97
    .line 98
    add-int/lit16 v13, v12, 0xc8

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-interface {v8, v12, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    xor-int/2addr v15, v14

    .line 117
    invoke-static {v15}, Lb;->r(Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v11, 0xc8

    .line 127
    .line 128
    if-gt v15, v11, :cond_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    move/from16 v14, v16

    .line 132
    .line 133
    :goto_1
    invoke-static {v14}, Lb;->r(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v14, Lsej;

    .line 142
    .line 143
    invoke-direct {v14}, Lsej;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v15, "content_uri"

    .line 147
    .line 148
    move-object/from16 v17, v7

    .line 149
    .line 150
    filled-new-array {v15}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v14, v7}, Lsej;->n([Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v7}, Lsej;->e(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Ltid;->c:Ltid;

    .line 166
    .line 167
    invoke-virtual {v14, v7}, Lsej;->o(Ltid;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v0, v1}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :try_start_0
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_1

    .line 183
    .line 184
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    move v12, v13

    .line 199
    move-object/from16 v7, v17

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_2
    move-object/from16 v17, v7

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const-string v11, "not marked restored anymore"

    .line 216
    .line 217
    invoke-virtual {v2, v7, v11}, L_2932;->aA(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_3

    .line 228
    .line 229
    invoke-interface {v3, v1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "no uris marked pending restore anymore"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lmue;->a()V

    .line 243
    .line 244
    .line 245
    return v14

    .line 246
    :cond_3
    invoke-virtual {v5, v8}, L_3018;->c(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    sub-int/2addr v8, v10

    .line 259
    const-string v10, "not in trash table anymore"

    .line 260
    .line 261
    invoke-virtual {v2, v8, v10}, L_2932;->aA(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_9

    .line 269
    .line 270
    invoke-virtual {v5, v7, v14}, L_3018;->b(Ljava/util/List;Z)Lasox;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v7, Lasow;->a:Lasow;

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Lasox;->a(Lasow;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const-string v10, "success"

    .line 285
    .line 286
    if-nez v8, :cond_4

    .line 287
    .line 288
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_4

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual {v6, v11, v7}, L_1001;->a(ILjava/lang/Iterable;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-static {v11, v1}, Lajby;->g(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v2, v12, v13, v10}, L_2932;->ay(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    sub-int/2addr v13, v12

    .line 324
    invoke-static {v11, v1}, Lajby;->g(II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const-string v12, "not found"

    .line 329
    .line 330
    invoke-virtual {v2, v13, v11, v12}, L_2932;->ay(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    const-class v6, L_2216;

    .line 335
    .line 336
    invoke-static {v0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, L_2216;

    .line 341
    .line 342
    sget-object v6, Lasow;->d:Lasow;

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Lasox;->a(Lasow;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_7

    .line 353
    .line 354
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    move v8, v14

    .line 359
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_6

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-static {v6}, L_3080;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v0, v11, v12}, L_2216;->d(ILjava/util/List;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eq v14, v11, :cond_5

    .line 388
    .line 389
    const-string v13, "failed"

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_5
    move-object v13, v10

    .line 393
    :goto_5
    iget-object v15, v2, L_2932;->cu:Lbewl;

    .line 394
    .line 395
    invoke-interface {v15}, Lbewl;->jw()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    check-cast v15, Lbdba;

    .line 400
    .line 401
    move-object/from16 p1, v6

    .line 402
    .line 403
    move-object/from16 v17, v7

    .line 404
    .line 405
    int-to-long v6, v12

    .line 406
    new-array v12, v14, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v13, v12, v16

    .line 409
    .line 410
    invoke-virtual {v15, v6, v7, v12}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    and-int/2addr v8, v11

    .line 414
    move-object/from16 v6, p1

    .line 415
    .line 416
    move-object/from16 v7, v17

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_6
    if-nez v8, :cond_7

    .line 420
    .line 421
    invoke-interface {v3, v1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v1, Lbggn;->c:Lbggn;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v1, "Sync after MediaStore insertion failed for at least one item"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lmue;->a()V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_7
    sget-object v0, Lasow;->b:Lasow;

    .line 441
    .line 442
    invoke-virtual {v5, v0}, Lasox;->a(Lasow;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_8

    .line 451
    .line 452
    invoke-interface {v3, v1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v1, Lbggn;->c:Lbggn;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v1, "At least one failed item"

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lmue;->a()V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_8
    invoke-interface {v3, v1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lmue;->a()V

    .line 480
    .line 481
    .line 482
    :goto_6
    return v14

    .line 483
    :cond_9
    invoke-interface {v3, v1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "no pending restore uris actually in trash"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lmue;->a()V

    .line 497
    .line 498
    .line 499
    return v14
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lajcl;
    .locals 1

    .line 1
    sget-object v0, Lajcl;->d:Lajcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 5

    .line 1
    sget-object v0, Lajcn;->a:Lajcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajby;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lajcn;

    .line 27
    .line 28
    iget-object v3, v2, Lajcn;->b:Lbkah;

    .line 29
    .line 30
    invoke-interface {v3}, Lbkah;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lajcn;->b:Lbkah;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lajcn;->b:Lbkah;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lajcn;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajby;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " - LocalRestoreJob:  "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
