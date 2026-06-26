.class public final Ladmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NotificationConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladmb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laxqw;)Ladlo;
    .locals 13

    .line 1
    iget-object v0, p0, Laxqw;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laflz;->aE(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_16

    .line 10
    .line 11
    iget v3, p0, Laxqw;->s:I

    .line 12
    .line 13
    iget-object v4, p0, Laxqw;->i:Lbjye;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Ladmb;->a:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Null notification payload"

    .line 25
    .line 26
    const/16 v6, 0x1376

    .line 27
    .line 28
    invoke-static {v0, v4, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v7, v1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v0, v4, Lbjye;->c:Lbjyr;

    .line 35
    .line 36
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lbenb;->a:Lbenb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjyr;->k()Lbjyw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Lbjzv;->R()Lbjzv;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    :try_start_1
    sget-object v8, Lbkbl;->a:Lbkbl;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v0}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v8, v7, v9, v6}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v7}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbkcb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v0, v5}, Lbjyw;->z(I)V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-static {v7}, Lbjzv;->ae(Lbjzv;)V

    .line 70
    .line 71
    .line 72
    check-cast v7, Lbenb;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    throw v0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    instance-of v6, v6, Lbkak;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbkak;

    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    throw v0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v6, v6, Lbkak;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbkak;

    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    new-instance v6, Lbkak;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v6

    .line 117
    :catch_3
    move-exception v0

    .line 118
    invoke-virtual {v0}, Lbkcb;->a()Lbkak;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :catch_4
    move-exception v0

    .line 124
    iget-boolean v6, v0, Lbkak;->a:Z

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    new-instance v6, Lbkak;

    .line 129
    .line 130
    invoke-direct {v6, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v6

    .line 134
    :cond_3
    throw v0
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_5

    .line 135
    :catch_5
    move-exception v0

    .line 136
    sget-object v6, Ladmb;->a:Lbfpx;

    .line 137
    .line 138
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "Failed parsing notification payload (direct)"

    .line 143
    .line 144
    const/16 v8, 0x1373

    .line 145
    .line 146
    invoke-static {v6, v7, v8, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :try_start_4
    iget-object v0, v4, Lbjye;->c:Lbjyr;

    .line 150
    .line 151
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v6, Lbena;->a:Lbena;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbjyr;->k()Lbjyw;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6}, Lbjzv;->R()Lbjzv;

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_b

    .line 165
    :try_start_5
    sget-object v7, Lbkbl;->a:Lbkbl;

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v0}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v7, v6, v8, v4}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v6}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_5
    .catch Lbkak; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lbkcb; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 179
    .line 180
    .line 181
    :try_start_6
    invoke-virtual {v0, v5}, Lbjyw;->z(I)V
    :try_end_6
    .catch Lbkak; {:try_start_6 .. :try_end_6} :catch_6

    .line 182
    .line 183
    .line 184
    :try_start_7
    invoke-static {v6}, Lbjzv;->ae(Lbjzv;)V

    .line 185
    .line 186
    .line 187
    check-cast v6, Lbena;

    .line 188
    .line 189
    sget-object v0, Lbenb;->f:Lbjzg;

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Lbjzs;->f(Lbjzg;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v6, Lbjzs;->r:Lbjzk;

    .line 195
    .line 196
    iget-object v6, v0, Lbjzg;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Lbjzu;

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    iget-object v4, v0, Lbjzg;->a:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v0, v4}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    move-object v7, v4

    .line 213
    check-cast v7, Lbenb;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_6
    move-exception v0

    .line 217
    throw v0

    .line 218
    :catch_7
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    instance-of v4, v4, Lbkak;

    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbkak;

    .line 232
    .line 233
    throw v0

    .line 234
    :cond_5
    throw v0

    .line 235
    :catch_8
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    instance-of v4, v4, Lbkak;

    .line 241
    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbkak;

    .line 249
    .line 250
    throw v0

    .line 251
    :cond_6
    new-instance v4, Lbkak;

    .line 252
    .line 253
    invoke-direct {v4, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :catch_9
    move-exception v0

    .line 258
    invoke-virtual {v0}, Lbkcb;->a()Lbkak;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :catch_a
    move-exception v0

    .line 264
    iget-boolean v4, v0, Lbkak;->a:Z

    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    new-instance v4, Lbkak;

    .line 269
    .line 270
    invoke-direct {v4, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v4

    .line 274
    :cond_7
    throw v0
    :try_end_7
    .catch Lbkak; {:try_start_7 .. :try_end_7} :catch_b

    .line 275
    :catch_b
    move-exception v0

    .line 276
    sget-object v4, Ladmb;->a:Lbfpx;

    .line 277
    .line 278
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-string v7, "Failed parsing notification payload (registry)"

    .line 283
    .line 284
    const/16 v8, 0x1374

    .line 285
    .line 286
    invoke-static {v6, v7, v8, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v4, "All parsers failed to parse notification payload."

    .line 294
    .line 295
    const/16 v6, 0x1375

    .line 296
    .line 297
    invoke-static {v0, v4, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_2
    const/4 v0, 0x4

    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    iget v4, v7, Lbenb;->b:I

    .line 306
    .line 307
    and-int/2addr v4, v2

    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    iget-object v4, v7, Lbenb;->c:Lbide;

    .line 311
    .line 312
    if-nez v4, :cond_9

    .line 313
    .line 314
    sget-object v4, Lbide;->a:Lbide;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    move-object v4, v1

    .line 318
    :cond_9
    :goto_3
    iget v6, v7, Lbenb;->b:I

    .line 319
    .line 320
    and-int/lit8 v6, v6, 0x2

    .line 321
    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    iget-object v6, v7, Lbenb;->d:Lbjnd;

    .line 325
    .line 326
    if-nez v6, :cond_b

    .line 327
    .line 328
    sget-object v6, Lbjnd;->a:Lbjnd;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    move-object v6, v1

    .line 332
    :cond_b
    :goto_4
    iget v8, v7, Lbenb;->b:I

    .line 333
    .line 334
    and-int/2addr v8, v0

    .line 335
    if-eqz v8, :cond_c

    .line 336
    .line 337
    iget-object v1, v7, Lbenb;->e:Lbjnd;

    .line 338
    .line 339
    if-nez v1, :cond_c

    .line 340
    .line 341
    sget-object v1, Lbjnd;->a:Lbjnd;

    .line 342
    .line 343
    :cond_c
    move-object v12, v1

    .line 344
    move-object v9, v4

    .line 345
    move-object v10, v6

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    move-object v9, v1

    .line 348
    move-object v10, v9

    .line 349
    move-object v12, v10

    .line 350
    :goto_5
    const/4 v1, 0x3

    .line 351
    if-ne v3, v1, :cond_e

    .line 352
    .line 353
    move v5, v2

    .line 354
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    new-instance v1, Ladlk;

    .line 359
    .line 360
    invoke-direct {v1}, Ladlk;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v3, Ladll;->a:Ladll;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ladlk;->b(Ladll;)V

    .line 366
    .line 367
    .line 368
    sget v4, Lbfel;->d:I

    .line 369
    .line 370
    sget-object v4, Lbflx;->a:Lbfel;

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Ladlk;->a(Lbfel;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, p0, Laxqw;->a:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v4, v1, Ladlk;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v4, p0, Laxqw;->f:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v5, Laddc;

    .line 386
    .line 387
    const/16 v6, 0xa

    .line 388
    .line 389
    invoke-direct {v5, v6}, Laddc;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 397
    .line 398
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lbfel;

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Ladlk;->a(Lbfel;)V

    .line 405
    .line 406
    .line 407
    iget p0, p0, Laxqw;->v:I

    .line 408
    .line 409
    sub-int/2addr p0, v2

    .line 410
    if-eq p0, v2, :cond_10

    .line 411
    .line 412
    if-eq p0, v0, :cond_f

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_f
    sget-object v3, Ladll;->c:Ladll;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_10
    sget-object v3, Ladll;->b:Ladll;

    .line 419
    .line 420
    :goto_6
    invoke-virtual {v1, v3}, Ladlk;->b(Ladll;)V

    .line 421
    .line 422
    .line 423
    iget-object p0, v1, Ladlk;->c:Ljava/lang/Object;

    .line 424
    .line 425
    if-eqz p0, :cond_12

    .line 426
    .line 427
    iget-object v0, v1, Ladlk;->a:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    iget-object v2, v1, Ladlk;->b:Ljava/lang/Object;

    .line 432
    .line 433
    if-nez v2, :cond_11

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    new-instance v8, Ladlm;

    .line 437
    .line 438
    check-cast v2, Lbfel;

    .line 439
    .line 440
    check-cast v0, Ladll;

    .line 441
    .line 442
    check-cast p0, Ljava/lang/String;

    .line 443
    .line 444
    invoke-direct {v8, p0, v0, v2}, Ladlm;-><init>(Ljava/lang/String;Ladll;Lbfel;)V

    .line 445
    .line 446
    .line 447
    new-instance v7, Ladlo;

    .line 448
    .line 449
    invoke-direct/range {v7 .. v12}, Ladlo;-><init>(Ladlm;Lbide;Lbjnd;Ljava/lang/Boolean;Lbjnd;)V

    .line 450
    .line 451
    .line 452
    return-object v7

    .line 453
    :cond_12
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Ladlk;->c:Ljava/lang/Object;

    .line 459
    .line 460
    if-nez v0, :cond_13

    .line 461
    .line 462
    const-string v0, " id"

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_13
    iget-object v0, v1, Ladlk;->a:Ljava/lang/Object;

    .line 468
    .line 469
    if-nez v0, :cond_14

    .line 470
    .line 471
    const-string v0, " state"

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_14
    iget-object v0, v1, Ladlk;->b:Ljava/lang/Object;

    .line 477
    .line 478
    if-nez v0, :cond_15

    .line 479
    .line 480
    const-string v0, " externalIds"

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    const-string v1, "Missing required properties:"

    .line 492
    .line 493
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_16
    sget-object p0, Ladmb;->a:Lbfpx;

    .line 502
    .line 503
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    const-string v0, "Attempting to build RemoteNotification from local notification"

    .line 508
    .line 509
    const/16 v2, 0x1372

    .line 510
    .line 511
    invoke-static {p0, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 512
    .line 513
    .line 514
    return-object v1
.end method
