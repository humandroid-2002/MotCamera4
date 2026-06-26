.class public final Lbouh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lboqu;


# instance fields
.field public a:Lboue;

.field public b:I

.field public c:Lboic;

.field public d:Lboqq;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Lboxq;

.field private final i:Lboxw;

.field private j:I

.field private k:Z

.field private l:Lboqq;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lboue;Lboic;ILboxq;Lboxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbouh;->p:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lbouh;->j:I

    .line 9
    .line 10
    new-instance v0, Lboqq;

    .line 11
    .line 12
    invoke-direct {v0}, Lboqq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbouh;->d:Lboqq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbouh;->m:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lbouh;->n:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lbouh;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lbouh;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lbouh;->a:Lboue;

    .line 28
    .line 29
    iput-object p2, p0, Lbouh;->c:Lboic;

    .line 30
    .line 31
    iput p3, p0, Lbouh;->b:I

    .line 32
    .line 33
    iput-object p4, p0, Lbouh;->h:Lboxq;

    .line 34
    .line 35
    iput-object p5, p0, Lbouh;->i:Lboxw;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbouh;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbouh;->m:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-wide v2, p0, Lbouh;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-lez v2, :cond_f

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_1
    iget-object v3, p0, Lbouh;->l:Lboqq;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lboqq;

    .line 24
    .line 25
    invoke-direct {v3}, Lboqq;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lbouh;->l:Lboqq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    :try_start_2
    iget v4, p0, Lbouh;->j:I

    .line 32
    .line 33
    iget-object v5, p0, Lbouh;->l:Lboqq;

    .line 34
    .line 35
    iget v5, v5, Lboqq;->a:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, Lbouh;->d:Lboqq;

    .line 41
    .line 42
    iget v5, v5, Lboqq;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-lez v3, :cond_f

    .line 47
    .line 48
    :try_start_3
    iget-object v0, p0, Lbouh;->a:Lboue;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lboue;->a(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lbouh;->p:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_f

    .line 56
    .line 57
    iget-object v0, p0, Lbouh;->h:Lboxq;

    .line 58
    .line 59
    int-to-long v4, v3

    .line 60
    invoke-virtual {v0, v4, v5}, Lboxq;->b(J)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lbouh;->o:I

    .line 64
    .line 65
    add-int/2addr v0, v3

    .line 66
    iput v0, p0, Lbouh;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    iget-object v5, p0, Lbouh;->l:Lboqq;

    .line 76
    .line 77
    iget-object v6, p0, Lbouh;->d:Lboqq;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lboqq;->g(I)Lbovh;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v4}, Lboqq;->h(Lbovh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    if-lez v3, :cond_4

    .line 91
    .line 92
    :try_start_5
    iget-object v4, p0, Lbouh;->a:Lboue;

    .line 93
    .line 94
    invoke-interface {v4, v3}, Lboue;->a(I)V

    .line 95
    .line 96
    .line 97
    iget v4, p0, Lbouh;->p:I

    .line 98
    .line 99
    if-ne v4, v2, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Lbouh;->h:Lboxq;

    .line 102
    .line 103
    int-to-long v5, v3

    .line 104
    invoke-virtual {v4, v5, v6}, Lboxq;->b(J)V

    .line 105
    .line 106
    .line 107
    iget v4, p0, Lbouh;->o:I

    .line 108
    .line 109
    add-int/2addr v4, v3

    .line 110
    iput v4, p0, Lbouh;->o:I

    .line 111
    .line 112
    :cond_4
    iget v3, p0, Lbouh;->p:I

    .line 113
    .line 114
    add-int/lit8 v4, v3, -0x1

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    if-eq v4, v0, :cond_6

    .line 122
    .line 123
    new-instance v2, Ljava/lang/AssertionError;

    .line 124
    .line 125
    if-eq v3, v0, :cond_5

    .line 126
    .line 127
    const-string v0, "BODY"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string v0, "HEADER"

    .line 131
    .line 132
    :goto_2
    const-string v3, "Invalid state: "

    .line 133
    .line 134
    invoke-static {v0, v3}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_6
    iget-object v2, p0, Lbouh;->h:Lboxq;

    .line 143
    .line 144
    invoke-static {v2}, Lboxq;->f(Lboxq;)V

    .line 145
    .line 146
    .line 147
    iput v1, p0, Lbouh;->o:I

    .line 148
    .line 149
    iget-boolean v3, p0, Lbouh;->k:Z

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget-object v3, p0, Lbouh;->c:Lboic;

    .line 154
    .line 155
    sget-object v4, Lbohm;->a:Lbohn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    .line 157
    if-eq v3, v4, :cond_7

    .line 158
    .line 159
    :try_start_6
    iget-object v4, p0, Lbouh;->l:Lboqq;

    .line 160
    .line 161
    sget-object v6, Lbovl;->a:Lbovh;

    .line 162
    .line 163
    new-instance v6, Lbovi;

    .line 164
    .line 165
    invoke-direct {v6, v4}, Lbovi;-><init>(Lbovh;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v6}, Lboic;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lboug;

    .line 173
    .line 174
    iget v6, p0, Lbouh;->b:I

    .line 175
    .line 176
    invoke-direct {v4, v3, v6, v2}, Lboug;-><init>(Ljava/io/InputStream;ILboxq;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_7
    sget-object v0, Lbolz;->n:Lbolz;

    .line 188
    .line 189
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lbomc;

    .line 196
    .line 197
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_8
    iget-object v3, p0, Lbouh;->l:Lboqq;

    .line 202
    .line 203
    iget v3, v3, Lboqq;->a:I

    .line 204
    .line 205
    invoke-static {v2}, Lboxq;->f(Lboxq;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lbouh;->l:Lboqq;

    .line 209
    .line 210
    sget-object v3, Lbovl;->a:Lbovh;

    .line 211
    .line 212
    new-instance v4, Lbovi;

    .line 213
    .line 214
    invoke-direct {v4, v2}, Lbovi;-><init>(Lbovh;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iput-object v5, p0, Lbouh;->l:Lboqq;

    .line 218
    .line 219
    iget-object v2, p0, Lbouh;->a:Lboue;

    .line 220
    .line 221
    new-instance v3, Lbouf;

    .line 222
    .line 223
    invoke-direct {v3, v4}, Lbouf;-><init>(Ljava/io/InputStream;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3}, Lboue;->g(Lboxs;)V

    .line 227
    .line 228
    .line 229
    iput v0, p0, Lbouh;->p:I

    .line 230
    .line 231
    const/4 v2, 0x5

    .line 232
    iput v2, p0, Lbouh;->j:I

    .line 233
    .line 234
    iget-wide v2, p0, Lbouh;->e:J

    .line 235
    .line 236
    const-wide/16 v4, -0x1

    .line 237
    .line 238
    add-long/2addr v2, v4

    .line 239
    iput-wide v2, p0, Lbouh;->e:J

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    iget-object v3, p0, Lbouh;->l:Lboqq;

    .line 244
    .line 245
    invoke-virtual {v3}, Lboqq;->e()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    and-int/lit16 v4, v3, 0xfe

    .line 250
    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    and-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    if-eq v0, v3, :cond_a

    .line 256
    .line 257
    move v3, v1

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    move v3, v0

    .line 260
    :goto_4
    iput-boolean v3, p0, Lbouh;->k:Z

    .line 261
    .line 262
    iget-object v3, p0, Lbouh;->l:Lboqq;

    .line 263
    .line 264
    const/4 v4, 0x4

    .line 265
    invoke-virtual {v3, v4}, Lbopd;->a(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lbopd;->e()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3}, Lbopd;->e()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v3}, Lbopd;->e()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v3}, Lbopd;->e()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    shl-int/lit8 v4, v4, 0x18

    .line 285
    .line 286
    shl-int/lit8 v6, v6, 0x10

    .line 287
    .line 288
    shl-int/lit8 v7, v7, 0x8

    .line 289
    .line 290
    or-int/2addr v4, v6

    .line 291
    or-int/2addr v4, v7

    .line 292
    or-int/2addr v3, v4

    .line 293
    iput v3, p0, Lbouh;->j:I

    .line 294
    .line 295
    if-ltz v3, :cond_b

    .line 296
    .line 297
    iget v4, p0, Lbouh;->b:I

    .line 298
    .line 299
    if-gt v3, v4, :cond_b

    .line 300
    .line 301
    iget v3, p0, Lbouh;->n:I

    .line 302
    .line 303
    add-int/2addr v3, v0

    .line 304
    iput v3, p0, Lbouh;->n:I

    .line 305
    .line 306
    iget-object v3, p0, Lbouh;->h:Lboxq;

    .line 307
    .line 308
    invoke-static {v3}, Lboxq;->f(Lboxq;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lbouh;->i:Lboxw;

    .line 312
    .line 313
    iget-object v4, v3, Lboxw;->f:Lbosw;

    .line 314
    .line 315
    invoke-interface {v4}, Lbosw;->a()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v3, Lboxw;->a:Lboxu;

    .line 319
    .line 320
    invoke-interface {v4}, Lboxu;->a()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    iput-wide v4, v3, Lboxw;->g:J

    .line 325
    .line 326
    iput v2, p0, Lbouh;->p:I

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_b
    sget-object v3, Lbolz;->k:Lbolz;

    .line 331
    .line 332
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 333
    .line 334
    const-string v6, "gRPC message exceeds maximum size %d: %d"

    .line 335
    .line 336
    iget v7, p0, Lbouh;->b:I

    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget v8, p0, Lbouh;->j:I

    .line 343
    .line 344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-array v2, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v7, v2, v1

    .line 351
    .line 352
    aput-object v8, v2, v0

    .line 353
    .line 354
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, Lbomc;

    .line 363
    .line 364
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_c
    sget-object v0, Lbolz;->n:Lbolz;

    .line 369
    .line 370
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lbomc;

    .line 377
    .line 378
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_d
    throw v5

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    move v3, v1

    .line 385
    :goto_5
    if-lez v3, :cond_e

    .line 386
    .line 387
    iget-object v4, p0, Lbouh;->a:Lboue;

    .line 388
    .line 389
    invoke-interface {v4, v3}, Lboue;->a(I)V

    .line 390
    .line 391
    .line 392
    iget v4, p0, Lbouh;->p:I

    .line 393
    .line 394
    if-ne v4, v2, :cond_e

    .line 395
    .line 396
    iget-object v2, p0, Lbouh;->h:Lboxq;

    .line 397
    .line 398
    int-to-long v4, v3

    .line 399
    invoke-virtual {v2, v4, v5}, Lboxq;->b(J)V

    .line 400
    .line 401
    .line 402
    iget v2, p0, Lbouh;->o:I

    .line 403
    .line 404
    add-int/2addr v2, v3

    .line 405
    iput v2, p0, Lbouh;->o:I

    .line 406
    .line 407
    :cond_e
    throw v0

    .line 408
    :cond_f
    :goto_6
    iget-boolean v0, p0, Lbouh;->f:Z

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-virtual {p0}, Lbouh;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    invoke-virtual {p0}, Lbouh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 419
    .line 420
    .line 421
    :cond_10
    iput-boolean v1, p0, Lbouh;->m:Z

    .line 422
    .line 423
    return-void

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    iput-boolean v1, p0, Lbouh;->m:Z

    .line 426
    .line 427
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbouh;->d:Lboqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbouh;->d:Lboqq;

    .line 2
    .line 3
    iget v0, v0, Lboqq;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbouh;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbouh;->l:Lboqq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lboqq;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lbouh;->d:Lboqq;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lbopd;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lbouh;->l:Lboqq;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lbopd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, Lbouh;->d:Lboqq;

    .line 34
    .line 35
    iput-object v0, p0, Lbouh;->l:Lboqq;

    .line 36
    .line 37
    iget-object v0, p0, Lbouh;->a:Lboue;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lboue;->k(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-object v0, p0, Lbouh;->d:Lboqq;

    .line 45
    .line 46
    iput-object v0, p0, Lbouh;->l:Lboqq;

    .line 47
    .line 48
    throw v1
.end method
