.class final Lwba;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lwbb;


# direct methods
.method public constructor <init>(Lwbb;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwba;->c:Lwbb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lwba;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwba;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v11, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v0, v9, Lwba;->b:I

    .line 6
    .line 7
    const/4 v12, 0x2

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-object v0, v9, Lwba;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v14, v0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v9, Lwba;->c:Lwbb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwbb;->b()L_1265;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, L_1265;->f:Lbpts;

    .line 39
    .line 40
    invoke-interface {v2}, Lbpts;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Lwbb;->b()L_1265;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, L_1265;->d:Lbpts;

    .line 55
    .line 56
    invoke-interface {v3}, Lbpts;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v14, v3

    .line 67
    check-cast v14, Lwau;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwbb;->b()L_1265;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, L_1265;->e:Lbpts;

    .line 74
    .line 75
    invoke-interface {v3}, Lbpts;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lwav;

    .line 86
    .line 87
    invoke-virtual {v0}, Lwbb;->b()L_1265;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v3, L_1265;->k:Lbptu;

    .line 92
    .line 93
    invoke-virtual {v4}, Lbptu;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-static {v5}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v3, v3, L_1265;->l:Lbptu;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v15, v3

    .line 130
    check-cast v15, Lwav;

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x7

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    invoke-static/range {v15 .. v20}, Lwav;->b(Lwav;ILjava/util/List;ZLjava/lang/String;I)Lwav;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v5, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v4}, Lbptu;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v6, v3

    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v5}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4, v3, v6}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    iget-object v3, v14, Lwau;->a:Lwat;

    .line 167
    .line 168
    invoke-virtual {v3}, Lwat;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x3

    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    if-eq v4, v1, :cond_3

    .line 176
    .line 177
    move-object v4, v13

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_3
    sget-object v4, Lbktx;->a:Lbktx;

    .line 181
    .line 182
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v6, Lbmnp;->a:Lbmnp;

    .line 190
    .line 191
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v7, v2, Lwav;->d:I

    .line 199
    .line 200
    const-string v8, "Required value was null."

    .line 201
    .line 202
    if-ne v7, v12, :cond_5

    .line 203
    .line 204
    iget-object v7, v14, Lwau;->h:Lwar;

    .line 205
    .line 206
    iget-object v7, v7, Lwar;->g:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v7, v6}, Lbmmh;->h(ILbjzp;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_5
    if-ne v7, v5, :cond_8

    .line 225
    .line 226
    iget-object v7, v2, Lwav;->a:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-gt v10, v1, :cond_7

    .line 233
    .line 234
    invoke-static {v7}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lwar;

    .line 239
    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    iget-object v7, v7, Lwar;->g:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v7, v6}, Lbmmh;->h(ILbjzp;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v1, "Failed requirement."

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_8
    :goto_0
    invoke-static {v6}, Lbmmh;->e(Lbjzp;)Lbmnp;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_9

    .line 279
    .line 280
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    check-cast v7, Lbktx;

    .line 286
    .line 287
    iput-object v6, v7, Lbktx;->d:Lbmnp;

    .line 288
    .line 289
    iget v6, v7, Lbktx;->b:I

    .line 290
    .line 291
    or-int/2addr v6, v12

    .line 292
    iput v6, v7, Lbktx;->b:I

    .line 293
    .line 294
    invoke-virtual {v0}, Lwbb;->b()L_1265;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v6, v6, L_1265;->f:Lbpts;

    .line 299
    .line 300
    invoke-interface {v6}, Lbpts;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 311
    .line 312
    if-ltz v6, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, Lwbb;->b()L_1265;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object v7, v7, L_1265;->d:Lbpts;

    .line 319
    .line 320
    invoke-interface {v7}, Lbpts;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lwau;

    .line 331
    .line 332
    iget-object v7, v7, Lwau;->a:Lwat;

    .line 333
    .line 334
    sget-object v8, Lwat;->a:Lwat;

    .line 335
    .line 336
    if-ne v7, v8, :cond_a

    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    goto :goto_1

    .line 343
    :cond_b
    move-object v6, v13

    .line 344
    :goto_1
    if-eqz v6, :cond_c

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v0}, Lwbb;->b()L_1265;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v7, v7, L_1265;->d:Lbpts;

    .line 355
    .line 356
    invoke-interface {v7}, Lbpts;->c()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lwau;

    .line 367
    .line 368
    invoke-virtual {v0}, Lwbb;->b()L_1265;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v8, v8, L_1265;->e:Lbpts;

    .line 373
    .line 374
    invoke-interface {v8}, Lbpts;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lwav;

    .line 385
    .line 386
    invoke-static {v7, v6, v1, v1}, Lwbb;->k(Lwau;Lwav;ZZ)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v6, :cond_c

    .line 397
    .line 398
    invoke-static {v6, v4}, Lbkub;->d(Ljava/lang/String;Lbjzp;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    invoke-static {v4}, Lbkub;->c(Lbjzp;)Lbktx;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_2

    .line 406
    :cond_d
    sget-object v4, Lbktx;->a:Lbktx;

    .line 407
    .line 408
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v14, v2, v1}, Lwbb;->l(Lwau;Lwav;Z)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v6, :cond_e

    .line 426
    .line 427
    invoke-static {v6, v4}, Lbkub;->d(Ljava/lang/String;Lbjzp;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    invoke-static {v4}, Lbkub;->c(Lbjzp;)Lbktx;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_2
    sget-object v6, Lwat;->c:Lwat;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    if-ne v3, v6, :cond_11

    .line 438
    .line 439
    sget-object v6, Lbktv;->a:Lbktv;

    .line 440
    .line 441
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 449
    .line 450
    check-cast v8, Lbktv;

    .line 451
    .line 452
    iget-object v8, v8, Lbktv;->b:Lbkah;

    .line 453
    .line 454
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v14, v2, v7}, Lwbb;->l(Lwau;Lwav;Z)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 469
    .line 470
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-nez v10, :cond_f

    .line 475
    .line 476
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 477
    .line 478
    .line 479
    :cond_f
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 480
    .line 481
    check-cast v10, Lbktv;

    .line 482
    .line 483
    iget-object v15, v10, Lbktv;->b:Lbkah;

    .line 484
    .line 485
    invoke-interface {v15}, Lbkah;->c()Z

    .line 486
    .line 487
    .line 488
    move-result v16

    .line 489
    if-nez v16, :cond_10

    .line 490
    .line 491
    invoke-static {v15}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    iput-object v15, v10, Lbktv;->b:Lbkah;

    .line 496
    .line 497
    :cond_10
    iget-object v10, v10, Lbktv;->b:Lbkah;

    .line 498
    .line 499
    invoke-static {v8, v10}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v6, Lbktv;

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_11
    move-object v6, v13

    .line 513
    :goto_3
    new-instance v8, Lbpff;

    .line 514
    .line 515
    invoke-direct {v8, v13}, Lbpff;-><init>([B)V

    .line 516
    .line 517
    .line 518
    new-array v10, v12, [Lwat;

    .line 519
    .line 520
    sget-object v15, Lwat;->e:Lwat;

    .line 521
    .line 522
    aput-object v15, v10, v7

    .line 523
    .line 524
    sget-object v7, Lwat;->d:Lwat;

    .line 525
    .line 526
    aput-object v7, v10, v1

    .line 527
    .line 528
    invoke-static {v10}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_14

    .line 537
    .line 538
    iget v10, v2, Lwav;->d:I

    .line 539
    .line 540
    if-ne v10, v12, :cond_12

    .line 541
    .line 542
    iget-object v2, v14, Lwau;->h:Lwar;

    .line 543
    .line 544
    invoke-static {v2}, Lwbb;->j(Lwar;)Lbjmh;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_12
    if-ne v10, v5, :cond_14

    .line 553
    .line 554
    iget-object v2, v2, Lwav;->a:Ljava/util/List;

    .line 555
    .line 556
    new-instance v5, Ljava/util/ArrayList;

    .line 557
    .line 558
    const/16 v10, 0xa

    .line 559
    .line 560
    invoke-static {v2, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_13

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Lwar;

    .line 582
    .line 583
    invoke-static {v10}, Lwbb;->j(Lwar;)Lbjmh;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_13
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    :cond_14
    :goto_5
    invoke-static {v8}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-ne v3, v7, :cond_17

    .line 599
    .line 600
    sget-object v5, Lbkty;->a:Lbkty;

    .line 601
    .line 602
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 610
    .line 611
    check-cast v7, Lbkty;

    .line 612
    .line 613
    iget-object v7, v7, Lbkty;->b:Lbkah;

    .line 614
    .line 615
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 626
    .line 627
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_15

    .line 632
    .line 633
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 634
    .line 635
    .line 636
    :cond_15
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 637
    .line 638
    check-cast v7, Lbkty;

    .line 639
    .line 640
    iget-object v8, v7, Lbkty;->b:Lbkah;

    .line 641
    .line 642
    invoke-interface {v8}, Lbkah;->c()Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_16

    .line 647
    .line 648
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    iput-object v8, v7, Lbkty;->b:Lbkah;

    .line 653
    .line 654
    :cond_16
    iget-object v7, v7, Lbkty;->b:Lbkah;

    .line 655
    .line 656
    invoke-static {v2, v7}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v5, Lbkty;

    .line 667
    .line 668
    move-object v7, v5

    .line 669
    goto :goto_6

    .line 670
    :cond_17
    move-object v7, v13

    .line 671
    :goto_6
    if-ne v3, v15, :cond_1a

    .line 672
    .line 673
    sget-object v3, Lbktt;->a:Lbktt;

    .line 674
    .line 675
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 683
    .line 684
    check-cast v5, Lbktt;

    .line 685
    .line 686
    iget-object v5, v5, Lbktt;->b:Lbkah;

    .line 687
    .line 688
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 699
    .line 700
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_18

    .line 705
    .line 706
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 707
    .line 708
    .line 709
    :cond_18
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 710
    .line 711
    check-cast v5, Lbktt;

    .line 712
    .line 713
    iget-object v8, v5, Lbktt;->b:Lbkah;

    .line 714
    .line 715
    invoke-interface {v8}, Lbkah;->c()Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-nez v10, :cond_19

    .line 720
    .line 721
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    iput-object v8, v5, Lbktt;->b:Lbkah;

    .line 726
    .line 727
    :cond_19
    iget-object v5, v5, Lbktt;->b:Lbkah;

    .line 728
    .line 729
    invoke-static {v2, v5}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    check-cast v2, Lbktt;

    .line 740
    .line 741
    move-object v8, v2

    .line 742
    goto :goto_7

    .line 743
    :cond_1a
    move-object v8, v13

    .line 744
    :goto_7
    iget-object v2, v0, Lwbb;->c:Lbpdb;

    .line 745
    .line 746
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, L_2604;

    .line 751
    .line 752
    iget v3, v0, Lwbb;->b:I

    .line 753
    .line 754
    invoke-virtual {v0}, Lwbb;->a()L_1203;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, L_1203;->p()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    const-string v0, "TestClusterId"

    .line 765
    .line 766
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto :goto_8

    .line 771
    :cond_1b
    iget-object v0, v14, Lwau;->j:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 772
    .line 773
    :goto_8
    iput-object v14, v9, Lwba;->a:Ljava/lang/Object;

    .line 774
    .line 775
    iput v1, v9, Lwba;->b:I

    .line 776
    .line 777
    move-object v5, v4

    .line 778
    const/4 v4, 0x0

    .line 779
    const/16 v10, 0x8

    .line 780
    .line 781
    move v1, v3

    .line 782
    const/4 v3, 0x0

    .line 783
    move-object/from16 v21, v2

    .line 784
    .line 785
    move-object v2, v0

    .line 786
    move-object/from16 v0, v21

    .line 787
    .line 788
    invoke-static/range {v0 .. v10}, L_2604;->a(L_2604;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbktw;Lbktx;Lbktv;Lbkty;Lbktt;Lbpfw;I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eq v0, v11, :cond_1f

    .line 793
    .line 794
    :goto_9
    check-cast v0, Lanbs;

    .line 795
    .line 796
    iget-boolean v1, v0, Lanbs;->a:Z

    .line 797
    .line 798
    if-eqz v1, :cond_1d

    .line 799
    .line 800
    iget-object v1, v9, Lwba;->c:Lwbb;

    .line 801
    .line 802
    invoke-virtual {v1}, Lwbb;->a()L_1203;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, L_1203;->p()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_1d

    .line 811
    .line 812
    invoke-virtual {v1}, Lwbb;->b()L_1265;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v6, v0, Lanbs;->b:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, L_1265;->j:Lbptu;

    .line 822
    .line 823
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/util/List;

    .line 828
    .line 829
    invoke-interface {v0, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-ltz v0, :cond_1e

    .line 834
    .line 835
    iget-object v1, v1, L_1265;->k:Lbptu;

    .line 836
    .line 837
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/util/Collection;

    .line 842
    .line 843
    invoke-static {v2}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lwav;

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    const/4 v7, 0x7

    .line 855
    const/4 v3, 0x0

    .line 856
    const/4 v4, 0x0

    .line 857
    invoke-static/range {v2 .. v7}, Lwav;->b(Lwav;ILjava/util/List;ZLjava/lang/String;I)Lwav;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v8, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    :cond_1c
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object v2, v0

    .line 869
    check-cast v2, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v8}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v1, v0, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1c

    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_1d
    iget-object v0, v9, Lwba;->c:Lwbb;

    .line 883
    .line 884
    iget-object v1, v0, Lwbb;->a:Landroid/content/Context;

    .line 885
    .line 886
    new-instance v2, Lwax;

    .line 887
    .line 888
    const v3, 0x7f140bb9

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-direct {v2, v1}, Lwax;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iput-object v13, v9, Lwba;->a:Ljava/lang/Object;

    .line 902
    .line 903
    iput v12, v9, Lwba;->b:I

    .line 904
    .line 905
    iget-object v0, v0, Lwbb;->h:Lbpsz;

    .line 906
    .line 907
    invoke-interface {v0, v2, v9}, Lbpsz;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-ne v0, v11, :cond_1e

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_1e
    :goto_a
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 915
    .line 916
    return-object v0

    .line 917
    :cond_1f
    :goto_b
    return-object v11
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 1

    .line 1
    new-instance p1, Lwba;

    .line 2
    .line 3
    iget-object v0, p0, Lwba;->c:Lwbb;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lwba;-><init>(Lwbb;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
