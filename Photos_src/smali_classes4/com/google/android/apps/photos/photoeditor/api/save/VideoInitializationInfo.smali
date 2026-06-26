.class public abstract Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


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
.method public abstract a()D
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()J
.end method

.method public abstract m()J
.end method

.method public abstract n()Lsna;
.end method

.method public abstract o()Lsna;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Z
.end method

.method public abstract s()I
.end method

.method public final t(Lbjzp;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v3, Lbqzn;

    .line 29
    .line 30
    sget-object v4, Lbqzn;->a:Lbqzn;

    .line 31
    .line 32
    iget v4, v3, Lbqzn;->c:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iput v4, v3, Lbqzn;->c:I

    .line 37
    .line 38
    iput v2, v3, Lbqzn;->D:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->e()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->e()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v3, Lbqzn;

    .line 64
    .line 65
    sget-object v4, Lbqzn;->a:Lbqzn;

    .line 66
    .line 67
    iget v4, v3, Lbqzn;->c:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    iput v4, v3, Lbqzn;->c:I

    .line 72
    .line 73
    iput v2, v3, Lbqzn;->E:I

    .line 74
    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->g()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->g()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v3, Lbqzn;

    .line 99
    .line 100
    sget-object v4, Lbqzn;->a:Lbqzn;

    .line 101
    .line 102
    iget v4, v3, Lbqzn;->b:I

    .line 103
    .line 104
    const/high16 v5, 0x10000000

    .line 105
    .line 106
    or-int/2addr v4, v5

    .line 107
    iput v4, v3, Lbqzn;->b:I

    .line 108
    .line 109
    iput v2, v3, Lbqzn;->B:I

    .line 110
    .line 111
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->f()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v3, 0x20000000

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->f()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast v4, Lbqzn;

    .line 137
    .line 138
    sget-object v5, Lbqzn;->a:Lbqzn;

    .line 139
    .line 140
    iget v5, v4, Lbqzn;->b:I

    .line 141
    .line 142
    or-int/2addr v5, v3

    .line 143
    iput v5, v4, Lbqzn;->b:I

    .line 144
    .line 145
    iput v2, v4, Lbqzn;->C:I

    .line 146
    .line 147
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->a()D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    cmpl-double v2, v4, v6

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->a()D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v2, Lbqzn;

    .line 177
    .line 178
    sget-object v7, Lbqzn;->a:Lbqzn;

    .line 179
    .line 180
    iget v7, v2, Lbqzn;->c:I

    .line 181
    .line 182
    or-int/2addr v7, v4

    .line 183
    iput v7, v2, Lbqzn;->c:I

    .line 184
    .line 185
    iput-wide v5, v2, Lbqzn;->F:D

    .line 186
    .line 187
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->m()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    cmp-long v2, v5, v7

    .line 194
    .line 195
    if-lez v2, :cond_d

    .line 196
    .line 197
    sget-object v2, Lbqzf;->a:Lbqzf;

    .line 198
    .line 199
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->m()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Lb;->aa(J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_a

    .line 218
    .line 219
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    move-object v9, v6

    .line 225
    check-cast v9, Lbqzf;

    .line 226
    .line 227
    iget v10, v9, Lbqzf;->b:I

    .line 228
    .line 229
    or-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    iput v10, v9, Lbqzf;->b:I

    .line 232
    .line 233
    iput v5, v9, Lbqzf;->c:I

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->r()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    check-cast v6, Lbqzf;

    .line 251
    .line 252
    iget v9, v6, Lbqzf;->b:I

    .line 253
    .line 254
    or-int/lit8 v9, v9, 0x2

    .line 255
    .line 256
    iput v9, v6, Lbqzf;->b:I

    .line 257
    .line 258
    iput-boolean v5, v6, Lbqzf;->d:Z

    .line 259
    .line 260
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    check-cast v5, Lbqzn;

    .line 274
    .line 275
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lbqzf;

    .line 280
    .line 281
    sget-object v6, Lbqzn;->a:Lbqzn;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v2, v5, Lbqzn;->G:Lbqzf;

    .line 287
    .line 288
    iget v2, v5, Lbqzn;->c:I

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x10

    .line 291
    .line 292
    iput v2, v5, Lbqzn;->c:I

    .line 293
    .line 294
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->n()Lsna;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget v2, v2, Lsna;->g:I

    .line 299
    .line 300
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 301
    .line 302
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_e

    .line 307
    .line 308
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 309
    .line 310
    .line 311
    :cond_e
    invoke-static {v2}, Lb;->cm(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    check-cast v5, Lbqzn;

    .line 318
    .line 319
    sget-object v6, Lbqzn;->a:Lbqzn;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    if-eqz v2, :cond_27

    .line 323
    .line 324
    add-int/lit8 v2, v2, -0x1

    .line 325
    .line 326
    iput v2, v5, Lbqzn;->ab:I

    .line 327
    .line 328
    iget v2, v5, Lbqzn;->c:I

    .line 329
    .line 330
    or-int/2addr v2, v3

    .line 331
    iput v2, v5, Lbqzn;->c:I

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->o()Lsna;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget v2, v2, Lsna;->g:I

    .line 338
    .line 339
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 348
    .line 349
    .line 350
    :cond_f
    invoke-static {v2}, Lb;->cm(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    move-object v5, v3

    .line 357
    check-cast v5, Lbqzn;

    .line 358
    .line 359
    add-int/lit8 v9, v2, -0x1

    .line 360
    .line 361
    if-eqz v2, :cond_26

    .line 362
    .line 363
    iput v9, v5, Lbqzn;->ac:I

    .line 364
    .line 365
    iget v2, v5, Lbqzn;->c:I

    .line 366
    .line 367
    const/high16 v6, 0x40000000    # 2.0f

    .line 368
    .line 369
    or-int/2addr v2, v6

    .line 370
    iput v2, v5, Lbqzn;->c:I

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->s()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_10

    .line 381
    .line 382
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 386
    .line 387
    check-cast v3, Lbqzn;

    .line 388
    .line 389
    add-int/lit8 v2, v2, -0x1

    .line 390
    .line 391
    iput v2, v3, Lbqzn;->ad:I

    .line 392
    .line 393
    iget v2, v3, Lbqzn;->c:I

    .line 394
    .line 395
    const/high16 v5, -0x80000000

    .line 396
    .line 397
    or-int/2addr v2, v5

    .line 398
    iput v2, v3, Lbqzn;->c:I

    .line 399
    .line 400
    sget-object v2, Lauoa;->a:Lbfpx;

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->q()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->p()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_11

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->p()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_0

    .line 421
    :cond_11
    sget v3, Lbfel;->d:I

    .line 422
    .line 423
    sget-object v3, Lbflx;->a:Lbfel;

    .line 424
    .line 425
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->c()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->i()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->l()J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->d()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->h()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->k()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->b()I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v16, Lbrbl;->a:Lbrbl;

    .line 461
    .line 462
    move-wide/from16 v17, v7

    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v8, Lbcdh;

    .line 472
    .line 473
    invoke-direct {v8, v7}, Lbcdh;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    if-eqz v2, :cond_14

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_12

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    const/16 v4, 0x14

    .line 490
    .line 491
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v4, v8, Lbcdh;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Lbjzp;

    .line 506
    .line 507
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 508
    .line 509
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_13

    .line 514
    .line 515
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 516
    .line 517
    .line 518
    :cond_13
    iget-object v4, v4, Lbjzp;->b:Lbjzv;

    .line 519
    .line 520
    check-cast v4, Lbrbl;

    .line 521
    .line 522
    iget v7, v4, Lbrbl;->b:I

    .line 523
    .line 524
    or-int/lit8 v7, v7, 0x4

    .line 525
    .line 526
    iput v7, v4, Lbrbl;->b:I

    .line 527
    .line 528
    iput-object v2, v4, Lbrbl;->f:Ljava/lang/String;

    .line 529
    .line 530
    :cond_14
    :goto_1
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, Laszj;

    .line 535
    .line 536
    const/16 v4, 0x8

    .line 537
    .line 538
    invoke-direct {v3, v4}, Laszj;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v4, Laudb;

    .line 542
    .line 543
    const/4 v7, 0x3

    .line 544
    invoke-direct {v4, v3, v7}, Laudb;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v3, Latuh;

    .line 552
    .line 553
    const/16 v4, 0xd

    .line 554
    .line 555
    invoke-direct {v3, v8, v4}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Laujh;

    .line 559
    .line 560
    const/16 v7, 0x9

    .line 561
    .line 562
    invoke-direct {v4, v3, v7}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    if-eqz v5, :cond_16

    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object v2, v8, Lbcdh;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lbjzp;

    .line 579
    .line 580
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 581
    .line 582
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_15

    .line 587
    .line 588
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 589
    .line 590
    .line 591
    :cond_15
    iget-object v2, v2, Lbjzp;->b:Lbjzv;

    .line 592
    .line 593
    check-cast v2, Lbrbl;

    .line 594
    .line 595
    iget v3, v2, Lbrbl;->b:I

    .line 596
    .line 597
    const/16 v16, 0x8

    .line 598
    .line 599
    or-int/lit8 v3, v3, 0x8

    .line 600
    .line 601
    iput v3, v2, Lbrbl;->b:I

    .line 602
    .line 603
    iput v5, v2, Lbrbl;->g:I

    .line 604
    .line 605
    :cond_16
    if-eqz v9, :cond_18

    .line 606
    .line 607
    iget-object v2, v8, Lbcdh;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lbjzp;

    .line 610
    .line 611
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 612
    .line 613
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_17

    .line 618
    .line 619
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 620
    .line 621
    .line 622
    :cond_17
    iget-object v2, v2, Lbjzp;->b:Lbjzv;

    .line 623
    .line 624
    check-cast v2, Lbrbl;

    .line 625
    .line 626
    iget v3, v2, Lbrbl;->b:I

    .line 627
    .line 628
    or-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    iput v3, v2, Lbrbl;->b:I

    .line 631
    .line 632
    iput v9, v2, Lbrbl;->c:I

    .line 633
    .line 634
    :cond_18
    cmp-long v2, v10, v17

    .line 635
    .line 636
    if-eqz v2, :cond_1a

    .line 637
    .line 638
    iget-object v2, v8, Lbcdh;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lbjzp;

    .line 641
    .line 642
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 643
    .line 644
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_19

    .line 649
    .line 650
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 651
    .line 652
    .line 653
    :cond_19
    iget-object v2, v2, Lbjzp;->b:Lbjzv;

    .line 654
    .line 655
    check-cast v2, Lbrbl;

    .line 656
    .line 657
    iget v3, v2, Lbrbl;->b:I

    .line 658
    .line 659
    or-int/lit8 v3, v3, 0x2

    .line 660
    .line 661
    iput v3, v2, Lbrbl;->b:I

    .line 662
    .line 663
    iput-wide v10, v2, Lbrbl;->d:J

    .line 664
    .line 665
    :cond_1a
    if-eqz v1, :cond_1d

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_1b

    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_1b
    iget-object v2, v8, Lbcdh;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lbjzp;

    .line 677
    .line 678
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 679
    .line 680
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_1c

    .line 685
    .line 686
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 687
    .line 688
    .line 689
    :cond_1c
    iget-object v2, v2, Lbjzp;->b:Lbjzv;

    .line 690
    .line 691
    check-cast v2, Lbrbl;

    .line 692
    .line 693
    iget v3, v2, Lbrbl;->b:I

    .line 694
    .line 695
    or-int/lit8 v3, v3, 0x10

    .line 696
    .line 697
    iput v3, v2, Lbrbl;->b:I

    .line 698
    .line 699
    iput-object v1, v2, Lbrbl;->h:Ljava/lang/String;

    .line 700
    .line 701
    :cond_1d
    :goto_2
    iget-object v1, v8, Lbcdh;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lbjzp;

    .line 704
    .line 705
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 706
    .line 707
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_1e

    .line 712
    .line 713
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 714
    .line 715
    .line 716
    :cond_1e
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 717
    .line 718
    move-object v3, v2

    .line 719
    check-cast v3, Lbrbl;

    .line 720
    .line 721
    iget v4, v3, Lbrbl;->b:I

    .line 722
    .line 723
    or-int/lit8 v4, v4, 0x20

    .line 724
    .line 725
    iput v4, v3, Lbrbl;->b:I

    .line 726
    .line 727
    iput v12, v3, Lbrbl;->i:I

    .line 728
    .line 729
    invoke-static {v13}, Lb;->cF(I)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_20

    .line 734
    .line 735
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 742
    .line 743
    .line 744
    :cond_1f
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 745
    .line 746
    check-cast v2, Lbrbl;

    .line 747
    .line 748
    add-int/lit8 v3, v3, -0x1

    .line 749
    .line 750
    iput v3, v2, Lbrbl;->j:I

    .line 751
    .line 752
    iget v3, v2, Lbrbl;->b:I

    .line 753
    .line 754
    or-int/lit8 v3, v3, 0x40

    .line 755
    .line 756
    iput v3, v2, Lbrbl;->b:I

    .line 757
    .line 758
    goto :goto_3

    .line 759
    :cond_20
    sget-object v2, Lauoa;->a:Lbfpx;

    .line 760
    .line 761
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lbfpt;

    .line 766
    .line 767
    const-string v3, "Invalid optimization result with value: %d"

    .line 768
    .line 769
    invoke-interface {v2, v3, v13}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    :goto_3
    invoke-static {v14}, Lb;->ch(I)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_22

    .line 777
    .line 778
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 779
    .line 780
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_21

    .line 785
    .line 786
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 787
    .line 788
    .line 789
    :cond_21
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 790
    .line 791
    check-cast v3, Lbrbl;

    .line 792
    .line 793
    add-int/lit8 v2, v2, -0x1

    .line 794
    .line 795
    iput v2, v3, Lbrbl;->k:I

    .line 796
    .line 797
    iget v2, v3, Lbrbl;->b:I

    .line 798
    .line 799
    or-int/lit16 v2, v2, 0x80

    .line 800
    .line 801
    iput v2, v3, Lbrbl;->b:I

    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_22
    sget-object v2, Lauoa;->a:Lbfpx;

    .line 805
    .line 806
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Lbfpt;

    .line 811
    .line 812
    const-string v3, "Invalid video conversion process with value: %d"

    .line 813
    .line 814
    invoke-interface {v2, v3, v14}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    :goto_4
    invoke-static {v15}, Lb;->ch(I)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_24

    .line 822
    .line 823
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 824
    .line 825
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-nez v3, :cond_23

    .line 830
    .line 831
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 832
    .line 833
    .line 834
    :cond_23
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 835
    .line 836
    check-cast v3, Lbrbl;

    .line 837
    .line 838
    add-int/lit8 v2, v2, -0x1

    .line 839
    .line 840
    iput v2, v3, Lbrbl;->l:I

    .line 841
    .line 842
    iget v2, v3, Lbrbl;->b:I

    .line 843
    .line 844
    or-int/lit16 v2, v2, 0x100

    .line 845
    .line 846
    iput v2, v3, Lbrbl;->b:I

    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_24
    sget-object v2, Lauoa;->a:Lbfpx;

    .line 850
    .line 851
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lbfpt;

    .line 856
    .line 857
    const-string v3, "Invalid audio conversion process with value: %d"

    .line 858
    .line 859
    invoke-interface {v2, v3, v15}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    :goto_5
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    check-cast v1, Lbrbl;

    .line 870
    .line 871
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 872
    .line 873
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_25

    .line 878
    .line 879
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 880
    .line 881
    .line 882
    :cond_25
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 883
    .line 884
    check-cast v0, Lbqzn;

    .line 885
    .line 886
    iput-object v1, v0, Lbqzn;->ag:Lbrbl;

    .line 887
    .line 888
    iget v1, v0, Lbqzn;->d:I

    .line 889
    .line 890
    or-int/lit8 v1, v1, 0x4

    .line 891
    .line 892
    iput v1, v0, Lbqzn;->d:I

    .line 893
    .line 894
    return-void

    .line 895
    :cond_26
    throw v6

    .line 896
    :cond_27
    throw v6
.end method
