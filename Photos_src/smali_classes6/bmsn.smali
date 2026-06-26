.class public final Lbmsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static b(Lbjzp;[B)V
    .locals 10

    .line 1
    sget v0, Lbmpw;->a:I

    .line 2
    .line 3
    new-instance v0, Lezu;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lezu;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget p1, v0, Lezu;->b:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lezu;->J(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lezu;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, p1}, Lezu;->I(I)V

    .line 19
    .line 20
    .line 21
    sget p1, Lbmpw;->d:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lezu;->J(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p1, v0, Lezu;->b:I

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lezu;->a:[B

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    if-ge p1, v2, :cond_c

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lezu;->I(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lezu;->e()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lezu;->e()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sget v9, Lbmpw;->a:I

    .line 57
    .line 58
    if-ne v8, v9, :cond_4

    .line 59
    .line 60
    new-instance p1, Lbgiy;

    .line 61
    .line 62
    invoke-virtual {v0}, Lezu;->j()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v6}, Lezu;->J(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lezu;->e()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lbmpw;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0}, Lezu;->e()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Lbmpw;->a(I)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v0}, Lezu;->e()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v8}, Lbmpw;->a(I)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v0}, Lezu;->e()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lbmpw;->a(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v9, Lbmpx;

    .line 105
    .line 106
    invoke-direct {v9, v2, v7, v8, v0}, Lbmpx;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    move-object v7, v9

    .line 110
    :goto_0
    invoke-direct {p1, v7}, Lbgiy;-><init>(Lbmpx;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget v9, Lbmpw;->e:I

    .line 115
    .line 116
    if-ne v8, v9, :cond_6

    .line 117
    .line 118
    new-instance p1, Lbgiy;

    .line 119
    .line 120
    invoke-virtual {v0}, Lezu;->j()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v6}, Lezu;->J(I)V

    .line 125
    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lezu;->e()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lezu;->e()I

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-direct {p1, v7}, Lbgiy;-><init>([B)V

    .line 136
    .line 137
    .line 138
    :goto_1
    move-object v7, p1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    add-int/2addr p1, v2

    .line 141
    sget v2, Lbmpw;->b:I

    .line 142
    .line 143
    if-eq v8, v2, :cond_7

    .line 144
    .line 145
    sget v2, Lbmpw;->c:I

    .line 146
    .line 147
    if-ne v8, v2, :cond_1

    .line 148
    .line 149
    :cond_7
    new-instance v2, Lbgiy;

    .line 150
    .line 151
    sget v8, Lbmpy;->a:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lezu;->j()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v0, v6}, Lezu;->J(I)V

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v0}, Lezu;->e()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lezu;->e()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    sget v9, Lbmpy;->a:I

    .line 171
    .line 172
    if-ne v8, v9, :cond_9

    .line 173
    .line 174
    invoke-static {v0, p1}, Lbmpy;->b(Lezu;I)Lbcdd;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    sget v9, Lbmpy;->b:I

    .line 180
    .line 181
    if-ne v8, v9, :cond_b

    .line 182
    .line 183
    new-array v8, v5, [I

    .line 184
    .line 185
    iget-object v9, v0, Lezu;->a:[B

    .line 186
    .line 187
    iget v0, v0, Lezu;->b:I

    .line 188
    .line 189
    sub-int/2addr p1, v0

    .line 190
    invoke-static {v9, v0, p1, v8}, Lbmpy;->a([BII[I)[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    new-instance v0, Lezu;

    .line 198
    .line 199
    aget v7, v8, v4

    .line 200
    .line 201
    invoke-direct {v0, p1, v7}, Lezu;-><init>([BI)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v7}, Lbmpy;->b(Lezu;I)Lbcdd;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :cond_b
    :goto_2
    invoke-direct {v2, v7}, Lbgiy;-><init>(Lbcdd;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v2

    .line 212
    :cond_c
    :goto_3
    if-nez v7, :cond_d

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_d
    iget-object p1, v7, Lbgiy;->b:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    if-eqz p1, :cond_13

    .line 220
    .line 221
    sget-object v2, Lbmru;->a:Lbmru;

    .line 222
    .line 223
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 236
    .line 237
    .line 238
    :cond_e
    check-cast p1, Lbmpx;

    .line 239
    .line 240
    iget v4, p1, Lbmpx;->a:F

    .line 241
    .line 242
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    move-object v8, v7

    .line 245
    check-cast v8, Lbmru;

    .line 246
    .line 247
    iget v9, v8, Lbmru;->b:I

    .line 248
    .line 249
    or-int/2addr v5, v9

    .line 250
    iput v5, v8, Lbmru;->b:I

    .line 251
    .line 252
    iput v4, v8, Lbmru;->c:F

    .line 253
    .line 254
    iget v4, p1, Lbmpx;->b:F

    .line 255
    .line 256
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_f

    .line 261
    .line 262
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    move-object v7, v5

    .line 268
    check-cast v7, Lbmru;

    .line 269
    .line 270
    iget v8, v7, Lbmru;->b:I

    .line 271
    .line 272
    or-int/2addr v0, v8

    .line 273
    iput v0, v7, Lbmru;->b:I

    .line 274
    .line 275
    iput v4, v7, Lbmru;->d:F

    .line 276
    .line 277
    iget v0, p1, Lbmpx;->c:F

    .line 278
    .line 279
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_10

    .line 284
    .line 285
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    move-object v5, v4

    .line 291
    check-cast v5, Lbmru;

    .line 292
    .line 293
    iget v7, v5, Lbmru;->b:I

    .line 294
    .line 295
    or-int/2addr v1, v7

    .line 296
    iput v1, v5, Lbmru;->b:I

    .line 297
    .line 298
    iput v0, v5, Lbmru;->e:F

    .line 299
    .line 300
    iget p1, p1, Lbmpx;->d:F

    .line 301
    .line 302
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 309
    .line 310
    .line 311
    :cond_11
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    check-cast v0, Lbmru;

    .line 314
    .line 315
    iget v1, v0, Lbmru;->b:I

    .line 316
    .line 317
    or-int/2addr v1, v3

    .line 318
    iput v1, v0, Lbmru;->b:I

    .line 319
    .line 320
    iput p1, v0, Lbmru;->f:F

    .line 321
    .line 322
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lbmru;

    .line 327
    .line 328
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_12

    .line 335
    .line 336
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    check-cast p0, Lbmry;

    .line 342
    .line 343
    sget-object v0, Lbmry;->a:Lbmry;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lbmry;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iput v6, p0, Lbmry;->c:I

    .line 351
    .line 352
    return-void

    .line 353
    :cond_13
    iget-object p1, v7, Lbgiy;->a:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz p1, :cond_17

    .line 356
    .line 357
    sget-object v1, Lbmrx;->a:Lbmrx;

    .line 358
    .line 359
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast p1, Lbcdd;

    .line 364
    .line 365
    iget-object p1, p1, Lbcdd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, [Lbcdd;

    .line 368
    .line 369
    aget-object v2, p1, v4

    .line 370
    .line 371
    aget-object p1, p1, v5

    .line 372
    .line 373
    if-eqz v2, :cond_16

    .line 374
    .line 375
    if-eqz p1, :cond_14

    .line 376
    .line 377
    invoke-static {v2, v0}, Lbmsn;->c(Lbcdd;I)Lbmrt;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lbjzp;->ct(Lbmrt;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v6}, Lbmsn;->c(Lbcdd;I)Lbmrt;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v1, p1}, Lbjzp;->ct(Lbmrt;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_14
    invoke-static {v2, v5}, Lbmsn;->c(Lbcdd;I)Lbmrt;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v1, p1}, Lbjzp;->ct(Lbmrt;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lbmrx;

    .line 404
    .line 405
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 406
    .line 407
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_15

    .line 412
    .line 413
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 414
    .line 415
    .line 416
    :cond_15
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 417
    .line 418
    check-cast p0, Lbmry;

    .line 419
    .line 420
    sget-object v1, Lbmry;->a:Lbmry;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Lbmry;->d:Ljava/lang/Object;

    .line 426
    .line 427
    iput v0, p0, Lbmry;->c:I

    .line 428
    .line 429
    return-void

    .line 430
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string p1, "StereoMeshConfig with mesh must have a left eye mesh!"

    .line 433
    .line 434
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p0

    .line 438
    :cond_17
    :goto_5
    return-void
.end method

.method private static c(Lbcdd;I)Lbmrt;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lbcdd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lanpi;

    .line 18
    .line 19
    sget-object v3, Lbmrt;->a:Lbmrt;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lbmrt;

    .line 40
    .line 41
    move/from16 v6, p1

    .line 42
    .line 43
    iput v6, v5, Lbmrt;->c:I

    .line 44
    .line 45
    iget v6, v5, Lbmrt;->b:I

    .line 46
    .line 47
    or-int/2addr v6, v2

    .line 48
    iput v6, v5, Lbmrt;->b:I

    .line 49
    .line 50
    iget v5, v0, Lanpi;->a:I

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x2

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    if-eq v5, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    check-cast v4, Lbmrt;

    .line 72
    .line 73
    iput v7, v4, Lbmrt;->d:I

    .line 74
    .line 75
    iget v5, v4, Lbmrt;->b:I

    .line 76
    .line 77
    or-int/2addr v5, v8

    .line 78
    iput v5, v4, Lbmrt;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast v4, Lbmrt;

    .line 93
    .line 94
    iput v8, v4, Lbmrt;->d:I

    .line 95
    .line 96
    iget v5, v4, Lbmrt;->b:I

    .line 97
    .line 98
    or-int/2addr v5, v8

    .line 99
    iput v5, v4, Lbmrt;->b:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    check-cast v4, Lbmrt;

    .line 114
    .line 115
    iput v2, v4, Lbmrt;->d:I

    .line 116
    .line 117
    iget v5, v4, Lbmrt;->b:I

    .line 118
    .line 119
    or-int/2addr v5, v8

    .line 120
    iput v5, v4, Lbmrt;->b:I

    .line 121
    .line 122
    :goto_0
    iget-object v4, v0, Lanpi;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v5, v0, Lanpi;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, [F

    .line 127
    .line 128
    array-length v9, v4

    .line 129
    div-int/2addr v9, v7

    .line 130
    move v7, v1

    .line 131
    :goto_1
    if-ge v7, v9, :cond_d

    .line 132
    .line 133
    sget-object v10, Lbmrs;->a:Lbmrs;

    .line 134
    .line 135
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    mul-int/lit8 v11, v7, 0x3

    .line 140
    .line 141
    aget v12, v4, v11

    .line 142
    .line 143
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_6

    .line 150
    .line 151
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    move-object v14, v13

    .line 157
    check-cast v14, Lbmrs;

    .line 158
    .line 159
    iget v15, v14, Lbmrs;->b:I

    .line 160
    .line 161
    or-int/2addr v15, v2

    .line 162
    iput v15, v14, Lbmrs;->b:I

    .line 163
    .line 164
    iput v12, v14, Lbmrs;->c:F

    .line 165
    .line 166
    add-int/lit8 v12, v11, 0x1

    .line 167
    .line 168
    aget v12, v4, v12

    .line 169
    .line 170
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_7

    .line 175
    .line 176
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    move-object v14, v13

    .line 182
    check-cast v14, Lbmrs;

    .line 183
    .line 184
    iget v15, v14, Lbmrs;->b:I

    .line 185
    .line 186
    or-int/2addr v15, v8

    .line 187
    iput v15, v14, Lbmrs;->b:I

    .line 188
    .line 189
    iput v12, v14, Lbmrs;->d:F

    .line 190
    .line 191
    add-int/lit8 v11, v11, 0x2

    .line 192
    .line 193
    aget v11, v4, v11

    .line 194
    .line 195
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_8

    .line 200
    .line 201
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    move-object v13, v12

    .line 207
    check-cast v13, Lbmrs;

    .line 208
    .line 209
    iget v14, v13, Lbmrs;->b:I

    .line 210
    .line 211
    or-int/2addr v14, v6

    .line 212
    iput v14, v13, Lbmrs;->b:I

    .line 213
    .line 214
    iput v11, v13, Lbmrs;->e:F

    .line 215
    .line 216
    add-int v11, v7, v7

    .line 217
    .line 218
    move-object v13, v5

    .line 219
    check-cast v13, [F

    .line 220
    .line 221
    aget v14, v13, v11

    .line 222
    .line 223
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_9

    .line 228
    .line 229
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    move-object v15, v12

    .line 235
    check-cast v15, Lbmrs;

    .line 236
    .line 237
    iget v1, v15, Lbmrs;->b:I

    .line 238
    .line 239
    or-int/lit8 v1, v1, 0x8

    .line 240
    .line 241
    iput v1, v15, Lbmrs;->b:I

    .line 242
    .line 243
    iput v14, v15, Lbmrs;->f:F

    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    aget v1, v13, v11

    .line 248
    .line 249
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_a

    .line 254
    .line 255
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    check-cast v11, Lbmrs;

    .line 261
    .line 262
    iget v12, v11, Lbmrs;->b:I

    .line 263
    .line 264
    or-int/lit8 v12, v12, 0x10

    .line 265
    .line 266
    iput v12, v11, Lbmrs;->b:I

    .line 267
    .line 268
    iput v1, v11, Lbmrs;->g:F

    .line 269
    .line 270
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lbmrs;

    .line 275
    .line 276
    iget-object v10, v3, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_b

    .line 283
    .line 284
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object v10, v3, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    check-cast v10, Lbmrt;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v11, v10, Lbmrt;->e:Lbkah;

    .line 295
    .line 296
    invoke-interface {v11}, Lbkah;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-nez v12, :cond_c

    .line 301
    .line 302
    invoke-static {v11}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iput-object v11, v10, Lbmrt;->e:Lbkah;

    .line 307
    .line 308
    :cond_c
    iget-object v10, v10, Lbmrt;->e:Lbkah;

    .line 309
    .line 310
    invoke-interface {v10, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_d
    iget-object v0, v0, Lanpi;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, [I

    .line 321
    .line 322
    array-length v1, v0

    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_2
    if-ge v2, v1, :cond_10

    .line 325
    .line 326
    aget v4, v0, v2

    .line 327
    .line 328
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_e

    .line 335
    .line 336
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    check-cast v5, Lbmrt;

    .line 342
    .line 343
    iget-object v6, v5, Lbmrt;->f:Lbkad;

    .line 344
    .line 345
    invoke-interface {v6}, Lbkad;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_f

    .line 350
    .line 351
    invoke-static {v6}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iput-object v6, v5, Lbmrt;->f:Lbkad;

    .line 356
    .line 357
    :cond_f
    iget-object v5, v5, Lbmrt;->f:Lbkad;

    .line 358
    .line 359
    invoke-interface {v5, v4}, Lbkad;->g(I)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_10
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbmrt;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v1, "There should be only a single submesh"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method
