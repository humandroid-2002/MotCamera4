.class public final Lfas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:B

.field public final o:B


# direct methods
.method public constructor <init>(Lamhm;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lamhm;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lamhm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v3, v0, [B

    .line 25
    .line 26
    iget-object p1, p1, Lamhm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lmlj;

    .line 38
    .line 39
    invoke-direct {p1, v3, v0}, Lmlj;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Lmlj;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lfas;->c:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lmlj;->p()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput-boolean v3, p0, Lfas;->a:Z

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    const/4 v5, 0x4

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lmlj;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput-boolean v1, p0, Lfas;->b:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lfas;->f:Z

    .line 69
    .line 70
    move v8, v1

    .line 71
    move v9, v8

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x40

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lmlj;->q(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    move v3, v1

    .line 92
    :goto_1
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/16 v6, 0x20

    .line 99
    .line 100
    if-ge v3, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lmlj;->q(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput-boolean v3, p0, Lfas;->b:Z

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const/16 v3, 0x2f

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lmlj;->q(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iput-boolean v1, p0, Lfas;->b:Z

    .line 124
    .line 125
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput-boolean v3, p0, Lfas;->f:Z

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lmlj;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move v6, v1

    .line 136
    move v7, v6

    .line 137
    move v8, v7

    .line 138
    move v9, v8

    .line 139
    :goto_4
    if-gt v7, v3, :cond_b

    .line 140
    .line 141
    const/16 v10, 0xc

    .line 142
    .line 143
    invoke-virtual {p1, v10}, Lmlj;->q(I)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x7

    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lmlj;->h(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-le v6, v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {p1, v4}, Lmlj;->h(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-le v11, v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Lmlj;->p()V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_5
    iget-boolean v10, p0, Lfas;->b:Z

    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Lmlj;->p()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-boolean v10, p0, Lfas;->f:Z

    .line 177
    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    if-nez v7, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Lmlj;->h(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {p1, v5}, Lmlj;->q(I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move v3, v6

    .line 200
    :goto_7
    invoke-virtual {p1, v5}, Lmlj;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {p1, v5}, Lmlj;->h(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/2addr v4, v2

    .line 209
    invoke-virtual {p1, v4}, Lmlj;->q(I)V

    .line 210
    .line 211
    .line 212
    add-int/2addr v6, v2

    .line 213
    invoke-virtual {p1, v6}, Lmlj;->q(I)V

    .line 214
    .line 215
    .line 216
    iget-boolean v4, p0, Lfas;->a:Z

    .line 217
    .line 218
    if-nez v4, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Lmlj;->q(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lmlj;->q(I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual {p1, v0}, Lmlj;->q(I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v4, p0, Lfas;->a:Z

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    invoke-virtual {p1, v5}, Lmlj;->q(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    invoke-virtual {p1, v6}, Lmlj;->q(I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_f

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_10

    .line 265
    .line 266
    :goto_8
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_10

    .line 271
    .line 272
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 273
    .line 274
    .line 275
    :cond_10
    if-eqz v4, :cond_11

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lmlj;->h(I)I

    .line 278
    .line 279
    .line 280
    :cond_11
    :goto_9
    iput v3, p0, Lfas;->d:I

    .line 281
    .line 282
    iput v8, p0, Lfas;->e:I

    .line 283
    .line 284
    iput v9, p0, Lfas;->g:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lmlj;->q(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, p0, Lfas;->h:Z

    .line 294
    .line 295
    iget v3, p0, Lfas;->c:I

    .line 296
    .line 297
    if-ne v3, v6, :cond_12

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, p0, Lfas;->i:Z

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_12
    iput-boolean v1, p0, Lfas;->i:Z

    .line 309
    .line 310
    :goto_a
    iget v0, p0, Lfas;->c:I

    .line 311
    .line 312
    if-eq v0, v2, :cond_13

    .line 313
    .line 314
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, p0, Lfas;->j:Z

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_13
    iput-boolean v1, p0, Lfas;->j:Z

    .line 322
    .line 323
    :goto_b
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lmlj;->h(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    int-to-byte v3, v3

    .line 336
    iput-byte v3, p0, Lfas;->n:B

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lmlj;->h(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    int-to-byte v3, v3

    .line 343
    iput-byte v3, p0, Lfas;->o:B

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lmlj;->h(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-byte v0, v0

    .line 350
    goto :goto_c

    .line 351
    :cond_14
    iput-byte v1, p0, Lfas;->n:B

    .line 352
    .line 353
    iput-byte v1, p0, Lfas;->o:B

    .line 354
    .line 355
    move v0, v1

    .line 356
    :goto_c
    iget-boolean v3, p0, Lfas;->j:Z

    .line 357
    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    invoke-virtual {p1}, Lmlj;->p()V

    .line 361
    .line 362
    .line 363
    iput-boolean v1, p0, Lfas;->k:Z

    .line 364
    .line 365
    iput-boolean v1, p0, Lfas;->l:Z

    .line 366
    .line 367
    iput v1, p0, Lfas;->m:I

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_15
    iget-byte v3, p0, Lfas;->n:B

    .line 371
    .line 372
    if-ne v3, v2, :cond_16

    .line 373
    .line 374
    iget-byte v3, p0, Lfas;->o:B

    .line 375
    .line 376
    const/16 v4, 0xd

    .line 377
    .line 378
    if-ne v3, v4, :cond_16

    .line 379
    .line 380
    if-nez v0, :cond_16

    .line 381
    .line 382
    iput-boolean v1, p0, Lfas;->k:Z

    .line 383
    .line 384
    iput-boolean v1, p0, Lfas;->l:Z

    .line 385
    .line 386
    iput v1, p0, Lfas;->m:I

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_16
    invoke-virtual {p1}, Lmlj;->p()V

    .line 390
    .line 391
    .line 392
    iget v0, p0, Lfas;->c:I

    .line 393
    .line 394
    if-nez v0, :cond_17

    .line 395
    .line 396
    iput-boolean v2, p0, Lfas;->k:Z

    .line 397
    .line 398
    iput-boolean v2, p0, Lfas;->l:Z

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_17
    if-ne v0, v2, :cond_18

    .line 402
    .line 403
    iput-boolean v1, p0, Lfas;->k:Z

    .line 404
    .line 405
    iput-boolean v1, p0, Lfas;->l:Z

    .line 406
    .line 407
    :goto_d
    move v2, v1

    .line 408
    goto :goto_e

    .line 409
    :cond_18
    iget-boolean v0, p0, Lfas;->i:Z

    .line 410
    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput-boolean v0, p0, Lfas;->k:Z

    .line 418
    .line 419
    if-eqz v0, :cond_1a

    .line 420
    .line 421
    invoke-virtual {p1}, Lmlj;->s()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iput-boolean v2, p0, Lfas;->l:Z

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_19
    iput-boolean v2, p0, Lfas;->k:Z

    .line 429
    .line 430
    :cond_1a
    iput-boolean v1, p0, Lfas;->l:Z

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :goto_e
    iget-boolean v0, p0, Lfas;->k:Z

    .line 434
    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    if-eqz v2, :cond_1b

    .line 438
    .line 439
    invoke-virtual {p1, v6}, Lmlj;->h(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, p0, Lfas;->m:I

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_1b
    iput v1, p0, Lfas;->m:I

    .line 447
    .line 448
    :goto_f
    invoke-virtual {p1}, Lmlj;->p()V

    .line 449
    .line 450
    .line 451
    return-void
.end method
