.class public final Lftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftj;


# instance fields
.field private final a:Lezu;

.field private final b:Lezu;

.field private final c:Lfry;

.field private d:Lgdx;

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lfry;I)V
    .locals 1

    .line 3
    iput p2, p0, Lftf;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lezu;

    invoke-direct {p2}, Lezu;-><init>()V

    iput-object p2, p0, Lftf;->a:Lezu;

    new-instance p2, Lezu;

    .line 4
    sget-object v0, Lfaq;->a:[B

    invoke-direct {p2, v0}, Lezu;-><init>([B)V

    iput-object p2, p0, Lftf;->b:Lezu;

    iput-object p1, p0, Lftf;->c:Lfry;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lftf;->f:J

    const/4 p1, -0x1

    iput p1, p0, Lftf;->g:I

    return-void
.end method

.method public constructor <init>(Lfry;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lftf;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lezu;

    sget-object p3, Lfaq;->a:[B

    invoke-direct {p2, p3}, Lezu;-><init>([B)V

    iput-object p2, p0, Lftf;->b:Lezu;

    iput-object p1, p0, Lftf;->c:Lfry;

    new-instance p1, Lezu;

    .line 2
    invoke-direct {p1}, Lezu;-><init>()V

    iput-object p1, p0, Lftf;->a:Lezu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lftf;->f:J

    const/4 p1, -0x1

    iput p1, p0, Lftf;->g:I

    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lftf;->b:Lezu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lezu;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lezu;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lftf;->d:Lgdx;

    .line 12
    .line 13
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lgdx;->e(Lezu;I)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method private static g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lftf;->b:Lezu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lezu;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lezu;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lftf;->d:Lgdx;

    .line 12
    .line 13
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lgdx;->e(Lezu;I)V

    .line 17
    .line 18
    .line 19
    return v1
.end method


# virtual methods
.method public final a(Lezu;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lftf;->j:I

    .line 10
    .line 11
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 12
    .line 13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Lezu;->a:[B

    .line 26
    .line 27
    aget-byte v2, v2, v12
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget-object v14, v1, Lftf;->d:Lgdx;

    .line 32
    .line 33
    invoke-static {v14}, Leip;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v14, 0x18

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    if-ge v2, v14, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lezu;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, v1, Lftf;->h:I

    .line 47
    .line 48
    invoke-direct {v1}, Lftf;->h()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v3, v8

    .line 53
    iput v3, v1, Lftf;->h:I

    .line 54
    .line 55
    iget-object v3, v1, Lftf;->d:Lgdx;

    .line 56
    .line 57
    invoke-interface {v3, v0, v2}, Lgdx;->e(Lezu;I)V

    .line 58
    .line 59
    .line 60
    iget v3, v1, Lftf;->h:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    iput v3, v1, Lftf;->h:I

    .line 64
    .line 65
    iget-object v0, v0, Lezu;->a:[B

    .line 66
    .line 67
    aget-byte v0, v0, v12

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    invoke-static {v0}, Lftf;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, Lftf;->e:I

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    if-ne v2, v14, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lezu;->j()I

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Lezu;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-le v2, v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lezu;->n()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, v1, Lftf;->h:I

    .line 95
    .line 96
    invoke-direct {v1}, Lftf;->h()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v3, v8

    .line 101
    iput v3, v1, Lftf;->h:I

    .line 102
    .line 103
    iget-object v3, v1, Lftf;->d:Lgdx;

    .line 104
    .line 105
    invoke-interface {v3, v0, v2}, Lgdx;->e(Lezu;I)V

    .line 106
    .line 107
    .line 108
    iget v3, v1, Lftf;->h:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    iput v3, v1, Lftf;->h:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iput v12, v1, Lftf;->e:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/16 v14, 0x1c

    .line 118
    .line 119
    if-ne v2, v14, :cond_8

    .line 120
    .line 121
    iget-object v2, v0, Lezu;->a:[B

    .line 122
    .line 123
    aget-byte v10, v2, v12

    .line 124
    .line 125
    aget-byte v11, v2, v13

    .line 126
    .line 127
    and-int/lit16 v10, v10, 0xe0

    .line 128
    .line 129
    and-int/lit8 v14, v11, 0x1f

    .line 130
    .line 131
    and-int/lit16 v15, v11, 0x80

    .line 132
    .line 133
    and-int/lit8 v11, v11, 0x40

    .line 134
    .line 135
    or-int/2addr v10, v14

    .line 136
    if-lez v15, :cond_3

    .line 137
    .line 138
    iget v2, v1, Lftf;->h:I

    .line 139
    .line 140
    invoke-direct {v1}, Lftf;->h()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v2, v3

    .line 145
    iput v2, v1, Lftf;->h:I

    .line 146
    .line 147
    iget-object v0, v0, Lezu;->a:[B

    .line 148
    .line 149
    int-to-byte v2, v10

    .line 150
    aput-byte v2, v0, v13

    .line 151
    .line 152
    iget-object v2, v1, Lftf;->a:Lezu;

    .line 153
    .line 154
    array-length v3, v0

    .line 155
    invoke-virtual {v2, v0, v3}, Lezu;->G([BI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v13}, Lezu;->I(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget v0, v1, Lftf;->g:I

    .line 163
    .line 164
    invoke-static {v0}, Lfrw;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v9, v0, :cond_4

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-array v8, v8, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v8, v12

    .line 181
    .line 182
    aput-object v2, v8, v13

    .line 183
    .line 184
    invoke-static {v3, v8}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "RtpH264Reader"

    .line 189
    .line 190
    invoke-static {v2, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, v1, Lftf;->a:Lezu;

    .line 195
    .line 196
    array-length v3, v2

    .line 197
    invoke-virtual {v0, v2, v3}, Lezu;->G([BI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Lezu;->I(I)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v0, v1, Lftf;->a:Lezu;

    .line 204
    .line 205
    invoke-virtual {v0}, Lezu;->b()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v3, v1, Lftf;->d:Lgdx;

    .line 210
    .line 211
    invoke-interface {v3, v0, v2}, Lgdx;->e(Lezu;I)V

    .line 212
    .line 213
    .line 214
    iget v0, v1, Lftf;->h:I

    .line 215
    .line 216
    add-int/2addr v0, v2

    .line 217
    iput v0, v1, Lftf;->h:I

    .line 218
    .line 219
    if-lez v11, :cond_5

    .line 220
    .line 221
    and-int/lit8 v0, v10, 0x1f

    .line 222
    .line 223
    invoke-static {v0}, Lftf;->g(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v1, Lftf;->e:I

    .line 228
    .line 229
    :cond_5
    :goto_2
    if-eqz p5, :cond_7

    .line 230
    .line 231
    iget-wide v2, v1, Lftf;->f:J

    .line 232
    .line 233
    cmp-long v0, v2, v6

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    iput-wide v4, v1, Lftf;->f:J

    .line 238
    .line 239
    move-wide v6, v4

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move-wide v6, v2

    .line 242
    :goto_3
    iget-wide v2, v1, Lftf;->i:J

    .line 243
    .line 244
    const v8, 0x15f90

    .line 245
    .line 246
    .line 247
    invoke-static/range {v2 .. v8}, Lebw;->o(JJJI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    iget-object v13, v1, Lftf;->d:Lgdx;

    .line 252
    .line 253
    iget v0, v1, Lftf;->e:I

    .line 254
    .line 255
    iget v2, v1, Lftf;->h:I

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move/from16 v16, v0

    .line 262
    .line 263
    move/from16 v17, v2

    .line 264
    .line 265
    invoke-interface/range {v13 .. v19}, Lgdx;->c(JIIILgdw;)V

    .line 266
    .line 267
    .line 268
    iput v12, v1, Lftf;->h:I

    .line 269
    .line 270
    :cond_7
    iput v9, v1, Lftf;->g:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-array v2, v13, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v0, v2, v12

    .line 280
    .line 281
    const-string v0, "RTP H264 packetization mode [%d] not supported."

    .line 282
    .line 283
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Levl;

    .line 288
    .line 289
    invoke-direct {v2, v0, v10, v13, v11}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v2, Levl;

    .line 295
    .line 296
    invoke-direct {v2, v10, v0, v13, v11}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_9
    iget-object v2, v0, Lezu;->a:[B

    .line 301
    .line 302
    array-length v14, v2

    .line 303
    if-eqz v14, :cond_13

    .line 304
    .line 305
    aget-byte v2, v2, v12

    .line 306
    .line 307
    shr-int/2addr v2, v13

    .line 308
    iget-object v14, v1, Lftf;->d:Lgdx;

    .line 309
    .line 310
    invoke-static {v14}, Leip;->i(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v2, v2, 0x3f

    .line 314
    .line 315
    const/16 v14, 0x30

    .line 316
    .line 317
    if-ge v2, v14, :cond_a

    .line 318
    .line 319
    invoke-virtual {v0}, Lezu;->b()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget v3, v1, Lftf;->h:I

    .line 324
    .line 325
    invoke-direct {v1}, Lftf;->f()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    add-int/2addr v3, v8

    .line 330
    iput v3, v1, Lftf;->h:I

    .line 331
    .line 332
    iget-object v3, v1, Lftf;->d:Lgdx;

    .line 333
    .line 334
    invoke-interface {v3, v0, v2}, Lgdx;->e(Lezu;I)V

    .line 335
    .line 336
    .line 337
    iget v3, v1, Lftf;->h:I

    .line 338
    .line 339
    add-int/2addr v3, v2

    .line 340
    iput v3, v1, Lftf;->h:I

    .line 341
    .line 342
    iget-object v0, v0, Lezu;->a:[B

    .line 343
    .line 344
    aget-byte v0, v0, v12

    .line 345
    .line 346
    shr-int/2addr v0, v13

    .line 347
    and-int/lit8 v0, v0, 0x3f

    .line 348
    .line 349
    invoke-static {v0}, Lftf;->e(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, v1, Lftf;->e:I

    .line 354
    .line 355
    move-wide/from16 v17, v6

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_a
    if-eq v2, v14, :cond_12

    .line 360
    .line 361
    const/16 v14, 0x31

    .line 362
    .line 363
    if-ne v2, v14, :cond_11

    .line 364
    .line 365
    iget-object v2, v0, Lezu;->a:[B

    .line 366
    .line 367
    array-length v14, v2

    .line 368
    const/4 v15, 0x3

    .line 369
    if-lt v14, v15, :cond_10

    .line 370
    .line 371
    aget-byte v10, v2, v13

    .line 372
    .line 373
    and-int/lit8 v10, v10, 0x7

    .line 374
    .line 375
    aget-byte v11, v2, v8

    .line 376
    .line 377
    and-int/lit8 v16, v11, 0x3f

    .line 378
    .line 379
    move-wide/from16 v17, v6

    .line 380
    .line 381
    and-int/lit16 v6, v11, 0x80

    .line 382
    .line 383
    and-int/lit8 v7, v11, 0x40

    .line 384
    .line 385
    if-lez v6, :cond_b

    .line 386
    .line 387
    int-to-byte v2, v10

    .line 388
    iget v3, v1, Lftf;->h:I

    .line 389
    .line 390
    invoke-direct {v1}, Lftf;->f()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    add-int/2addr v3, v6

    .line 395
    iput v3, v1, Lftf;->h:I

    .line 396
    .line 397
    iget-object v0, v0, Lezu;->a:[B

    .line 398
    .line 399
    add-int v3, v16, v16

    .line 400
    .line 401
    int-to-byte v3, v3

    .line 402
    aput-byte v3, v0, v13

    .line 403
    .line 404
    aput-byte v2, v0, v8

    .line 405
    .line 406
    iget-object v2, v1, Lftf;->a:Lezu;

    .line 407
    .line 408
    array-length v3, v0

    .line 409
    invoke-virtual {v2, v0, v3}, Lezu;->G([BI)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v13}, Lezu;->I(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    iget v0, v1, Lftf;->g:I

    .line 417
    .line 418
    add-int/2addr v0, v13

    .line 419
    const v6, 0xffff

    .line 420
    .line 421
    .line 422
    rem-int/2addr v0, v6

    .line 423
    if-eq v9, v0, :cond_c

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-array v6, v8, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v0, v6, v12

    .line 436
    .line 437
    aput-object v2, v6, v13

    .line 438
    .line 439
    invoke-static {v3, v6}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "RtpH265Reader"

    .line 444
    .line 445
    invoke-static {v2, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_c
    iget-object v0, v1, Lftf;->a:Lezu;

    .line 450
    .line 451
    invoke-virtual {v0, v2, v14}, Lezu;->G([BI)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v15}, Lezu;->I(I)V

    .line 455
    .line 456
    .line 457
    :goto_4
    iget-object v0, v1, Lftf;->a:Lezu;

    .line 458
    .line 459
    invoke-virtual {v0}, Lezu;->b()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v3, v1, Lftf;->d:Lgdx;

    .line 464
    .line 465
    invoke-interface {v3, v0, v2}, Lgdx;->e(Lezu;I)V

    .line 466
    .line 467
    .line 468
    iget v0, v1, Lftf;->h:I

    .line 469
    .line 470
    add-int/2addr v0, v2

    .line 471
    iput v0, v1, Lftf;->h:I

    .line 472
    .line 473
    if-lez v7, :cond_d

    .line 474
    .line 475
    invoke-static/range {v16 .. v16}, Lftf;->e(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, v1, Lftf;->e:I

    .line 480
    .line 481
    :cond_d
    :goto_5
    if-eqz p5, :cond_f

    .line 482
    .line 483
    iget-wide v2, v1, Lftf;->f:J

    .line 484
    .line 485
    cmp-long v0, v2, v17

    .line 486
    .line 487
    if-nez v0, :cond_e

    .line 488
    .line 489
    iput-wide v4, v1, Lftf;->f:J

    .line 490
    .line 491
    move-wide v6, v4

    .line 492
    goto :goto_6

    .line 493
    :cond_e
    move-wide v6, v2

    .line 494
    :goto_6
    iget-wide v2, v1, Lftf;->i:J

    .line 495
    .line 496
    const v8, 0x15f90

    .line 497
    .line 498
    .line 499
    invoke-static/range {v2 .. v8}, Lebw;->o(JJJI)J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    iget-object v13, v1, Lftf;->d:Lgdx;

    .line 504
    .line 505
    iget v0, v1, Lftf;->e:I

    .line 506
    .line 507
    iget v2, v1, Lftf;->h:I

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    move/from16 v16, v0

    .line 514
    .line 515
    move/from16 v17, v2

    .line 516
    .line 517
    invoke-interface/range {v13 .. v19}, Lgdx;->c(JIIILgdw;)V

    .line 518
    .line 519
    .line 520
    iput v12, v1, Lftf;->h:I

    .line 521
    .line 522
    :cond_f
    iput v9, v1, Lftf;->g:I

    .line 523
    .line 524
    return-void

    .line 525
    :cond_10
    new-instance v0, Levl;

    .line 526
    .line 527
    const-string v2, "Malformed FU header."

    .line 528
    .line 529
    invoke-direct {v0, v2, v10, v13, v11}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-array v2, v13, [Ljava/lang/Object;

    .line 538
    .line 539
    aput-object v0, v2, v12

    .line 540
    .line 541
    const-string v0, "RTP H265 payload type [%d] not supported."

    .line 542
    .line 543
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v2, Levl;

    .line 548
    .line 549
    invoke-direct {v2, v0, v10, v13, v11}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 554
    .line 555
    const-string v2, "need to implement processAggregationPacket"

    .line 556
    .line 557
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_13
    new-instance v0, Levl;

    .line 562
    .line 563
    const-string v2, "Empty RTP data packet."

    .line 564
    .line 565
    invoke-direct {v0, v2, v10, v13, v11}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public final b(Lgdb;I)V
    .locals 2

    .line 1
    iget v0, p0, Lftf;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2, v1}, Lgdb;->fN(II)Lgdx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lftf;->d:Lgdx;

    .line 11
    .line 12
    sget-object p2, Lfaf;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lftf;->c:Lfry;

    .line 15
    .line 16
    iget-object p2, p2, Lfry;->c:Leuh;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lgdx;->d(Leuh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1, p2, v1}, Lgdb;->fN(II)Lgdx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lftf;->d:Lgdx;

    .line 27
    .line 28
    iget-object p2, p0, Lftf;->c:Lfry;

    .line 29
    .line 30
    iget-object p2, p2, Lfry;->c:Leuh;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lgdx;->d(Leuh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lftf;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-wide p1, p0, Lftf;->f:J

    .line 5
    .line 6
    iput v1, p0, Lftf;->h:I

    .line 7
    .line 8
    iput-wide p3, p0, Lftf;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method
