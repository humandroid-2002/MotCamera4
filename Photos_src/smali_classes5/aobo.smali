.class public final synthetic Laobo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Laobq;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lalqr;


# direct methods
.method public synthetic constructor <init>(Laobq;IJLalqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobo;->a:Laobq;

    .line 5
    .line 6
    iput p2, p0, Laobo;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Laobo;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Laobo;->d:Lalqr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Laobo;->d:Lalqr;

    .line 2
    .line 3
    iget-object v0, v0, Lalqr;->c:Lbfel;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Laobo;->b:I

    .line 11
    .line 12
    iget-object v4, p0, Laobo;->a:Laobq;

    .line 13
    .line 14
    if-ge v2, v1, :cond_10

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, Lbiwg;

    .line 22
    .line 23
    iget-object v5, v12, Lbiwg;->d:Lbisc;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lbisc;->a:Lbisc;

    .line 28
    .line 29
    :cond_0
    iget-object v6, v4, Laobq;->d:Lyrq;

    .line 30
    .line 31
    iget-object v5, v5, Lbisc;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, L_1632;

    .line 38
    .line 39
    invoke-virtual {v6, v3, v5}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ltff;

    .line 44
    .line 45
    invoke-direct {v7}, Ltff;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v8, "protobuf"

    .line 49
    .line 50
    filled-new-array {v8}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v7, v9}, Ltff;->s([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v6}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v9}, Ltff;->q([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v4, Laobq;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v7, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :try_start_0
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    sget-object v0, Laobq;->a:Lbgsm;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbgsj;

    .line 87
    .line 88
    invoke-static {v9, v3}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x1d39

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbgsj;->P(I)Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbgsj;

    .line 102
    .line 103
    const-string v1, "No row for MediaItem: %s"

    .line 104
    .line 105
    new-instance v2, Lbgse;

    .line 106
    .line 107
    sget-object v6, Lbgsd;->b:Lbgsd;

    .line 108
    .line 109
    invoke-direct {v2, v6, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    sget-object v0, Laobq;->a:Lbgsm;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbgsj;

    .line 131
    .line 132
    const/16 v1, 0x1d38

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lbgsj;->P(I)Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbgsj;

    .line 139
    .line 140
    const-string v1, "Missing proto for MediaItem: %s"

    .line 141
    .line 142
    new-instance v2, Lbgse;

    .line 143
    .line 144
    sget-object v6, Lbgsd;->b:Lbgsd;

    .line 145
    .line 146
    invoke-direct {v2, v6, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :cond_2
    move-object v7, p1

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_3
    :try_start_1
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :try_start_2
    sget-object v7, Lbiwg;->a:Lbiwg;

    .line 170
    .line 171
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    array-length v11, v9

    .line 180
    invoke-virtual {v7, v9, v11, v10}, Lbjzp;->F([BILbjzi;)V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    .line 183
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    check-cast v3, Lbiwg;

    .line 197
    .line 198
    sget-object v5, Lbkbm;->a:Lbkbm;

    .line 199
    .line 200
    iput-object v5, v3, Lbiwg;->n:Lbkah;

    .line 201
    .line 202
    iget-object v3, v12, Lbiwg;->n:Lbkah;

    .line 203
    .line 204
    invoke-virtual {v7, v3}, Lbjzp;->aW(Ljava/lang/Iterable;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    check-cast v3, Lbiwg;

    .line 210
    .line 211
    iget v3, v3, Lbiwg;->b:I

    .line 212
    .line 213
    and-int/lit8 v3, v3, 0x4

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    sget-object v3, Lbivs;->b:Lbivs;

    .line 219
    .line 220
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    check-cast v9, Lbiwg;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v3, v9, Lbiwg;->e:Lbivs;

    .line 239
    .line 240
    iget v3, v9, Lbiwg;->b:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x4

    .line 243
    .line 244
    iput v3, v9, Lbiwg;->b:I

    .line 245
    .line 246
    :goto_2
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast v3, Lbiwg;

    .line 249
    .line 250
    iget-object v3, v3, Lbiwg;->e:Lbivs;

    .line 251
    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    sget-object v3, Lbivs;->b:Lbivs;

    .line 255
    .line 256
    :cond_8
    const/4 v9, 0x5

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-virtual {v3, v9, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lbjzp;

    .line 263
    .line 264
    invoke-virtual {v9, v3}, Lbjzp;->E(Lbjzv;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 279
    .line 280
    move-object v10, v3

    .line 281
    check-cast v10, Lbivs;

    .line 282
    .line 283
    iput-object v5, v10, Lbivs;->B:Lbkah;

    .line 284
    .line 285
    iget-object v5, v12, Lbiwg;->e:Lbivs;

    .line 286
    .line 287
    if-nez v5, :cond_a

    .line 288
    .line 289
    sget-object v5, Lbivs;->b:Lbivs;

    .line 290
    .line 291
    :cond_a
    iget-object v5, v5, Lbivs;->B:Lbkah;

    .line 292
    .line 293
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_b

    .line 298
    .line 299
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 303
    .line 304
    check-cast v3, Lbivs;

    .line 305
    .line 306
    iget-object v10, v3, Lbivs;->B:Lbkah;

    .line 307
    .line 308
    invoke-interface {v10}, Lbkah;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_c

    .line 313
    .line 314
    invoke-static {v10}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iput-object v10, v3, Lbivs;->B:Lbkah;

    .line 319
    .line 320
    :cond_c
    iget-object v3, v3, Lbivs;->B:Lbkah;

    .line 321
    .line 322
    invoke-static {v5, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lbivs;

    .line 330
    .line 331
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_d

    .line 338
    .line 339
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 340
    .line 341
    .line 342
    :cond_d
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    check-cast v5, Lbiwg;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v3, v5, Lbiwg;->e:Lbivs;

    .line 350
    .line 351
    iget v3, v5, Lbiwg;->b:I

    .line 352
    .line 353
    or-int/lit8 v3, v3, 0x4

    .line 354
    .line 355
    iput v3, v5, Lbiwg;->b:I

    .line 356
    .line 357
    new-instance v3, Landroid/content/ContentValues;

    .line 358
    .line 359
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lbiwg;

    .line 367
    .line 368
    invoke-virtual {v5}, Lbjxz;->L()[B

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v3, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v6}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string v6, "media_key = ?"

    .line 380
    .line 381
    const-string v7, "remote_media"

    .line 382
    .line 383
    invoke-virtual {p1, v7, v3, v6, v5}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    iget-object v3, v4, Laobq;->e:Lyrq;

    .line 387
    .line 388
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object v6, v3

    .line 393
    check-cast v6, L_2658;

    .line 394
    .line 395
    invoke-static {v12}, Lsod;->q(Lbiwg;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v12}, Lsod;->m(Lbiwg;)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-wide v9, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 404
    .line 405
    sget-object v11, Lbjfy;->b:Lbjfy;

    .line 406
    .line 407
    move-object v7, p1

    .line 408
    invoke-interface/range {v6 .. v12}, L_2658;->j(Lthq;Ljava/lang/String;JLbjfy;Lbiwg;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :catch_0
    move-exception v0

    .line 416
    move-object v7, p1

    .line 417
    move-object p1, v0

    .line 418
    sget-object v0, Laobq;->a:Lbgsm;

    .line 419
    .line 420
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lbgsj;

    .line 425
    .line 426
    invoke-interface {v0, p1}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lbgsj;

    .line 431
    .line 432
    const/16 v0, 0x1d37

    .line 433
    .line 434
    invoke-interface {p1, v0}, Lbgsj;->P(I)Lbfpe;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lbgsj;

    .line 439
    .line 440
    new-instance v0, Lbgse;

    .line 441
    .line 442
    sget-object v1, Lbgsd;->b:Lbgsd;

    .line 443
    .line 444
    invoke-direct {v0, v1, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "Couldn\'t parse MediaItem: %s"

    .line 448
    .line 449
    invoke-interface {p1, v1, v0}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_3
    sget-object p1, Laobq;->a:Lbgsm;

    .line 453
    .line 454
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lbgsj;

    .line 459
    .line 460
    iget-object v0, v4, Laobq;->c:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v0, v3}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {p1, v0}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x1d33

    .line 470
    .line 471
    invoke-interface {p1, v0}, Lbgsj;->P(I)Lbfpe;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lbgsj;

    .line 476
    .line 477
    iget-object v0, v12, Lbiwg;->d:Lbisc;

    .line 478
    .line 479
    if-nez v0, :cond_e

    .line 480
    .line 481
    sget-object v0, Lbisc;->a:Lbisc;

    .line 482
    .line 483
    :cond_e
    iget-object v0, v0, Lbisc;->c:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v1, Lbgse;

    .line 486
    .line 487
    sget-object v2, Lbgsd;->b:Lbgsd;

    .line 488
    .line 489
    invoke-direct {v1, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "Failed to patch media item: %s"

    .line 493
    .line 494
    invoke-interface {p1, v0, v1}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, v4, Laobq;->e:Lyrq;

    .line 498
    .line 499
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, L_2658;

    .line 504
    .line 505
    invoke-static {v12}, Lsod;->q(Lbiwg;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v1, Lamna;->a:Lamna;

    .line 510
    .line 511
    invoke-interface {p1, v7, v0, v1}, L_2658;->l(Lthq;Ljava/lang/String;Lamna;)V

    .line 512
    .line 513
    .line 514
    sget-object p1, Laobp;->b:Laobp;

    .line 515
    .line 516
    return-object p1

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    move-object p1, v0

    .line 519
    if-eqz v7, :cond_f

    .line 520
    .line 521
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    :goto_4
    throw p1

    .line 530
    :cond_10
    move-object v7, p1

    .line 531
    iget-wide v0, p0, Laobo;->c:J

    .line 532
    .line 533
    iget-object p1, v4, Laobq;->f:Lyrq;

    .line 534
    .line 535
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, L_2713;

    .line 540
    .line 541
    invoke-interface {p1, v3}, L_2713;->a(I)Laoxt;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-wide v2, p1, Laoxt;->i:J

    .line 546
    .line 547
    cmp-long p1, v2, v0

    .line 548
    .line 549
    if-nez p1, :cond_11

    .line 550
    .line 551
    sget-object p1, Laobp;->a:Laobp;

    .line 552
    .line 553
    return-object p1

    .line 554
    :cond_11
    invoke-virtual {v7}, Lthq;->C()V

    .line 555
    .line 556
    .line 557
    sget-object p1, Laobp;->d:Laobp;

    .line 558
    .line 559
    return-object p1
.end method
