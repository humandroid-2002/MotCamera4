.class final Lbaby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbcxm;)Ljava/lang/Object;
    .locals 25

    .line 1
    const-string v0, "Unsupported version: "

    .line 2
    .line 3
    new-instance v1, Lbcyy;

    .line 4
    .line 5
    invoke-direct {v1}, Lbcyy;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbcyy;->b(Lbcxm;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v1}, Lbjyw;->J(Ljava/io/InputStream;)Lbjyw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lazzl;->a:Lazzl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbjyw;->k()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-gt v3, v4, :cond_e

    .line 26
    .line 27
    invoke-virtual {v2}, Lbjyw;->k()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbjyw;->n()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Lbjyw;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v3, Lbjzi;->a:Lbjzi;

    .line 39
    .line 40
    sget-object v3, Lbkbl;->a:Lbkbl;

    .line 41
    .line 42
    sget-object v3, Lbjzi;->a:Lbjzi;

    .line 43
    .line 44
    sget-object v5, Lazzf;->a:Lazzf;

    .line 45
    .line 46
    invoke-virtual {v5}, Lbjzv;->R()Lbjzv;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    :try_start_1
    sget-object v6, Lbkbl;->a:Lbkbl;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v2}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v6, v5, v7, v3}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v5}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbkcb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {v5}, Lbjzv;->ae(Lbjzv;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Lazzf;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lbjyw;->A(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbjyw;->F()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lazzh;

    .line 79
    .line 80
    invoke-direct {v2}, Lazzh;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_3
    iget-object v3, v2, Lazzh;->a:Ljava/util/zip/Inflater;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_4
    new-instance v0, Lazzg;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lazzg;-><init>(Lazzh;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbjyw;->J(Ljava/io/InputStream;)Lbjyw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Lazzj;->a:Lazzj;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbjyw;->j()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ltz v3, :cond_a

    .line 104
    .line 105
    new-instance v6, Lbfgc;

    .line 106
    .line 107
    sget-object v7, Lbflh;->a:Lbflh;

    .line 108
    .line 109
    invoke-direct {v6, v7}, Lbfgc;-><init>(Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-wide v10, v7

    .line 116
    :goto_0
    if-lt v9, v3, :cond_1

    .line 117
    .line 118
    new-instance v0, Lazzj;

    .line 119
    .line 120
    invoke-virtual {v6}, Lbfgc;->m()Lbfge;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v0, v3}, Lazzj;-><init>(Lbfge;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_5
    iget-object v3, v2, Lazzh;->a:Ljava/util/zip/Inflater;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_6
    invoke-virtual {v2}, Lazzh;->close()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lazzl;

    .line 136
    .line 137
    invoke-direct {v2, v0, v5}, Lazzl;-><init>(Lazzj;Lazzf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-object v2

    .line 146
    :cond_1
    :try_start_7
    invoke-virtual {v0}, Lbjyw;->r()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    long-to-int v14, v12

    .line 151
    const/4 v15, 0x3

    .line 152
    ushr-long/2addr v12, v15

    .line 153
    cmp-long v16, v12, v7

    .line 154
    .line 155
    if-nez v16, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Lbjyw;->x()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    move-wide/from16 v18, v7

    .line 162
    .line 163
    move-object/from16 v20, v12

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    add-long/2addr v12, v10

    .line 167
    const-wide v16, 0x1fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v16, v12, v16

    .line 173
    .line 174
    if-gtz v16, :cond_9

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-wide/from16 v18, v12

    .line 179
    .line 180
    move-object/from16 v20, v16

    .line 181
    .line 182
    :goto_1
    and-int/lit8 v12, v14, 0x7

    .line 183
    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    if-eq v12, v4, :cond_7

    .line 187
    .line 188
    const/4 v13, 0x2

    .line 189
    if-eq v12, v13, :cond_6

    .line 190
    .line 191
    if-eq v12, v15, :cond_5

    .line 192
    .line 193
    const/4 v13, 0x4

    .line 194
    if-eq v12, v13, :cond_4

    .line 195
    .line 196
    const/4 v13, 0x5

    .line 197
    if-ne v12, v13, :cond_3

    .line 198
    .line 199
    new-instance v17, Lazzi;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbjyw;->F()[B

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    const-wide/16 v22, 0x0

    .line 206
    .line 207
    move/from16 v21, v12

    .line 208
    .line 209
    invoke-direct/range {v17 .. v24}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    new-instance v0, Lbkak;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "Unrecognized flag type "

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v0, v3}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_4
    new-instance v17, Lazzi;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbjyw;->x()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    const-wide/16 v22, 0x0

    .line 243
    .line 244
    move/from16 v21, v12

    .line 245
    .line 246
    invoke-direct/range {v17 .. v24}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move/from16 v21, v12

    .line 251
    .line 252
    new-instance v17, Lazzi;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbjyw;->b()D

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 259
    .line 260
    .line 261
    move-result-wide v22

    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    invoke-direct/range {v17 .. v24}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move/from16 v21, v12

    .line 269
    .line 270
    new-instance v17, Lazzi;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbjyw;->r()J

    .line 273
    .line 274
    .line 275
    move-result-wide v22

    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    invoke-direct/range {v17 .. v24}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    move/from16 v21, v12

    .line 283
    .line 284
    new-instance v17, Lazzi;

    .line 285
    .line 286
    const-wide/16 v22, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    invoke-direct/range {v17 .. v24}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    move-object/from16 v12, v17

    .line 294
    .line 295
    iget-wide v13, v12, Lazzi;->a:J

    .line 296
    .line 297
    cmp-long v15, v13, v7

    .line 298
    .line 299
    if-eqz v15, :cond_8

    .line 300
    .line 301
    move-wide v10, v13

    .line 302
    :cond_8
    invoke-virtual {v6, v12}, Lbfgc;->n(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    new-instance v0, Lbkak;

    .line 310
    .line 311
    const-string v3, "Flag name larger than max size"

    .line 312
    .line 313
    invoke-direct {v0, v3}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_a
    new-instance v0, Lbkak;

    .line 318
    .line 319
    const-string v3, "Negative number of flags"

    .line 320
    .line 321
    invoke-direct {v0, v3}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_8
    iget-object v3, v2, Lazzh;->a:Ljava/util/zip/Inflater;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    move-object v3, v0

    .line 334
    :try_start_9
    invoke-virtual {v2}, Lazzh;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    throw v3

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    instance-of v2, v2, Lbkak;

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbkak;

    .line 357
    .line 358
    throw v0

    .line 359
    :cond_b
    throw v0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    instance-of v2, v2, Lbkak;

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lbkak;

    .line 374
    .line 375
    throw v0

    .line 376
    :cond_c
    new-instance v2, Lbkak;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :catch_2
    move-exception v0

    .line 383
    invoke-virtual {v0}, Lbkcb;->a()Lbkak;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :catch_3
    move-exception v0

    .line 389
    iget-boolean v2, v0, Lbkak;->a:Z

    .line 390
    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    new-instance v2, Lbkak;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v2

    .line 399
    :cond_d
    throw v0

    .line 400
    :cond_e
    new-instance v2, Lbkak;

    .line 401
    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, ". Current version is: 1"

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v2, v0}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    move-object v2, v0

    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :catchall_4
    move-exception v0

    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    :goto_4
    throw v2
.end method
