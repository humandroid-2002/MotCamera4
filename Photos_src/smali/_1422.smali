.class public final L_1422;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenAiConsentOptInGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1422;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1422;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1422;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxpb;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Lxpb;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_1422;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lxpb;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p1, v1}, Lxpb;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_1422;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lxpb;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lxpb;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_1422;->f:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lxpb;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lxpb;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, L_1422;->g:Lbpdb;

    .line 65
    .line 66
    return-void
.end method

.method private final d()L_1424;
    .locals 1

    .line 1
    iget-object v0, p0, L_1422;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1424;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lxpn;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "Unable to set local bit during %s opt-in"

    .line 8
    .line 9
    instance-of v4, v0, Lxpp;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lxpp;

    .line 15
    .line 16
    iget v5, v4, Lxpp;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lxpp;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lxpp;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lxpp;-><init>(L_1422;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lxpp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbpge;->a:Lbpge;

    .line 36
    .line 37
    iget v6, v4, Lxpp;->c:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v10, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, Lxpp;->e:Laoxy;

    .line 48
    .line 49
    iget-object v4, v4, Lxpp;->d:Lxpn;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v12, v2

    .line 55
    move-object v2, v4

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v12, v2

    .line 60
    move-object v2, v4

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, Lxpn;->a:I

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    if-eq v0, v6, :cond_21

    .line 78
    .line 79
    iget-object v11, v2, Lxpn;->b:Lxqt;

    .line 80
    .line 81
    new-instance v12, Laoxy;

    .line 82
    .line 83
    invoke-virtual {v11}, Lxqt;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x5

    .line 89
    if-eqz v11, :cond_f

    .line 90
    .line 91
    if-eq v11, v10, :cond_c

    .line 92
    .line 93
    if-eq v11, v9, :cond_9

    .line 94
    .line 95
    if-eq v11, v8, :cond_6

    .line 96
    .line 97
    if-ne v11, v7, :cond_5

    .line 98
    .line 99
    sget-object v6, Laorh;->a:Laorh;

    .line 100
    .line 101
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    check-cast v11, Laorh;

    .line 111
    .line 112
    iget-object v11, v11, Laorh;->ad:Laorg;

    .line 113
    .line 114
    if-nez v11, :cond_3

    .line 115
    .line 116
    sget-object v11, Laorg;->a:Laorg;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v14, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lbjzp;

    .line 126
    .line 127
    invoke-virtual {v13, v11}, Lbjzp;->E(Lbjzv;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v11, v2, Lxpn;->c:Z

    .line 134
    .line 135
    invoke-static {v11, v13}, Larcg;->ce(ZLbjzp;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Larcg;->cd(Lbjzp;)Laorg;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v13, Laorh;

    .line 156
    .line 157
    iput-object v11, v13, Laorh;->ad:Laorg;

    .line 158
    .line 159
    iget v11, v13, Laorh;->c:I

    .line 160
    .line 161
    const/high16 v14, 0x200000

    .line 162
    .line 163
    or-int/2addr v11, v14

    .line 164
    iput v11, v13, Laorh;->c:I

    .line 165
    .line 166
    invoke-static {v6}, Larcg;->bZ(Lbjzp;)Laorh;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_5
    new-instance v0, Lbpdc;

    .line 173
    .line 174
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    sget-object v6, Laorh;->a:Laorh;

    .line 179
    .line 180
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    check-cast v11, Laorh;

    .line 190
    .line 191
    iget-object v11, v11, Laorh;->S:Laorg;

    .line 192
    .line 193
    if-nez v11, :cond_7

    .line 194
    .line 195
    sget-object v11, Laorg;->a:Laorg;

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v14, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lbjzp;

    .line 205
    .line 206
    invoke-virtual {v13, v11}, Lbjzp;->E(Lbjzv;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-boolean v11, v2, Lxpn;->c:Z

    .line 213
    .line 214
    invoke-static {v11, v13}, Larcg;->ce(ZLbjzp;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Larcg;->cd(Lbjzp;)Laorg;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_8

    .line 228
    .line 229
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v13, Laorh;

    .line 235
    .line 236
    iput-object v11, v13, Laorh;->S:Laorg;

    .line 237
    .line 238
    iget v11, v13, Laorh;->c:I

    .line 239
    .line 240
    or-int/lit16 v11, v11, 0x800

    .line 241
    .line 242
    iput v11, v13, Laorh;->c:I

    .line 243
    .line 244
    invoke-static {v6}, Larcg;->bZ(Lbjzp;)Laorh;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_9
    sget-object v6, Laorh;->a:Laorh;

    .line 251
    .line 252
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    check-cast v11, Laorh;

    .line 262
    .line 263
    iget-object v11, v11, Laorh;->ac:Laorg;

    .line 264
    .line 265
    if-nez v11, :cond_a

    .line 266
    .line 267
    sget-object v11, Laorg;->a:Laorg;

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v14, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Lbjzp;

    .line 277
    .line 278
    invoke-virtual {v13, v11}, Lbjzp;->E(Lbjzv;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-boolean v11, v2, Lxpn;->c:Z

    .line 285
    .line 286
    invoke-static {v11, v13}, Larcg;->ce(ZLbjzp;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v13}, Larcg;->cd(Lbjzp;)Laorg;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 294
    .line 295
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_b

    .line 300
    .line 301
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    check-cast v13, Laorh;

    .line 307
    .line 308
    iput-object v11, v13, Laorh;->ac:Laorg;

    .line 309
    .line 310
    iget v11, v13, Laorh;->c:I

    .line 311
    .line 312
    const/high16 v14, 0x100000

    .line 313
    .line 314
    or-int/2addr v11, v14

    .line 315
    iput v11, v13, Laorh;->c:I

    .line 316
    .line 317
    invoke-static {v6}, Larcg;->bZ(Lbjzp;)Laorh;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_c
    sget-object v6, Laorh;->a:Laorh;

    .line 324
    .line 325
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 333
    .line 334
    check-cast v11, Laorh;

    .line 335
    .line 336
    iget-object v11, v11, Laorh;->ab:Laorg;

    .line 337
    .line 338
    if-nez v11, :cond_d

    .line 339
    .line 340
    sget-object v11, Laorg;->a:Laorg;

    .line 341
    .line 342
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v14, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Lbjzp;

    .line 350
    .line 351
    invoke-virtual {v13, v11}, Lbjzp;->E(Lbjzv;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-boolean v11, v2, Lxpn;->c:Z

    .line 358
    .line 359
    invoke-static {v11, v13}, Larcg;->ce(ZLbjzp;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13}, Larcg;->cd(Lbjzp;)Laorg;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-nez v13, :cond_e

    .line 373
    .line 374
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 375
    .line 376
    .line 377
    :cond_e
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 378
    .line 379
    check-cast v13, Laorh;

    .line 380
    .line 381
    iput-object v11, v13, Laorh;->ab:Laorg;

    .line 382
    .line 383
    iget v11, v13, Laorh;->c:I

    .line 384
    .line 385
    const/high16 v14, 0x80000

    .line 386
    .line 387
    or-int/2addr v11, v14

    .line 388
    iput v11, v13, Laorh;->c:I

    .line 389
    .line 390
    invoke-static {v6}, Larcg;->bZ(Lbjzp;)Laorh;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    goto :goto_2

    .line 395
    :cond_f
    sget-object v11, Laorh;->a:Laorh;

    .line 396
    .line 397
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1}, L_1422;->d()L_1424;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-virtual {v15}, L_1424;->l()Lbcam;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v15, v0}, Lbcam;->a(I)Lbkbc;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Lxqp;

    .line 417
    .line 418
    iget v15, v15, Lxqp;->c:I

    .line 419
    .line 420
    invoke-static {v15}, Lb;->cO(I)I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-nez v15, :cond_10

    .line 425
    .line 426
    move v15, v10

    .line 427
    :cond_10
    add-int/2addr v15, v6

    .line 428
    if-eqz v15, :cond_13

    .line 429
    .line 430
    if-eq v15, v10, :cond_12

    .line 431
    .line 432
    if-eq v15, v9, :cond_13

    .line 433
    .line 434
    if-eq v15, v8, :cond_11

    .line 435
    .line 436
    move v6, v14

    .line 437
    goto :goto_1

    .line 438
    :cond_11
    move v6, v7

    .line 439
    goto :goto_1

    .line 440
    :cond_12
    move v6, v9

    .line 441
    goto :goto_1

    .line 442
    :cond_13
    move v6, v8

    .line 443
    :goto_1
    invoke-static {v6, v11}, Larcg;->cc(ILbjzp;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v11, Lbjzp;->b:Lbjzv;

    .line 447
    .line 448
    check-cast v6, Laorh;

    .line 449
    .line 450
    iget-object v6, v6, Laorh;->aa:Laorg;

    .line 451
    .line 452
    if-nez v6, :cond_14

    .line 453
    .line 454
    sget-object v6, Laorg;->a:Laorg;

    .line 455
    .line 456
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v14, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v13, Lbjzp;

    .line 464
    .line 465
    invoke-virtual {v13, v6}, Lbjzp;->E(Lbjzv;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-boolean v6, v2, Lxpn;->c:Z

    .line 472
    .line 473
    invoke-static {v6, v13}, Larcg;->ce(ZLbjzp;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v13}, Larcg;->cd(Lbjzp;)Laorg;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6, v11}, Larcg;->ca(Laorg;Lbjzp;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v11}, Larcg;->cb(ILbjzp;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v11}, Larcg;->bZ(Lbjzp;)Laorh;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    :goto_2
    invoke-direct {v12, v6}, Laoxy;-><init>(Laorh;)V

    .line 491
    .line 492
    .line 493
    :try_start_1
    iget-object v6, v1, L_1422;->d:Lbpdb;

    .line 494
    .line 495
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, L_3378;

    .line 500
    .line 501
    new-instance v11, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    invoke-interface {v6, v11, v12, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v2, v4, Lxpp;->d:Lxpn;

    .line 513
    .line 514
    iput-object v12, v4, Lxpp;->e:Laoxy;

    .line 515
    .line 516
    iput v10, v4, Lxpp;->c:I

    .line 517
    .line 518
    invoke-static {v0, v4}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_1

    .line 522
    if-eq v0, v5, :cond_15

    .line 523
    .line 524
    :goto_3
    const/4 v0, 0x0

    .line 525
    move v4, v0

    .line 526
    goto :goto_5

    .line 527
    :cond_15
    return-object v5

    .line 528
    :catch_1
    move-exception v0

    .line 529
    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, L_1422;->a:Lbfpx;

    .line 534
    .line 535
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lbfpt;

    .line 540
    .line 541
    invoke-interface {v5, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lbfpt;

    .line 546
    .line 547
    const-string v5, "Unable to set server-side bit during %s opt-in"

    .line 548
    .line 549
    iget-object v6, v2, Lxpn;->b:Lxqt;

    .line 550
    .line 551
    invoke-interface {v0, v5, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_5
    iget-object v0, v12, Laoxy;->a:Lbolz;

    .line 555
    .line 556
    invoke-virtual {v0}, Lbolz;->h()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_20

    .line 561
    .line 562
    :try_start_2
    iget-object v13, v2, Lxpn;->b:Lxqt;

    .line 563
    .line 564
    sget-object v0, Lxqt;->d:Lxqt;

    .line 565
    .line 566
    if-ne v13, v0, :cond_16

    .line 567
    .line 568
    iget-object v0, v1, L_1422;->f:Lbpdb;

    .line 569
    .line 570
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, L_1410;

    .line 575
    .line 576
    iget v6, v2, Lxpn;->a:I

    .line 577
    .line 578
    iget-boolean v11, v2, Lxpn;->c:Z

    .line 579
    .line 580
    invoke-virtual {v0, v6, v11}, L_1410;->c(IZ)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_16
    invoke-direct {v1}, L_1422;->d()L_1424;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    iget v12, v2, Lxpn;->a:I

    .line 589
    .line 590
    iget-boolean v6, v2, Lxpn;->c:Z

    .line 591
    .line 592
    if-eq v13, v0, :cond_1f

    .line 593
    .line 594
    sget-object v0, Lxqt;->c:Lxqt;

    .line 595
    .line 596
    if-ne v13, v0, :cond_18

    .line 597
    .line 598
    if-eqz v6, :cond_17

    .line 599
    .line 600
    sget-object v0, Lxqk;->b:Lxqk;

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_17
    sget-object v0, Lxqk;->c:Lxqk;

    .line 604
    .line 605
    :goto_6
    move-object v15, v0

    .line 606
    const/4 v14, 0x0

    .line 607
    const/16 v16, 0x4

    .line 608
    .line 609
    invoke-static/range {v11 .. v16}, L_1424;->g(L_1424;ILxqt;Lxqo;Lxqk;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_18
    if-eqz v6, :cond_19

    .line 614
    .line 615
    sget-object v0, Lxqo;->c:Lxqo;

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_19
    sget-object v0, Lxqo;->d:Lxqo;

    .line 619
    .line 620
    :goto_7
    move-object v14, v0

    .line 621
    const/4 v15, 0x0

    .line 622
    const/16 v16, 0x8

    .line 623
    .line 624
    invoke-static/range {v11 .. v16}, L_1424;->g(L_1424;ILxqt;Lxqo;Lxqk;I)V

    .line 625
    .line 626
    .line 627
    :goto_8
    invoke-virtual {v13}, Lxqt;->ordinal()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1e

    .line 632
    .line 633
    if-eq v0, v10, :cond_1d

    .line 634
    .line 635
    if-eq v0, v9, :cond_1c

    .line 636
    .line 637
    if-eq v0, v8, :cond_1b

    .line 638
    .line 639
    if-ne v0, v7, :cond_1a

    .line 640
    .line 641
    sget-object v0, Laowy;->X:Laowy;

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_1a
    new-instance v0, Lbpdc;

    .line 645
    .line 646
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_1b
    sget-object v0, Laowy;->S:Laowy;

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_1c
    sget-object v0, Laowy;->W:Laowy;

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_1d
    sget-object v0, Laowy;->V:Laowy;

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_1e
    sget-object v0, Laowy;->U:Laowy;

    .line 660
    .line 661
    :goto_9
    iget-object v6, v1, L_1422;->g:Lbpdb;

    .line 662
    .line 663
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, L_2712;

    .line 668
    .line 669
    new-instance v7, Lbpde;

    .line 670
    .line 671
    iget-boolean v8, v2, Lxpn;->c:Z

    .line 672
    .line 673
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-direct {v7, v0, v8}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v7}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget v7, v2, Lxpn;->a:I

    .line 685
    .line 686
    invoke-virtual {v6, v0, v7}, L_2712;->f(Ljava/util/Map;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_1f
    const-string v0, "Title suggestion is not merged to Gemini in Photos opt in."

    .line 691
    .line 692
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_2

    .line 698
    :catch_2
    move-exception v0

    .line 699
    sget-object v6, L_1422;->a:Lbfpx;

    .line 700
    .line 701
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Lbfpt;

    .line 706
    .line 707
    invoke-interface {v6, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lbfpt;

    .line 712
    .line 713
    iget-object v2, v2, Lxpn;->b:Lxqt;

    .line 714
    .line 715
    invoke-interface {v0, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :catch_3
    move-exception v0

    .line 720
    sget-object v6, L_1422;->a:Lbfpx;

    .line 721
    .line 722
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Lbfpt;

    .line 727
    .line 728
    invoke-interface {v6, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lbfpt;

    .line 733
    .line 734
    iget-object v2, v2, Lxpn;->b:Lxqt;

    .line 735
    .line 736
    invoke-interface {v0, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_20
    :goto_a
    new-instance v0, Lxpo;

    .line 740
    .line 741
    invoke-direct {v0, v5, v4}, Lxpo;-><init>(ZZ)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    const-string v2, "Failed requirement."

    .line 748
    .line 749
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxpn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1422;->b(Ljava/util/concurrent/Executor;Lxpn;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
