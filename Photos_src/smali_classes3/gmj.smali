.class public final Lgmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgmh;

.field public final b:Ljava/nio/channels/WritableByteChannel;

.field public final c:Lgmk;

.field public final d:Ljava/util/List;

.field public e:Lgmo;

.field public f:Z

.field public g:J

.field public h:J

.field public i:I

.field private final j:Lgme;

.field private k:I

.field private final l:Lacra;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lgmk;Lgme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgmh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgmh;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgmj;->a:Lgmh;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgmj;->b:Ljava/nio/channels/WritableByteChannel;

    .line 16
    .line 17
    iput-object p2, p0, Lgmj;->c:Lgmk;

    .line 18
    .line 19
    iput-object p3, p0, Lgmj;->j:Lgme;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgmj;->d:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lgmj;->g:J

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lgmj;->k:I

    .line 37
    .line 38
    new-instance p1, Lacra;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2, p2, p2}, Lacra;-><init>([C[B[B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgmj;->l:Lacra;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, v0, Lgmj;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v5, :cond_6

    .line 17
    .line 18
    add-int/lit8 v8, v3, 0x1

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lgmo;

    .line 25
    .line 26
    iget-object v5, v5, Lgmo;->g:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_5

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lgmo;

    .line 39
    .line 40
    iget-object v4, v3, Lgmo;->h:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v7, v3, Lgmo;->g:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Deque;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ne v5, v9, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_1
    invoke-static {v6}, Leip;->e(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lbfeg;

    .line 60
    .line 61
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lbfeg;

    .line 65
    .line 66
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v3, Lgmo;->b:Leuh;

    .line 70
    .line 71
    invoke-static {v9}, Lgjq;->h(Leuh;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    :goto_2
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget-object v10, v0, Lgmj;->j:Lgme;

    .line 90
    .line 91
    iget-object v11, v0, Lgmj;->l:Lacra;

    .line 92
    .line 93
    invoke-interface {v10, v9, v11}, Lgme;->a(Ljava/nio/ByteBuffer;Lacra;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lavcl;

    .line 105
    .line 106
    new-instance v11, Lavcl;

    .line 107
    .line 108
    iget-wide v12, v10, Lavcl;->c:J

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget v10, v10, Lavcl;->a:I

    .line 115
    .line 116
    invoke-direct {v11, v12, v13, v9, v10}, Lavcl;-><init>(JII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v5, v4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Deque;->clear()V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3}, Lgmo;->a()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-wide v9, v3, Lgmo;->k:J

    .line 144
    .line 145
    invoke-static {v4, v6, v9, v10}, Lgmf;->i(Ljava/util/List;IJ)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3}, Lgmo;->a()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v4, v6, v3}, Lgmf;->h(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    xor-int/lit8 v10, v7, 0x1

    .line 162
    .line 163
    new-instance v9, Lbfeg;

    .line 164
    .line 165
    invoke-direct {v9}, Lbfeg;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_3
    move-object v13, v4

    .line 171
    check-cast v13, Lbflx;

    .line 172
    .line 173
    iget v13, v13, Lbflx;->c:I

    .line 174
    .line 175
    if-ge v11, v13, :cond_4

    .line 176
    .line 177
    invoke-virtual {v4, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lavcl;

    .line 182
    .line 183
    iget v13, v13, Lavcl;->b:I

    .line 184
    .line 185
    add-int/2addr v12, v13

    .line 186
    new-instance v13, Lgmi;

    .line 187
    .line 188
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-virtual {v4, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Lavcl;

    .line 203
    .line 204
    iget v15, v15, Lavcl;->b:I

    .line 205
    .line 206
    invoke-virtual {v4, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v2, v16

    .line 211
    .line 212
    check-cast v2, Lavcl;

    .line 213
    .line 214
    iget v2, v2, Lavcl;->a:I

    .line 215
    .line 216
    if-nez v7, :cond_3

    .line 217
    .line 218
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    check-cast v16, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    move/from16 v20, v16

    .line 229
    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    move/from16 v3, v20

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    move-object/from16 v16, v3

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    :goto_4
    invoke-direct {v13, v14, v15, v2, v3}, Lgmi;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v13}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    new-instance v7, Lbasg;

    .line 250
    .line 251
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v9}, Lbfeg;->g()Lbfel;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move v9, v12

    .line 260
    move-object v12, v2

    .line 261
    invoke-direct/range {v7 .. v12}, Lbasg;-><init>(IIZLbfel;Lbfel;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    move v3, v8

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v0, Lgmj;->a:Lgmh;

    .line 275
    .line 276
    iget-wide v2, v2, Lgmh;->a:J

    .line 277
    .line 278
    new-instance v4, Lbfeg;

    .line 279
    .line 280
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_5
    move-object v8, v1

    .line 286
    check-cast v8, Lbflx;

    .line 287
    .line 288
    iget v8, v8, Lbflx;->c:I

    .line 289
    .line 290
    if-ge v5, v8, :cond_7

    .line 291
    .line 292
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lbasg;

    .line 297
    .line 298
    iget-object v9, v8, Lbasg;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Lbflx;

    .line 301
    .line 302
    iget v9, v9, Lbflx;->c:I

    .line 303
    .line 304
    iget-boolean v8, v8, Lbasg;->b:Z

    .line 305
    .line 306
    invoke-static {v9, v8}, Lgmf;->a(IZ)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    add-int/lit8 v8, v8, 0x28

    .line 311
    .line 312
    add-int/2addr v7, v8

    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    add-int/lit8 v7, v7, 0x20

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_6
    if-ge v5, v8, :cond_c

    .line 320
    .line 321
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lbasg;

    .line 326
    .line 327
    iget v10, v9, Lbasg;->a:I

    .line 328
    .line 329
    sget-object v11, Lgmf;->a:Lbfel;

    .line 330
    .line 331
    const/16 v11, 0x10

    .line 332
    .line 333
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 347
    .line 348
    .line 349
    const-string v10, "tfhd"

    .line 350
    .line 351
    invoke-static {v10, v11}, Legy;->H(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iget-object v11, v9, Lbasg;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iget-boolean v12, v9, Lbasg;->b:Z

    .line 358
    .line 359
    move-object v13, v11

    .line 360
    check-cast v13, Lbflx;

    .line 361
    .line 362
    iget v13, v13, Lbflx;->c:I

    .line 363
    .line 364
    invoke-static {v13, v12}, Lgmf;->a(IZ)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    if-eqz v12, :cond_8

    .line 373
    .line 374
    const v15, 0x1000f01

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_8
    const v15, 0x1000701

    .line 379
    .line 380
    .line 381
    :goto_7
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    :goto_8
    if-ge v15, v13, :cond_b

    .line 392
    .line 393
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    move/from16 v17, v6

    .line 398
    .line 399
    move-object/from16 v6, v16

    .line 400
    .line 401
    check-cast v6, Lgmi;

    .line 402
    .line 403
    move-wide/from16 v18, v2

    .line 404
    .line 405
    iget v2, v6, Lgmi;->a:I

    .line 406
    .line 407
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    iget v2, v6, Lgmi;->b:I

    .line 411
    .line 412
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    iget v2, v6, Lgmi;->c:I

    .line 416
    .line 417
    and-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    move/from16 v3, v17

    .line 420
    .line 421
    if-eq v3, v2, :cond_9

    .line 422
    .line 423
    const/high16 v2, 0x1010000

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_9
    const/high16 v2, 0x2000000

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    if-eqz v12, :cond_a

    .line 432
    .line 433
    iget v2, v6, Lgmi;->d:I

    .line 434
    .line 435
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 439
    .line 440
    move-wide/from16 v2, v18

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    goto :goto_8

    .line 444
    :cond_b
    move-wide/from16 v18, v2

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 447
    .line 448
    .line 449
    const-string v2, "trun"

    .line 450
    .line 451
    invoke-static {v2, v14}, Legy;->H(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v10, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "traf"

    .line 460
    .line 461
    invoke-static {v3, v2}, Legy;->G(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v4, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget v2, v9, Lbasg;->c:I

    .line 469
    .line 470
    add-int/2addr v7, v2

    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    move-wide/from16 v2, v18

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_c
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_d

    .line 487
    .line 488
    return-void

    .line 489
    :cond_d
    iget-object v3, v0, Lgmj;->b:Ljava/nio/channels/WritableByteChannel;

    .line 490
    .line 491
    iget v4, v0, Lgmj;->k:I

    .line 492
    .line 493
    sget-object v5, Lgmf;->a:Lbfel;

    .line 494
    .line 495
    const/16 v5, 0x8

    .line 496
    .line 497
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 509
    .line 510
    .line 511
    const-string v4, "mfhd"

    .line 512
    .line 513
    invoke-static {v4, v6}, Legy;->H(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v6, Lbfeg;

    .line 518
    .line 519
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v4, "moof"

    .line 533
    .line 534
    invoke-static {v4, v2}, Legy;->G(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 539
    .line 540
    .line 541
    const-wide/16 v9, 0x0

    .line 542
    .line 543
    move v2, v7

    .line 544
    move-wide v11, v9

    .line 545
    :goto_a
    if-ge v2, v8, :cond_f

    .line 546
    .line 547
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lbasg;

    .line 552
    .line 553
    move v6, v7

    .line 554
    :goto_b
    iget-object v13, v4, Lbasg;->e:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v14, v13

    .line 557
    check-cast v14, Lbflx;

    .line 558
    .line 559
    iget v14, v14, Lbflx;->c:I

    .line 560
    .line 561
    if-ge v6, v14, :cond_e

    .line 562
    .line 563
    check-cast v13, Lbfel;

    .line 564
    .line 565
    invoke-virtual {v13, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    int-to-long v13, v13

    .line 576
    add-long/2addr v11, v13

    .line 577
    add-int/lit8 v6, v6, 0x1

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-wide/16 v4, 0x8

    .line 588
    .line 589
    add-long/2addr v11, v4

    .line 590
    const-wide v4, 0xffffffffL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    cmp-long v4, v11, v4

    .line 596
    .line 597
    if-gtz v4, :cond_10

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    goto :goto_c

    .line 601
    :cond_10
    move v4, v7

    .line 602
    :goto_c
    const-string v5, "Only 32-bit long mdat size supported in the fragmented MP4"

    .line 603
    .line 604
    invoke-static {v4, v5}, Leip;->d(ZLjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    long-to-int v4, v11

    .line 608
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    const-string v4, "mdat"

    .line 612
    .line 613
    invoke-static {v4}, Lfaf;->at(Ljava/lang/String;)[B

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 621
    .line 622
    .line 623
    invoke-interface {v3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 624
    .line 625
    .line 626
    move v2, v7

    .line 627
    :goto_d
    if-ge v2, v8, :cond_12

    .line 628
    .line 629
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lbasg;

    .line 634
    .line 635
    move v5, v7

    .line 636
    :goto_e
    iget-object v6, v4, Lbasg;->e:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v11, v6

    .line 639
    check-cast v11, Lbflx;

    .line 640
    .line 641
    iget v11, v11, Lbflx;->c:I

    .line 642
    .line 643
    if-ge v5, v11, :cond_11

    .line 644
    .line 645
    check-cast v6, Lbfel;

    .line 646
    .line 647
    invoke-virtual {v6, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    invoke-interface {v3, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 654
    .line 655
    .line 656
    add-int/lit8 v5, v5, 0x1

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_12
    iget-object v1, v0, Lgmj;->l:Lacra;

    .line 663
    .line 664
    invoke-virtual {v1}, Lacra;->n()V

    .line 665
    .line 666
    .line 667
    iget v1, v0, Lgmj;->k:I

    .line 668
    .line 669
    const/16 v17, 0x1

    .line 670
    .line 671
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    iput v1, v0, Lgmj;->k:I

    .line 674
    .line 675
    iput-wide v9, v0, Lgmj;->h:J

    .line 676
    .line 677
    return-void
.end method
