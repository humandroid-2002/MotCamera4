.class public final Lcbh;
.super Lckj;
.source "PG"

# interfaces
.implements Lcdz;


# instance fields
.field public final a:Lbphe;

.field public final b:Lcdt;

.field public c:Lcbg;


# direct methods
.method public constructor <init>(Lbphe;Lcdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lckj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbh;->a:Lbphe;

    .line 5
    .line 6
    iput-object p2, p0, Lcbh;->b:Lcdt;

    .line 7
    .line 8
    new-instance p1, Lcbg;

    .line 9
    .line 10
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcjf;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lcbg;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcbh;->c:Lcbg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcbh;->c:Lcbg;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcjm;->f(Lckk;Lcjf;)Lckk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcbg;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lcbh;->a:Lbphe;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lcbh;->b(Lcbg;Lcjf;ZLbphe;)Lcbg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcbg;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Lcbg;Lcjf;ZLbphe;)Lcbg;
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p2}, Lcbg;->e(Lcjf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eqz p3, :cond_7

    .line 11
    .line 12
    invoke-static {}, Lcdu;->a()Lcgb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lcgb;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, v2, Lcgb;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    check-cast v5, Lcbi;

    .line 26
    .line 27
    invoke-interface {v5}, Lcbi;->b()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, v6, Lcbg;->d:Lwv;

    .line 34
    .line 35
    sget-object v3, Lcdu;->a:Ljbl;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljbl;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcid;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Lcid;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Lcid;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljbl;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v1, v4, Lcid;->a:I

    .line 54
    .line 55
    iget-object v3, v0, Lwv;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Lwv;->c:[I

    .line 58
    .line 59
    iget-object v0, v0, Lwv;->a:[J

    .line 60
    .line 61
    array-length v8, v0

    .line 62
    add-int/lit8 v8, v8, -0x2

    .line 63
    .line 64
    if-ltz v8, :cond_5

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    aget-wide v10, v0, v9

    .line 68
    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v12, v14

    .line 79
    cmp-long v12, v12, v14

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    sub-int v12, v9, v8

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_2
    not-int v14, v12

    .line 87
    ushr-int/lit8 v14, v14, 0x1f

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v14, v14, 0x8

    .line 92
    .line 93
    if-ge v13, v14, :cond_3

    .line 94
    .line 95
    const-wide/16 v16, 0xff

    .line 96
    .line 97
    and-long v16, v10, v16

    .line 98
    .line 99
    const-wide/16 v18, 0x80

    .line 100
    .line 101
    cmp-long v14, v16, v18

    .line 102
    .line 103
    if-gez v14, :cond_2

    .line 104
    .line 105
    shl-int/lit8 v14, v9, 0x3

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    aget-object v16, v3, v14

    .line 109
    .line 110
    aget v14, v5, v14

    .line 111
    .line 112
    move-object/from16 v7, v16

    .line 113
    .line 114
    check-cast v7, Lcki;

    .line 115
    .line 116
    add-int/2addr v14, v1

    .line 117
    iput v14, v4, Lcid;->a:I

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-eqz v14, :cond_2

    .line 124
    .line 125
    invoke-interface {v14, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    shr-long/2addr v10, v15

    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ne v14, v15, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v9, v8, :cond_5

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iput v1, v4, Lcid;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    iget-object v0, v2, Lcgb;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v1, v2, Lcgb;->b:I

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_3
    if-ge v7, v1, :cond_7

    .line 147
    .line 148
    aget-object v2, v0, v7

    .line 149
    .line 150
    check-cast v2, Lcbi;

    .line 151
    .line 152
    invoke-interface {v2}, Lcbi;->a()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    iget-object v1, v2, Lcgb;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v2, v2, Lcgb;->b:I

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_4
    if-ge v7, v2, :cond_6

    .line 165
    .line 166
    aget-object v3, v1, v7

    .line 167
    .line 168
    check-cast v3, Lcbi;

    .line 169
    .line 170
    invoke-interface {v3}, Lcbi;->a()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    throw v0

    .line 177
    :cond_7
    return-object v6

    .line 178
    :cond_8
    new-instance v3, Lwv;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lwv;-><init>([B)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcdu;->a:Ljbl;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljbl;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcid;

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    new-instance v2, Lcid;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lcid;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljbl;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget v4, v2, Lcid;->a:I

    .line 202
    .line 203
    invoke-static {}, Lcdu;->a()Lcgb;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v0, v7, Lcgb;->a:[Ljava/lang/Object;

    .line 208
    .line 209
    iget v1, v7, Lcgb;->b:I

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_5
    if-ge v5, v1, :cond_a

    .line 213
    .line 214
    aget-object v8, v0, v5

    .line 215
    .line 216
    check-cast v8, Lcbi;

    .line 217
    .line 218
    invoke-interface {v8}, Lcbi;->b()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    add-int/lit8 v0, v4, 0x1

    .line 225
    .line 226
    :try_start_1
    iput v0, v2, Lcid;->a:I

    .line 227
    .line 228
    new-instance v0, Labdf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    :try_start_2
    invoke-direct/range {v0 .. v5}, Labdf;-><init>(Lcbh;Lcid;Lwv;II)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v5, p4

    .line 237
    .line 238
    invoke-static {v0, v5}, Lebl;->az(Lkotlin/jvm/functions/Function1;Lbphe;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput v4, v2, Lcid;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 243
    .line 244
    iget-object v2, v7, Lcgb;->a:[Ljava/lang/Object;

    .line 245
    .line 246
    iget v4, v7, Lcgb;->b:I

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_6
    if-ge v7, v4, :cond_b

    .line 250
    .line 251
    aget-object v5, v2, v7

    .line 252
    .line 253
    check-cast v5, Lcbi;

    .line 254
    .line 255
    invoke-interface {v5}, Lcbi;->a()V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    sget-object v2, Lcjm;->b:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_3
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, v6, Lcbg;->e:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v7, Lcbg;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-eq v5, v7, :cond_c

    .line 273
    .line 274
    iget-object v7, v1, Lcbh;->b:Lcdt;

    .line 275
    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    invoke-interface {v7, v0, v5}, Lcdt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const/4 v7, 0x1

    .line 283
    if-ne v5, v7, :cond_c

    .line 284
    .line 285
    iput-object v3, v6, Lcbg;->d:Lwv;

    .line 286
    .line 287
    invoke-virtual {v6, v4}, Lcbg;->d(Lcjf;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v6, Lcbg;->f:I

    .line 292
    .line 293
    move-object v5, v6

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    iget-object v5, v1, Lcbh;->c:Lcbg;

    .line 296
    .line 297
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 298
    :try_start_4
    invoke-static {v5, v1, v4}, Lcjm;->h(Lckk;Lcki;Lcjf;)Lckk;

    .line 299
    .line 300
    .line 301
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :try_start_5
    monitor-exit v2

    .line 303
    check-cast v5, Lcbg;

    .line 304
    .line 305
    iput-object v3, v5, Lcbg;->d:Lwv;

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Lcbg;->d(Lcjf;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput v3, v5, Lcbg;->f:I

    .line 312
    .line 313
    iput-object v0, v5, Lcbg;->e:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 314
    .line 315
    :goto_7
    monitor-exit v2

    .line 316
    sget-object v0, Lcdu;->a:Ljbl;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljbl;->e()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcid;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    iget v0, v0, Lcid;->a:I

    .line 327
    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    invoke-static {}, Lebl;->ay()V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lcjm;->b:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter v2

    .line 336
    :try_start_6
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcjf;->v()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iput-wide v3, v5, Lcbg;->b:J

    .line 345
    .line 346
    invoke-virtual {v0}, Lcjf;->h()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, v5, Lcbg;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 351
    .line 352
    monitor-exit v2

    .line 353
    return-object v5

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    monitor-exit v2

    .line 356
    throw v0

    .line 357
    :cond_d
    return-object v5

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    :try_start_7
    monitor-exit v2

    .line 360
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    monitor-exit v2

    .line 363
    throw v0

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    goto :goto_8

    .line 366
    :catchall_5
    move-exception v0

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    :goto_8
    iget-object v2, v7, Lcgb;->a:[Ljava/lang/Object;

    .line 370
    .line 371
    iget v3, v7, Lcgb;->b:I

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    :goto_9
    if-ge v7, v3, :cond_e

    .line 375
    .line 376
    aget-object v4, v2, v7

    .line 377
    .line 378
    check-cast v4, Lcbi;

    .line 379
    .line 380
    invoke-interface {v4}, Lcbi;->a()V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    throw v0
.end method

.method public final c()Lckk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbh;->c:Lcbg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcbg;
    .locals 4

    .line 1
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcbh;->c:Lcbg;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcjm;->f(Lckk;Lcjf;)Lckk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcbg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcbh;->a:Lbphe;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lcbh;->b(Lcbg;Lcjf;ZLbphe;)Lcbg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final g(Lckk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcbg;

    .line 5
    .line 6
    iput-object p1, p0, Lcbh;->c:Lcbg;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcbh;->c:Lcbg;

    .line 2
    .line 3
    invoke-static {v0}, Lcjm;->e(Lckk;)Lckk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbg;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcbh;->c:Lcbg;

    .line 17
    .line 18
    invoke-static {v1}, Lcjm;->e(Lckk;)Lckk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcbg;

    .line 23
    .line 24
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcbg;->e(Lcjf;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcbg;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcbh;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
