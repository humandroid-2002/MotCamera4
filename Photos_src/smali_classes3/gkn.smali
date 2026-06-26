.class public final Lgkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgks;


# instance fields
.field public a:J

.field private final b:Lezu;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lgdx;

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:Leuh;

.field private m:I

.field private final synthetic n:I

.field private final o:Lmlj;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iput p2, p0, Lgkn;->n:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgkn;-><init>(Ljava/lang/String;ILjava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 3
    iput p4, p0, Lgkn;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lmlj;

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-direct {p4, v1, v0}, Lmlj;-><init>([BI)V

    iput-object p4, p0, Lgkn;->o:Lmlj;

    new-instance v0, Lezu;

    iget-object p4, p4, Lmlj;->d:Ljava/lang/Object;

    check-cast p4, [B

    invoke-direct {v0, p4}, Lezu;-><init>([B)V

    iput-object v0, p0, Lgkn;->b:Lezu;

    const/4 p4, 0x0

    iput p4, p0, Lgkn;->h:I

    iput p4, p0, Lgkn;->i:I

    iput-boolean p4, p0, Lgkn;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgkn;->a:J

    iput-object p1, p0, Lgkn;->c:Ljava/lang/String;

    iput p2, p0, Lgkn;->d:I

    iput-object p3, p0, Lgkn;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B)V
    .locals 1

    .line 2
    iput p4, p0, Lgkn;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lmlj;

    const/16 p5, 0x80

    new-array v0, p5, [B

    invoke-direct {p4, v0, p5}, Lmlj;-><init>([BI)V

    iput-object p4, p0, Lgkn;->o:Lmlj;

    new-instance p5, Lezu;

    iget-object p4, p4, Lmlj;->d:Ljava/lang/Object;

    check-cast p4, [B

    invoke-direct {p5, p4}, Lezu;-><init>([B)V

    iput-object p5, p0, Lgkn;->b:Lezu;

    const/4 p4, 0x0

    iput p4, p0, Lgkn;->h:I

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lgkn;->a:J

    iput-object p1, p0, Lgkn;->c:Ljava/lang/String;

    iput p2, p0, Lgkn;->d:I

    iput-object p3, p0, Lgkn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lezu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgkn;->n:I

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    iget-object v2, v0, Lgkn;->g:Lgdx;

    .line 21
    .line 22
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lezu;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_17

    .line 30
    .line 31
    iget v2, v0, Lgkn;->h:I

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    if-eq v2, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lezu;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v10, v0, Lgkn;->m:I

    .line 42
    .line 43
    iget v11, v0, Lgkn;->i:I

    .line 44
    .line 45
    sub-int/2addr v10, v11

    .line 46
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v10, v0, Lgkn;->g:Lgdx;

    .line 51
    .line 52
    invoke-interface {v10, v1, v2}, Lgdx;->e(Lezu;I)V

    .line 53
    .line 54
    .line 55
    iget v10, v0, Lgkn;->i:I

    .line 56
    .line 57
    add-int/2addr v10, v2

    .line 58
    iput v10, v0, Lgkn;->i:I

    .line 59
    .line 60
    iget v2, v0, Lgkn;->m:I

    .line 61
    .line 62
    if-ne v10, v2, :cond_0

    .line 63
    .line 64
    iget-wide v10, v0, Lgkn;->a:J

    .line 65
    .line 66
    cmp-long v2, v10, v5

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move v2, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v9

    .line 73
    :goto_1
    invoke-static {v2}, Leip;->e(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v0, Lgkn;->g:Lgdx;

    .line 77
    .line 78
    iget-wide v11, v0, Lgkn;->a:J

    .line 79
    .line 80
    iget v14, v0, Lgkn;->m:I

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-interface/range {v10 .. v16}, Lgdx;->c(JIIILgdw;)V

    .line 87
    .line 88
    .line 89
    iget-wide v10, v0, Lgkn;->a:J

    .line 90
    .line 91
    iget-wide v12, v0, Lgkn;->k:J

    .line 92
    .line 93
    add-long/2addr v10, v12

    .line 94
    iput-wide v10, v0, Lgkn;->a:J

    .line 95
    .line 96
    iput v9, v0, Lgkn;->h:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, v0, Lgkn;->b:Lezu;

    .line 100
    .line 101
    iget-object v10, v2, Lezu;->a:[B

    .line 102
    .line 103
    invoke-virtual {v1}, Lezu;->b()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget v12, v0, Lgkn;->i:I

    .line 108
    .line 109
    const/16 v13, 0x80

    .line 110
    .line 111
    rsub-int v12, v12, 0x80

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget v12, v0, Lgkn;->i:I

    .line 118
    .line 119
    invoke-virtual {v1, v10, v12, v11}, Lezu;->E([BII)V

    .line 120
    .line 121
    .line 122
    iget v10, v0, Lgkn;->i:I

    .line 123
    .line 124
    add-int/2addr v10, v11

    .line 125
    iput v10, v0, Lgkn;->i:I

    .line 126
    .line 127
    if-ne v10, v13, :cond_0

    .line 128
    .line 129
    iget-object v10, v0, Lgkn;->o:Lmlj;

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Lmlj;->o(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lgce;->b(Lmlj;)Lgmb;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v11, v0, Lgkn;->l:Leuh;

    .line 139
    .line 140
    if-eqz v11, :cond_3

    .line 141
    .line 142
    iget v12, v10, Lgmb;->d:I

    .line 143
    .line 144
    iget v14, v11, Leuh;->am:I

    .line 145
    .line 146
    if-ne v12, v14, :cond_3

    .line 147
    .line 148
    iget v12, v10, Lgmb;->b:I

    .line 149
    .line 150
    iget v14, v11, Leuh;->an:I

    .line 151
    .line 152
    if-ne v12, v14, :cond_3

    .line 153
    .line 154
    iget-object v12, v10, Lgmb;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v11, v11, Leuh;->W:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v12, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    :cond_3
    new-instance v11, Leug;

    .line 165
    .line 166
    invoke-direct {v11}, Leug;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v0, Lgkn;->f:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v12, v11, Leug;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v12, v0, Lgkn;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Leug;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v12, v10, Lgmb;->f:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v14, v12

    .line 181
    check-cast v14, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v11, v14}, Leug;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v14, v10, Lgmb;->d:I

    .line 187
    .line 188
    iput v14, v11, Leug;->C:I

    .line 189
    .line 190
    iget v14, v10, Lgmb;->b:I

    .line 191
    .line 192
    iput v14, v11, Leug;->D:I

    .line 193
    .line 194
    iget-object v14, v0, Lgkn;->c:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v14, v11, Leug;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget v14, v0, Lgkn;->d:I

    .line 199
    .line 200
    iput v14, v11, Leug;->f:I

    .line 201
    .line 202
    iget v14, v10, Lgmb;->e:I

    .line 203
    .line 204
    iput v14, v11, Leug;->i:I

    .line 205
    .line 206
    const-string v15, "audio/ac3"

    .line 207
    .line 208
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_4

    .line 213
    .line 214
    iput v14, v11, Leug;->h:I

    .line 215
    .line 216
    :cond_4
    new-instance v12, Leuh;

    .line 217
    .line 218
    invoke-direct {v12, v11}, Leuh;-><init>(Leug;)V

    .line 219
    .line 220
    .line 221
    iput-object v12, v0, Lgkn;->l:Leuh;

    .line 222
    .line 223
    iget-object v11, v0, Lgkn;->g:Lgdx;

    .line 224
    .line 225
    invoke-interface {v11, v12}, Lgdx;->d(Leuh;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget v11, v10, Lgmb;->a:I

    .line 229
    .line 230
    iput v11, v0, Lgkn;->m:I

    .line 231
    .line 232
    iget v10, v10, Lgmb;->c:I

    .line 233
    .line 234
    iget-object v11, v0, Lgkn;->l:Leuh;

    .line 235
    .line 236
    iget v11, v11, Leuh;->an:I

    .line 237
    .line 238
    int-to-long v14, v10

    .line 239
    mul-long/2addr v14, v3

    .line 240
    int-to-long v10, v11

    .line 241
    div-long/2addr v14, v10

    .line 242
    iput-wide v14, v0, Lgkn;->k:J

    .line 243
    .line 244
    invoke-virtual {v2, v9}, Lezu;->I(I)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v0, Lgkn;->g:Lgdx;

    .line 248
    .line 249
    invoke-interface {v10, v2, v13}, Lgdx;->e(Lezu;I)V

    .line 250
    .line 251
    .line 252
    iput v7, v0, Lgkn;->h:I

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lezu;->b()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-lez v2, :cond_0

    .line 261
    .line 262
    iget-boolean v2, v0, Lgkn;->j:Z

    .line 263
    .line 264
    const/16 v10, 0xb

    .line 265
    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    invoke-virtual {v1}, Lezu;->j()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ne v2, v10, :cond_7

    .line 273
    .line 274
    move v2, v8

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move v2, v9

    .line 277
    :goto_3
    iput-boolean v2, v0, Lgkn;->j:Z

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {v1}, Lezu;->j()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/16 v11, 0x77

    .line 285
    .line 286
    if-ne v2, v11, :cond_9

    .line 287
    .line 288
    iput-boolean v9, v0, Lgkn;->j:Z

    .line 289
    .line 290
    iput v8, v0, Lgkn;->h:I

    .line 291
    .line 292
    iget-object v2, v0, Lgkn;->b:Lezu;

    .line 293
    .line 294
    iget-object v2, v2, Lezu;->a:[B

    .line 295
    .line 296
    aput-byte v10, v2, v9

    .line 297
    .line 298
    aput-byte v11, v2, v8

    .line 299
    .line 300
    iput v7, v0, Lgkn;->i:I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_9
    if-ne v2, v10, :cond_a

    .line 305
    .line 306
    move v2, v8

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    move v2, v9

    .line 309
    :goto_4
    iput-boolean v2, v0, Lgkn;->j:Z

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    iget-object v2, v0, Lgkn;->g:Lgdx;

    .line 313
    .line 314
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lezu;->b()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-lez v2, :cond_17

    .line 322
    .line 323
    iget v2, v0, Lgkn;->h:I

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    if-eq v2, v8, :cond_e

    .line 328
    .line 329
    invoke-virtual {v1}, Lezu;->b()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget v10, v0, Lgkn;->m:I

    .line 334
    .line 335
    iget v11, v0, Lgkn;->i:I

    .line 336
    .line 337
    sub-int/2addr v10, v11

    .line 338
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v10, v0, Lgkn;->g:Lgdx;

    .line 343
    .line 344
    invoke-interface {v10, v1, v2}, Lgdx;->e(Lezu;I)V

    .line 345
    .line 346
    .line 347
    iget v10, v0, Lgkn;->i:I

    .line 348
    .line 349
    add-int/2addr v10, v2

    .line 350
    iput v10, v0, Lgkn;->i:I

    .line 351
    .line 352
    iget v2, v0, Lgkn;->m:I

    .line 353
    .line 354
    if-ne v10, v2, :cond_c

    .line 355
    .line 356
    iget-wide v10, v0, Lgkn;->a:J

    .line 357
    .line 358
    cmp-long v2, v10, v5

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    move v2, v8

    .line 363
    goto :goto_6

    .line 364
    :cond_d
    move v2, v9

    .line 365
    :goto_6
    invoke-static {v2}, Leip;->e(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v10, v0, Lgkn;->g:Lgdx;

    .line 369
    .line 370
    iget-wide v11, v0, Lgkn;->a:J

    .line 371
    .line 372
    iget v14, v0, Lgkn;->m:I

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    invoke-interface/range {v10 .. v16}, Lgdx;->c(JIIILgdw;)V

    .line 379
    .line 380
    .line 381
    iget-wide v10, v0, Lgkn;->a:J

    .line 382
    .line 383
    iget-wide v12, v0, Lgkn;->k:J

    .line 384
    .line 385
    add-long/2addr v10, v12

    .line 386
    iput-wide v10, v0, Lgkn;->a:J

    .line 387
    .line 388
    iput v9, v0, Lgkn;->h:I

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    iget-object v2, v0, Lgkn;->b:Lezu;

    .line 392
    .line 393
    iget-object v10, v2, Lezu;->a:[B

    .line 394
    .line 395
    invoke-virtual {v1}, Lezu;->b()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    iget v12, v0, Lgkn;->i:I

    .line 400
    .line 401
    const/16 v13, 0x10

    .line 402
    .line 403
    rsub-int/lit8 v12, v12, 0x10

    .line 404
    .line 405
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    iget v12, v0, Lgkn;->i:I

    .line 410
    .line 411
    invoke-virtual {v1, v10, v12, v11}, Lezu;->E([BII)V

    .line 412
    .line 413
    .line 414
    iget v10, v0, Lgkn;->i:I

    .line 415
    .line 416
    add-int/2addr v10, v11

    .line 417
    iput v10, v0, Lgkn;->i:I

    .line 418
    .line 419
    if-ne v10, v13, :cond_c

    .line 420
    .line 421
    iget-object v10, v0, Lgkn;->o:Lmlj;

    .line 422
    .line 423
    invoke-virtual {v10, v9}, Lmlj;->o(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10}, Lgcg;->e(Lmlj;)Lbera;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    iget-object v11, v0, Lgkn;->l:Leuh;

    .line 431
    .line 432
    const-string v12, "audio/ac4"

    .line 433
    .line 434
    if-eqz v11, :cond_f

    .line 435
    .line 436
    iget v14, v11, Leuh;->am:I

    .line 437
    .line 438
    if-ne v14, v7, :cond_f

    .line 439
    .line 440
    iget v14, v10, Lbera;->c:I

    .line 441
    .line 442
    iget v15, v11, Leuh;->an:I

    .line 443
    .line 444
    if-ne v14, v15, :cond_f

    .line 445
    .line 446
    iget-object v11, v11, Leuh;->W:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_10

    .line 453
    .line 454
    :cond_f
    new-instance v11, Leug;

    .line 455
    .line 456
    invoke-direct {v11}, Leug;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v14, v0, Lgkn;->f:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v14, v11, Leug;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v14, v0, Lgkn;->e:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v11, v14}, Leug;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v12}, Leug;->d(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iput v7, v11, Leug;->C:I

    .line 472
    .line 473
    iget v12, v10, Lbera;->c:I

    .line 474
    .line 475
    iput v12, v11, Leug;->D:I

    .line 476
    .line 477
    iget-object v12, v0, Lgkn;->c:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v12, v11, Leug;->d:Ljava/lang/String;

    .line 480
    .line 481
    iget v12, v0, Lgkn;->d:I

    .line 482
    .line 483
    iput v12, v11, Leug;->f:I

    .line 484
    .line 485
    new-instance v12, Leuh;

    .line 486
    .line 487
    invoke-direct {v12, v11}, Leuh;-><init>(Leug;)V

    .line 488
    .line 489
    .line 490
    iput-object v12, v0, Lgkn;->l:Leuh;

    .line 491
    .line 492
    iget-object v11, v0, Lgkn;->g:Lgdx;

    .line 493
    .line 494
    invoke-interface {v11, v12}, Lgdx;->d(Leuh;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    iget v11, v10, Lbera;->a:I

    .line 498
    .line 499
    iput v11, v0, Lgkn;->m:I

    .line 500
    .line 501
    iget v10, v10, Lbera;->b:I

    .line 502
    .line 503
    iget-object v11, v0, Lgkn;->l:Leuh;

    .line 504
    .line 505
    iget v11, v11, Leuh;->an:I

    .line 506
    .line 507
    int-to-long v14, v10

    .line 508
    mul-long/2addr v14, v3

    .line 509
    int-to-long v10, v11

    .line 510
    div-long/2addr v14, v10

    .line 511
    iput-wide v14, v0, Lgkn;->k:J

    .line 512
    .line 513
    invoke-virtual {v2, v9}, Lezu;->I(I)V

    .line 514
    .line 515
    .line 516
    iget-object v10, v0, Lgkn;->g:Lgdx;

    .line 517
    .line 518
    invoke-interface {v10, v2, v13}, Lgdx;->e(Lezu;I)V

    .line 519
    .line 520
    .line 521
    iput v7, v0, Lgkn;->h:I

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_11
    :goto_7
    invoke-virtual {v1}, Lezu;->b()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-lez v2, :cond_c

    .line 530
    .line 531
    iget-boolean v2, v0, Lgkn;->j:Z

    .line 532
    .line 533
    const/16 v10, 0xac

    .line 534
    .line 535
    if-nez v2, :cond_13

    .line 536
    .line 537
    invoke-virtual {v1}, Lezu;->j()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-ne v2, v10, :cond_12

    .line 542
    .line 543
    move v2, v8

    .line 544
    goto :goto_8

    .line 545
    :cond_12
    move v2, v9

    .line 546
    :goto_8
    iput-boolean v2, v0, Lgkn;->j:Z

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_13
    invoke-virtual {v1}, Lezu;->j()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-ne v2, v10, :cond_14

    .line 554
    .line 555
    move v10, v8

    .line 556
    goto :goto_9

    .line 557
    :cond_14
    move v10, v9

    .line 558
    :goto_9
    iput-boolean v10, v0, Lgkn;->j:Z

    .line 559
    .line 560
    const/16 v10, 0x40

    .line 561
    .line 562
    const/16 v11, 0x41

    .line 563
    .line 564
    if-eq v2, v10, :cond_15

    .line 565
    .line 566
    if-ne v2, v11, :cond_11

    .line 567
    .line 568
    move v2, v11

    .line 569
    :cond_15
    iput v8, v0, Lgkn;->h:I

    .line 570
    .line 571
    iget-object v12, v0, Lgkn;->b:Lezu;

    .line 572
    .line 573
    iget-object v12, v12, Lezu;->a:[B

    .line 574
    .line 575
    const/16 v13, -0x54

    .line 576
    .line 577
    aput-byte v13, v12, v9

    .line 578
    .line 579
    if-ne v2, v11, :cond_16

    .line 580
    .line 581
    move v10, v11

    .line 582
    :cond_16
    aput-byte v10, v12, v8

    .line 583
    .line 584
    iput v7, v0, Lgkn;->i:I

    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_17
    return-void
.end method

.method public final b(Lgdb;Lglv;)V
    .locals 2

    .line 1
    iget v0, p0, Lgkn;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lglv;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lglv;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgkn;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lglv;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p2, v1}, Lgdb;->fN(II)Lgdx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgkn;->g:Lgdx;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Lglv;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lglv;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lgkn;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Lglv;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2, v1}, Lgdb;->fN(II)Lgdx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgkn;->g:Lgdx;

    .line 44
    .line 45
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iget p3, p0, Lgkn;->n:I

    .line 2
    .line 3
    iput-wide p1, p0, Lgkn;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lgkn;->n:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lgkn;->h:I

    .line 10
    .line 11
    iput v3, p0, Lgkn;->i:I

    .line 12
    .line 13
    iput-boolean v3, p0, Lgkn;->j:Z

    .line 14
    .line 15
    iput-wide v1, p0, Lgkn;->a:J

    .line 16
    .line 17
    return-void
.end method
