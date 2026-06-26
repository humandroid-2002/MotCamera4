.class public final Lglf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgks;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lezu;

.field private final c:Lezu;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lgdx;

.field private g:D

.field private h:D

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Lglg;

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Z

.field private final v:Lmlj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "video/mp2t"

    .line 5
    .line 6
    iput-object v0, p0, Lglf;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lglf;->d:I

    .line 10
    .line 11
    new-instance v0, Lezu;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v1, v2}, Lezu;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lglf;->b:Lezu;

    .line 22
    .line 23
    new-instance v0, Lmlj;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lmlj;-><init>([C)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lglf;->v:Lmlj;

    .line 30
    .line 31
    new-instance v0, Lezu;

    .line 32
    .line 33
    invoke-direct {v0}, Lezu;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lglf;->c:Lezu;

    .line 37
    .line 38
    new-instance v0, Lglg;

    .line 39
    .line 40
    invoke-direct {v0}, Lglg;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lglf;->p:Lglg;

    .line 44
    .line 45
    const v0, -0x7fffffff

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lglf;->q:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lglf;->r:I

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lglf;->t:J

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lglf;->j:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lglf;->m:Z

    .line 61
    .line 62
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 63
    .line 64
    iput-wide v0, p0, Lglf;->g:D

    .line 65
    .line 66
    iput-wide v0, p0, Lglf;->h:D

    .line 67
    .line 68
    return-void
.end method

.method private static final f(Lezu;Lezu;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lezu;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lezu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lezu;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lezu;->a:[B

    .line 16
    .line 17
    iget v3, p1, Lezu;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lezu;->E([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lezu;->J(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lezu;->I(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lezu;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lglf;->f:Lgdx;

    .line 6
    .line 7
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lezu;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3e

    .line 15
    .line 16
    iget v2, v0, Lglf;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_3a

    .line 23
    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    const/16 v7, 0x11

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v2, v5, :cond_2b

    .line 32
    .line 33
    iget-object v2, v0, Lglf;->p:Lglg;

    .line 34
    .line 35
    iget v12, v2, Lglg;->a:I

    .line 36
    .line 37
    if-eq v12, v5, :cond_1

    .line 38
    .line 39
    if-ne v12, v7, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v12, v0, Lglf;->c:Lezu;

    .line 42
    .line 43
    invoke-static {v1, v12, v5}, Lglf;->f(Lezu;Lezu;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Lezu;->b()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    iget v13, v2, Lglg;->c:I

    .line 51
    .line 52
    iget v14, v0, Lglf;->n:I

    .line 53
    .line 54
    sub-int/2addr v13, v14

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v13, v0, Lglf;->f:Lgdx;

    .line 60
    .line 61
    invoke-interface {v13, v1, v12}, Lgdx;->e(Lezu;I)V

    .line 62
    .line 63
    .line 64
    iget v13, v0, Lglf;->n:I

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Lglf;->n:I

    .line 68
    .line 69
    iget v12, v2, Lglg;->c:I

    .line 70
    .line 71
    if-ne v13, v12, :cond_0

    .line 72
    .line 73
    iget v12, v2, Lglg;->a:I

    .line 74
    .line 75
    if-ne v12, v5, :cond_25

    .line 76
    .line 77
    iget-object v7, v0, Lglf;->c:Lezu;

    .line 78
    .line 79
    new-instance v12, Lmlj;

    .line 80
    .line 81
    iget-object v7, v7, Lezu;->a:[B

    .line 82
    .line 83
    array-length v13, v7

    .line 84
    invoke-direct {v12, v7, v13}, Lmlj;-><init>([BI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v3}, Lmlj;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v13, 0x5

    .line 92
    invoke-virtual {v12, v13}, Lmlj;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const/16 v15, 0x1f

    .line 97
    .line 98
    if-ne v14, v15, :cond_3

    .line 99
    .line 100
    invoke-virtual {v12, v6}, Lmlj;->h(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    :pswitch_0
    move v15, v4

    .line 110
    move v13, v5

    .line 111
    move-object v3, v10

    .line 112
    const-string v1, "Unsupported sampling rate index "

    .line 113
    .line 114
    invoke-static {v14, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Levl;

    .line 119
    .line 120
    invoke-direct {v2, v1, v3, v15, v13}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :pswitch_1
    const/16 v6, 0x2580

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_2
    const/16 v6, 0x3200

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_3
    const/16 v6, 0x3840

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    const/16 v6, 0x42b3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    const/16 v6, 0x4b00

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    const/16 v6, 0x4e20

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    const/16 v6, 0x6400

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    const/16 v6, 0x7080

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    const v6, 0x8566

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    const v6, 0x9600

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_b
    const v6, 0x9c40

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_c
    const v6, 0xc800

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_d
    const v6, 0xe100

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_e
    const/16 v6, 0x1cb6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_f
    const/16 v6, 0x1f40

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_10
    const/16 v6, 0x2b11

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_11
    const/16 v6, 0x2ee0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_12
    const/16 v6, 0x3e80

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_13
    const/16 v6, 0x5622

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_14
    const/16 v6, 0x5dc0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_15
    const/16 v6, 0x7d00

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_16
    const v6, 0xac44

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_17
    const v6, 0xbb80

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_18
    const v6, 0xfa00

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_19
    const v6, 0x15888

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_1a
    const v6, 0x17700

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v12, v9}, Lmlj;->h(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    .line 218
    .line 219
    const/4 v8, 0x4

    .line 220
    if-eqz v14, :cond_7

    .line 221
    .line 222
    if-eq v14, v5, :cond_6

    .line 223
    .line 224
    if-eq v14, v11, :cond_5

    .line 225
    .line 226
    if-eq v14, v9, :cond_5

    .line 227
    .line 228
    if-ne v14, v8, :cond_4

    .line 229
    .line 230
    const/16 v16, 0x1000

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-static {v14, v15}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Levl;

    .line 238
    .line 239
    invoke-direct {v2, v1, v10, v4, v5}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_5
    const/16 v16, 0x800

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/16 v16, 0x400

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    const/16 v16, 0x300

    .line 250
    .line 251
    :goto_2
    move/from16 v17, v16

    .line 252
    .line 253
    if-eqz v14, :cond_b

    .line 254
    .line 255
    if-eq v14, v5, :cond_b

    .line 256
    .line 257
    if-eq v14, v11, :cond_a

    .line 258
    .line 259
    if-eq v14, v9, :cond_9

    .line 260
    .line 261
    if-ne v14, v8, :cond_8

    .line 262
    .line 263
    move v14, v5

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-static {v14, v15}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Levl;

    .line 270
    .line 271
    invoke-direct {v2, v1, v10, v4, v5}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_9
    move v14, v9

    .line 276
    goto :goto_3

    .line 277
    :cond_a
    move v14, v11

    .line 278
    goto :goto_3

    .line 279
    :cond_b
    move v14, v4

    .line 280
    :goto_3
    invoke-virtual {v12, v11}, Lmlj;->q(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12}, Lgjq;->d(Lmlj;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v13}, Lmlj;->h(I)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    move v10, v4

    .line 291
    move/from16 v18, v10

    .line 292
    .line 293
    :goto_4
    add-int/lit8 v4, v15, 0x1

    .line 294
    .line 295
    move/from16 v20, v5

    .line 296
    .line 297
    const/16 v5, 0x10

    .line 298
    .line 299
    if-ge v10, v4, :cond_e

    .line 300
    .line 301
    invoke-virtual {v12, v9}, Lmlj;->h(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v12, v13, v3, v5}, Lgjq;->b(Lmlj;III)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    add-int v18, v18, v5

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    if-ne v4, v11, :cond_d

    .line 316
    .line 317
    :cond_c
    invoke-virtual {v12}, Lmlj;->s()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    invoke-static {v12}, Lgjq;->d(Lmlj;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    move/from16 v5, v20

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    invoke-static {v12, v8, v3, v5}, Lgjq;->b(Lmlj;III)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    invoke-virtual {v12}, Lmlj;->p()V

    .line 338
    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_5
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 342
    .line 343
    if-ge v10, v4, :cond_1d

    .line 344
    .line 345
    invoke-virtual {v12, v11}, Lmlj;->h(I)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_1b

    .line 350
    .line 351
    move/from16 v13, v20

    .line 352
    .line 353
    if-eq v15, v13, :cond_11

    .line 354
    .line 355
    if-eq v15, v9, :cond_f

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_f
    invoke-static {v12, v8, v3, v5}, Lgjq;->b(Lmlj;III)I

    .line 360
    .line 361
    .line 362
    invoke-static {v12, v8, v3, v5}, Lgjq;->b(Lmlj;III)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v12}, Lmlj;->s()Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_10

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-static {v12, v3, v5, v15}, Lgjq;->b(Lmlj;III)I

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v12}, Lmlj;->p()V

    .line 377
    .line 378
    .line 379
    if-lez v13, :cond_1c

    .line 380
    .line 381
    mul-int/lit8 v13, v13, 0x8

    .line 382
    .line 383
    invoke-virtual {v12, v13}, Lmlj;->q(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_11
    invoke-static {v12}, Lgjq;->e(Lmlj;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_12

    .line 393
    .line 394
    invoke-virtual {v12}, Lmlj;->p()V

    .line 395
    .line 396
    .line 397
    :cond_12
    if-lez v14, :cond_13

    .line 398
    .line 399
    invoke-static {v12}, Lgjq;->c(Lmlj;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v11}, Lmlj;->h(I)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    move v15, v14

    .line 407
    goto :goto_6

    .line 408
    :cond_13
    const/4 v13, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    :goto_6
    if-lez v13, :cond_17

    .line 411
    .line 412
    const/4 v5, 0x6

    .line 413
    invoke-virtual {v12, v5}, Lmlj;->q(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v11}, Lmlj;->h(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v12, v8}, Lmlj;->q(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Lmlj;->s()Z

    .line 424
    .line 425
    .line 426
    move-result v24

    .line 427
    const/4 v8, 0x5

    .line 428
    if-eqz v24, :cond_14

    .line 429
    .line 430
    invoke-virtual {v12, v8}, Lmlj;->q(I)V

    .line 431
    .line 432
    .line 433
    :cond_14
    if-eq v13, v11, :cond_15

    .line 434
    .line 435
    if-ne v13, v9, :cond_16

    .line 436
    .line 437
    :cond_15
    invoke-virtual {v12, v5}, Lmlj;->q(I)V

    .line 438
    .line 439
    .line 440
    :cond_16
    if-ne v3, v11, :cond_18

    .line 441
    .line 442
    invoke-virtual {v12}, Lmlj;->p()V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_17
    const/4 v8, 0x5

    .line 447
    :cond_18
    :goto_7
    add-int/lit8 v3, v18, -0x1

    .line 448
    .line 449
    int-to-double v8, v3

    .line 450
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v21

    .line 458
    div-double v8, v8, v21

    .line 459
    .line 460
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    double-to-int v3, v8

    .line 465
    const/16 v20, 0x1

    .line 466
    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    invoke-virtual {v12, v11}, Lmlj;->h(I)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-lez v8, :cond_19

    .line 474
    .line 475
    invoke-virtual {v12}, Lmlj;->s()Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_19

    .line 480
    .line 481
    invoke-virtual {v12, v3}, Lmlj;->q(I)V

    .line 482
    .line 483
    .line 484
    :cond_19
    invoke-virtual {v12}, Lmlj;->s()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v12, v3}, Lmlj;->q(I)V

    .line 491
    .line 492
    .line 493
    :cond_1a
    if-nez v15, :cond_1c

    .line 494
    .line 495
    if-nez v8, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v12}, Lmlj;->p()V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_1b
    invoke-static {v12}, Lgjq;->e(Lmlj;)Z

    .line 502
    .line 503
    .line 504
    if-lez v14, :cond_1c

    .line 505
    .line 506
    invoke-static {v12}, Lgjq;->c(Lmlj;)V

    .line 507
    .line 508
    .line 509
    :cond_1c
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 510
    .line 511
    const/16 v3, 0x8

    .line 512
    .line 513
    const/16 v5, 0x10

    .line 514
    .line 515
    const/4 v8, 0x4

    .line 516
    const/4 v9, 0x3

    .line 517
    const/4 v13, 0x5

    .line 518
    const/16 v20, 0x1

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_1d
    invoke-virtual {v12}, Lmlj;->s()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_20

    .line 527
    .line 528
    const/4 v3, 0x4

    .line 529
    const/16 v4, 0x8

    .line 530
    .line 531
    invoke-static {v12, v11, v3, v4}, Lgjq;->b(Lmlj;III)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    const/16 v20, 0x1

    .line 536
    .line 537
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    :goto_9
    if-ge v9, v5, :cond_21

    .line 542
    .line 543
    const/16 v10, 0x10

    .line 544
    .line 545
    invoke-static {v12, v3, v4, v10}, Lgjq;->b(Lmlj;III)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-static {v12, v3, v4, v10}, Lgjq;->b(Lmlj;III)I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    const/4 v14, 0x7

    .line 554
    if-ne v11, v14, :cond_1f

    .line 555
    .line 556
    invoke-virtual {v12, v3}, Lmlj;->h(I)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    add-int/lit8 v8, v8, 0x1

    .line 561
    .line 562
    invoke-virtual {v12, v3}, Lmlj;->q(I)V

    .line 563
    .line 564
    .line 565
    new-array v11, v8, [B

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    :goto_a
    if-ge v13, v8, :cond_1e

    .line 569
    .line 570
    invoke-virtual {v12, v4}, Lmlj;->h(I)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    int-to-byte v14, v14

    .line 575
    aput-byte v14, v11, v13

    .line 576
    .line 577
    add-int/lit8 v13, v13, 0x1

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1e
    move-object v8, v11

    .line 581
    goto :goto_b

    .line 582
    :cond_1f
    mul-int/2addr v13, v4

    .line 583
    invoke-virtual {v12, v13}, Lmlj;->q(I)V

    .line 584
    .line 585
    .line 586
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 587
    .line 588
    const/16 v4, 0x8

    .line 589
    .line 590
    const/16 v20, 0x1

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_20
    const/4 v8, 0x0

    .line 594
    :cond_21
    sparse-switch v6, :sswitch_data_0

    .line 595
    .line 596
    .line 597
    const/4 v13, 0x1

    .line 598
    const-string v1, "Unsupported sampling rate "

    .line 599
    .line 600
    invoke-static {v6, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v2, Levl;

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v15, 0x0

    .line 608
    invoke-direct {v2, v1, v3, v15, v13}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 609
    .line 610
    .line 611
    throw v2

    .line 612
    :sswitch_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :sswitch_1
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :sswitch_2
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 619
    .line 620
    :goto_c
    :sswitch_3
    int-to-double v3, v6

    .line 621
    move/from16 v5, v17

    .line 622
    .line 623
    int-to-double v5, v5

    .line 624
    mul-double v3, v3, v21

    .line 625
    .line 626
    double-to-int v3, v3

    .line 627
    iput v3, v0, Lglf;->q:I

    .line 628
    .line 629
    mul-double v5, v5, v21

    .line 630
    .line 631
    double-to-int v3, v5

    .line 632
    iput v3, v0, Lglf;->r:I

    .line 633
    .line 634
    iget-wide v3, v0, Lglf;->t:J

    .line 635
    .line 636
    iget-wide v5, v2, Lglg;->b:J

    .line 637
    .line 638
    cmp-long v2, v3, v5

    .line 639
    .line 640
    if-eqz v2, :cond_24

    .line 641
    .line 642
    iput-wide v5, v0, Lglf;->t:J

    .line 643
    .line 644
    const-string v2, "mhm1"

    .line 645
    .line 646
    const/4 v3, -0x1

    .line 647
    if-eq v7, v3, :cond_22

    .line 648
    .line 649
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const/4 v13, 0x1

    .line 654
    new-array v4, v13, [Ljava/lang/Object;

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    aput-object v3, v4, v19

    .line 659
    .line 660
    const-string v3, ".%02X"

    .line 661
    .line 662
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :cond_22
    if-eqz v8, :cond_23

    .line 675
    .line 676
    array-length v3, v8

    .line 677
    if-lez v3, :cond_23

    .line 678
    .line 679
    sget-object v3, Lfaf;->b:[B

    .line 680
    .line 681
    invoke-static {v3, v8}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    goto :goto_d

    .line 686
    :cond_23
    const/4 v10, 0x0

    .line 687
    :goto_d
    new-instance v3, Leug;

    .line 688
    .line 689
    invoke-direct {v3}, Leug;-><init>()V

    .line 690
    .line 691
    .line 692
    iget-object v4, v0, Lglf;->e:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v4, v3, Leug;->a:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v4, v0, Lglf;->a:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Leug;->a(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v4, "audio/mhm1"

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Leug;->d(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget v4, v0, Lglf;->q:I

    .line 707
    .line 708
    iput v4, v3, Leug;->D:I

    .line 709
    .line 710
    iput-object v2, v3, Leug;->j:Ljava/lang/String;

    .line 711
    .line 712
    iput-object v10, v3, Leug;->p:Ljava/util/List;

    .line 713
    .line 714
    new-instance v2, Leuh;

    .line 715
    .line 716
    invoke-direct {v2, v3}, Leuh;-><init>(Leug;)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v0, Lglf;->f:Lgdx;

    .line 720
    .line 721
    invoke-interface {v3, v2}, Lgdx;->d(Leuh;)V

    .line 722
    .line 723
    .line 724
    :cond_24
    const/4 v13, 0x1

    .line 725
    iput-boolean v13, v0, Lglf;->u:Z

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_25
    if-ne v12, v7, :cond_27

    .line 729
    .line 730
    iget-object v2, v0, Lglf;->c:Lezu;

    .line 731
    .line 732
    new-instance v3, Lmlj;

    .line 733
    .line 734
    iget-object v2, v2, Lezu;->a:[B

    .line 735
    .line 736
    array-length v4, v2

    .line 737
    invoke-direct {v3, v2, v4}, Lmlj;-><init>([BI)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Lmlj;->s()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_26

    .line 745
    .line 746
    invoke-virtual {v3, v11}, Lmlj;->q(I)V

    .line 747
    .line 748
    .line 749
    const/16 v2, 0xd

    .line 750
    .line 751
    invoke-virtual {v3, v2}, Lmlj;->h(I)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    goto :goto_e

    .line 756
    :cond_26
    const/4 v4, 0x0

    .line 757
    :goto_e
    iput v4, v0, Lglf;->s:I

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_27
    if-ne v12, v11, :cond_2a

    .line 761
    .line 762
    iget-boolean v2, v0, Lglf;->u:Z

    .line 763
    .line 764
    if-eqz v2, :cond_28

    .line 765
    .line 766
    const/4 v15, 0x0

    .line 767
    iput-boolean v15, v0, Lglf;->j:Z

    .line 768
    .line 769
    const/4 v5, 0x1

    .line 770
    goto :goto_f

    .line 771
    :cond_28
    const/4 v5, 0x0

    .line 772
    :goto_f
    iget v2, v0, Lglf;->r:I

    .line 773
    .line 774
    iget v3, v0, Lglf;->s:I

    .line 775
    .line 776
    sub-int/2addr v2, v3

    .line 777
    iget v3, v0, Lglf;->q:I

    .line 778
    .line 779
    int-to-double v3, v3

    .line 780
    iget-wide v6, v0, Lglf;->g:D

    .line 781
    .line 782
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 783
    .line 784
    .line 785
    move-result-wide v6

    .line 786
    iget-boolean v8, v0, Lglf;->i:Z

    .line 787
    .line 788
    int-to-double v9, v2

    .line 789
    if-eqz v8, :cond_29

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    iput-boolean v15, v0, Lglf;->i:Z

    .line 793
    .line 794
    iget-wide v2, v0, Lglf;->h:D

    .line 795
    .line 796
    iput-wide v2, v0, Lglf;->g:D

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_29
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    mul-double/2addr v9, v11

    .line 805
    div-double/2addr v9, v3

    .line 806
    iget-wide v2, v0, Lglf;->g:D

    .line 807
    .line 808
    add-double/2addr v2, v9

    .line 809
    iput-wide v2, v0, Lglf;->g:D

    .line 810
    .line 811
    :goto_10
    iget-object v2, v0, Lglf;->f:Lgdx;

    .line 812
    .line 813
    move-wide v3, v6

    .line 814
    iget v6, v0, Lglf;->o:I

    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    const/4 v8, 0x0

    .line 818
    invoke-interface/range {v2 .. v8}, Lgdx;->c(JIIILgdw;)V

    .line 819
    .line 820
    .line 821
    const/4 v15, 0x0

    .line 822
    iput-boolean v15, v0, Lglf;->u:Z

    .line 823
    .line 824
    iput v15, v0, Lglf;->s:I

    .line 825
    .line 826
    iput v15, v0, Lglf;->o:I

    .line 827
    .line 828
    :cond_2a
    :goto_11
    const/4 v13, 0x1

    .line 829
    :goto_12
    iput v13, v0, Lglf;->d:I

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_2b
    move v15, v4

    .line 834
    iget-object v2, v0, Lglf;->b:Lezu;

    .line 835
    .line 836
    invoke-static {v1, v2, v15}, Lglf;->f(Lezu;Lezu;Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lezu;->b()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_39

    .line 844
    .line 845
    iget v3, v2, Lezu;->c:I

    .line 846
    .line 847
    iget-object v4, v0, Lglf;->v:Lmlj;

    .line 848
    .line 849
    iget-object v8, v2, Lezu;->a:[B

    .line 850
    .line 851
    invoke-virtual {v4, v8, v3}, Lmlj;->n([BI)V

    .line 852
    .line 853
    .line 854
    iget-object v8, v0, Lglf;->p:Lglg;

    .line 855
    .line 856
    invoke-virtual {v4}, Lmlj;->f()I

    .line 857
    .line 858
    .line 859
    const/4 v5, 0x3

    .line 860
    const/16 v9, 0x8

    .line 861
    .line 862
    invoke-static {v4, v5, v9, v9}, Lgjq;->b(Lmlj;III)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    iput v5, v8, Lglg;->a:I

    .line 867
    .line 868
    const/4 v10, -0x1

    .line 869
    if-ne v5, v10, :cond_2d

    .line 870
    .line 871
    :cond_2c
    const/4 v15, 0x0

    .line 872
    goto/16 :goto_17

    .line 873
    .line 874
    :cond_2d
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    const/16 v9, 0x20

    .line 879
    .line 880
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    const/16 v10, 0x3f

    .line 885
    .line 886
    if-gt v5, v10, :cond_2e

    .line 887
    .line 888
    const/4 v5, 0x1

    .line 889
    goto :goto_13

    .line 890
    :cond_2e
    const/4 v5, 0x0

    .line 891
    :goto_13
    invoke-static {v5}, Lb;->r(Z)V

    .line 892
    .line 893
    .line 894
    const-wide/16 v12, 0x3

    .line 895
    .line 896
    const-wide/16 v14, 0xff

    .line 897
    .line 898
    invoke-static {v12, v13, v14, v15}, Lbbyd;->E(JJ)J

    .line 899
    .line 900
    .line 901
    move-result-wide v6

    .line 902
    move-wide/from16 v17, v12

    .line 903
    .line 904
    const-wide v12, 0x100000000L

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    invoke-static {v6, v7, v12, v13}, Lbbyd;->E(JJ)J

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Lmlj;->e()I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    const-wide/16 v12, -0x1

    .line 917
    .line 918
    if-ge v6, v11, :cond_2f

    .line 919
    .line 920
    :goto_14
    move-wide v6, v12

    .line 921
    goto :goto_15

    .line 922
    :cond_2f
    invoke-virtual {v4, v11}, Lmlj;->i(I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v6

    .line 926
    cmp-long v21, v6, v17

    .line 927
    .line 928
    if-nez v21, :cond_33

    .line 929
    .line 930
    invoke-virtual {v4}, Lmlj;->e()I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    const/16 v7, 0x8

    .line 935
    .line 936
    if-ge v6, v7, :cond_30

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_30
    invoke-virtual {v4, v7}, Lmlj;->i(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v6

    .line 943
    add-long v17, v6, v17

    .line 944
    .line 945
    cmp-long v6, v6, v14

    .line 946
    .line 947
    if-nez v6, :cond_32

    .line 948
    .line 949
    invoke-virtual {v4}, Lmlj;->e()I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-ge v6, v9, :cond_31

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_31
    invoke-virtual {v4, v9}, Lmlj;->i(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v6

    .line 960
    add-long v6, v17, v6

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_32
    move-wide/from16 v6, v17

    .line 964
    .line 965
    :cond_33
    :goto_15
    iput-wide v6, v8, Lglg;->b:J

    .line 966
    .line 967
    cmp-long v9, v6, v12

    .line 968
    .line 969
    if-eqz v9, :cond_2c

    .line 970
    .line 971
    const-wide/16 v12, 0x10

    .line 972
    .line 973
    cmp-long v9, v6, v12

    .line 974
    .line 975
    if-gtz v9, :cond_38

    .line 976
    .line 977
    const-wide/16 v12, 0x0

    .line 978
    .line 979
    cmp-long v6, v6, v12

    .line 980
    .line 981
    if-nez v6, :cond_37

    .line 982
    .line 983
    iget v6, v8, Lglg;->a:I

    .line 984
    .line 985
    const/4 v13, 0x1

    .line 986
    if-eq v6, v13, :cond_36

    .line 987
    .line 988
    if-eq v6, v11, :cond_35

    .line 989
    .line 990
    const/16 v5, 0x11

    .line 991
    .line 992
    if-eq v6, v5, :cond_34

    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_34
    new-instance v1, Levl;

    .line 996
    .line 997
    const-string v2, "AudioTruncation packet with invalid packet label 0"

    .line 998
    .line 999
    const/4 v3, 0x0

    .line 1000
    invoke-direct {v1, v2, v3, v13, v13}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1001
    .line 1002
    .line 1003
    throw v1

    .line 1004
    :cond_35
    const/4 v3, 0x0

    .line 1005
    new-instance v1, Levl;

    .line 1006
    .line 1007
    const-string v2, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1008
    .line 1009
    invoke-direct {v1, v2, v3, v13, v13}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1010
    .line 1011
    .line 1012
    throw v1

    .line 1013
    :cond_36
    const/4 v3, 0x0

    .line 1014
    new-instance v1, Levl;

    .line 1015
    .line 1016
    const-string v2, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1017
    .line 1018
    invoke-direct {v1, v2, v3, v13, v13}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1019
    .line 1020
    .line 1021
    throw v1

    .line 1022
    :cond_37
    :goto_16
    const/16 v5, 0xb

    .line 1023
    .line 1024
    const/16 v10, 0x18

    .line 1025
    .line 1026
    invoke-static {v4, v5, v10, v10}, Lgjq;->b(Lmlj;III)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    iput v4, v8, Lglg;->c:I

    .line 1031
    .line 1032
    const/4 v10, -0x1

    .line 1033
    if-eq v4, v10, :cond_2c

    .line 1034
    .line 1035
    const/4 v15, 0x0

    .line 1036
    iput v15, v0, Lglf;->n:I

    .line 1037
    .line 1038
    iget v5, v0, Lglf;->o:I

    .line 1039
    .line 1040
    add-int/2addr v4, v3

    .line 1041
    add-int/2addr v5, v4

    .line 1042
    iput v5, v0, Lglf;->o:I

    .line 1043
    .line 1044
    invoke-virtual {v2, v15}, Lezu;->I(I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v0, Lglf;->f:Lgdx;

    .line 1048
    .line 1049
    iget v4, v2, Lezu;->c:I

    .line 1050
    .line 1051
    invoke-interface {v3, v2, v4}, Lgdx;->e(Lezu;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v11}, Lezu;->F(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, Lglf;->c:Lezu;

    .line 1058
    .line 1059
    iget v3, v8, Lglg;->c:I

    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Lezu;->F(I)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v13, 0x1

    .line 1065
    iput-boolean v13, v0, Lglf;->m:Z

    .line 1066
    .line 1067
    iput v11, v0, Lglf;->d:I

    .line 1068
    .line 1069
    goto/16 :goto_0

    .line 1070
    .line 1071
    :cond_38
    const/4 v13, 0x1

    .line 1072
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1073
    .line 1074
    invoke-static {v6, v7, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    new-instance v2, Levl;

    .line 1079
    .line 1080
    const/4 v3, 0x0

    .line 1081
    const/4 v15, 0x0

    .line 1082
    invoke-direct {v2, v1, v3, v15, v13}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1083
    .line 1084
    .line 1085
    throw v2

    .line 1086
    :goto_17
    iget v3, v2, Lezu;->c:I

    .line 1087
    .line 1088
    const/16 v4, 0xf

    .line 1089
    .line 1090
    if-ge v3, v4, :cond_0

    .line 1091
    .line 1092
    add-int/lit8 v3, v3, 0x1

    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Lezu;->H(I)V

    .line 1095
    .line 1096
    .line 1097
    iput-boolean v15, v0, Lglf;->m:Z

    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_39
    const/4 v15, 0x0

    .line 1102
    iput-boolean v15, v0, Lglf;->m:Z

    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :cond_3a
    iget v2, v0, Lglf;->k:I

    .line 1107
    .line 1108
    and-int/lit8 v3, v2, 0x2

    .line 1109
    .line 1110
    if-nez v3, :cond_3b

    .line 1111
    .line 1112
    iget v2, v1, Lezu;->c:I

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Lezu;->I(I)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :cond_3b
    and-int/lit8 v2, v2, 0x4

    .line 1120
    .line 1121
    if-nez v2, :cond_3d

    .line 1122
    .line 1123
    :cond_3c
    invoke-virtual {v1}, Lezu;->b()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-lez v2, :cond_0

    .line 1128
    .line 1129
    iget v2, v0, Lglf;->l:I

    .line 1130
    .line 1131
    const/16 v23, 0x8

    .line 1132
    .line 1133
    shl-int/lit8 v2, v2, 0x8

    .line 1134
    .line 1135
    iput v2, v0, Lglf;->l:I

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lezu;->j()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    or-int/2addr v2, v3

    .line 1142
    iput v2, v0, Lglf;->l:I

    .line 1143
    .line 1144
    const v3, 0xffffff

    .line 1145
    .line 1146
    .line 1147
    and-int/2addr v2, v3

    .line 1148
    const v3, 0xc001a5

    .line 1149
    .line 1150
    .line 1151
    if-ne v2, v3, :cond_3c

    .line 1152
    .line 1153
    iget v2, v1, Lezu;->b:I

    .line 1154
    .line 1155
    add-int/lit8 v2, v2, -0x3

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Lezu;->I(I)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    iput v15, v0, Lglf;->l:I

    .line 1162
    .line 1163
    :cond_3d
    const/4 v13, 0x1

    .line 1164
    iput v13, v0, Lglf;->d:I

    .line 1165
    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :cond_3e
    return-void

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lgdb;Lglv;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lglv;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lglv;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lglf;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lglv;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lgdb;->fN(II)Lgdx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lglf;->f:Lgdx;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 2

    .line 1
    iput p3, p0, Lglf;->k:I

    .line 2
    .line 3
    iget-boolean p3, p0, Lglf;->j:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lglf;->o:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Lglf;->m:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lglf;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Lglf;->i:Z

    .line 28
    .line 29
    long-to-double p1, p1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iput-wide p1, p0, Lglf;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p1, p0, Lglf;->g:D

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lglf;->d:I

    .line 3
    .line 4
    iput v0, p0, Lglf;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lglf;->b:Lezu;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lezu;->F(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lglf;->n:I

    .line 13
    .line 14
    iput v0, p0, Lglf;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lglf;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lglf;->r:I

    .line 23
    .line 24
    iput v0, p0, Lglf;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lglf;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lglf;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lglf;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lglf;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lglf;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lglf;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lglf;->h:D

    .line 44
    .line 45
    return-void
.end method
