.class public final Lghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;
.implements Lgdr;


# instance fields
.field private A:I

.field private B:I

.field private C:Lgga;

.field public a:J

.field public b:[Lbbhc;

.field private final c:Lgio;

.field private final d:I

.field private final e:Lezu;

.field private final f:Lezu;

.field private final g:Lezu;

.field private final h:Lezu;

.field private final i:Ljava/util/ArrayDeque;

.field private final j:Lghk;

.field private final k:Ljava/util/List;

.field private l:Lbfel;

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:Lezu;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Lgdb;

.field private z:[[J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lgio;->a:Lgio;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lghj;-><init>(Lgio;I)V

    return-void
.end method

.method public constructor <init>(Lgio;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghj;->c:Lgio;

    iput p2, p0, Lghj;->d:I

    sget p1, Lbfel;->d:I

    .line 3
    sget-object p1, Lbflx;->a:Lbfel;

    iput-object p1, p0, Lghj;->l:Lbfel;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lghj;->m:I

    .line 4
    new-instance p1, Lghk;

    invoke-direct {p1}, Lghk;-><init>()V

    iput-object p1, p0, Lghj;->j:Lghk;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lghj;->k:Ljava/util/List;

    .line 6
    new-instance p1, Lezu;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lezu;-><init>(I)V

    iput-object p1, p0, Lghj;->h:Lezu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lghj;->i:Ljava/util/ArrayDeque;

    new-instance p1, Lezu;

    .line 8
    sget-object v0, Lfaq;->a:[B

    invoke-direct {p1, v0}, Lezu;-><init>([B)V

    iput-object p1, p0, Lghj;->e:Lezu;

    new-instance p1, Lezu;

    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Lezu;-><init>(I)V

    iput-object p1, p0, Lghj;->f:Lezu;

    new-instance p1, Lezu;

    .line 10
    invoke-direct {p1}, Lezu;-><init>()V

    iput-object p1, p0, Lghj;->g:Lezu;

    const/4 p1, -0x1

    iput p1, p0, Lghj;->r:I

    sget-object p1, Lgdb;->p:Lgdb;

    iput-object p1, p0, Lghj;->y:Lgdb;

    new-array p1, p2, [Lbbhc;

    iput-object p1, p0, Lghj;->b:[Lbbhc;

    return-void
.end method

.method private static i(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static j(Lgho;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lgho;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgho;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static k(Lgho;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lghj;->j(Lgho;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lgho;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lghj;->m:I

    .line 3
    .line 4
    iput v0, p0, Lghj;->p:I

    .line 5
    .line 6
    return-void
.end method

.method private final m(J)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lghj;->i:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_68

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfai;

    .line 16
    .line 17
    iget-wide v4, v2, Lfai;->a:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_68

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lfai;

    .line 29
    .line 30
    iget v2, v4, Lfai;->d:I

    .line 31
    .line 32
    const v5, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v5, :cond_67

    .line 36
    .line 37
    const v2, 0x6d657461

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lfai;->a(I)Lfai;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const v6, 0x696c7374

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/16 v8, 0xc

    .line 54
    .line 55
    const v9, 0x64617461

    .line 56
    .line 57
    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-eqz v5, :cond_9

    .line 62
    .line 63
    sget v11, Lghd;->a:I

    .line 64
    .line 65
    const v11, 0x68646c72    # 4.3148E24f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v11}, Lfai;->b(I)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const v15, 0x6b657973

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v15}, Lfai;->b(I)Lfaj;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v5, v6}, Lfai;->b(I)Lfaj;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v11, :cond_9

    .line 84
    .line 85
    if-eqz v15, :cond_9

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    iget-object v11, v11, Lfaj;->a:Lezu;

    .line 90
    .line 91
    invoke-static {v11}, Lghd;->b(Lezu;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const v3, 0x6d647461

    .line 96
    .line 97
    .line 98
    if-eq v11, v3, :cond_1

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v19, -0x1

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_1
    iget-object v3, v15, Lfaj;->a:Lezu;

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Lezu;->I(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lezu;->e()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    new-array v15, v11, [Ljava/lang/String;

    .line 115
    .line 116
    move v8, v14

    .line 117
    :goto_1
    if-ge v8, v11, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, Lezu;->e()I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-virtual {v3, v7}, Lezu;->J(I)V

    .line 124
    .line 125
    .line 126
    const/16 v19, -0x1

    .line 127
    .line 128
    add-int/lit8 v12, v18, -0x8

    .line 129
    .line 130
    invoke-virtual {v3, v12}, Lezu;->y(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v15, v8

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/16 v19, -0x1

    .line 140
    .line 141
    iget-object v3, v5, Lfaj;->a:Lezu;

    .line 142
    .line 143
    invoke-virtual {v3, v10}, Lezu;->I(I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v3}, Lezu;->b()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-le v8, v10, :cond_7

    .line 156
    .line 157
    iget v8, v3, Lezu;->b:I

    .line 158
    .line 159
    invoke-virtual {v3}, Lezu;->e()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int/2addr v8, v12

    .line 164
    invoke-virtual {v3}, Lezu;->e()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/lit8 v12, v12, -0x1

    .line 169
    .line 170
    if-ltz v12, :cond_5

    .line 171
    .line 172
    if-ge v12, v11, :cond_5

    .line 173
    .line 174
    aget-object v12, v15, v12

    .line 175
    .line 176
    :goto_3
    iget v7, v3, Lezu;->b:I

    .line 177
    .line 178
    if-ge v7, v8, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3}, Lezu;->e()I

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    invoke-virtual {v3}, Lezu;->e()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-ne v13, v9, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3}, Lezu;->e()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v3}, Lezu;->e()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    add-int/lit8 v9, v20, -0x10

    .line 199
    .line 200
    new-array v6, v9, [B

    .line 201
    .line 202
    invoke-virtual {v3, v6, v14, v9}, Lezu;->E([BII)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lfag;

    .line 206
    .line 207
    invoke-direct {v9, v12, v6, v13, v7}, Lfag;-><init>(Ljava/lang/String;[BII)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    add-int v7, v7, v20

    .line 212
    .line 213
    invoke-virtual {v3, v7}, Lezu;->I(I)V

    .line 214
    .line 215
    .line 216
    const v6, 0x696c7374

    .line 217
    .line 218
    .line 219
    const v9, 0x64617461

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/4 v9, 0x0

    .line 224
    :goto_4
    if-eqz v9, :cond_6

    .line 225
    .line 226
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v7, "Skipped metadata with unknown key index: "

    .line 233
    .line 234
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v7, "BoxParsers"

    .line 245
    .line 246
    invoke-static {v7, v6}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_5
    invoke-virtual {v3, v8}, Lezu;->I(I)V

    .line 250
    .line 251
    .line 252
    const v6, 0x696c7374

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x4

    .line 256
    const v9, 0x64617461

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    new-instance v3, Levi;

    .line 268
    .line 269
    invoke-direct {v3, v5}, Levi;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    move-object v13, v3

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    const/16 v19, -0x1

    .line 275
    .line 276
    :goto_6
    const/4 v13, 0x0

    .line 277
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iget v5, v1, Lghj;->B:I

    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    if-ne v5, v12, :cond_a

    .line 286
    .line 287
    move v5, v12

    .line 288
    goto :goto_8

    .line 289
    :cond_a
    move v5, v14

    .line 290
    :goto_8
    new-instance v6, Lgdi;

    .line 291
    .line 292
    invoke-direct {v6}, Lgdi;-><init>()V

    .line 293
    .line 294
    .line 295
    const v7, 0x75647461

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Lfai;->b(I)Lfaj;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_4e

    .line 303
    .line 304
    iget-object v7, v7, Lfaj;->a:Lezu;

    .line 305
    .line 306
    sget v9, Lghd;->a:I

    .line 307
    .line 308
    invoke-virtual {v7, v10}, Lezu;->I(I)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Levi;

    .line 312
    .line 313
    new-array v11, v14, [Levh;

    .line 314
    .line 315
    invoke-direct {v9, v11}, Levi;-><init>([Levh;)V

    .line 316
    .line 317
    .line 318
    :goto_9
    invoke-virtual {v7}, Lezu;->b()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-lt v11, v10, :cond_4d

    .line 323
    .line 324
    iget v11, v7, Lezu;->b:I

    .line 325
    .line 326
    invoke-virtual {v7}, Lezu;->e()I

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    add-int v8, v11, v20

    .line 331
    .line 332
    invoke-virtual {v7}, Lezu;->e()I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-ne v15, v2, :cond_3c

    .line 337
    .line 338
    invoke-virtual {v7, v11}, Lezu;->I(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v10}, Lezu;->J(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Lghd;->g(Lezu;)V

    .line 345
    .line 346
    .line 347
    :goto_a
    iget v11, v7, Lezu;->b:I

    .line 348
    .line 349
    if-ge v11, v8, :cond_3b

    .line 350
    .line 351
    invoke-virtual {v7}, Lezu;->e()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    add-int/2addr v15, v11

    .line 356
    invoke-virtual {v7}, Lezu;->e()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const v12, 0x696c7374

    .line 361
    .line 362
    .line 363
    if-ne v2, v12, :cond_3a

    .line 364
    .line 365
    invoke-virtual {v7, v11}, Lezu;->I(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v10}, Lezu;->J(I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    :goto_b
    iget v11, v7, Lezu;->b:I

    .line 377
    .line 378
    if-ge v11, v15, :cond_38

    .line 379
    .line 380
    invoke-virtual {v7}, Lezu;->e()I

    .line 381
    .line 382
    .line 383
    move-result v23

    .line 384
    add-int v11, v11, v23

    .line 385
    .line 386
    invoke-virtual {v7}, Lezu;->e()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    shr-int/lit8 v10, v12, 0x18

    .line 391
    .line 392
    and-int/lit16 v10, v10, 0xff

    .line 393
    .line 394
    const/16 v14, 0xa9

    .line 395
    .line 396
    const v30, 0xffffff

    .line 397
    .line 398
    .line 399
    move-object/from16 v31, v0

    .line 400
    .line 401
    const-string v0, "MetadataUtil"

    .line 402
    .line 403
    if-eq v10, v14, :cond_29

    .line 404
    .line 405
    const/16 v14, 0xfd

    .line 406
    .line 407
    if-ne v10, v14, :cond_b

    .line 408
    .line 409
    goto/16 :goto_18

    .line 410
    .line 411
    :cond_b
    const v10, 0x676e7265

    .line 412
    .line 413
    .line 414
    if-ne v12, v10, :cond_d

    .line 415
    .line 416
    :try_start_0
    invoke-static {v7}, Lecd;->N(Lezu;)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    add-int/lit8 v10, v10, -0x1

    .line 421
    .line 422
    invoke-static {v10}, Lgfu;->a(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-eqz v10, :cond_c

    .line 427
    .line 428
    new-instance v0, Lgfy;

    .line 429
    .line 430
    const-string v12, "TCON"

    .line 431
    .line 432
    invoke-static {v10}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const/4 v14, 0x0

    .line 437
    invoke-direct {v0, v12, v14, v10}, Lgfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_c
    const-string v10, "Failed to parse standard genre code"

    .line 442
    .line 443
    invoke-static {v0, v10}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    goto :goto_f

    .line 448
    :cond_d
    const v10, 0x6469736b

    .line 449
    .line 450
    .line 451
    if-ne v12, v10, :cond_e

    .line 452
    .line 453
    const-string v0, "TPOS"

    .line 454
    .line 455
    invoke-static {v10, v0, v7}, Lecd;->P(ILjava/lang/String;Lezu;)Lgfy;

    .line 456
    .line 457
    .line 458
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :goto_c
    invoke-virtual {v7, v11}, Lezu;->I(I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v34, v3

    .line 463
    .line 464
    move/from16 v21, v5

    .line 465
    .line 466
    :goto_d
    move-object v0, v14

    .line 467
    :goto_e
    const v14, 0x64617461

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1e

    .line 471
    .line 472
    :cond_e
    const v10, 0x74726b6e

    .line 473
    .line 474
    .line 475
    if-ne v12, v10, :cond_f

    .line 476
    .line 477
    :try_start_1
    const-string v0, "TRCK"

    .line 478
    .line 479
    invoke-static {v10, v0, v7}, Lecd;->P(ILjava/lang/String;Lezu;)Lgfy;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    goto :goto_c

    .line 484
    :cond_f
    const v10, 0x746d706f

    .line 485
    .line 486
    .line 487
    if-ne v12, v10, :cond_10

    .line 488
    .line 489
    const-string v0, "TBPM"

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v14, 0x1

    .line 493
    invoke-static {v10, v0, v7, v14, v12}, Lecd;->O(ILjava/lang/String;Lezu;ZZ)Lgft;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :goto_f
    invoke-virtual {v7, v11}, Lezu;->I(I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v34, v3

    .line 501
    .line 502
    move/from16 v21, v5

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_10
    const v10, 0x6370696c

    .line 506
    .line 507
    .line 508
    if-ne v12, v10, :cond_11

    .line 509
    .line 510
    :try_start_2
    const-string v0, "TCMP"

    .line 511
    .line 512
    const v10, 0x6370696c

    .line 513
    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    invoke-static {v10, v0, v7, v14, v14}, Lecd;->O(ILjava/lang/String;Lezu;ZZ)Lgft;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_f

    .line 521
    :cond_11
    const v10, 0x636f7672

    .line 522
    .line 523
    .line 524
    if-ne v12, v10, :cond_16

    .line 525
    .line 526
    invoke-virtual {v7}, Lezu;->e()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    invoke-virtual {v7}, Lezu;->e()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    const v14, 0x64617461

    .line 535
    .line 536
    .line 537
    if-ne v12, v14, :cond_15

    .line 538
    .line 539
    invoke-virtual {v7}, Lezu;->e()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    and-int v12, v12, v30

    .line 544
    .line 545
    const/16 v14, 0xd

    .line 546
    .line 547
    if-ne v12, v14, :cond_12

    .line 548
    .line 549
    const-string v14, "image/jpeg"

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_12
    const/16 v14, 0xe

    .line 553
    .line 554
    if-ne v12, v14, :cond_13

    .line 555
    .line 556
    const-string v14, "image/png"

    .line 557
    .line 558
    const/16 v12, 0xe

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_13
    const/4 v14, 0x0

    .line 562
    :goto_10
    if-nez v14, :cond_14

    .line 563
    .line 564
    new-instance v10, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v14, "Unrecognized cover art flags: "

    .line 570
    .line 571
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v0, v10}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move/from16 v21, v5

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    goto :goto_11

    .line 589
    :cond_14
    const/4 v0, 0x4

    .line 590
    invoke-virtual {v7, v0}, Lezu;->J(I)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v10, v10, -0x10

    .line 594
    .line 595
    new-array v0, v10, [B

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-virtual {v7, v0, v12, v10}, Lezu;->E([BII)V

    .line 599
    .line 600
    .line 601
    new-instance v10, Lgfm;

    .line 602
    .line 603
    move/from16 v21, v5

    .line 604
    .line 605
    const/4 v5, 0x3

    .line 606
    const/4 v12, 0x0

    .line 607
    invoke-direct {v10, v14, v12, v5, v0}, Lgfm;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 608
    .line 609
    .line 610
    move-object v14, v10

    .line 611
    goto :goto_11

    .line 612
    :cond_15
    move/from16 v21, v5

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    const-string v5, "Failed to parse cover art attribute"

    .line 616
    .line 617
    invoke-static {v0, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    .line 619
    .line 620
    move-object v14, v12

    .line 621
    :goto_11
    invoke-virtual {v7, v11}, Lezu;->I(I)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v34, v3

    .line 625
    .line 626
    goto/16 :goto_d

    .line 627
    .line 628
    :cond_16
    move/from16 v21, v5

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    const v0, 0x61415254

    .line 632
    .line 633
    .line 634
    if-ne v12, v0, :cond_17

    .line 635
    .line 636
    :try_start_3
    const-string v0, "TPE2"

    .line 637
    .line 638
    const v5, 0x61415254

    .line 639
    .line 640
    .line 641
    invoke-static {v5, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 642
    .line 643
    .line 644
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    :goto_12
    invoke-virtual {v7, v11}, Lezu;->I(I)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v34, v3

    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :cond_17
    const v0, 0x736f6e6d

    .line 653
    .line 654
    .line 655
    if-ne v12, v0, :cond_18

    .line 656
    .line 657
    :try_start_4
    const-string v0, "TSOT"

    .line 658
    .line 659
    const v5, 0x736f6e6d

    .line 660
    .line 661
    .line 662
    invoke-static {v5, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_12

    .line 667
    :cond_18
    const v0, 0x736f616c

    .line 668
    .line 669
    .line 670
    if-ne v12, v0, :cond_19

    .line 671
    .line 672
    const-string v0, "TSOA"

    .line 673
    .line 674
    const v5, 0x736f616c

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_12

    .line 682
    :cond_19
    const v0, 0x736f6172

    .line 683
    .line 684
    .line 685
    if-ne v12, v0, :cond_1a

    .line 686
    .line 687
    const-string v0, "TSOP"

    .line 688
    .line 689
    const v5, 0x736f6172

    .line 690
    .line 691
    .line 692
    invoke-static {v5, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_12

    .line 697
    :cond_1a
    const v0, 0x736f6161

    .line 698
    .line 699
    .line 700
    if-ne v12, v0, :cond_1b

    .line 701
    .line 702
    const-string v0, "TSO2"

    .line 703
    .line 704
    const v5, 0x736f6161

    .line 705
    .line 706
    .line 707
    invoke-static {v5, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto :goto_12

    .line 712
    :cond_1b
    const v0, 0x736f636f

    .line 713
    .line 714
    .line 715
    if-ne v12, v0, :cond_1c

    .line 716
    .line 717
    const-string v0, "TSOC"

    .line 718
    .line 719
    const v5, 0x736f636f

    .line 720
    .line 721
    .line 722
    invoke-static {v5, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto :goto_12

    .line 727
    :cond_1c
    const v0, 0x72746e67

    .line 728
    .line 729
    .line 730
    if-ne v12, v0, :cond_1d

    .line 731
    .line 732
    const-string v0, "ITUNESADVISORY"

    .line 733
    .line 734
    const v5, 0x72746e67

    .line 735
    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    invoke-static {v5, v0, v7, v12, v12}, Lecd;->O(ILjava/lang/String;Lezu;ZZ)Lgft;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_12

    .line 743
    :cond_1d
    const v0, 0x70676170

    .line 744
    .line 745
    .line 746
    if-ne v12, v0, :cond_1e

    .line 747
    .line 748
    const-string v0, "ITUNESGAPLESS"

    .line 749
    .line 750
    const v5, 0x70676170

    .line 751
    .line 752
    .line 753
    const/4 v10, 0x1

    .line 754
    const/4 v12, 0x0

    .line 755
    invoke-static {v5, v0, v7, v12, v10}, Lecd;->O(ILjava/lang/String;Lezu;ZZ)Lgft;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto :goto_12

    .line 760
    :cond_1e
    const v0, 0x736f736e

    .line 761
    .line 762
    .line 763
    if-ne v12, v0, :cond_1f

    .line 764
    .line 765
    const-string v0, "TVSHOWSORT"

    .line 766
    .line 767
    const v5, 0x736f736e

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto/16 :goto_12

    .line 775
    .line 776
    :cond_1f
    const v0, 0x74767368

    .line 777
    .line 778
    .line 779
    if-ne v12, v0, :cond_20

    .line 780
    .line 781
    const-string v0, "TVSHOW"

    .line 782
    .line 783
    const v5, 0x74767368

    .line 784
    .line 785
    .line 786
    invoke-static {v5, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto/16 :goto_12

    .line 791
    .line 792
    :cond_20
    const v0, 0x2d2d2d2d

    .line 793
    .line 794
    .line 795
    if-ne v12, v0, :cond_28

    .line 796
    .line 797
    move-object v0, v14

    .line 798
    move-object v5, v0

    .line 799
    move/from16 v10, v19

    .line 800
    .line 801
    move v12, v10

    .line 802
    :goto_13
    iget v14, v7, Lezu;->b:I

    .line 803
    .line 804
    if-ge v14, v11, :cond_25

    .line 805
    .line 806
    invoke-virtual {v7}, Lezu;->e()I

    .line 807
    .line 808
    .line 809
    move-result v30

    .line 810
    move/from16 v32, v12

    .line 811
    .line 812
    invoke-virtual {v7}, Lezu;->e()I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    move/from16 v33, v14

    .line 817
    .line 818
    const/4 v14, 0x4

    .line 819
    invoke-virtual {v7, v14}, Lezu;->J(I)V

    .line 820
    .line 821
    .line 822
    const v14, 0x6d65616e

    .line 823
    .line 824
    .line 825
    if-ne v12, v14, :cond_21

    .line 826
    .line 827
    add-int/lit8 v0, v30, -0xc

    .line 828
    .line 829
    invoke-virtual {v7, v0}, Lezu;->x(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move/from16 v12, v32

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_21
    add-int/lit8 v14, v30, -0xc

    .line 837
    .line 838
    move-object/from16 v34, v3

    .line 839
    .line 840
    const v3, 0x6e616d65

    .line 841
    .line 842
    .line 843
    if-ne v12, v3, :cond_22

    .line 844
    .line 845
    invoke-virtual {v7, v14}, Lezu;->x(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    move/from16 v12, v32

    .line 850
    .line 851
    :goto_14
    move-object/from16 v3, v34

    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_22
    const v3, 0x64617461

    .line 855
    .line 856
    .line 857
    if-ne v12, v3, :cond_23

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_23
    move/from16 v30, v32

    .line 861
    .line 862
    :goto_15
    if-ne v12, v3, :cond_24

    .line 863
    .line 864
    move/from16 v10, v33

    .line 865
    .line 866
    :cond_24
    invoke-virtual {v7, v14}, Lezu;->J(I)V

    .line 867
    .line 868
    .line 869
    move/from16 v12, v30

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_25
    move-object/from16 v34, v3

    .line 873
    .line 874
    move/from16 v32, v12

    .line 875
    .line 876
    if-eqz v0, :cond_27

    .line 877
    .line 878
    if-eqz v5, :cond_27

    .line 879
    .line 880
    move/from16 v3, v19

    .line 881
    .line 882
    if-ne v10, v3, :cond_26

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_26
    invoke-virtual {v7, v10}, Lezu;->I(I)V

    .line 886
    .line 887
    .line 888
    const/16 v3, 0x10

    .line 889
    .line 890
    invoke-virtual {v7, v3}, Lezu;->J(I)V

    .line 891
    .line 892
    .line 893
    add-int/lit8 v12, v32, -0x10

    .line 894
    .line 895
    invoke-virtual {v7, v12}, Lezu;->x(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    new-instance v10, Lgfv;

    .line 900
    .line 901
    invoke-direct {v10, v0, v5, v3}, Lgfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 902
    .line 903
    .line 904
    move-object v14, v10

    .line 905
    goto :goto_17

    .line 906
    :cond_27
    :goto_16
    const/4 v14, 0x0

    .line 907
    :goto_17
    invoke-virtual {v7, v11}, Lezu;->I(I)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :cond_28
    move-object/from16 v34, v3

    .line 913
    .line 914
    const v14, 0x64617461

    .line 915
    .line 916
    .line 917
    goto/16 :goto_1a

    .line 918
    .line 919
    :cond_29
    :goto_18
    move-object/from16 v34, v3

    .line 920
    .line 921
    move/from16 v21, v5

    .line 922
    .line 923
    and-int v3, v12, v30

    .line 924
    .line 925
    const v5, 0x636d74

    .line 926
    .line 927
    .line 928
    if-ne v3, v5, :cond_2b

    .line 929
    .line 930
    :try_start_5
    invoke-virtual {v7}, Lezu;->e()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-virtual {v7}, Lezu;->e()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    const v14, 0x64617461

    .line 939
    .line 940
    .line 941
    if-ne v5, v14, :cond_2a

    .line 942
    .line 943
    const/16 v5, 0x8

    .line 944
    .line 945
    invoke-virtual {v7, v5}, Lezu;->J(I)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v3, v3, -0x10

    .line 949
    .line 950
    invoke-virtual {v7, v3}, Lezu;->x(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v3, Lgfq;

    .line 955
    .line 956
    const-string v5, "und"

    .line 957
    .line 958
    invoke-direct {v3, v5, v0, v0}, Lgfq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_2a
    invoke-static {v12}, Lfak;->e(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const-string v5, "Failed to parse comment attribute: "

    .line 967
    .line 968
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-static {v0, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 973
    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    :goto_19
    invoke-virtual {v7, v11}, Lezu;->I(I)V

    .line 977
    .line 978
    .line 979
    move-object v0, v3

    .line 980
    goto/16 :goto_1e

    .line 981
    .line 982
    :catchall_0
    move-exception v0

    .line 983
    goto/16 :goto_1f

    .line 984
    .line 985
    :cond_2b
    const v14, 0x64617461

    .line 986
    .line 987
    .line 988
    const v0, 0x6e616d

    .line 989
    .line 990
    .line 991
    if-eq v3, v0, :cond_36

    .line 992
    .line 993
    const v0, 0x74726b

    .line 994
    .line 995
    .line 996
    if-ne v3, v0, :cond_2c

    .line 997
    .line 998
    goto/16 :goto_1c

    .line 999
    .line 1000
    :cond_2c
    const v0, 0x636f6d

    .line 1001
    .line 1002
    .line 1003
    if-eq v3, v0, :cond_35

    .line 1004
    .line 1005
    const v0, 0x777274

    .line 1006
    .line 1007
    .line 1008
    if-ne v3, v0, :cond_2d

    .line 1009
    .line 1010
    goto/16 :goto_1b

    .line 1011
    .line 1012
    :cond_2d
    const v0, 0x646179

    .line 1013
    .line 1014
    .line 1015
    if-ne v3, v0, :cond_2e

    .line 1016
    .line 1017
    :try_start_6
    const-string v0, "TDRC"

    .line 1018
    .line 1019
    invoke-static {v12, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    goto/16 :goto_1d

    .line 1024
    .line 1025
    :cond_2e
    const v0, 0x415254

    .line 1026
    .line 1027
    .line 1028
    if-ne v3, v0, :cond_2f

    .line 1029
    .line 1030
    const-string v0, "TPE1"

    .line 1031
    .line 1032
    invoke-static {v12, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    goto :goto_1d

    .line 1037
    :cond_2f
    const v0, 0x746f6f

    .line 1038
    .line 1039
    .line 1040
    if-ne v3, v0, :cond_30

    .line 1041
    .line 1042
    const-string v0, "TSSE"

    .line 1043
    .line 1044
    invoke-static {v12, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    goto :goto_1d

    .line 1049
    :cond_30
    const v0, 0x616c62

    .line 1050
    .line 1051
    .line 1052
    if-ne v3, v0, :cond_31

    .line 1053
    .line 1054
    const-string v0, "TALB"

    .line 1055
    .line 1056
    invoke-static {v12, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    goto :goto_1d

    .line 1061
    :cond_31
    const v0, 0x6c7972

    .line 1062
    .line 1063
    .line 1064
    if-ne v3, v0, :cond_32

    .line 1065
    .line 1066
    const-string v0, "USLT"

    .line 1067
    .line 1068
    invoke-static {v12, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    goto :goto_1d

    .line 1073
    :cond_32
    const v0, 0x67656e

    .line 1074
    .line 1075
    .line 1076
    if-ne v3, v0, :cond_33

    .line 1077
    .line 1078
    const-string v0, "TCON"

    .line 1079
    .line 1080
    invoke-static {v12, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto :goto_1d

    .line 1085
    :cond_33
    const v0, 0x677270

    .line 1086
    .line 1087
    .line 1088
    if-ne v3, v0, :cond_34

    .line 1089
    .line 1090
    const-string v0, "TIT1"

    .line 1091
    .line 1092
    invoke-static {v12, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    goto :goto_1d

    .line 1097
    :cond_34
    :goto_1a
    invoke-static {v12}, Lfak;->e(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const-string v5, "Skipped unknown metadata entry: "

    .line 1107
    .line 1108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Lezq;->g(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7, v11}, Lezu;->I(I)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    goto :goto_1e

    .line 1126
    :cond_35
    :goto_1b
    :try_start_7
    const-string v0, "TCOM"

    .line 1127
    .line 1128
    invoke-static {v12, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto :goto_1d

    .line 1133
    :cond_36
    :goto_1c
    const-string v0, "TIT2"

    .line 1134
    .line 1135
    invoke-static {v12, v0, v7}, Lecd;->Q(ILjava/lang/String;Lezu;)Lgfy;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1139
    :goto_1d
    invoke-virtual {v7, v11}, Lezu;->I(I)V

    .line 1140
    .line 1141
    .line 1142
    :goto_1e
    if-eqz v0, :cond_37

    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    :cond_37
    move/from16 v5, v21

    .line 1148
    .line 1149
    move-object/from16 v0, v31

    .line 1150
    .line 1151
    move-object/from16 v3, v34

    .line 1152
    .line 1153
    const/16 v10, 0x8

    .line 1154
    .line 1155
    const v12, 0x696c7374

    .line 1156
    .line 1157
    .line 1158
    const/4 v14, 0x0

    .line 1159
    const/16 v19, -0x1

    .line 1160
    .line 1161
    goto/16 :goto_b

    .line 1162
    .line 1163
    :goto_1f
    invoke-virtual {v7, v11}, Lezu;->I(I)V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :cond_38
    move-object/from16 v31, v0

    .line 1168
    .line 1169
    move-object/from16 v34, v3

    .line 1170
    .line 1171
    move/from16 v21, v5

    .line 1172
    .line 1173
    const v14, 0x64617461

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_39

    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_39
    new-instance v0, Levi;

    .line 1184
    .line 1185
    invoke-direct {v0, v2}, Levi;-><init>(Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_21

    .line 1189
    :cond_3a
    move-object/from16 v31, v0

    .line 1190
    .line 1191
    move-object/from16 v34, v3

    .line 1192
    .line 1193
    move/from16 v21, v5

    .line 1194
    .line 1195
    const v14, 0x64617461

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7, v15}, Lezu;->I(I)V

    .line 1199
    .line 1200
    .line 1201
    const v2, 0x6d657461

    .line 1202
    .line 1203
    .line 1204
    const/16 v10, 0x8

    .line 1205
    .line 1206
    const/4 v14, 0x0

    .line 1207
    const/16 v19, -0x1

    .line 1208
    .line 1209
    goto/16 :goto_a

    .line 1210
    .line 1211
    :cond_3b
    move-object/from16 v31, v0

    .line 1212
    .line 1213
    move-object/from16 v34, v3

    .line 1214
    .line 1215
    move/from16 v21, v5

    .line 1216
    .line 1217
    const v14, 0x64617461

    .line 1218
    .line 1219
    .line 1220
    :goto_20
    const/4 v0, 0x0

    .line 1221
    :goto_21
    invoke-virtual {v9, v0}, Levi;->b(Levi;)Levi;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    move-object v9, v0

    .line 1226
    const/4 v5, 0x4

    .line 1227
    const/16 v12, 0x8

    .line 1228
    .line 1229
    const/16 v17, 0xc

    .line 1230
    .line 1231
    goto/16 :goto_2b

    .line 1232
    .line 1233
    :cond_3c
    move-object/from16 v31, v0

    .line 1234
    .line 1235
    move-object/from16 v34, v3

    .line 1236
    .line 1237
    move/from16 v21, v5

    .line 1238
    .line 1239
    const v14, 0x64617461

    .line 1240
    .line 1241
    .line 1242
    const v0, 0x736d7461

    .line 1243
    .line 1244
    .line 1245
    if-ne v15, v0, :cond_4b

    .line 1246
    .line 1247
    invoke-virtual {v7, v11}, Lezu;->I(I)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v0, 0xc

    .line 1251
    .line 1252
    invoke-virtual {v7, v0}, Lezu;->J(I)V

    .line 1253
    .line 1254
    .line 1255
    :goto_22
    iget v0, v7, Lezu;->b:I

    .line 1256
    .line 1257
    if-ge v0, v8, :cond_4a

    .line 1258
    .line 1259
    invoke-virtual {v7}, Lezu;->e()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    invoke-virtual {v7}, Lezu;->e()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    const v5, 0x73617574

    .line 1268
    .line 1269
    .line 1270
    if-ne v3, v5, :cond_49

    .line 1271
    .line 1272
    const/16 v3, 0x10

    .line 1273
    .line 1274
    if-ge v2, v3, :cond_3d

    .line 1275
    .line 1276
    const/4 v2, 0x0

    .line 1277
    const/4 v5, 0x4

    .line 1278
    const/16 v12, 0x8

    .line 1279
    .line 1280
    const/16 v15, 0xc

    .line 1281
    .line 1282
    goto/16 :goto_2a

    .line 1283
    .line 1284
    :cond_3d
    const/4 v5, 0x4

    .line 1285
    invoke-virtual {v7, v5}, Lezu;->J(I)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v0, -0x1

    .line 1289
    const/4 v2, 0x0

    .line 1290
    const/4 v10, 0x0

    .line 1291
    :goto_23
    const/4 v11, 0x2

    .line 1292
    if-ge v2, v11, :cond_40

    .line 1293
    .line 1294
    invoke-virtual {v7}, Lezu;->j()I

    .line 1295
    .line 1296
    .line 1297
    move-result v11

    .line 1298
    invoke-virtual {v7}, Lezu;->j()I

    .line 1299
    .line 1300
    .line 1301
    move-result v12

    .line 1302
    if-nez v11, :cond_3e

    .line 1303
    .line 1304
    move v0, v12

    .line 1305
    goto :goto_24

    .line 1306
    :cond_3e
    const/4 v15, 0x1

    .line 1307
    if-ne v11, v15, :cond_3f

    .line 1308
    .line 1309
    move v10, v12

    .line 1310
    :cond_3f
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 1311
    .line 1312
    goto :goto_23

    .line 1313
    :cond_40
    const v2, -0x7fffffff

    .line 1314
    .line 1315
    .line 1316
    const/16 v11, 0xc

    .line 1317
    .line 1318
    if-ne v0, v11, :cond_41

    .line 1319
    .line 1320
    const/16 v0, 0xf0

    .line 1321
    .line 1322
    :goto_25
    const/16 v12, 0x8

    .line 1323
    .line 1324
    :goto_26
    const/16 v15, 0xc

    .line 1325
    .line 1326
    goto :goto_28

    .line 1327
    :cond_41
    const/16 v11, 0xd

    .line 1328
    .line 1329
    if-ne v0, v11, :cond_42

    .line 1330
    .line 1331
    const/16 v0, 0x78

    .line 1332
    .line 1333
    goto :goto_25

    .line 1334
    :cond_42
    const/16 v11, 0x15

    .line 1335
    .line 1336
    if-eq v0, v11, :cond_43

    .line 1337
    .line 1338
    move v0, v2

    .line 1339
    goto :goto_25

    .line 1340
    :cond_43
    invoke-virtual {v7}, Lezu;->b()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    const/16 v12, 0x8

    .line 1345
    .line 1346
    if-lt v0, v12, :cond_46

    .line 1347
    .line 1348
    iget v0, v7, Lezu;->b:I

    .line 1349
    .line 1350
    add-int/2addr v0, v12

    .line 1351
    if-le v0, v8, :cond_44

    .line 1352
    .line 1353
    move v0, v2

    .line 1354
    goto :goto_26

    .line 1355
    :cond_44
    invoke-virtual {v7}, Lezu;->e()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-virtual {v7}, Lezu;->e()I

    .line 1360
    .line 1361
    .line 1362
    move-result v11

    .line 1363
    const/16 v15, 0xc

    .line 1364
    .line 1365
    if-lt v0, v15, :cond_47

    .line 1366
    .line 1367
    const v0, 0x73726672

    .line 1368
    .line 1369
    .line 1370
    if-eq v11, v0, :cond_45

    .line 1371
    .line 1372
    goto :goto_27

    .line 1373
    :cond_45
    invoke-virtual {v7}, Lezu;->k()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    goto :goto_28

    .line 1378
    :cond_46
    const/16 v15, 0xc

    .line 1379
    .line 1380
    :cond_47
    :goto_27
    move v0, v2

    .line 1381
    :goto_28
    if-ne v0, v2, :cond_48

    .line 1382
    .line 1383
    goto :goto_29

    .line 1384
    :cond_48
    new-instance v2, Levi;

    .line 1385
    .line 1386
    const/4 v11, 0x1

    .line 1387
    new-array v3, v11, [Levh;

    .line 1388
    .line 1389
    new-instance v11, Lggd;

    .line 1390
    .line 1391
    int-to-float v0, v0

    .line 1392
    invoke-direct {v11, v0, v10}, Lggd;-><init>(FI)V

    .line 1393
    .line 1394
    .line 1395
    const/16 v29, 0x0

    .line 1396
    .line 1397
    aput-object v11, v3, v29

    .line 1398
    .line 1399
    invoke-direct {v2, v3}, Levi;-><init>([Levh;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_2a

    .line 1403
    :cond_49
    const/4 v5, 0x4

    .line 1404
    const/16 v11, 0xd

    .line 1405
    .line 1406
    const/16 v12, 0x8

    .line 1407
    .line 1408
    const/16 v15, 0xc

    .line 1409
    .line 1410
    add-int/2addr v0, v2

    .line 1411
    invoke-virtual {v7, v0}, Lezu;->I(I)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_22

    .line 1415
    .line 1416
    :cond_4a
    const/4 v5, 0x4

    .line 1417
    const/16 v12, 0x8

    .line 1418
    .line 1419
    const/16 v15, 0xc

    .line 1420
    .line 1421
    :goto_29
    const/4 v2, 0x0

    .line 1422
    :goto_2a
    invoke-virtual {v9, v2}, Levi;->b(Levi;)Levi;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    move-object v9, v0

    .line 1427
    move/from16 v17, v15

    .line 1428
    .line 1429
    goto :goto_2b

    .line 1430
    :cond_4b
    const/4 v5, 0x4

    .line 1431
    const/16 v12, 0x8

    .line 1432
    .line 1433
    const/16 v17, 0xc

    .line 1434
    .line 1435
    const v0, -0x56878686

    .line 1436
    .line 1437
    .line 1438
    if-ne v15, v0, :cond_4c

    .line 1439
    .line 1440
    invoke-static {v7}, Lghd;->c(Lezu;)Levi;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v9, v0}, Levi;->b(Levi;)Levi;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    move-object v9, v0

    .line 1449
    :cond_4c
    :goto_2b
    invoke-virtual {v7, v8}, Lezu;->I(I)V

    .line 1450
    .line 1451
    .line 1452
    move v10, v12

    .line 1453
    move/from16 v5, v21

    .line 1454
    .line 1455
    move-object/from16 v0, v31

    .line 1456
    .line 1457
    move-object/from16 v3, v34

    .line 1458
    .line 1459
    const v2, 0x6d657461

    .line 1460
    .line 1461
    .line 1462
    const/4 v12, 0x1

    .line 1463
    const/4 v14, 0x0

    .line 1464
    const/16 v19, -0x1

    .line 1465
    .line 1466
    goto/16 :goto_9

    .line 1467
    .line 1468
    :cond_4d
    move-object/from16 v31, v0

    .line 1469
    .line 1470
    move-object/from16 v34, v3

    .line 1471
    .line 1472
    move/from16 v21, v5

    .line 1473
    .line 1474
    invoke-virtual {v6, v9}, Lgdi;->b(Levi;)V

    .line 1475
    .line 1476
    .line 1477
    move-object v0, v9

    .line 1478
    goto :goto_2c

    .line 1479
    :cond_4e
    move-object/from16 v31, v0

    .line 1480
    .line 1481
    move-object/from16 v34, v3

    .line 1482
    .line 1483
    move/from16 v21, v5

    .line 1484
    .line 1485
    const/4 v0, 0x0

    .line 1486
    :goto_2c
    new-instance v2, Levi;

    .line 1487
    .line 1488
    const/4 v14, 0x1

    .line 1489
    new-array v3, v14, [Levh;

    .line 1490
    .line 1491
    const v5, 0x6d766864

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4, v5}, Lfai;->b(I)Lfaj;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v5, v5, Lfaj;->a:Lezu;

    .line 1502
    .line 1503
    invoke-static {v5}, Lghd;->d(Lezu;)Lfan;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    const/4 v12, 0x0

    .line 1508
    aput-object v5, v3, v12

    .line 1509
    .line 1510
    invoke-direct {v2, v3}, Levi;-><init>([Levh;)V

    .line 1511
    .line 1512
    .line 1513
    iget v3, v1, Lghj;->d:I

    .line 1514
    .line 1515
    and-int/lit8 v5, v3, 0x1

    .line 1516
    .line 1517
    if-eq v14, v5, :cond_4f

    .line 1518
    .line 1519
    move v9, v12

    .line 1520
    goto :goto_2d

    .line 1521
    :cond_4f
    const/4 v9, 0x1

    .line 1522
    :goto_2d
    new-instance v11, Lghi;

    .line 1523
    .line 1524
    invoke-direct {v11, v12}, Lghi;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    move-object v5, v6

    .line 1528
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    const/4 v8, 0x0

    .line 1534
    move/from16 v10, v21

    .line 1535
    .line 1536
    const/16 v24, 0x10

    .line 1537
    .line 1538
    invoke-static/range {v4 .. v11}, Lghd;->f(Lfai;Lgdi;JLandroidx/media3/common/DrmInitData;ZZLbevb;)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-static {v4}, Lecd;->M(Ljava/util/List;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    const/4 v9, -0x1

    .line 1547
    const/4 v10, 0x0

    .line 1548
    const/4 v11, 0x0

    .line 1549
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    :goto_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v12

    .line 1558
    if-ge v10, v12, :cond_61

    .line 1559
    .line 1560
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v12

    .line 1564
    check-cast v12, Lgho;

    .line 1565
    .line 1566
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    iget v7, v12, Lgho;->b:I

    .line 1572
    .line 1573
    if-nez v7, :cond_50

    .line 1574
    .line 1575
    move-object/from16 v21, v0

    .line 1576
    .line 1577
    move-object/from16 v23, v2

    .line 1578
    .line 1579
    move/from16 v26, v3

    .line 1580
    .line 1581
    move-object/from16 v27, v5

    .line 1582
    .line 1583
    move/from16 v28, v10

    .line 1584
    .line 1585
    move/from16 v22, v11

    .line 1586
    .line 1587
    move-object/from16 v0, v34

    .line 1588
    .line 1589
    const/4 v3, -0x1

    .line 1590
    const/4 v5, 0x3

    .line 1591
    move-object v11, v4

    .line 1592
    goto/16 :goto_36

    .line 1593
    .line 1594
    :cond_50
    iget-object v7, v12, Lgho;->a:Lghm;

    .line 1595
    .line 1596
    new-instance v8, Lbbhc;

    .line 1597
    .line 1598
    move-object/from16 v21, v0

    .line 1599
    .line 1600
    iget-object v0, v1, Lghj;->y:Lgdb;

    .line 1601
    .line 1602
    add-int/lit8 v22, v11, 0x1

    .line 1603
    .line 1604
    move-object/from16 v23, v2

    .line 1605
    .line 1606
    iget v2, v7, Lghm;->b:I

    .line 1607
    .line 1608
    invoke-interface {v0, v11, v2}, Lgdb;->fN(II)Lgdx;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-direct {v8, v7, v12, v0}, Lbbhc;-><init>(Lghm;Lgho;Lgdx;)V

    .line 1613
    .line 1614
    .line 1615
    move v0, v3

    .line 1616
    move-object v11, v4

    .line 1617
    iget-wide v3, v7, Lghm;->e:J

    .line 1618
    .line 1619
    cmp-long v26, v3, v17

    .line 1620
    .line 1621
    if-nez v26, :cond_51

    .line 1622
    .line 1623
    iget-wide v3, v12, Lgho;->h:J

    .line 1624
    .line 1625
    :cond_51
    move/from16 v26, v0

    .line 1626
    .line 1627
    iget-object v0, v8, Lbbhc;->e:Ljava/lang/Object;

    .line 1628
    .line 1629
    invoke-interface {v0, v3, v4}, Lgdx;->b(J)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v14

    .line 1636
    iget-object v3, v7, Lghm;->g:Leuh;

    .line 1637
    .line 1638
    const-string v4, "audio/true-hd"

    .line 1639
    .line 1640
    iget-object v7, v3, Leuh;->W:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    if-eqz v4, :cond_52

    .line 1647
    .line 1648
    iget v4, v12, Lgho;->e:I

    .line 1649
    .line 1650
    mul-int/lit8 v4, v4, 0x10

    .line 1651
    .line 1652
    goto :goto_2f

    .line 1653
    :cond_52
    iget v4, v12, Lgho;->e:I

    .line 1654
    .line 1655
    add-int/lit8 v4, v4, 0x1e

    .line 1656
    .line 1657
    :goto_2f
    new-instance v7, Leug;

    .line 1658
    .line 1659
    invoke-direct {v7, v3}, Leug;-><init>(Leuh;)V

    .line 1660
    .line 1661
    .line 1662
    iput v4, v7, Leug;->n:I

    .line 1663
    .line 1664
    const/4 v4, 0x2

    .line 1665
    if-ne v2, v4, :cond_55

    .line 1666
    .line 1667
    iget v2, v3, Leuh;->N:I

    .line 1668
    .line 1669
    and-int/lit8 v4, v26, 0x8

    .line 1670
    .line 1671
    if-eqz v4, :cond_54

    .line 1672
    .line 1673
    const/4 v4, -0x1

    .line 1674
    if-ne v9, v4, :cond_53

    .line 1675
    .line 1676
    const/4 v4, 0x1

    .line 1677
    goto :goto_30

    .line 1678
    :cond_53
    const/4 v4, 0x2

    .line 1679
    :goto_30
    or-int/2addr v2, v4

    .line 1680
    :cond_54
    iput v2, v7, Leug;->f:I

    .line 1681
    .line 1682
    const/4 v2, 0x2

    .line 1683
    :cond_55
    const/4 v4, 0x1

    .line 1684
    if-ne v2, v4, :cond_56

    .line 1685
    .line 1686
    invoke-virtual {v5}, Lgdi;->a()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    if-eqz v4, :cond_56

    .line 1691
    .line 1692
    iget v4, v5, Lgdi;->a:I

    .line 1693
    .line 1694
    iput v4, v7, Leug;->F:I

    .line 1695
    .line 1696
    iget v4, v5, Lgdi;->b:I

    .line 1697
    .line 1698
    iput v4, v7, Leug;->G:I

    .line 1699
    .line 1700
    :cond_56
    iget-object v3, v3, Leuh;->T:Levi;

    .line 1701
    .line 1702
    const/4 v4, 0x3

    .line 1703
    new-array v12, v4, [Levi;

    .line 1704
    .line 1705
    iget-object v4, v1, Lghj;->k:Ljava/util/List;

    .line 1706
    .line 1707
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v27

    .line 1711
    if-eqz v27, :cond_57

    .line 1712
    .line 1713
    move-object/from16 v27, v3

    .line 1714
    .line 1715
    const/4 v3, 0x0

    .line 1716
    goto :goto_31

    .line 1717
    :cond_57
    move-object/from16 v27, v3

    .line 1718
    .line 1719
    new-instance v3, Levi;

    .line 1720
    .line 1721
    invoke-direct {v3, v4}, Levi;-><init>(Ljava/util/List;)V

    .line 1722
    .line 1723
    .line 1724
    :goto_31
    const/4 v4, 0x0

    .line 1725
    aput-object v3, v12, v4

    .line 1726
    .line 1727
    const/16 v25, 0x1

    .line 1728
    .line 1729
    aput-object v21, v12, v25

    .line 1730
    .line 1731
    const/16 v16, 0x2

    .line 1732
    .line 1733
    aput-object v23, v12, v16

    .line 1734
    .line 1735
    if-eqz v27, :cond_58

    .line 1736
    .line 1737
    move-object/from16 v3, v27

    .line 1738
    .line 1739
    move-object/from16 v27, v5

    .line 1740
    .line 1741
    goto :goto_32

    .line 1742
    :cond_58
    new-instance v3, Levi;

    .line 1743
    .line 1744
    move-object/from16 v27, v5

    .line 1745
    .line 1746
    new-array v5, v4, [Levh;

    .line 1747
    .line 1748
    invoke-direct {v3, v5}, Levi;-><init>([Levh;)V

    .line 1749
    .line 1750
    .line 1751
    :goto_32
    if-eqz v13, :cond_5c

    .line 1752
    .line 1753
    const/4 v4, 0x0

    .line 1754
    :goto_33
    iget-object v5, v13, Levi;->a:[Levh;

    .line 1755
    .line 1756
    move/from16 v28, v10

    .line 1757
    .line 1758
    array-length v10, v5

    .line 1759
    if-ge v4, v10, :cond_5d

    .line 1760
    .line 1761
    aget-object v5, v5, v4

    .line 1762
    .line 1763
    instance-of v10, v5, Lfag;

    .line 1764
    .line 1765
    if-eqz v10, :cond_5b

    .line 1766
    .line 1767
    check-cast v5, Lfag;

    .line 1768
    .line 1769
    iget-object v10, v5, Lfag;->a:Ljava/lang/String;

    .line 1770
    .line 1771
    move/from16 v30, v4

    .line 1772
    .line 1773
    const-string v4, "com.android.capture.fps"

    .line 1774
    .line 1775
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    if-eqz v4, :cond_5a

    .line 1780
    .line 1781
    const/4 v4, 0x2

    .line 1782
    if-ne v2, v4, :cond_59

    .line 1783
    .line 1784
    const/4 v4, 0x1

    .line 1785
    new-array v10, v4, [Levh;

    .line 1786
    .line 1787
    const/16 v29, 0x0

    .line 1788
    .line 1789
    aput-object v5, v10, v29

    .line 1790
    .line 1791
    invoke-virtual {v3, v10}, Levi;->a([Levh;)Levi;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    goto :goto_34

    .line 1796
    :cond_59
    const/16 v29, 0x0

    .line 1797
    .line 1798
    goto :goto_34

    .line 1799
    :cond_5a
    const/4 v4, 0x1

    .line 1800
    const/16 v29, 0x0

    .line 1801
    .line 1802
    new-array v10, v4, [Levh;

    .line 1803
    .line 1804
    aput-object v5, v10, v29

    .line 1805
    .line 1806
    invoke-virtual {v3, v10}, Levi;->a([Levh;)Levi;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    goto :goto_34

    .line 1811
    :cond_5b
    move/from16 v30, v4

    .line 1812
    .line 1813
    :goto_34
    add-int/lit8 v4, v30, 0x1

    .line 1814
    .line 1815
    move/from16 v10, v28

    .line 1816
    .line 1817
    goto :goto_33

    .line 1818
    :cond_5c
    move/from16 v28, v10

    .line 1819
    .line 1820
    :cond_5d
    const/4 v4, 0x0

    .line 1821
    const/4 v5, 0x3

    .line 1822
    :goto_35
    if-ge v4, v5, :cond_5e

    .line 1823
    .line 1824
    aget-object v10, v12, v4

    .line 1825
    .line 1826
    invoke-virtual {v3, v10}, Levi;->b(Levi;)Levi;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    add-int/lit8 v4, v4, 0x1

    .line 1831
    .line 1832
    goto :goto_35

    .line 1833
    :cond_5e
    iget-object v4, v3, Levi;->a:[Levh;

    .line 1834
    .line 1835
    array-length v4, v4

    .line 1836
    if-lez v4, :cond_5f

    .line 1837
    .line 1838
    iput-object v3, v7, Leug;->k:Levi;

    .line 1839
    .line 1840
    :cond_5f
    invoke-virtual {v7, v6}, Leug;->a(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v3, Leuh;

    .line 1844
    .line 1845
    invoke-direct {v3, v7}, Leuh;-><init>(Leug;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v0, v3}, Lgdx;->d(Leuh;)V

    .line 1849
    .line 1850
    .line 1851
    const/4 v4, 0x2

    .line 1852
    const/4 v3, -0x1

    .line 1853
    if-ne v2, v4, :cond_60

    .line 1854
    .line 1855
    if-ne v9, v3, :cond_60

    .line 1856
    .line 1857
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 1858
    .line 1859
    .line 1860
    move-result v9

    .line 1861
    :cond_60
    move-object/from16 v0, v34

    .line 1862
    .line 1863
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    :goto_36
    add-int/lit8 v10, v28, 0x1

    .line 1867
    .line 1868
    move-object/from16 v34, v0

    .line 1869
    .line 1870
    move-object v4, v11

    .line 1871
    move-object/from16 v0, v21

    .line 1872
    .line 1873
    move/from16 v11, v22

    .line 1874
    .line 1875
    move-object/from16 v2, v23

    .line 1876
    .line 1877
    move/from16 v3, v26

    .line 1878
    .line 1879
    move-object/from16 v5, v27

    .line 1880
    .line 1881
    goto/16 :goto_2e

    .line 1882
    .line 1883
    :cond_61
    move-object/from16 v0, v34

    .line 1884
    .line 1885
    const/4 v3, -0x1

    .line 1886
    iput v9, v1, Lghj;->A:I

    .line 1887
    .line 1888
    iput-wide v14, v1, Lghj;->a:J

    .line 1889
    .line 1890
    const/4 v12, 0x0

    .line 1891
    new-array v2, v12, [Lbbhc;

    .line 1892
    .line 1893
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, [Lbbhc;

    .line 1898
    .line 1899
    iput-object v0, v1, Lghj;->b:[Lbbhc;

    .line 1900
    .line 1901
    array-length v2, v0

    .line 1902
    new-array v4, v2, [[J

    .line 1903
    .line 1904
    new-array v5, v2, [I

    .line 1905
    .line 1906
    new-array v6, v2, [J

    .line 1907
    .line 1908
    new-array v2, v2, [Z

    .line 1909
    .line 1910
    const/4 v12, 0x0

    .line 1911
    :goto_37
    array-length v7, v0

    .line 1912
    if-ge v12, v7, :cond_62

    .line 1913
    .line 1914
    aget-object v7, v0, v12

    .line 1915
    .line 1916
    iget-object v7, v7, Lbbhc;->d:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v7, Lgho;

    .line 1919
    .line 1920
    iget v7, v7, Lgho;->b:I

    .line 1921
    .line 1922
    new-array v7, v7, [J

    .line 1923
    .line 1924
    aput-object v7, v4, v12

    .line 1925
    .line 1926
    aget-object v7, v0, v12

    .line 1927
    .line 1928
    iget-object v7, v7, Lbbhc;->d:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v7, Lgho;

    .line 1931
    .line 1932
    iget-object v7, v7, Lgho;->f:[J

    .line 1933
    .line 1934
    const/16 v29, 0x0

    .line 1935
    .line 1936
    aget-wide v8, v7, v29

    .line 1937
    .line 1938
    aput-wide v8, v6, v12

    .line 1939
    .line 1940
    add-int/lit8 v12, v12, 0x1

    .line 1941
    .line 1942
    goto :goto_37

    .line 1943
    :cond_62
    const/16 v29, 0x0

    .line 1944
    .line 1945
    const-wide/16 v7, 0x0

    .line 1946
    .line 1947
    move/from16 v12, v29

    .line 1948
    .line 1949
    :goto_38
    array-length v9, v0

    .line 1950
    if-ge v12, v9, :cond_66

    .line 1951
    .line 1952
    const-wide v9, 0x7fffffffffffffffL

    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    move-wide v10, v9

    .line 1958
    move/from16 v13, v29

    .line 1959
    .line 1960
    move v9, v3

    .line 1961
    :goto_39
    array-length v14, v0

    .line 1962
    if-ge v13, v14, :cond_64

    .line 1963
    .line 1964
    aget-boolean v14, v2, v13

    .line 1965
    .line 1966
    if-nez v14, :cond_63

    .line 1967
    .line 1968
    aget-wide v14, v6, v13

    .line 1969
    .line 1970
    cmp-long v17, v14, v10

    .line 1971
    .line 1972
    if-gtz v17, :cond_63

    .line 1973
    .line 1974
    move v9, v13

    .line 1975
    move-wide v10, v14

    .line 1976
    :cond_63
    add-int/lit8 v13, v13, 0x1

    .line 1977
    .line 1978
    goto :goto_39

    .line 1979
    :cond_64
    aget v10, v5, v9

    .line 1980
    .line 1981
    aget-object v11, v4, v9

    .line 1982
    .line 1983
    aput-wide v7, v11, v10

    .line 1984
    .line 1985
    aget-object v13, v0, v9

    .line 1986
    .line 1987
    iget-object v13, v13, Lbbhc;->d:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v13, Lgho;

    .line 1990
    .line 1991
    iget-object v14, v13, Lgho;->d:[I

    .line 1992
    .line 1993
    aget v14, v14, v10

    .line 1994
    .line 1995
    int-to-long v14, v14

    .line 1996
    add-long/2addr v7, v14

    .line 1997
    const/16 v25, 0x1

    .line 1998
    .line 1999
    add-int/lit8 v10, v10, 0x1

    .line 2000
    .line 2001
    aput v10, v5, v9

    .line 2002
    .line 2003
    array-length v11, v11

    .line 2004
    if-ge v10, v11, :cond_65

    .line 2005
    .line 2006
    iget-object v11, v13, Lgho;->f:[J

    .line 2007
    .line 2008
    aget-wide v10, v11, v10

    .line 2009
    .line 2010
    aput-wide v10, v6, v9

    .line 2011
    .line 2012
    goto :goto_38

    .line 2013
    :cond_65
    aput-boolean v25, v2, v9

    .line 2014
    .line 2015
    add-int/lit8 v12, v12, 0x1

    .line 2016
    .line 2017
    goto :goto_38

    .line 2018
    :cond_66
    iput-object v4, v1, Lghj;->z:[[J

    .line 2019
    .line 2020
    iget-object v0, v1, Lghj;->y:Lgdb;

    .line 2021
    .line 2022
    invoke-interface {v0}, Lgdb;->b()V

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v1, Lghj;->y:Lgdb;

    .line 2026
    .line 2027
    invoke-interface {v0, v1}, Lgdb;->fP(Lgdr;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    .line 2031
    .line 2032
    .line 2033
    const/4 v4, 0x2

    .line 2034
    iput v4, v1, Lghj;->m:I

    .line 2035
    .line 2036
    goto/16 :goto_0

    .line 2037
    .line 2038
    :cond_67
    move-object/from16 v31, v0

    .line 2039
    .line 2040
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-nez v0, :cond_0

    .line 2045
    .line 2046
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    check-cast v0, Lfai;

    .line 2051
    .line 2052
    invoke-virtual {v0, v4}, Lfai;->c(Lfai;)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_0

    .line 2056
    .line 2057
    :cond_68
    iget v0, v1, Lghj;->m:I

    .line 2058
    .line 2059
    const/4 v4, 0x2

    .line 2060
    if-eq v0, v4, :cond_69

    .line 2061
    .line 2062
    invoke-direct {v1}, Lghj;->l()V

    .line 2063
    .line 2064
    .line 2065
    :cond_69
    return-void
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lghj;->m:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    if-eqz v3, :cond_3e

    .line 18
    .line 19
    const-wide/32 v16, 0x40000

    .line 20
    .line 21
    .line 22
    if-eq v3, v15, :cond_35

    .line 23
    .line 24
    const-wide/16 v18, 0x8

    .line 25
    .line 26
    if-eq v3, v10, :cond_19

    .line 27
    .line 28
    iget-object v3, v1, Lghj;->j:Lghk;

    .line 29
    .line 30
    iget-object v4, v1, Lghj;->k:Ljava/util/List;

    .line 31
    .line 32
    const-wide/16 v20, -0x1

    .line 33
    .line 34
    iget v5, v3, Lghk;->d:I

    .line 35
    .line 36
    if-eqz v5, :cond_15

    .line 37
    .line 38
    if-eq v5, v15, :cond_13

    .line 39
    .line 40
    const/16 v22, -0x1

    .line 41
    .line 42
    const/16 v8, 0xb03

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v5, v10, :cond_d

    .line 46
    .line 47
    invoke-interface {v0}, Lgda;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    invoke-interface {v0}, Lgda;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v19

    .line 55
    invoke-interface {v0}, Lgda;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v25

    .line 59
    sub-long v19, v19, v25

    .line 60
    .line 61
    iget v5, v3, Lghk;->e:I

    .line 62
    .line 63
    int-to-long v11, v5

    .line 64
    new-instance v5, Lezu;

    .line 65
    .line 66
    sub-long v11, v19, v11

    .line 67
    .line 68
    long-to-int v11, v11

    .line 69
    invoke-direct {v5, v11}, Lezu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v5, Lezu;->a:[B

    .line 73
    .line 74
    invoke-interface {v0, v12, v14, v11}, Lgda;->i([BII)V

    .line 75
    .line 76
    .line 77
    move v0, v14

    .line 78
    :goto_1
    iget-object v11, v3, Lghk;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ge v0, v12, :cond_c

    .line 85
    .line 86
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Laqkx;

    .line 91
    .line 92
    iget-wide v13, v11, Laqkx;->a:J

    .line 93
    .line 94
    sub-long v13, v13, v17

    .line 95
    .line 96
    long-to-int v13, v13

    .line 97
    invoke-virtual {v5, v13}, Lezu;->I(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lezu;->J(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lezu;->f()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v5, v13}, Lezu;->y(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    sparse-switch v20, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_0
    const-string v12, "Super_SlowMotion_BGM"

    .line 120
    .line 121
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_1

    .line 126
    .line 127
    move v12, v10

    .line 128
    goto :goto_3

    .line 129
    :sswitch_1
    const-string v12, "Super_SlowMotion_Deflickering_On"

    .line 130
    .line 131
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    move v12, v7

    .line 138
    goto :goto_3

    .line 139
    :sswitch_2
    const-string v12, "Super_SlowMotion_Data"

    .line 140
    .line 141
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_1

    .line 146
    .line 147
    move v12, v15

    .line 148
    goto :goto_3

    .line 149
    :sswitch_3
    const-string v12, "Super_SlowMotion_Edit_Data"

    .line 150
    .line 151
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_1

    .line 156
    .line 157
    move v12, v6

    .line 158
    goto :goto_3

    .line 159
    :sswitch_4
    const-string v12, "SlowMotion_Data"

    .line 160
    .line 161
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_1

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_1
    :goto_2
    move/from16 v12, v22

    .line 170
    .line 171
    :goto_3
    if-eqz v12, :cond_6

    .line 172
    .line 173
    if-eq v12, v15, :cond_5

    .line 174
    .line 175
    if-eq v12, v10, :cond_4

    .line 176
    .line 177
    if-eq v12, v6, :cond_3

    .line 178
    .line 179
    if-ne v12, v7, :cond_2

    .line 180
    .line 181
    const/16 v12, 0xb04

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    new-instance v0, Levl;

    .line 185
    .line 186
    const-string v2, "Invalid SEF name"

    .line 187
    .line 188
    invoke-direct {v0, v2, v9, v15, v15}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    move v12, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const/16 v12, 0xb01

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/16 v12, 0xb00

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/16 v12, 0x890

    .line 201
    .line 202
    :goto_4
    iget v11, v11, Laqkx;->b:I

    .line 203
    .line 204
    add-int/lit8 v13, v13, 0x8

    .line 205
    .line 206
    sub-int/2addr v11, v13

    .line 207
    const/16 v13, 0x890

    .line 208
    .line 209
    if-eq v12, v13, :cond_8

    .line 210
    .line 211
    const/16 v13, 0xb00

    .line 212
    .line 213
    if-eq v12, v13, :cond_b

    .line 214
    .line 215
    const/16 v11, 0xb01

    .line 216
    .line 217
    if-eq v12, v11, :cond_b

    .line 218
    .line 219
    if-eq v12, v8, :cond_b

    .line 220
    .line 221
    const/16 v11, 0xb04

    .line 222
    .line 223
    if-ne v12, v11, :cond_7

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v11}, Lezu;->y(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sget-object v12, Lghk;->b:Lbewg;

    .line 242
    .line 243
    invoke-virtual {v12, v11}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-ge v14, v12, :cond_a

    .line 253
    .line 254
    sget-object v12, Lghk;->a:Lbewg;

    .line 255
    .line 256
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    move-object/from16 v7, v20

    .line 261
    .line 262
    check-cast v7, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v12, v7}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v12, v6, :cond_9

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    :try_start_0
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    check-cast v20, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v28

    .line 285
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    check-cast v20, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v30

    .line 295
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    add-int/lit8 v7, v7, -0x1

    .line 306
    .line 307
    shl-int v32, v15, v7

    .line 308
    .line 309
    new-instance v27, Lggb;

    .line 310
    .line 311
    invoke-direct/range {v27 .. v32}, Lggb;-><init>(JJI)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v7, v27

    .line 315
    .line 316
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    goto :goto_5

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v2, Levl;

    .line 325
    .line 326
    invoke-direct {v2, v9, v0, v15, v15}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_9
    new-instance v0, Levl;

    .line 331
    .line 332
    invoke-direct {v0, v9, v9, v15, v15}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_a
    new-instance v7, Lggc;

    .line 337
    .line 338
    invoke-direct {v7, v13}, Lggc;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    const/4 v14, 0x0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_c
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    iput-wide v13, v2, Lgdo;->a:J

    .line 353
    .line 354
    move v2, v15

    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_d
    invoke-interface {v0}, Lgda;->d()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    iget v7, v3, Lghk;->e:I

    .line 362
    .line 363
    add-int/lit8 v7, v7, -0x14

    .line 364
    .line 365
    new-instance v11, Lezu;

    .line 366
    .line 367
    invoke-direct {v11, v7}, Lezu;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object v13, v11, Lezu;->a:[B

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-interface {v0, v13, v12, v7}, Lgda;->i([BII)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_7
    div-int/lit8 v13, v7, 0xc

    .line 378
    .line 379
    if-ge v0, v13, :cond_11

    .line 380
    .line 381
    invoke-virtual {v11, v10}, Lezu;->J(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Lezu;->B()S

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    const/16 v14, 0x890

    .line 389
    .line 390
    if-eq v13, v14, :cond_f

    .line 391
    .line 392
    const/16 v12, 0xb00

    .line 393
    .line 394
    if-eq v13, v12, :cond_f

    .line 395
    .line 396
    const/16 v12, 0xb01

    .line 397
    .line 398
    if-eq v13, v12, :cond_e

    .line 399
    .line 400
    if-eq v13, v8, :cond_e

    .line 401
    .line 402
    const/16 v8, 0xb04

    .line 403
    .line 404
    if-eq v13, v8, :cond_10

    .line 405
    .line 406
    const/16 v13, 0x8

    .line 407
    .line 408
    invoke-virtual {v11, v13}, Lezu;->J(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    const/16 v8, 0xb04

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_f
    const/16 v8, 0xb04

    .line 416
    .line 417
    const/16 v12, 0xb01

    .line 418
    .line 419
    :cond_10
    :goto_8
    iget v13, v3, Lghk;->e:I

    .line 420
    .line 421
    int-to-long v12, v13

    .line 422
    sub-long v12, v4, v12

    .line 423
    .line 424
    invoke-virtual {v11}, Lezu;->f()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    int-to-long v14, v8

    .line 429
    invoke-virtual {v11}, Lezu;->f()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    iget-object v10, v3, Lghk;->c:Ljava/util/List;

    .line 434
    .line 435
    new-instance v6, Laqkx;

    .line 436
    .line 437
    sub-long/2addr v12, v14

    .line 438
    invoke-direct {v6, v12, v13, v8, v9}, Laqkx;-><init>(JI[B)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    const/4 v6, 0x3

    .line 447
    const/16 v8, 0xb03

    .line 448
    .line 449
    const/4 v10, 0x2

    .line 450
    const/4 v15, 0x1

    .line 451
    goto :goto_7

    .line 452
    :cond_11
    iget-object v0, v3, Lghk;->c:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_12

    .line 459
    .line 460
    const-wide/16 v13, 0x0

    .line 461
    .line 462
    iput-wide v13, v2, Lgdo;->a:J

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_12
    const/4 v4, 0x3

    .line 466
    iput v4, v3, Lghk;->d:I

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Laqkx;

    .line 474
    .line 475
    iget-wide v3, v0, Laqkx;->a:J

    .line 476
    .line 477
    iput-wide v3, v2, Lgdo;->a:J

    .line 478
    .line 479
    move-wide/from16 v23, v3

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_13
    move v12, v14

    .line 483
    new-instance v4, Lezu;

    .line 484
    .line 485
    const/16 v13, 0x8

    .line 486
    .line 487
    invoke-direct {v4, v13}, Lezu;-><init>(I)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v4, Lezu;->a:[B

    .line 491
    .line 492
    invoke-interface {v0, v5, v12, v13}, Lgda;->i([BII)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lezu;->f()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    add-int/2addr v5, v13

    .line 500
    iput v5, v3, Lghk;->e:I

    .line 501
    .line 502
    invoke-virtual {v4}, Lezu;->e()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const v5, 0x53454654

    .line 507
    .line 508
    .line 509
    if-eq v4, v5, :cond_14

    .line 510
    .line 511
    const-wide/16 v13, 0x0

    .line 512
    .line 513
    iput-wide v13, v2, Lgdo;->a:J

    .line 514
    .line 515
    :goto_a
    const/4 v2, 0x1

    .line 516
    :goto_b
    const-wide/16 v13, 0x0

    .line 517
    .line 518
    const-wide/16 v23, 0x0

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_14
    invoke-interface {v0}, Lgda;->f()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    iget v0, v3, Lghk;->e:I

    .line 526
    .line 527
    add-int/lit8 v0, v0, -0xc

    .line 528
    .line 529
    int-to-long v6, v0

    .line 530
    sub-long/2addr v4, v6

    .line 531
    iput-wide v4, v2, Lgdo;->a:J

    .line 532
    .line 533
    const/4 v0, 0x2

    .line 534
    iput v0, v3, Lghk;->d:I

    .line 535
    .line 536
    move-wide/from16 v23, v4

    .line 537
    .line 538
    :goto_c
    const/4 v2, 0x1

    .line 539
    :goto_d
    const-wide/16 v13, 0x0

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_15
    invoke-interface {v0}, Lgda;->d()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    cmp-long v0, v4, v20

    .line 547
    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    cmp-long v0, v4, v18

    .line 551
    .line 552
    if-gez v0, :cond_16

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_16
    const-wide/16 v6, -0x8

    .line 556
    .line 557
    add-long/2addr v4, v6

    .line 558
    goto :goto_f

    .line 559
    :cond_17
    :goto_e
    const-wide/16 v4, 0x0

    .line 560
    .line 561
    :goto_f
    iput-wide v4, v2, Lgdo;->a:J

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    iput v2, v3, Lghk;->d:I

    .line 565
    .line 566
    move-wide/from16 v23, v4

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :goto_10
    cmp-long v0, v23, v13

    .line 570
    .line 571
    if-nez v0, :cond_18

    .line 572
    .line 573
    invoke-direct {v1}, Lghj;->l()V

    .line 574
    .line 575
    .line 576
    :cond_18
    return v2

    .line 577
    :cond_19
    const/16 v22, -0x1

    .line 578
    .line 579
    invoke-interface {v0}, Lgda;->f()J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    iget v5, v1, Lghj;->r:I

    .line 584
    .line 585
    move/from16 v6, v22

    .line 586
    .line 587
    if-ne v5, v6, :cond_23

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x1

    .line 591
    const/4 v10, -0x1

    .line 592
    const/4 v11, -0x1

    .line 593
    const/4 v13, 0x1

    .line 594
    const-wide v14, 0x7fffffffffffffffL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    const-wide v20, 0x7fffffffffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v28, 0x7fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const-wide v30, 0x7fffffffffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :goto_11
    iget-object v5, v1, Lghj;->b:[Lbbhc;

    .line 615
    .line 616
    array-length v6, v5

    .line 617
    if-ge v7, v6, :cond_21

    .line 618
    .line 619
    aget-object v5, v5, v7

    .line 620
    .line 621
    iget v6, v5, Lbbhc;->a:I

    .line 622
    .line 623
    iget-object v5, v5, Lbbhc;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, Lgho;

    .line 626
    .line 627
    iget v12, v5, Lgho;->b:I

    .line 628
    .line 629
    if-ne v6, v12, :cond_1a

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1a
    iget-object v5, v5, Lgho;->c:[J

    .line 633
    .line 634
    aget-wide v32, v5, v6

    .line 635
    .line 636
    iget-object v5, v1, Lghj;->z:[[J

    .line 637
    .line 638
    sget-object v12, Lfaf;->a:Ljava/lang/String;

    .line 639
    .line 640
    aget-object v5, v5, v7

    .line 641
    .line 642
    aget-wide v34, v5, v6

    .line 643
    .line 644
    sub-long v32, v32, v3

    .line 645
    .line 646
    const-wide/16 v23, 0x0

    .line 647
    .line 648
    cmp-long v5, v32, v23

    .line 649
    .line 650
    if-ltz v5, :cond_1c

    .line 651
    .line 652
    cmp-long v5, v32, v16

    .line 653
    .line 654
    if-ltz v5, :cond_1b

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_1b
    const/4 v12, 0x0

    .line 658
    goto :goto_13

    .line 659
    :cond_1c
    :goto_12
    const/4 v12, 0x1

    .line 660
    :goto_13
    if-nez v12, :cond_1d

    .line 661
    .line 662
    if-nez v8, :cond_1e

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    :cond_1d
    if-ne v12, v8, :cond_1f

    .line 666
    .line 667
    cmp-long v5, v32, v28

    .line 668
    .line 669
    if-gez v5, :cond_1f

    .line 670
    .line 671
    :cond_1e
    move v11, v7

    .line 672
    move v8, v12

    .line 673
    move-wide/from16 v28, v32

    .line 674
    .line 675
    move-wide/from16 v20, v34

    .line 676
    .line 677
    :cond_1f
    cmp-long v5, v34, v14

    .line 678
    .line 679
    if-gez v5, :cond_20

    .line 680
    .line 681
    move v10, v7

    .line 682
    move v13, v12

    .line 683
    move-wide/from16 v14, v34

    .line 684
    .line 685
    :cond_20
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_21
    cmp-long v5, v14, v30

    .line 689
    .line 690
    if-eqz v5, :cond_22

    .line 691
    .line 692
    if-eqz v13, :cond_22

    .line 693
    .line 694
    const-wide/32 v5, 0xa00000

    .line 695
    .line 696
    .line 697
    add-long/2addr v14, v5

    .line 698
    cmp-long v5, v20, v14

    .line 699
    .line 700
    if-ltz v5, :cond_22

    .line 701
    .line 702
    move v5, v10

    .line 703
    goto :goto_15

    .line 704
    :cond_22
    move v5, v11

    .line 705
    :goto_15
    iput v5, v1, Lghj;->r:I

    .line 706
    .line 707
    const/4 v6, -0x1

    .line 708
    if-ne v5, v6, :cond_23

    .line 709
    .line 710
    return v6

    .line 711
    :cond_23
    iget-object v6, v1, Lghj;->b:[Lbbhc;

    .line 712
    .line 713
    aget-object v5, v6, v5

    .line 714
    .line 715
    iget-object v6, v5, Lbbhc;->e:Ljava/lang/Object;

    .line 716
    .line 717
    iget v7, v5, Lbbhc;->a:I

    .line 718
    .line 719
    iget-object v8, v5, Lbbhc;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v8, Lgho;

    .line 722
    .line 723
    iget-object v10, v8, Lgho;->c:[J

    .line 724
    .line 725
    aget-wide v11, v10, v7

    .line 726
    .line 727
    iget-wide v13, v1, Lghj;->x:J

    .line 728
    .line 729
    add-long/2addr v11, v13

    .line 730
    iget-object v10, v8, Lgho;->d:[I

    .line 731
    .line 732
    aget v13, v10, v7

    .line 733
    .line 734
    iget-object v14, v5, Lbbhc;->c:Ljava/lang/Object;

    .line 735
    .line 736
    sub-long v3, v11, v3

    .line 737
    .line 738
    iget v15, v1, Lghj;->s:I

    .line 739
    .line 740
    move-object/from16 v20, v10

    .line 741
    .line 742
    int-to-long v9, v15

    .line 743
    add-long/2addr v3, v9

    .line 744
    const-wide/16 v23, 0x0

    .line 745
    .line 746
    cmp-long v9, v3, v23

    .line 747
    .line 748
    if-ltz v9, :cond_34

    .line 749
    .line 750
    cmp-long v9, v3, v16

    .line 751
    .line 752
    if-ltz v9, :cond_24

    .line 753
    .line 754
    goto/16 :goto_1c

    .line 755
    .line 756
    :cond_24
    iget-object v2, v5, Lbbhc;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lghm;

    .line 759
    .line 760
    iget v9, v2, Lghm;->h:I

    .line 761
    .line 762
    const/4 v10, 0x1

    .line 763
    if-ne v9, v10, :cond_25

    .line 764
    .line 765
    add-long v3, v3, v18

    .line 766
    .line 767
    add-int/lit8 v13, v13, -0x8

    .line 768
    .line 769
    :cond_25
    long-to-int v3, v3

    .line 770
    invoke-interface {v0, v3}, Lgda;->k(I)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v2, Lghm;->g:Leuh;

    .line 774
    .line 775
    iget-object v4, v3, Leuh;->W:Ljava/lang/String;

    .line 776
    .line 777
    const-string v9, "video/avc"

    .line 778
    .line 779
    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_26

    .line 784
    .line 785
    iget v9, v1, Lghj;->d:I

    .line 786
    .line 787
    and-int/lit8 v9, v9, 0x20

    .line 788
    .line 789
    const/4 v10, 0x1

    .line 790
    if-nez v9, :cond_27

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_26
    const-string v9, "video/hevc"

    .line 794
    .line 795
    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    const/4 v10, 0x1

    .line 799
    :goto_16
    iput-boolean v10, v1, Lghj;->v:Z

    .line 800
    .line 801
    :cond_27
    iget v2, v2, Lghm;->k:I

    .line 802
    .line 803
    if-eqz v2, :cond_2d

    .line 804
    .line 805
    iget-object v4, v1, Lghj;->f:Lezu;

    .line 806
    .line 807
    iget-object v9, v4, Lezu;->a:[B

    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    aput-byte v12, v9, v12

    .line 811
    .line 812
    aput-byte v12, v9, v10

    .line 813
    .line 814
    const/16 v27, 0x2

    .line 815
    .line 816
    aput-byte v12, v9, v27

    .line 817
    .line 818
    rsub-int/lit8 v10, v2, 0x4

    .line 819
    .line 820
    add-int/2addr v13, v10

    .line 821
    :cond_28
    :goto_17
    iget v11, v1, Lghj;->t:I

    .line 822
    .line 823
    if-ge v11, v13, :cond_2c

    .line 824
    .line 825
    iget v11, v1, Lghj;->u:I

    .line 826
    .line 827
    if-nez v11, :cond_2b

    .line 828
    .line 829
    iget-boolean v11, v1, Lghj;->v:Z

    .line 830
    .line 831
    if-nez v11, :cond_29

    .line 832
    .line 833
    invoke-static {v3}, Lfaq;->d(Leuh;)I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    add-int/2addr v11, v2

    .line 838
    aget v15, v20, v7

    .line 839
    .line 840
    iget v12, v1, Lghj;->s:I

    .line 841
    .line 842
    sub-int/2addr v15, v12

    .line 843
    if-gt v11, v15, :cond_29

    .line 844
    .line 845
    invoke-static {v3}, Lfaq;->d(Leuh;)I

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    add-int v11, v2, v12

    .line 850
    .line 851
    move v15, v12

    .line 852
    goto :goto_18

    .line 853
    :cond_29
    move v11, v2

    .line 854
    const/4 v15, 0x0

    .line 855
    :goto_18
    invoke-interface {v0, v9, v10, v11}, Lgda;->i([BII)V

    .line 856
    .line 857
    .line 858
    iget v12, v1, Lghj;->s:I

    .line 859
    .line 860
    add-int/2addr v12, v11

    .line 861
    iput v12, v1, Lghj;->s:I

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    invoke-virtual {v4, v12}, Lezu;->I(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Lezu;->e()I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-ltz v11, :cond_2a

    .line 872
    .line 873
    sub-int/2addr v11, v15

    .line 874
    iput v11, v1, Lghj;->u:I

    .line 875
    .line 876
    iget-object v11, v1, Lghj;->e:Lezu;

    .line 877
    .line 878
    invoke-virtual {v11, v12}, Lezu;->I(I)V

    .line 879
    .line 880
    .line 881
    const/4 v12, 0x4

    .line 882
    invoke-interface {v6, v11, v12}, Lgdx;->e(Lezu;I)V

    .line 883
    .line 884
    .line 885
    iget v11, v1, Lghj;->t:I

    .line 886
    .line 887
    add-int/2addr v11, v12

    .line 888
    iput v11, v1, Lghj;->t:I

    .line 889
    .line 890
    if-lez v15, :cond_28

    .line 891
    .line 892
    invoke-interface {v6, v4, v15}, Lgdx;->e(Lezu;I)V

    .line 893
    .line 894
    .line 895
    iget v11, v1, Lghj;->t:I

    .line 896
    .line 897
    add-int/2addr v11, v15

    .line 898
    iput v11, v1, Lghj;->t:I

    .line 899
    .line 900
    invoke-static {v9, v15, v3}, Lfaq;->h([BILeuh;)Z

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    if-eqz v11, :cond_28

    .line 905
    .line 906
    const/4 v11, 0x1

    .line 907
    iput-boolean v11, v1, Lghj;->v:Z

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_2a
    const/4 v11, 0x1

    .line 911
    new-instance v0, Levl;

    .line 912
    .line 913
    const-string v2, "Invalid NAL length"

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-direct {v0, v2, v3, v11, v11}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_2b
    const/4 v12, 0x0

    .line 921
    invoke-interface {v6, v0, v11, v12}, Lgdx;->T(Letz;IZ)I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    iget v15, v1, Lghj;->s:I

    .line 926
    .line 927
    add-int/2addr v15, v11

    .line 928
    iput v15, v1, Lghj;->s:I

    .line 929
    .line 930
    iget v15, v1, Lghj;->t:I

    .line 931
    .line 932
    add-int/2addr v15, v11

    .line 933
    iput v15, v1, Lghj;->t:I

    .line 934
    .line 935
    iget v15, v1, Lghj;->u:I

    .line 936
    .line 937
    sub-int/2addr v15, v11

    .line 938
    iput v15, v1, Lghj;->u:I

    .line 939
    .line 940
    goto :goto_17

    .line 941
    :cond_2c
    move/from16 v32, v13

    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_2d
    const-string v2, "audio/ac4"

    .line 945
    .line 946
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_2f

    .line 951
    .line 952
    iget v2, v1, Lghj;->t:I

    .line 953
    .line 954
    if-nez v2, :cond_2e

    .line 955
    .line 956
    iget-object v2, v1, Lghj;->g:Lezu;

    .line 957
    .line 958
    invoke-static {v13, v2}, Lgcg;->a(ILezu;)V

    .line 959
    .line 960
    .line 961
    const/4 v3, 0x7

    .line 962
    invoke-interface {v6, v2, v3}, Lgdx;->e(Lezu;I)V

    .line 963
    .line 964
    .line 965
    iget v2, v1, Lghj;->t:I

    .line 966
    .line 967
    add-int/2addr v2, v3

    .line 968
    iput v2, v1, Lghj;->t:I

    .line 969
    .line 970
    :cond_2e
    add-int/lit8 v13, v13, 0x7

    .line 971
    .line 972
    goto :goto_19

    .line 973
    :cond_2f
    if-eqz v14, :cond_30

    .line 974
    .line 975
    move-object v2, v14

    .line 976
    check-cast v2, Lgdy;

    .line 977
    .line 978
    invoke-virtual {v2, v0}, Lgdy;->d(Lgda;)V

    .line 979
    .line 980
    .line 981
    :cond_30
    :goto_19
    iget v2, v1, Lghj;->t:I

    .line 982
    .line 983
    if-ge v2, v13, :cond_2c

    .line 984
    .line 985
    sub-int v2, v13, v2

    .line 986
    .line 987
    const/4 v12, 0x0

    .line 988
    invoke-interface {v6, v0, v2, v12}, Lgdx;->T(Letz;IZ)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    iget v3, v1, Lghj;->s:I

    .line 993
    .line 994
    add-int/2addr v3, v2

    .line 995
    iput v3, v1, Lghj;->s:I

    .line 996
    .line 997
    iget v3, v1, Lghj;->t:I

    .line 998
    .line 999
    add-int/2addr v3, v2

    .line 1000
    iput v3, v1, Lghj;->t:I

    .line 1001
    .line 1002
    iget v3, v1, Lghj;->u:I

    .line 1003
    .line 1004
    sub-int/2addr v3, v2

    .line 1005
    iput v3, v1, Lghj;->u:I

    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :goto_1a
    iget-object v0, v8, Lgho;->f:[J

    .line 1009
    .line 1010
    aget-wide v29, v0, v7

    .line 1011
    .line 1012
    iget-object v0, v8, Lgho;->g:[I

    .line 1013
    .line 1014
    aget v0, v0, v7

    .line 1015
    .line 1016
    iget-boolean v2, v1, Lghj;->v:Z

    .line 1017
    .line 1018
    if-nez v2, :cond_31

    .line 1019
    .line 1020
    const/high16 v2, 0x4000000

    .line 1021
    .line 1022
    or-int/2addr v0, v2

    .line 1023
    :cond_31
    move/from16 v31, v0

    .line 1024
    .line 1025
    if-eqz v14, :cond_32

    .line 1026
    .line 1027
    move-object/from16 v28, v14

    .line 1028
    .line 1029
    check-cast v28, Lgdy;

    .line 1030
    .line 1031
    const/16 v34, 0x0

    .line 1032
    .line 1033
    const/16 v35, 0x0

    .line 1034
    .line 1035
    move/from16 v33, v32

    .line 1036
    .line 1037
    move/from16 v32, v31

    .line 1038
    .line 1039
    move-wide/from16 v30, v29

    .line 1040
    .line 1041
    move-object/from16 v29, v6

    .line 1042
    .line 1043
    invoke-virtual/range {v28 .. v35}, Lgdy;->c(Lgdx;JIIILgdw;)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v14, v28

    .line 1047
    .line 1048
    move-object/from16 v0, v29

    .line 1049
    .line 1050
    const/16 v25, 0x1

    .line 1051
    .line 1052
    add-int/lit8 v7, v7, 0x1

    .line 1053
    .line 1054
    iget v2, v8, Lgho;->b:I

    .line 1055
    .line 1056
    if-ne v7, v2, :cond_33

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-virtual {v14, v0, v3}, Lgdy;->a(Lgdx;Lgdw;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1b

    .line 1063
    :cond_32
    move-object v0, v6

    .line 1064
    const/16 v25, 0x1

    .line 1065
    .line 1066
    const/16 v33, 0x0

    .line 1067
    .line 1068
    const/16 v34, 0x0

    .line 1069
    .line 1070
    move-object/from16 v28, v0

    .line 1071
    .line 1072
    invoke-interface/range {v28 .. v34}, Lgdx;->c(JIIILgdw;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_33
    :goto_1b
    iget v0, v5, Lbbhc;->a:I

    .line 1076
    .line 1077
    add-int/lit8 v0, v0, 0x1

    .line 1078
    .line 1079
    iput v0, v5, Lbbhc;->a:I

    .line 1080
    .line 1081
    const/4 v6, -0x1

    .line 1082
    iput v6, v1, Lghj;->r:I

    .line 1083
    .line 1084
    const/4 v12, 0x0

    .line 1085
    iput v12, v1, Lghj;->s:I

    .line 1086
    .line 1087
    iput v12, v1, Lghj;->t:I

    .line 1088
    .line 1089
    iput v12, v1, Lghj;->u:I

    .line 1090
    .line 1091
    iput-boolean v12, v1, Lghj;->v:Z

    .line 1092
    .line 1093
    return v12

    .line 1094
    :cond_34
    :goto_1c
    const/16 v25, 0x1

    .line 1095
    .line 1096
    iput-wide v11, v2, Lgdo;->a:J

    .line 1097
    .line 1098
    return v25

    .line 1099
    :cond_35
    iget-wide v5, v1, Lghj;->o:J

    .line 1100
    .line 1101
    iget v3, v1, Lghj;->p:I

    .line 1102
    .line 1103
    int-to-long v7, v3

    .line 1104
    sub-long/2addr v5, v7

    .line 1105
    invoke-interface {v0}, Lgda;->f()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v7

    .line 1109
    add-long/2addr v7, v5

    .line 1110
    iget-object v3, v1, Lghj;->q:Lezu;

    .line 1111
    .line 1112
    if-eqz v3, :cond_3a

    .line 1113
    .line 1114
    iget-object v9, v3, Lezu;->a:[B

    .line 1115
    .line 1116
    iget v10, v1, Lghj;->p:I

    .line 1117
    .line 1118
    long-to-int v5, v5

    .line 1119
    invoke-interface {v0, v9, v10, v5}, Lgda;->i([BII)V

    .line 1120
    .line 1121
    .line 1122
    iget v5, v1, Lghj;->n:I

    .line 1123
    .line 1124
    if-ne v5, v4, :cond_39

    .line 1125
    .line 1126
    const/4 v10, 0x1

    .line 1127
    iput-boolean v10, v1, Lghj;->w:Z

    .line 1128
    .line 1129
    const/16 v13, 0x8

    .line 1130
    .line 1131
    invoke-virtual {v3, v13}, Lezu;->I(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3}, Lezu;->e()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    invoke-static {v4}, Lghj;->i(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_36

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_36
    const/4 v4, 0x4

    .line 1146
    invoke-virtual {v3, v4}, Lezu;->J(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_37
    invoke-virtual {v3}, Lezu;->b()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-lez v4, :cond_38

    .line 1154
    .line 1155
    invoke-virtual {v3}, Lezu;->e()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    invoke-static {v4}, Lghj;->i(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_37

    .line 1164
    .line 1165
    goto :goto_1d

    .line 1166
    :cond_38
    const/4 v4, 0x0

    .line 1167
    :goto_1d
    iput v4, v1, Lghj;->B:I

    .line 1168
    .line 1169
    goto :goto_1e

    .line 1170
    :cond_39
    iget-object v4, v1, Lghj;->i:Ljava/util/ArrayDeque;

    .line 1171
    .line 1172
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-nez v5, :cond_3c

    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Lfai;

    .line 1183
    .line 1184
    new-instance v5, Lfaj;

    .line 1185
    .line 1186
    iget v6, v1, Lghj;->n:I

    .line 1187
    .line 1188
    invoke-direct {v5, v6, v3}, Lfaj;-><init>(ILezu;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v5}, Lfai;->d(Lfaj;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1e

    .line 1195
    :cond_3a
    iget-boolean v3, v1, Lghj;->w:Z

    .line 1196
    .line 1197
    if-nez v3, :cond_3b

    .line 1198
    .line 1199
    iget v3, v1, Lghj;->n:I

    .line 1200
    .line 1201
    const v4, 0x6d646174

    .line 1202
    .line 1203
    .line 1204
    if-ne v3, v4, :cond_3b

    .line 1205
    .line 1206
    const/4 v10, 0x1

    .line 1207
    iput v10, v1, Lghj;->B:I

    .line 1208
    .line 1209
    :cond_3b
    cmp-long v3, v5, v16

    .line 1210
    .line 1211
    if-gez v3, :cond_3d

    .line 1212
    .line 1213
    long-to-int v3, v5

    .line 1214
    invoke-interface {v0, v3}, Lgda;->k(I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_3c
    :goto_1e
    const/4 v14, 0x0

    .line 1218
    goto :goto_1f

    .line 1219
    :cond_3d
    invoke-interface {v0}, Lgda;->f()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v3

    .line 1223
    add-long/2addr v3, v5

    .line 1224
    iput-wide v3, v2, Lgdo;->a:J

    .line 1225
    .line 1226
    const/4 v14, 0x1

    .line 1227
    :goto_1f
    invoke-direct {v1, v7, v8}, Lghj;->m(J)V

    .line 1228
    .line 1229
    .line 1230
    if-eqz v14, :cond_0

    .line 1231
    .line 1232
    iget v3, v1, Lghj;->m:I

    .line 1233
    .line 1234
    const/4 v5, 0x2

    .line 1235
    if-eq v3, v5, :cond_0

    .line 1236
    .line 1237
    const/4 v10, 0x1

    .line 1238
    return v10

    .line 1239
    :cond_3e
    move v5, v10

    .line 1240
    move v10, v15

    .line 1241
    const-wide/16 v20, -0x1

    .line 1242
    .line 1243
    iget v3, v1, Lghj;->p:I

    .line 1244
    .line 1245
    if-nez v3, :cond_42

    .line 1246
    .line 1247
    iget-object v3, v1, Lghj;->h:Lezu;

    .line 1248
    .line 1249
    iget-object v6, v3, Lezu;->a:[B

    .line 1250
    .line 1251
    const/4 v12, 0x0

    .line 1252
    const/16 v13, 0x8

    .line 1253
    .line 1254
    invoke-interface {v0, v6, v12, v13, v10}, Lgda;->n([BIIZ)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-nez v6, :cond_41

    .line 1259
    .line 1260
    iget v0, v1, Lghj;->B:I

    .line 1261
    .line 1262
    if-ne v0, v5, :cond_40

    .line 1263
    .line 1264
    iget v0, v1, Lghj;->d:I

    .line 1265
    .line 1266
    and-int/2addr v0, v5

    .line 1267
    if-eqz v0, :cond_40

    .line 1268
    .line 1269
    iget-object v0, v1, Lghj;->y:Lgdb;

    .line 1270
    .line 1271
    const/4 v4, 0x4

    .line 1272
    invoke-interface {v0, v12, v4}, Lgdb;->fN(II)Lgdx;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget-object v2, v1, Lghj;->C:Lgga;

    .line 1277
    .line 1278
    if-nez v2, :cond_3f

    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    goto :goto_20

    .line 1282
    :cond_3f
    new-instance v9, Levi;

    .line 1283
    .line 1284
    const/4 v10, 0x1

    .line 1285
    new-array v3, v10, [Levh;

    .line 1286
    .line 1287
    aput-object v2, v3, v12

    .line 1288
    .line 1289
    invoke-direct {v9, v3}, Levi;-><init>([Levh;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_20
    new-instance v2, Leug;

    .line 1293
    .line 1294
    invoke-direct {v2}, Leug;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    iput-object v9, v2, Leug;->k:Levi;

    .line 1298
    .line 1299
    new-instance v3, Leuh;

    .line 1300
    .line 1301
    invoke-direct {v3, v2}, Leuh;-><init>(Leug;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v0, v3}, Lgdx;->d(Leuh;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v1, Lghj;->y:Lgdb;

    .line 1308
    .line 1309
    invoke-interface {v0}, Lgdb;->b()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v1, Lghj;->y:Lgdb;

    .line 1313
    .line 1314
    new-instance v2, Lgdq;

    .line 1315
    .line 1316
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v2, v3, v4}, Lgdq;-><init>(J)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v0, v2}, Lgdb;->fP(Lgdr;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_40
    const/16 v22, -0x1

    .line 1328
    .line 1329
    return v22

    .line 1330
    :cond_41
    const/16 v13, 0x8

    .line 1331
    .line 1332
    iput v13, v1, Lghj;->p:I

    .line 1333
    .line 1334
    const/4 v12, 0x0

    .line 1335
    invoke-virtual {v3, v12}, Lezu;->I(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3}, Lezu;->r()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v5

    .line 1342
    iput-wide v5, v1, Lghj;->o:J

    .line 1343
    .line 1344
    invoke-virtual {v3}, Lezu;->e()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    iput v3, v1, Lghj;->n:I

    .line 1349
    .line 1350
    :cond_42
    iget-wide v5, v1, Lghj;->o:J

    .line 1351
    .line 1352
    const-wide/16 v7, 0x1

    .line 1353
    .line 1354
    cmp-long v3, v5, v7

    .line 1355
    .line 1356
    if-nez v3, :cond_43

    .line 1357
    .line 1358
    iget-object v3, v1, Lghj;->h:Lezu;

    .line 1359
    .line 1360
    iget-object v5, v3, Lezu;->a:[B

    .line 1361
    .line 1362
    const/16 v13, 0x8

    .line 1363
    .line 1364
    invoke-interface {v0, v5, v13, v13}, Lgda;->i([BII)V

    .line 1365
    .line 1366
    .line 1367
    iget v5, v1, Lghj;->p:I

    .line 1368
    .line 1369
    add-int/2addr v5, v13

    .line 1370
    iput v5, v1, Lghj;->p:I

    .line 1371
    .line 1372
    invoke-virtual {v3}, Lezu;->s()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v5

    .line 1376
    iput-wide v5, v1, Lghj;->o:J

    .line 1377
    .line 1378
    goto :goto_22

    .line 1379
    :cond_43
    const-wide/16 v23, 0x0

    .line 1380
    .line 1381
    cmp-long v3, v5, v23

    .line 1382
    .line 1383
    if-nez v3, :cond_46

    .line 1384
    .line 1385
    invoke-interface {v0}, Lgda;->d()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v5

    .line 1389
    cmp-long v3, v5, v20

    .line 1390
    .line 1391
    if-nez v3, :cond_45

    .line 1392
    .line 1393
    iget-object v3, v1, Lghj;->i:Ljava/util/ArrayDeque;

    .line 1394
    .line 1395
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, Lfai;

    .line 1400
    .line 1401
    if-eqz v3, :cond_44

    .line 1402
    .line 1403
    iget-wide v5, v3, Lfai;->a:J

    .line 1404
    .line 1405
    goto :goto_21

    .line 1406
    :cond_44
    move-wide/from16 v5, v20

    .line 1407
    .line 1408
    :cond_45
    :goto_21
    cmp-long v3, v5, v20

    .line 1409
    .line 1410
    if-eqz v3, :cond_46

    .line 1411
    .line 1412
    invoke-interface {v0}, Lgda;->f()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v7

    .line 1416
    sub-long/2addr v5, v7

    .line 1417
    iget v3, v1, Lghj;->p:I

    .line 1418
    .line 1419
    int-to-long v7, v3

    .line 1420
    add-long/2addr v5, v7

    .line 1421
    iput-wide v5, v1, Lghj;->o:J

    .line 1422
    .line 1423
    :cond_46
    :goto_22
    iget-wide v5, v1, Lghj;->o:J

    .line 1424
    .line 1425
    iget v3, v1, Lghj;->p:I

    .line 1426
    .line 1427
    int-to-long v7, v3

    .line 1428
    cmp-long v5, v5, v7

    .line 1429
    .line 1430
    if-ltz v5, :cond_50

    .line 1431
    .line 1432
    iget v5, v1, Lghj;->n:I

    .line 1433
    .line 1434
    const v6, 0x6d6f6f76

    .line 1435
    .line 1436
    .line 1437
    const v7, 0x6d657461

    .line 1438
    .line 1439
    .line 1440
    if-eq v5, v6, :cond_4d

    .line 1441
    .line 1442
    const v6, 0x7472616b

    .line 1443
    .line 1444
    .line 1445
    if-eq v5, v6, :cond_4d

    .line 1446
    .line 1447
    const v6, 0x6d646961

    .line 1448
    .line 1449
    .line 1450
    if-eq v5, v6, :cond_4d

    .line 1451
    .line 1452
    const v6, 0x6d696e66

    .line 1453
    .line 1454
    .line 1455
    if-eq v5, v6, :cond_4d

    .line 1456
    .line 1457
    const v6, 0x7374626c

    .line 1458
    .line 1459
    .line 1460
    if-eq v5, v6, :cond_4d

    .line 1461
    .line 1462
    const v6, 0x65647473

    .line 1463
    .line 1464
    .line 1465
    if-eq v5, v6, :cond_4d

    .line 1466
    .line 1467
    if-eq v5, v7, :cond_4d

    .line 1468
    .line 1469
    const v6, 0x61787465

    .line 1470
    .line 1471
    .line 1472
    if-ne v5, v6, :cond_47

    .line 1473
    .line 1474
    goto/16 :goto_26

    .line 1475
    .line 1476
    :cond_47
    const v6, 0x6d646864

    .line 1477
    .line 1478
    .line 1479
    if-eq v5, v6, :cond_4a

    .line 1480
    .line 1481
    const v6, 0x6d766864

    .line 1482
    .line 1483
    .line 1484
    if-eq v5, v6, :cond_4a

    .line 1485
    .line 1486
    const v6, 0x68646c72    # 4.3148E24f

    .line 1487
    .line 1488
    .line 1489
    if-eq v5, v6, :cond_4a

    .line 1490
    .line 1491
    const v6, 0x73747364

    .line 1492
    .line 1493
    .line 1494
    if-eq v5, v6, :cond_4a

    .line 1495
    .line 1496
    const v6, 0x73747473

    .line 1497
    .line 1498
    .line 1499
    if-eq v5, v6, :cond_4a

    .line 1500
    .line 1501
    const v6, 0x73747373

    .line 1502
    .line 1503
    .line 1504
    if-eq v5, v6, :cond_4a

    .line 1505
    .line 1506
    const v6, 0x63747473

    .line 1507
    .line 1508
    .line 1509
    if-eq v5, v6, :cond_4a

    .line 1510
    .line 1511
    const v6, 0x656c7374

    .line 1512
    .line 1513
    .line 1514
    if-eq v5, v6, :cond_4a

    .line 1515
    .line 1516
    const v6, 0x73747363

    .line 1517
    .line 1518
    .line 1519
    if-eq v5, v6, :cond_4a

    .line 1520
    .line 1521
    const v6, 0x7374737a

    .line 1522
    .line 1523
    .line 1524
    if-eq v5, v6, :cond_4a

    .line 1525
    .line 1526
    const v6, 0x73747a32

    .line 1527
    .line 1528
    .line 1529
    if-eq v5, v6, :cond_4a

    .line 1530
    .line 1531
    const v6, 0x7374636f

    .line 1532
    .line 1533
    .line 1534
    if-eq v5, v6, :cond_4a

    .line 1535
    .line 1536
    const v6, 0x636f3634

    .line 1537
    .line 1538
    .line 1539
    if-eq v5, v6, :cond_4a

    .line 1540
    .line 1541
    const v6, 0x746b6864

    .line 1542
    .line 1543
    .line 1544
    if-eq v5, v6, :cond_4a

    .line 1545
    .line 1546
    if-eq v5, v4, :cond_4a

    .line 1547
    .line 1548
    const v4, 0x75647461

    .line 1549
    .line 1550
    .line 1551
    if-eq v5, v4, :cond_4a

    .line 1552
    .line 1553
    const v4, 0x6b657973

    .line 1554
    .line 1555
    .line 1556
    if-eq v5, v4, :cond_4a

    .line 1557
    .line 1558
    const v4, 0x696c7374

    .line 1559
    .line 1560
    .line 1561
    if-ne v5, v4, :cond_48

    .line 1562
    .line 1563
    goto :goto_23

    .line 1564
    :cond_48
    invoke-interface {v0}, Lgda;->f()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v3

    .line 1568
    iget v5, v1, Lghj;->p:I

    .line 1569
    .line 1570
    int-to-long v5, v5

    .line 1571
    sub-long v10, v3, v5

    .line 1572
    .line 1573
    iget v3, v1, Lghj;->n:I

    .line 1574
    .line 1575
    const v4, 0x6d707664

    .line 1576
    .line 1577
    .line 1578
    if-ne v3, v4, :cond_49

    .line 1579
    .line 1580
    add-long v14, v10, v5

    .line 1581
    .line 1582
    new-instance v7, Lgga;

    .line 1583
    .line 1584
    iget-wide v3, v1, Lghj;->o:J

    .line 1585
    .line 1586
    sub-long v16, v3, v5

    .line 1587
    .line 1588
    const-wide/16 v8, 0x0

    .line 1589
    .line 1590
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    invoke-direct/range {v7 .. v17}, Lgga;-><init>(JJJJJ)V

    .line 1596
    .line 1597
    .line 1598
    iput-object v7, v1, Lghj;->C:Lgga;

    .line 1599
    .line 1600
    :cond_49
    const/4 v3, 0x0

    .line 1601
    iput-object v3, v1, Lghj;->q:Lezu;

    .line 1602
    .line 1603
    const/4 v10, 0x1

    .line 1604
    iput v10, v1, Lghj;->m:I

    .line 1605
    .line 1606
    goto/16 :goto_0

    .line 1607
    .line 1608
    :cond_4a
    :goto_23
    const/16 v13, 0x8

    .line 1609
    .line 1610
    if-ne v3, v13, :cond_4b

    .line 1611
    .line 1612
    const/4 v3, 0x1

    .line 1613
    goto :goto_24

    .line 1614
    :cond_4b
    const/4 v3, 0x0

    .line 1615
    :goto_24
    invoke-static {v3}, Leip;->e(Z)V

    .line 1616
    .line 1617
    .line 1618
    iget-wide v3, v1, Lghj;->o:J

    .line 1619
    .line 1620
    const-wide/32 v5, 0x7fffffff

    .line 1621
    .line 1622
    .line 1623
    cmp-long v3, v3, v5

    .line 1624
    .line 1625
    if-gtz v3, :cond_4c

    .line 1626
    .line 1627
    const/4 v3, 0x1

    .line 1628
    goto :goto_25

    .line 1629
    :cond_4c
    const/4 v3, 0x0

    .line 1630
    :goto_25
    invoke-static {v3}, Leip;->e(Z)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v3, Lezu;

    .line 1634
    .line 1635
    iget-wide v4, v1, Lghj;->o:J

    .line 1636
    .line 1637
    long-to-int v4, v4

    .line 1638
    invoke-direct {v3, v4}, Lezu;-><init>(I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v4, v1, Lghj;->h:Lezu;

    .line 1642
    .line 1643
    iget-object v4, v4, Lezu;->a:[B

    .line 1644
    .line 1645
    iget-object v5, v3, Lezu;->a:[B

    .line 1646
    .line 1647
    const/4 v12, 0x0

    .line 1648
    const/16 v13, 0x8

    .line 1649
    .line 1650
    invoke-static {v4, v12, v5, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1651
    .line 1652
    .line 1653
    iput-object v3, v1, Lghj;->q:Lezu;

    .line 1654
    .line 1655
    const/4 v10, 0x1

    .line 1656
    iput v10, v1, Lghj;->m:I

    .line 1657
    .line 1658
    goto/16 :goto_0

    .line 1659
    .line 1660
    :cond_4d
    :goto_26
    invoke-interface {v0}, Lgda;->f()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v3

    .line 1664
    iget-wide v5, v1, Lghj;->o:J

    .line 1665
    .line 1666
    add-long/2addr v3, v5

    .line 1667
    iget v8, v1, Lghj;->p:I

    .line 1668
    .line 1669
    int-to-long v8, v8

    .line 1670
    cmp-long v5, v5, v8

    .line 1671
    .line 1672
    if-eqz v5, :cond_4e

    .line 1673
    .line 1674
    iget v5, v1, Lghj;->n:I

    .line 1675
    .line 1676
    if-ne v5, v7, :cond_4e

    .line 1677
    .line 1678
    iget-object v5, v1, Lghj;->g:Lezu;

    .line 1679
    .line 1680
    const/16 v13, 0x8

    .line 1681
    .line 1682
    invoke-virtual {v5, v13}, Lezu;->F(I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v6, v5, Lezu;->a:[B

    .line 1686
    .line 1687
    const/4 v12, 0x0

    .line 1688
    invoke-interface {v0, v6, v12, v13}, Lgda;->h([BII)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v5}, Lghd;->g(Lezu;)V

    .line 1692
    .line 1693
    .line 1694
    iget v5, v5, Lezu;->b:I

    .line 1695
    .line 1696
    invoke-interface {v0, v5}, Lgda;->k(I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v0}, Lgda;->j()V

    .line 1700
    .line 1701
    .line 1702
    :cond_4e
    sub-long/2addr v3, v8

    .line 1703
    iget-object v5, v1, Lghj;->i:Ljava/util/ArrayDeque;

    .line 1704
    .line 1705
    new-instance v6, Lfai;

    .line 1706
    .line 1707
    iget v7, v1, Lghj;->n:I

    .line 1708
    .line 1709
    invoke-direct {v6, v7, v3, v4}, Lfai;-><init>(IJ)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    iget-wide v5, v1, Lghj;->o:J

    .line 1716
    .line 1717
    iget v7, v1, Lghj;->p:I

    .line 1718
    .line 1719
    int-to-long v7, v7

    .line 1720
    cmp-long v5, v5, v7

    .line 1721
    .line 1722
    if-nez v5, :cond_4f

    .line 1723
    .line 1724
    invoke-direct {v1, v3, v4}, Lghj;->m(J)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_0

    .line 1728
    .line 1729
    :cond_4f
    invoke-direct {v1}, Lghj;->l()V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_0

    .line 1733
    .line 1734
    :cond_50
    new-instance v0, Levl;

    .line 1735
    .line 1736
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1737
    .line 1738
    const/4 v3, 0x0

    .line 1739
    const/4 v10, 0x1

    .line 1740
    const/4 v12, 0x0

    .line 1741
    invoke-direct {v0, v2, v3, v12, v10}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1742
    .line 1743
    .line 1744
    throw v0

    .line 1745
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(J)Lgdp;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lghj;->h(JI)Lgdp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lgdb;)V
    .locals 2

    .line 1
    iget v0, p0, Lghj;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lghj;->c:Lgio;

    .line 8
    .line 9
    new-instance v1, Lgir;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lgir;-><init>(Lgdb;Lgio;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lghj;->y:Lgdb;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lghj;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lghj;->p:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lghj;->r:I

    .line 11
    .line 12
    iput v0, p0, Lghj;->s:I

    .line 13
    .line 14
    iput v0, p0, Lghj;->t:I

    .line 15
    .line 16
    iput v0, p0, Lghj;->u:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lghj;->v:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lghj;->m:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lghj;->l()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lghj;->j:Lghk;

    .line 36
    .line 37
    iget-object p2, p1, Lghk;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iput v0, p1, Lghk;->d:I

    .line 43
    .line 44
    iget-object p1, p0, Lghj;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lghj;->b:[Lbbhc;

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    :goto_0
    if-ge v0, p2, :cond_4

    .line 54
    .line 55
    aget-object v2, p1, v0

    .line 56
    .line 57
    iget-object v3, v2, Lbbhc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lgho;

    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Lgho;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, p3, p4}, Lgho;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_2
    iput v4, v2, Lbbhc;->a:I

    .line 72
    .line 73
    iget-object v2, v2, Lbbhc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast v2, Lgdy;

    .line 78
    .line 79
    invoke-virtual {v2}, Lgdy;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 3

    .line 1
    iget v0, p0, Lghj;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lghl;->a(Lgda;ZZ)Lgdv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v0, Lbfel;->d:I

    .line 24
    .line 25
    sget-object v0, Lbflx;->a:Lbfel;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lghj;->l:Lbfel;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JI)Lgdp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lghj;->b:[Lbbhc;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v4, -0x1

    .line 12
    move/from16 v5, p3

    .line 13
    .line 14
    if-eq v5, v4, :cond_1

    .line 15
    .line 16
    move v6, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v5, v0, Lghj;->A:I

    .line 19
    .line 20
    move v6, v4

    .line 21
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eq v5, v4, :cond_3

    .line 27
    .line 28
    aget-object v3, v3, v5

    .line 29
    .line 30
    iget-object v3, v3, Lbbhc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lgho;

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lghj;->j(Lgho;J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v5, v4, :cond_2

    .line 39
    .line 40
    iget-object v11, v3, Lgho;->f:[J

    .line 41
    .line 42
    aget-wide v12, v11, v5

    .line 43
    .line 44
    iget-object v14, v3, Lgho;->c:[J

    .line 45
    .line 46
    aget-wide v15, v14, v5

    .line 47
    .line 48
    cmp-long v17, v12, v1

    .line 49
    .line 50
    if-gez v17, :cond_4

    .line 51
    .line 52
    iget v7, v3, Lgho;->b:I

    .line 53
    .line 54
    add-int/2addr v7, v4

    .line 55
    if-ge v5, v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lgho;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v4, :cond_4

    .line 62
    .line 63
    if-eq v1, v5, :cond_4

    .line 64
    .line 65
    aget-wide v2, v11, v1

    .line 66
    .line 67
    aget-wide v7, v14, v1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    new-instance v1, Lgdp;

    .line 71
    .line 72
    sget-object v2, Lgds;->a:Lgds;

    .line 73
    .line 74
    invoke-direct {v1, v2, v2}, Lgdp;-><init>(Lgds;Lgds;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    const-wide v15, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-wide v12, v1

    .line 84
    :cond_4
    move-wide v2, v9

    .line 85
    const-wide/16 v7, -0x1

    .line 86
    .line 87
    :goto_2
    if-ne v6, v4, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    move-wide v4, v15

    .line 91
    :goto_3
    iget-object v6, v0, Lghj;->b:[Lbbhc;

    .line 92
    .line 93
    array-length v11, v6

    .line 94
    if-ge v1, v11, :cond_7

    .line 95
    .line 96
    iget v11, v0, Lghj;->A:I

    .line 97
    .line 98
    if-eq v1, v11, :cond_5

    .line 99
    .line 100
    aget-object v6, v6, v1

    .line 101
    .line 102
    iget-object v6, v6, Lbbhc;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lgho;

    .line 105
    .line 106
    invoke-static {v6, v12, v13, v4, v5}, Lghj;->k(Lgho;JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmp-long v11, v2, v9

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    invoke-static {v6, v2, v3, v7, v8}, Lghj;->k(Lgho;JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-wide v4, v15

    .line 122
    :cond_7
    new-instance v1, Lgds;

    .line 123
    .line 124
    invoke-direct {v1, v12, v13, v4, v5}, Lgds;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    cmp-long v4, v2, v9

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    new-instance v2, Lgdp;

    .line 132
    .line 133
    invoke-direct {v2, v1, v1}, Lgdp;-><init>(Lgds;Lgds;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_8
    new-instance v4, Lgds;

    .line 138
    .line 139
    invoke-direct {v4, v2, v3, v7, v8}, Lgds;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lgdp;

    .line 143
    .line 144
    invoke-direct {v2, v1, v4}, Lgdp;-><init>(Lgds;Lgds;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lghj;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lghj;->l:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
