.class public final Layrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwn;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Layjy;

.field private final d:Layfj;

.field private final e:L_3224;

.field private final f:Lbevn;

.field private final g:Laxxy;

.field private final h:Laxsm;

.field private final i:Laxlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layrf;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layjy;Layfj;L_3224;Lbevn;Laxxy;Laxlc;Laxsm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Layrf;->c:Layjy;

    .line 20
    .line 21
    iput-object p2, p0, Layrf;->d:Layfj;

    .line 22
    .line 23
    iput-object p3, p0, Layrf;->e:L_3224;

    .line 24
    .line 25
    iput-object p4, p0, Layrf;->f:Lbevn;

    .line 26
    .line 27
    iput-object p5, p0, Layrf;->g:Laxxy;

    .line 28
    .line 29
    iput-object p6, p0, Layrf;->i:Laxlc;

    .line 30
    .line 31
    iput-object p7, p0, Layrf;->h:Laxsm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laybf;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Layre;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Layre;

    .line 13
    .line 14
    iget v4, v3, Layre;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Layre;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Layre;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Layre;-><init>(Layrf;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Layre;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Layre;->d:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v1, v3, Layre;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Laybf;

    .line 64
    .line 65
    iget-object v5, v3, Layre;->f:Lbhme;

    .line 66
    .line 67
    iget-object v7, v3, Layre;->e:Lbhmd;

    .line 68
    .line 69
    iget-object v8, v3, Layre;->g:Laybf;

    .line 70
    .line 71
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v1, v3, Layre;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Laybe;

    .line 79
    .line 80
    iget-object v5, v3, Layre;->f:Lbhme;

    .line 81
    .line 82
    iget-object v8, v3, Layre;->e:Lbhmd;

    .line 83
    .line 84
    iget-object v9, v3, Layre;->g:Laybf;

    .line 85
    .line 86
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v9

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Lbhmd;

    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    check-cast v5, Lbhme;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    new-instance v9, Laybe;

    .line 118
    .line 119
    invoke-direct {v9, v1}, Laybe;-><init>(Laybf;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lazss;->aL(Lbhmd;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v9, v10}, Laybe;->f(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Laybe;->h(I)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v0, Layrf;->e:L_3224;

    .line 133
    .line 134
    invoke-interface {v10}, L_3224;->e()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual {v9, v10, v11}, Laybe;->g(J)V

    .line 143
    .line 144
    .line 145
    iget-wide v10, v5, Lbhme;->e:J

    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    cmp-long v14, v10, v12

    .line 150
    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    iget v14, v1, Laybf;->l:I

    .line 154
    .line 155
    if-nez v14, :cond_6

    .line 156
    .line 157
    iget-wide v14, v1, Laybf;->m:J

    .line 158
    .line 159
    cmp-long v12, v14, v12

    .line 160
    .line 161
    if-nez v12, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v10, v11}, Laybe;->c(J)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget v10, v5, Lbhme;->b:I

    .line 167
    .line 168
    and-int/lit8 v10, v10, 0x4

    .line 169
    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    iget-object v8, v5, Lbhme;->d:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v8, v9, Laybe;->b:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v10, v1, Laybf;->c:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_a

    .line 186
    .line 187
    :cond_8
    iget-object v10, v0, Layrf;->d:Layfj;

    .line 188
    .line 189
    iget-object v11, v1, Laybf;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v1, v3, Layre;->g:Laybf;

    .line 195
    .line 196
    iput-object v2, v3, Layre;->e:Lbhmd;

    .line 197
    .line 198
    iput-object v5, v3, Layre;->f:Lbhme;

    .line 199
    .line 200
    iput-object v9, v3, Layre;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput v8, v3, Layre;->d:I

    .line 203
    .line 204
    invoke-interface {v10, v11, v3}, Layfj;->c(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eq v8, v4, :cond_10

    .line 209
    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    move-object v8, v2

    .line 213
    move-object/from16 v2, v16

    .line 214
    .line 215
    :goto_1
    check-cast v2, Layab;

    .line 216
    .line 217
    instance-of v10, v2, Layad;

    .line 218
    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    check-cast v2, Layad;

    .line 222
    .line 223
    iget-object v2, v2, Layad;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, v9, Laybe;->b:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    sget-object v10, Layrf;->b:Lbfpx;

    .line 231
    .line 232
    invoke-virtual {v10}, Lbfof;->b()Lbfpe;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v2}, Layab;->e()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v11, "Failed to get the obfuscated account ID"

    .line 241
    .line 242
    invoke-static {v10, v11, v2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    move-object v2, v8

    .line 246
    :cond_a
    :goto_3
    iget-object v8, v5, Lbhme;->c:Lbhmu;

    .line 247
    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    sget-object v8, Lbhmu;->a:Lbhmu;

    .line 251
    .line 252
    :cond_b
    iget-object v8, v8, Lbhmu;->e:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v8, v9, Laybe;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9}, Laybe;->a()Laybf;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v9, v0, Layrf;->c:Layjy;

    .line 261
    .line 262
    invoke-static {v8}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iput-object v1, v3, Layre;->g:Laybf;

    .line 267
    .line 268
    iput-object v2, v3, Layre;->e:Lbhmd;

    .line 269
    .line 270
    iput-object v5, v3, Layre;->f:Lbhme;

    .line 271
    .line 272
    iput-object v8, v3, Layre;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput v7, v3, Layre;->d:I

    .line 275
    .line 276
    invoke-interface {v9, v10, v3}, Layjy;->f(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eq v7, v4, :cond_10

    .line 281
    .line 282
    move-object/from16 v16, v8

    .line 283
    .line 284
    move-object v8, v1

    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    move-object/from16 v16, v7

    .line 288
    .line 289
    move-object v7, v2

    .line 290
    move-object/from16 v2, v16

    .line 291
    .line 292
    :goto_4
    check-cast v2, Layab;

    .line 293
    .line 294
    instance-of v9, v2, Laxzy;

    .line 295
    .line 296
    if-eqz v9, :cond_c

    .line 297
    .line 298
    check-cast v2, Laxzy;

    .line 299
    .line 300
    invoke-interface {v2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v9, Layrf;->b:Lbfpx;

    .line 305
    .line 306
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v10, "Failed updating accounts in storage"

    .line 311
    .line 312
    invoke-static {v9, v10, v2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v2, v0, Layrf;->i:Laxlc;

    .line 316
    .line 317
    iget-object v5, v5, Lbhme;->f:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v5}, Laxlc;->k(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Layrf;->f:Lbevn;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Layqn;

    .line 338
    .line 339
    invoke-interface {v2}, Layqn;->b()V

    .line 340
    .line 341
    .line 342
    :cond_d
    iget-object v2, v0, Layrf;->h:Laxsm;

    .line 343
    .line 344
    sget-object v5, Lbhkr;->Q:Lbhkr;

    .line 345
    .line 346
    invoke-interface {v2, v5}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2, v8}, Laxsn;->e(Laybf;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Laxsn;->a()V

    .line 354
    .line 355
    .line 356
    iget v2, v7, Lbhmd;->c:I

    .line 357
    .line 358
    invoke-static {v2}, Lbhon;->b(I)Lbhon;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_e

    .line 363
    .line 364
    sget-object v2, Lbhon;->a:Lbhon;

    .line 365
    .line 366
    :cond_e
    sget-object v5, Lbhon;->f:Lbhon;

    .line 367
    .line 368
    if-ne v2, v5, :cond_f

    .line 369
    .line 370
    iget-object v2, v0, Layrf;->g:Laxxy;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v5, Lbhnw;->i:Lbhnw;

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    iput-object v7, v3, Layre;->g:Laybf;

    .line 379
    .line 380
    iput-object v7, v3, Layre;->e:Lbhmd;

    .line 381
    .line 382
    iput-object v7, v3, Layre;->f:Lbhme;

    .line 383
    .line 384
    iput-object v7, v3, Layre;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iput v6, v3, Layre;->d:I

    .line 387
    .line 388
    invoke-interface {v2, v1, v5, v3}, Laxxy;->c(Laybf;Lbhnw;Lbpfw;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v4, :cond_f

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_10
    :goto_6
    return-object v4
.end method

.method public final b(Laybf;Lbkbc;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Layrd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Layrd;

    .line 7
    .line 8
    iget v0, p2, Layrd;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Layrd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Layrd;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Layrd;-><init>(Layrf;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Layrd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v1, p2, Layrd;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p3, p1, Laybf;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lazss;->bq(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_6

    .line 59
    .line 60
    new-instance p3, Laybe;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Laybe;-><init>(Laybf;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-virtual {p3, p1}, Laybe;->h(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Laybe;->a()Laybf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p3, p0, Layrf;->c:Layjy;

    .line 74
    .line 75
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v2, p2, Layrd;->c:I

    .line 80
    .line 81
    invoke-interface {p3, p1, p2}, Layjy;->f(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Layab;

    .line 89
    .line 90
    instance-of p1, p3, Laxzy;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p3, Laxzy;

    .line 95
    .line 96
    invoke-interface {p3}, Laxzy;->a()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Layrf;->b:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "Failed updating accounts in storage"

    .line 107
    .line 108
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Layrf;->f:Lbevn;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Layqn;

    .line 124
    .line 125
    invoke-interface {p1}, Layqn;->a()V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 129
    .line 130
    return-object p1
.end method
