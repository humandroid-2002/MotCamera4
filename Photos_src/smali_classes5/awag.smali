.class public final synthetic Lawag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevp;


# instance fields
.field public final synthetic a:Lawdc;


# direct methods
.method public synthetic constructor <init>(Lawdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawag;->a:Lawdc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbhcm;

    .line 4
    .line 5
    sget-object v1, Lawah;->a:Lawdf;

    .line 6
    .line 7
    invoke-static {v0}, Lawaf;->b(Lbhcm;)Lbevn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lfbs;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lfbs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lawah;->a(Lbevn;Lbevp;)Lbevn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lavbw;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v2, v4}, Lavbw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbevn;->b(Lbevb;)Lbevn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lavbw;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-direct {v2, v5}, Lavbw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbevn;->b(Lbevb;)Lbevn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_10

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    iget-object v5, v1, Lawag;->a:Lawdc;

    .line 62
    .line 63
    invoke-virtual {v5}, Lawdc;->b()Lawdb;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lawah;->a:Lawdf;

    .line 68
    .line 69
    new-instance v7, Lbbwz;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v7, v8, v8}, Lbbwz;-><init>([B[S)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    :try_start_0
    iget-object v9, v0, Lbhcm;->c:Lbjyr;

    .line 77
    .line 78
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lbhcl;->a:Lbhcl;

    .line 83
    .line 84
    invoke-virtual {v9}, Lbjyr;->k()Lbjyw;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v11}, Lbjzv;->R()Lbjzv;

    .line 89
    .line 90
    .line 91
    move-result-object v11
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_5

    .line 92
    :try_start_1
    sget-object v12, Lbkbl;->a:Lbkbl;

    .line 93
    .line 94
    invoke-virtual {v12, v11}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v9}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v12, v11, v13, v10}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v11}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbkcb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v9, v2}, Lbjyw;->z(I)V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-static {v11}, Lbjzv;->ae(Lbjzv;)V

    .line 112
    .line 113
    .line 114
    check-cast v11, Lbhcl;
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_5

    .line 115
    .line 116
    iget v9, v11, Lbhcl;->b:I

    .line 117
    .line 118
    and-int/2addr v9, v8

    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    iget-object v9, v11, Lbhcl;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v9}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v9, v7, Lbbwz;->b:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_0
    iget-wide v13, v5, Lawdb;->c:J

    .line 130
    .line 131
    iget v9, v11, Lbhcl;->b:I

    .line 132
    .line 133
    and-int/2addr v9, v4

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    iget-object v9, v11, Lbhcl;->e:Lbkca;

    .line 137
    .line 138
    if-nez v9, :cond_1

    .line 139
    .line 140
    sget-object v9, Lbkca;->a:Lbkca;

    .line 141
    .line 142
    :cond_1
    move-object v12, v9

    .line 143
    iget-wide v9, v6, Lawdf;->a:J

    .line 144
    .line 145
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-virtual {v15, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    iget-wide v9, v6, Lawdf;->b:J

    .line 152
    .line 153
    move/from16 p1, v2

    .line 154
    .line 155
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    invoke-static/range {v12 .. v18}, Lawds;->k(Lbkca;JJJ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget v2, v11, Lbhcl;->b:I

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x8

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v2, v11, Lbhcl;->f:Lbkca;

    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    sget-object v2, Lbkca;->a:Lbkca;

    .line 178
    .line 179
    :cond_2
    move-object v12, v2

    .line 180
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    iget-wide v9, v6, Lawdf;->c:J

    .line 189
    .line 190
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v17

    .line 196
    invoke-static/range {v12 .. v18}, Lawds;->k(Lbkca;JJJ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    sget-object v2, Lbeua;->a:Lbeua;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    const/4 v2, 0x3

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_0

    .line 215
    :cond_4
    move/from16 p1, v2

    .line 216
    .line 217
    :cond_5
    const/4 v2, 0x2

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_0
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v7, v0}, Lbbwz;->l(I)Lawdg;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    iget v2, v11, Lbhcl;->b:I

    .line 249
    .line 250
    and-int/lit8 v6, v2, 0x20

    .line 251
    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    and-int/2addr v2, v3

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    iget-object v2, v11, Lbhcl;->h:Lbhci;

    .line 258
    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    sget-object v2, Lbhci;->a:Lbhci;

    .line 262
    .line 263
    :cond_7
    iget-object v3, v11, Lbhcl;->g:Lbhcn;

    .line 264
    .line 265
    if-nez v3, :cond_8

    .line 266
    .line 267
    sget-object v3, Lbhcn;->a:Lbhcn;

    .line 268
    .line 269
    :cond_8
    iget-object v6, v5, Lawdb;->a:Lawcy;

    .line 270
    .line 271
    iget-object v9, v2, Lbhci;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v10, v6, Lawcy;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_c

    .line 280
    .line 281
    iget-object v9, v2, Lbhci;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v6, Lawcy;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_c

    .line 290
    .line 291
    iget-object v9, v2, Lbhci;->d:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v10, v6, Lawcy;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_c

    .line 300
    .line 301
    iget-object v9, v2, Lbhci;->e:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v10, v6, Lawcy;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_c

    .line 310
    .line 311
    iget-object v9, v2, Lbhci;->g:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v10, v6, Lawcy;->e:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_c

    .line 320
    .line 321
    iget-object v9, v2, Lbhci;->f:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v10, v6, Lawcy;->f:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_c

    .line 330
    .line 331
    iget-object v9, v2, Lbhci;->h:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v10, v6, Lawcy;->g:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_c

    .line 340
    .line 341
    iget v2, v2, Lbhci;->i:I

    .line 342
    .line 343
    iget v6, v6, Lawcy;->h:I

    .line 344
    .line 345
    if-ne v6, v2, :cond_c

    .line 346
    .line 347
    iget-object v2, v5, Lawdb;->b:Lawda;

    .line 348
    .line 349
    iget-object v5, v2, Lawda;->b:Lbevn;

    .line 350
    .line 351
    iget-object v2, v2, Lawda;->a:Lbevn;

    .line 352
    .line 353
    check-cast v2, Lbevt;

    .line 354
    .line 355
    iget-object v2, v2, Lbevt;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    iget-wide v2, v3, Lbhcn;->c:J

    .line 364
    .line 365
    cmp-long v2, v5, v2

    .line 366
    .line 367
    if-nez v2, :cond_c

    .line 368
    .line 369
    iget v2, v11, Lbhcl;->b:I

    .line 370
    .line 371
    and-int/lit16 v2, v2, 0x80

    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    iget-object v2, v11, Lbhcl;->i:Lbhck;

    .line 376
    .line 377
    if-nez v2, :cond_9

    .line 378
    .line 379
    sget-object v2, Lbhck;->a:Lbhck;

    .line 380
    .line 381
    :cond_9
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v7, Lbbwz;->e:Ljava/lang/Object;

    .line 386
    .line 387
    :cond_a
    iget v2, v11, Lbhcl;->d:I

    .line 388
    .line 389
    invoke-static {v2}, Lbhcj;->b(I)Lbhcj;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v2, :cond_b

    .line 394
    .line 395
    sget-object v2, Lbhcj;->a:Lbhcj;

    .line 396
    .line 397
    :cond_b
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v7, Lbbwz;->d:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v7, Lbbwz;->c:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v7}, Lbbwz;->m()Lawdg;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_1

    .line 414
    :cond_c
    invoke-virtual {v7, v4}, Lbbwz;->l(I)Lawdg;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    move/from16 p1, v2

    .line 421
    .line 422
    :try_start_4
    throw v0

    .line 423
    :catch_1
    move-exception v0

    .line 424
    move/from16 p1, v2

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    instance-of v2, v2, Lbkak;

    .line 431
    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lbkak;

    .line 439
    .line 440
    throw v0

    .line 441
    :cond_d
    throw v0

    .line 442
    :catch_2
    move-exception v0

    .line 443
    move/from16 p1, v2

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    instance-of v2, v2, Lbkak;

    .line 450
    .line 451
    if-eqz v2, :cond_e

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lbkak;

    .line 458
    .line 459
    throw v0

    .line 460
    :cond_e
    new-instance v2, Lbkak;

    .line 461
    .line 462
    invoke-direct {v2, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :catch_3
    move-exception v0

    .line 467
    move/from16 p1, v2

    .line 468
    .line 469
    invoke-virtual {v0}, Lbkcb;->a()Lbkak;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :catch_4
    move-exception v0

    .line 475
    move/from16 p1, v2

    .line 476
    .line 477
    iget-boolean v2, v0, Lbkak;->a:Z

    .line 478
    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    new-instance v2, Lbkak;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 484
    .line 485
    .line 486
    move-object v0, v2

    .line 487
    :cond_f
    throw v0
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_6

    .line 488
    :catch_5
    move/from16 p1, v2

    .line 489
    .line 490
    :catch_6
    invoke-virtual {v7, v8}, Lbbwz;->l(I)Lawdg;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_1
    iget-object v0, v0, Lawdg;->a:Lbevn;

    .line 495
    .line 496
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    return v8

    .line 503
    :cond_10
    move-object/from16 v1, p0

    .line 504
    .line 505
    move/from16 p1, v2

    .line 506
    .line 507
    :cond_11
    return p1
.end method
