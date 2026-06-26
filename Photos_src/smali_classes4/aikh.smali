.class final Laikh;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laiki;


# direct methods
.method public constructor <init>(Laiki;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laikh;->c:Laiki;

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
    check-cast p1, Laikh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laikh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Laikh;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Laikh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Laikh;->c:Laiki;

    .line 22
    .line 23
    iget-object v4, v2, Laiki;->d:Lbpdb;

    .line 24
    .line 25
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, L_2202;

    .line 30
    .line 31
    sget-object v5, Lakzo;->qU:Lakzo;

    .line 32
    .line 33
    iget-object v6, v2, Laiki;->e:L_2052;

    .line 34
    .line 35
    if-eqz v6, :cond_1e

    .line 36
    .line 37
    iget v7, v2, Laiki;->c:I

    .line 38
    .line 39
    iput-object v2, v0, Laikh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, v0, Laikh;->b:I

    .line 42
    .line 43
    invoke-virtual {v4, v5, v7, v6, v0}, L_2202;->b(Lakzo;IL_2052;Lbpfw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eq v4, v1, :cond_1d

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :goto_0
    check-cast v4, Lblnm;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, Lblnm;->b:Lblnx;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lblnx;->a:Lblnx;

    .line 60
    .line 61
    :cond_1
    iget v5, v2, Lblnx;->b:I

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, Lblnx;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lblnw;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v2, Lblnw;->a:Lblnw;

    .line 72
    .line 73
    :goto_1
    iget-object v2, v2, Lblnw;->b:Lbkah;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v5, v4, Lblnm;->b:Lblnx;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    sget-object v5, Lblnx;->a:Lblnx;

    .line 87
    .line 88
    :cond_3
    iget v7, v5, Lblnx;->d:I

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    iget-object v5, v5, Lblnx;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lblnv;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v5, Lblnv;->a:Lblnv;

    .line 99
    .line 100
    :goto_2
    iget-object v5, v5, Lblnv;->b:Lbkah;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v7, v4, Lblnm;->b:Lblnx;

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    sget-object v7, Lblnx;->a:Lblnx;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v9, v7, Lblnx;->b:I

    .line 119
    .line 120
    if-ne v9, v6, :cond_6

    .line 121
    .line 122
    iget-object v9, v7, Lblnx;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lblnw;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object v9, Lblnw;->a:Lblnw;

    .line 128
    .line 129
    :goto_3
    iget-object v9, v9, Lblnw;->b:Lbkah;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v10, v7, Lblnx;->d:I

    .line 135
    .line 136
    if-ne v10, v8, :cond_7

    .line 137
    .line 138
    iget-object v7, v7, Lblnx;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lblnv;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    sget-object v7, Lblnv;->a:Lblnv;

    .line 144
    .line 145
    :goto_4
    iget-object v7, v7, Lblnv;->b:Lbkah;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_1b

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_1b

    .line 161
    .line 162
    invoke-static {v9}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v10, Lblnz;

    .line 170
    .line 171
    iget-object v11, v10, Lblnz;->b:Lblns;

    .line 172
    .line 173
    if-nez v11, :cond_8

    .line 174
    .line 175
    sget-object v11, Lblns;->a:Lblns;

    .line 176
    .line 177
    :cond_8
    iget-wide v11, v11, Lblns;->b:J

    .line 178
    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    cmp-long v11, v11, v13

    .line 182
    .line 183
    if-ltz v11, :cond_18

    .line 184
    .line 185
    iget-object v11, v10, Lblnz;->b:Lblns;

    .line 186
    .line 187
    if-nez v11, :cond_9

    .line 188
    .line 189
    sget-object v12, Lblns;->a:Lblns;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object v12, v11

    .line 193
    :goto_5
    move-wide v15, v13

    .line 194
    iget-wide v13, v12, Lblns;->c:J

    .line 195
    .line 196
    if-nez v11, :cond_a

    .line 197
    .line 198
    sget-object v11, Lblns;->a:Lblns;

    .line 199
    .line 200
    :cond_a
    iget-wide v11, v11, Lblns;->b:J

    .line 201
    .line 202
    cmp-long v11, v13, v11

    .line 203
    .line 204
    if-lez v11, :cond_18

    .line 205
    .line 206
    invoke-static {v9}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v9, Lblnz;

    .line 214
    .line 215
    invoke-static {v7}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v7, Lbllu;

    .line 223
    .line 224
    iget-object v7, v7, Lbllu;->b:Lbkca;

    .line 225
    .line 226
    if-nez v7, :cond_b

    .line 227
    .line 228
    sget-object v7, Lbkca;->a:Lbkca;

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object v10, v1

    .line 234
    check-cast v10, Laiki;

    .line 235
    .line 236
    invoke-virtual {v10, v7}, Laiki;->b(Lbkca;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    cmp-long v7, v11, v15

    .line 241
    .line 242
    if-ltz v7, :cond_15

    .line 243
    .line 244
    iget-object v7, v9, Lblnz;->b:Lblns;

    .line 245
    .line 246
    if-nez v7, :cond_c

    .line 247
    .line 248
    sget-object v13, Lblns;->a:Lblns;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move-object v13, v7

    .line 252
    :goto_6
    iget-wide v13, v13, Lblns;->b:J

    .line 253
    .line 254
    cmp-long v13, v11, v13

    .line 255
    .line 256
    if-ltz v13, :cond_15

    .line 257
    .line 258
    if-nez v7, :cond_d

    .line 259
    .line 260
    sget-object v7, Lblns;->a:Lblns;

    .line 261
    .line 262
    :cond_d
    iget-wide v13, v7, Lblns;->c:J

    .line 263
    .line 264
    cmp-long v7, v11, v13

    .line 265
    .line 266
    if-gtz v7, :cond_15

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    invoke-virtual {v10, v1}, Laiki;->g(I)V

    .line 270
    .line 271
    .line 272
    if-nez v2, :cond_11

    .line 273
    .line 274
    iget-object v1, v4, Lblnm;->b:Lblnx;

    .line 275
    .line 276
    if-nez v1, :cond_e

    .line 277
    .line 278
    sget-object v1, Lblnx;->a:Lblnx;

    .line 279
    .line 280
    :cond_e
    iget v2, v1, Lblnx;->b:I

    .line 281
    .line 282
    if-ne v2, v6, :cond_f

    .line 283
    .line 284
    iget-object v1, v1, Lblnx;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lblnw;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    sget-object v1, Lblnw;->a:Lblnw;

    .line 290
    .line 291
    :goto_7
    iget-object v1, v1, Lblnw;->b:Lbkah;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lblnz;

    .line 301
    .line 302
    iget-object v1, v1, Lblnz;->b:Lblns;

    .line 303
    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    sget-object v1, Lblns;->a:Lblns;

    .line 307
    .line 308
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-wide v2, v1, Lblns;->b:J

    .line 312
    .line 313
    iput-wide v2, v10, Laiki;->f:J

    .line 314
    .line 315
    iget-wide v1, v1, Lblns;->c:J

    .line 316
    .line 317
    iput-wide v1, v10, Laiki;->g:J

    .line 318
    .line 319
    :cond_11
    if-nez v5, :cond_1c

    .line 320
    .line 321
    iget-object v1, v4, Lblnm;->b:Lblnx;

    .line 322
    .line 323
    if-nez v1, :cond_12

    .line 324
    .line 325
    sget-object v1, Lblnx;->a:Lblnx;

    .line 326
    .line 327
    :cond_12
    iget v2, v1, Lblnx;->d:I

    .line 328
    .line 329
    if-ne v2, v8, :cond_13

    .line 330
    .line 331
    iget-object v1, v1, Lblnx;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lblnv;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_13
    sget-object v1, Lblnv;->a:Lblnv;

    .line 337
    .line 338
    :goto_8
    iget-object v1, v1, Lblnv;->b:Lbkah;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lbllu;

    .line 348
    .line 349
    iget-object v1, v1, Lbllu;->b:Lbkca;

    .line 350
    .line 351
    if-nez v1, :cond_14

    .line 352
    .line 353
    sget-object v1, Lbkca;->a:Lbkca;

    .line 354
    .line 355
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v1}, Laiki;->b(Lbkca;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    iput-wide v1, v10, Laiki;->h:J

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_15
    sget-object v2, Laiki;->b:Lbfpx;

    .line 366
    .line 367
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lbfpt;

    .line 372
    .line 373
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, v9, Lblnz;->b:Lblns;

    .line 378
    .line 379
    if-nez v5, :cond_16

    .line 380
    .line 381
    sget-object v5, Lblns;->a:Lblns;

    .line 382
    .line 383
    :cond_16
    iget-wide v7, v5, Lblns;->b:J

    .line 384
    .line 385
    new-instance v5, Lazom;

    .line 386
    .line 387
    invoke-direct {v5, v7, v8}, Lazom;-><init>(J)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v9, Lblnz;->b:Lblns;

    .line 391
    .line 392
    if-nez v7, :cond_17

    .line 393
    .line 394
    sget-object v7, Lblns;->a:Lblns;

    .line 395
    .line 396
    :cond_17
    iget-wide v7, v7, Lblns;->c:J

    .line 397
    .line 398
    new-instance v9, Lazom;

    .line 399
    .line 400
    invoke-direct {v9, v7, v8}, Lazom;-><init>(J)V

    .line 401
    .line 402
    .line 403
    const-string v7, "Invalid effectKeyFrame - effectKeyFrameTimestampUs: %d, segmentStartTimeUs: %d, segmentEndTimeUs: %d"

    .line 404
    .line 405
    invoke-interface {v2, v7, v4, v5, v9}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_18
    sget-object v2, Laiki;->b:Lbfpx;

    .line 410
    .line 411
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbfpt;

    .line 416
    .line 417
    iget-object v4, v10, Lblnz;->b:Lblns;

    .line 418
    .line 419
    if-nez v4, :cond_19

    .line 420
    .line 421
    sget-object v4, Lblns;->a:Lblns;

    .line 422
    .line 423
    :cond_19
    iget-wide v4, v4, Lblns;->b:J

    .line 424
    .line 425
    new-instance v7, Lazom;

    .line 426
    .line 427
    invoke-direct {v7, v4, v5}, Lazom;-><init>(J)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v10, Lblnz;->b:Lblns;

    .line 431
    .line 432
    if-nez v4, :cond_1a

    .line 433
    .line 434
    sget-object v4, Lblns;->a:Lblns;

    .line 435
    .line 436
    :cond_1a
    iget-wide v4, v4, Lblns;->c:J

    .line 437
    .line 438
    new-instance v8, Lazom;

    .line 439
    .line 440
    invoke-direct {v8, v4, v5}, Lazom;-><init>(J)V

    .line 441
    .line 442
    .line 443
    const-string v4, "Invalid segment - startTimeUs: %d, endTimeUs: %d"

    .line 444
    .line 445
    invoke-interface {v2, v4, v7, v8}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_1b
    :goto_9
    check-cast v1, Laiki;

    .line 449
    .line 450
    iget v2, v1, Laiki;->o:I

    .line 451
    .line 452
    if-ne v2, v6, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Laiki;->g(I)V

    .line 455
    .line 456
    .line 457
    :cond_1c
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 458
    .line 459
    :cond_1d
    return-object v1

    .line 460
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    const-string v2, "Required value was null."

    .line 463
    .line 464
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 1

    .line 1
    new-instance p1, Laikh;

    .line 2
    .line 3
    iget-object v0, p0, Laikh;->c:Laiki;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laikh;-><init>(Laiki;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
