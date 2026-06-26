.class public final synthetic Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lfrb;


# direct methods
.method public synthetic constructor <init>(Lfrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfra;->a:Lfrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfra;->a:Lfrb;

    .line 6
    .line 7
    iget-boolean v3, v2, Lfrb;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v3, v6, :cond_3

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    iget-boolean v3, v2, Lfrb;->g:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iput-boolean v6, v2, Lfrb;->g:Z

    .line 27
    .line 28
    iget-object v3, v2, Lfrb;->c:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, v2, Lfrb;->a:Lfrc;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v3, Lfjj;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v2, v0, v4, v5}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lfrc;->f:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return v6

    .line 56
    :cond_3
    :try_start_0
    iget-object v0, v2, Lfrb;->a:Lfrc;

    .line 57
    .line 58
    iget-object v3, v0, Lfrc;->i:Lfrb;

    .line 59
    .line 60
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lfrc;->i:Lfrb;

    .line 64
    .line 65
    iget-object v3, v3, Lfrb;->f:[Lfuy;

    .line 66
    .line 67
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lfrc;->i:Lfrb;

    .line 71
    .line 72
    iget-object v3, v3, Lfrb;->d:Lexa;

    .line 73
    .line 74
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lfrc;->c:I

    .line 78
    .line 79
    if-ne v3, v5, :cond_e

    .line 80
    .line 81
    iget-object v3, v0, Lfrc;->i:Lfrb;

    .line 82
    .line 83
    iget-object v3, v3, Lfrb;->f:[Lfuy;

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    iget-object v7, v0, Lfrc;->o:Ligz;

    .line 87
    .line 88
    iget-object v8, v7, Ligz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, [Lfju;

    .line 91
    .line 92
    array-length v8, v8

    .line 93
    new-array v9, v5, [I

    .line 94
    .line 95
    aput v8, v9, v6

    .line 96
    .line 97
    aput v3, v9, v4

    .line 98
    .line 99
    const-class v10, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, [[Ljava/util/List;

    .line 106
    .line 107
    iput-object v9, v0, Lfrc;->k:[[Ljava/util/List;

    .line 108
    .line 109
    new-array v9, v5, [I

    .line 110
    .line 111
    aput v8, v9, v6

    .line 112
    .line 113
    aput v3, v9, v4

    .line 114
    .line 115
    const-class v10, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, [[Ljava/util/List;

    .line 122
    .line 123
    iput-object v9, v0, Lfrc;->l:[[Ljava/util/List;

    .line 124
    .line 125
    move v9, v4

    .line 126
    :goto_0
    if-ge v9, v3, :cond_5

    .line 127
    .line 128
    move v10, v4

    .line 129
    :goto_1
    if-ge v10, v8, :cond_4

    .line 130
    .line 131
    iget-object v11, v0, Lfrc;->k:[[Ljava/util/List;

    .line 132
    .line 133
    aget-object v11, v11, v9

    .line 134
    .line 135
    new-instance v12, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    aput-object v12, v11, v10

    .line 141
    .line 142
    iget-object v11, v0, Lfrc;->l:[[Ljava/util/List;

    .line 143
    .line 144
    aget-object v11, v11, v9

    .line 145
    .line 146
    iget-object v12, v0, Lfrc;->k:[[Ljava/util/List;

    .line 147
    .line 148
    aget-object v12, v12, v9

    .line 149
    .line 150
    aget-object v12, v12, v10

    .line 151
    .line 152
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v11, v10

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    new-array v8, v3, [Lfwm;

    .line 165
    .line 166
    iput-object v8, v0, Lfrc;->j:[Lfwm;

    .line 167
    .line 168
    new-array v8, v3, [Lbdxb;

    .line 169
    .line 170
    iput-object v8, v0, Lfrc;->m:[Lbdxb;

    .line 171
    .line 172
    move v8, v4

    .line 173
    :goto_2
    if-ge v8, v3, :cond_d

    .line 174
    .line 175
    iget-object v9, v0, Lfrc;->j:[Lfwm;

    .line 176
    .line 177
    iget-object v10, v0, Lfrc;->i:Lfrb;

    .line 178
    .line 179
    iget-object v10, v10, Lfrb;->f:[Lfuy;

    .line 180
    .line 181
    aget-object v10, v10, v8

    .line 182
    .line 183
    invoke-interface {v10}, Lfuy;->h()Lfwm;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v9, v8

    .line 188
    .line 189
    iget-object v9, v0, Lfrc;->d:Lfyt;

    .line 190
    .line 191
    invoke-virtual {v7}, Ligz;->I()[Lfjw;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v11, v0, Lfrc;->j:[Lfwm;

    .line 196
    .line 197
    aget-object v11, v11, v8

    .line 198
    .line 199
    new-instance v12, Lfva;

    .line 200
    .line 201
    iget-object v13, v0, Lfrc;->i:Lfrb;

    .line 202
    .line 203
    iget-object v13, v13, Lfrb;->d:Lexa;

    .line 204
    .line 205
    invoke-virtual {v13, v8}, Lexa;->g(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-direct {v12, v13}, Lfva;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v13, v0, Lfrc;->i:Lfrb;

    .line 213
    .line 214
    iget-object v13, v13, Lfrb;->d:Lexa;

    .line 215
    .line 216
    invoke-virtual {v9, v10, v11, v12, v13}, Lfza;->r([Lfjw;Lfwm;Lfva;Lexa;)Lavek;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move v11, v4

    .line 221
    :goto_3
    iget v12, v10, Lavek;->a:I

    .line 222
    .line 223
    if-ge v11, v12, :cond_c

    .line 224
    .line 225
    iget-object v12, v10, Lavek;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v12, [Lfyv;

    .line 228
    .line 229
    aget-object v12, v12, v11

    .line 230
    .line 231
    if-nez v12, :cond_6

    .line 232
    .line 233
    move v6, v4

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_6
    iget-object v13, v0, Lfrc;->k:[[Ljava/util/List;

    .line 237
    .line 238
    aget-object v13, v13, v8

    .line 239
    .line 240
    aget-object v13, v13, v11

    .line 241
    .line 242
    move v14, v4

    .line 243
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-ge v14, v15, :cond_b

    .line 248
    .line 249
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Lfyv;

    .line 254
    .line 255
    invoke-interface {v15}, Lfyv;->h()Lexc;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v12}, Lfyv;->h()Lexc;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Lexc;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    iget-object v5, v0, Lfrc;->e:Landroid/util/SparseIntArray;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    .line 272
    .line 273
    .line 274
    move v6, v4

    .line 275
    :goto_5
    invoke-interface {v15}, Lfyv;->q()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ge v6, v4, :cond_7

    .line 280
    .line 281
    invoke-interface {v15, v6}, Lfyv;->n(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v5, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    const/4 v1, 0x0

    .line 295
    :goto_6
    invoke-interface {v12}, Lfyv;->q()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ge v1, v4, :cond_8

    .line 300
    .line 301
    invoke-interface {v12, v1}, Lfyv;->n(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    const/4 v6, 0x0

    .line 313
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    new-array v1, v1, [I

    .line 318
    .line 319
    move v4, v6

    .line 320
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-ge v4, v12, :cond_9

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    aput v12, v1, v4

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    new-instance v4, Lfqx;

    .line 336
    .line 337
    invoke-interface {v15}, Lfyv;->h()Lexc;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-direct {v4, v5, v1}, Lfqx;-><init>(Lexc;[I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v13, v14, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_a
    move v6, v4

    .line 349
    add-int/lit8 v14, v14, 0x1

    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    const/4 v5, 0x2

    .line 354
    const/4 v6, 0x1

    .line 355
    goto :goto_4

    .line 356
    :cond_b
    move v6, v4

    .line 357
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move v4, v6

    .line 365
    const/4 v5, 0x2

    .line 366
    const/4 v6, 0x1

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_c
    move v6, v4

    .line 370
    iget-object v1, v10, Lavek;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lbdxb;

    .line 373
    .line 374
    iput-object v1, v9, Lfza;->g:Lbdxb;

    .line 375
    .line 376
    iget-object v1, v0, Lfrc;->m:[Lbdxb;

    .line 377
    .line 378
    iget-object v4, v9, Lfza;->g:Lbdxb;

    .line 379
    .line 380
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    aput-object v4, v1, v8

    .line 384
    .line 385
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move v4, v6

    .line 390
    const/4 v5, 0x2

    .line 391
    const/4 v6, 0x1

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_d
    move v1, v6

    .line 395
    iput-boolean v1, v0, Lfrc;->g:Z

    .line 396
    .line 397
    iput-boolean v1, v0, Lfrc;->h:Z

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    move v1, v6

    .line 401
    invoke-static {v1}, Leip;->e(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lfrc;->i:Lfrb;

    .line 405
    .line 406
    iget-object v3, v3, Lfrb;->e:Lgdr;

    .line 407
    .line 408
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v1, v0, Lfrc;->g:Z

    .line 412
    .line 413
    :goto_9
    iget-object v1, v0, Lfrc;->f:Landroid/os/Handler;

    .line 414
    .line 415
    new-instance v3, Lfoj;

    .line 416
    .line 417
    const/4 v4, 0x3

    .line 418
    invoke-direct {v3, v0, v4}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lfhy; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    .line 424
    const/16 v16, 0x1

    .line 425
    .line 426
    return v16

    .line 427
    :catch_0
    move-exception v0

    .line 428
    iget-object v1, v2, Lfrb;->b:Landroid/os/Handler;

    .line 429
    .line 430
    new-instance v2, Ljava/io/IOException;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x2

    .line 436
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 441
    .line 442
    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    return v16
.end method
