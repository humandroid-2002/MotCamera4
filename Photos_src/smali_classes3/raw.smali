.class public final Lraw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateCommentOnline"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lraw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lraw;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lraw;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lras;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lras;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lraw;->d:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lras;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Lras;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lraw;->e:Lbpdb;

    .line 40
    .line 41
    sget-object p1, Lakzo;->zh:Lakzo;

    .line 42
    .line 43
    iput-object p1, p0, Lraw;->f:Lakzo;

    .line 44
    .line 45
    return-void
.end method

.method private final d()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Lraw;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lraw;->f:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lrav;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lrav;

    .line 13
    .line 14
    iget v4, v3, Lrav;->e:I

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
    iput v4, v3, Lrav;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrav;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lrav;-><init>(Lraw;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lrav;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lrav;->e:I

    .line 36
    .line 37
    const-string v6, "photos-create-collection-comment"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "Required value was null."

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v11, :cond_1

    .line 49
    .line 50
    iget v2, v3, Lrav;->b:I

    .line 51
    .line 52
    iget-object v4, v3, Lrav;->h:Lray;

    .line 53
    .line 54
    iget-object v5, v3, Lrav;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v13, v3, Lrav;->g:Lbrco;

    .line 57
    .line 58
    iget-object v14, v3, Lrav;->f:Ladtf;

    .line 59
    .line 60
    iget-object v3, v3, Lrav;->i:Lazqw;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move v15, v2

    .line 66
    move-object v2, v3

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move v15, v2

    .line 71
    move-object v2, v3

    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v15, v2, Lazqw;->a:I

    .line 86
    .line 87
    move-object/from16 v0, p2

    .line 88
    .line 89
    iget-object v0, v0, Ladxp;->d:Lbkah;

    .line 90
    .line 91
    invoke-interface {v0, v10}, Lbkah;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ladxo;

    .line 96
    .line 97
    iget v5, v0, Ladxo;->b:I

    .line 98
    .line 99
    const/16 v13, 0xe

    .line 100
    .line 101
    if-ne v5, v13, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Ladxo;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ladtf;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v0, Ladtf;->a:Ladtf;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v5, v0, Ladtf;->c:I

    .line 114
    .line 115
    if-ne v5, v9, :cond_4

    .line 116
    .line 117
    move v5, v11

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v5, v10

    .line 120
    :goto_2
    if-eqz v5, :cond_5

    .line 121
    .line 122
    sget-object v13, Lbrco;->aY:Lbrco;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-object v13, Lbrco;->ba:Lbrco;

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v14, v15, v13}, L_504;->e(ILbrco;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Lraw;->d()L_2744;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v14}, L_2744;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Lazqw;->e()L_2743;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14, v6}, L_2743;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-eqz v5, :cond_8

    .line 152
    .line 153
    iget v14, v0, Ladtf;->c:I

    .line 154
    .line 155
    if-ne v14, v9, :cond_7

    .line 156
    .line 157
    iget-object v14, v0, Ladtf;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Ladtd;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v14, Ladtd;->a:Ladtd;

    .line 163
    .line 164
    :goto_4
    iget-object v14, v14, Ladtd;->c:Lyko;

    .line 165
    .line 166
    if-nez v14, :cond_a

    .line 167
    .line 168
    sget-object v14, Lyko;->a:Lyko;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    iget v14, v0, Ladtf;->c:I

    .line 172
    .line 173
    if-ne v14, v7, :cond_9

    .line 174
    .line 175
    iget-object v14, v0, Ladtf;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v14, Ladte;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    sget-object v14, Ladte;->a:Ladte;

    .line 181
    .line 182
    :goto_5
    iget-object v14, v14, Ladte;->c:Lyko;

    .line 183
    .line 184
    if-nez v14, :cond_a

    .line 185
    .line 186
    sget-object v14, Lyko;->a:Lyko;

    .line 187
    .line 188
    :cond_a
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-eqz v14, :cond_1e

    .line 196
    .line 197
    invoke-virtual {v2, v14}, Lazqw;->m(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_b

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    invoke-virtual {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    :goto_7
    check-cast v16, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 221
    .line 222
    if-nez v5, :cond_10

    .line 223
    .line 224
    iget v5, v0, Ladtf;->c:I

    .line 225
    .line 226
    if-ne v5, v7, :cond_c

    .line 227
    .line 228
    iget-object v5, v0, Ladtf;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ladte;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    sget-object v5, Ladte;->a:Ladte;

    .line 234
    .line 235
    :goto_8
    iget-object v5, v5, Ladte;->d:Lyko;

    .line 236
    .line 237
    if-nez v5, :cond_d

    .line 238
    .line 239
    sget-object v5, Lyko;->a:Lyko;

    .line 240
    .line 241
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_f

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Lazqw;->n(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isPresent()Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_e

    .line 262
    .line 263
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_9
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 277
    .line 278
    move-object/from16 v17, v5

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_10
    move-object/from16 v17, v12

    .line 288
    .line 289
    :goto_a
    invoke-virtual {v2, v14}, Lazqw;->k(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object/from16 v19, v5

    .line 298
    .line 299
    check-cast v19, Ljava/lang/String;

    .line 300
    .line 301
    move-object v5, v14

    .line 302
    iget-object v14, v1, Lraw;->b:Landroid/content/Context;

    .line 303
    .line 304
    move-object/from16 v18, v13

    .line 305
    .line 306
    new-instance v13, Lray;

    .line 307
    .line 308
    iget-object v7, v0, Ladtf;->g:Ljava/lang/String;

    .line 309
    .line 310
    iget-wide v9, v0, Ladtf;->h:J

    .line 311
    .line 312
    move-object/from16 v20, v7

    .line 313
    .line 314
    move-object v7, v5

    .line 315
    move-object/from16 v5, v18

    .line 316
    .line 317
    move-object/from16 v18, v20

    .line 318
    .line 319
    move-wide/from16 v20, v9

    .line 320
    .line 321
    invoke-direct/range {v13 .. v21}, Lray;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    :try_start_1
    invoke-virtual {v2}, Lazqw;->d()L_2360;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iget-object v10, v1, Lraw;->f:Lakzo;

    .line 329
    .line 330
    invoke-interface {v9, v10}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v2, v13, v9, v5}, Lazqw;->h(Lbgqb;Ljava/util/concurrent/Executor;Lbrco;)Lbgfn;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iput-object v2, v3, Lrav;->i:Lazqw;

    .line 339
    .line 340
    iput-object v0, v3, Lrav;->f:Ladtf;

    .line 341
    .line 342
    iput-object v5, v3, Lrav;->g:Lbrco;

    .line 343
    .line 344
    iput-object v7, v3, Lrav;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v13, v3, Lrav;->h:Lray;

    .line 347
    .line 348
    iput v15, v3, Lrav;->b:I

    .line 349
    .line 350
    iput v11, v3, Lrav;->e:I

    .line 351
    .line 352
    invoke-static {v9, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_2

    .line 356
    if-eq v3, v4, :cond_17

    .line 357
    .line 358
    move-object v14, v0

    .line 359
    move-object v0, v3

    .line 360
    move-object v4, v13

    .line 361
    move-object v13, v5

    .line 362
    move-object v5, v7

    .line 363
    :goto_b
    :try_start_2
    check-cast v0, Lbgqb;
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_1

    .line 364
    .line 365
    invoke-virtual {v2}, Lazqw;->f()L_3239;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v3, Lrbb;->a:Lazmj;

    .line 370
    .line 371
    const/4 v6, 0x2

    .line 372
    invoke-virtual {v0, v3, v3, v12, v6}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0, v15, v13}, L_504;->j(ILbrco;)Lmuf;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lmue;->a()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lraw;->c()L_2731;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4}, Lray;->g()Lbilb;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_16

    .line 399
    .line 400
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 401
    .line 402
    invoke-virtual {v0, v15, v5, v2}, L_2731;->c(ILcom/google/android/apps/photos/identifier/LocalId;Lbilb;)Lapey;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v6, v3, Lapey;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, v14, Ladtf;->e:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v6, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    iget-wide v4, v3, Lapey;->e:J

    .line 417
    .line 418
    iget-wide v7, v14, Ladtf;->i:J

    .line 419
    .line 420
    cmp-long v0, v4, v7

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_11
    move-object v4, v14

    .line 426
    goto :goto_e

    .line 427
    :cond_12
    :goto_c
    invoke-virtual {v1}, Lraw;->c()L_2731;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v2, v14, Ladtf;->e:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-virtual {v0, v15, v2, v11, v4}, L_2731;->d(ILjava/lang/String;ZZ)Lapey;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v2, :cond_13

    .line 442
    .line 443
    sget-object v0, Lraw;->a:Lbfpx;

    .line 444
    .line 445
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lbfpt;

    .line 450
    .line 451
    iget-object v2, v14, Ladtf;->e:Ljava/lang/String;

    .line 452
    .line 453
    const-string v4, "Optimistic comment not found in DB: %s"

    .line 454
    .line 455
    invoke-interface {v0, v4, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v4, v14

    .line 459
    goto :goto_d

    .line 460
    :cond_13
    iget-object v0, v1, Lraw;->b:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v0, v15}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v0, Lrau;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    move-object v4, v14

    .line 470
    invoke-direct/range {v0 .. v5}, Lrau;-><init>(Lraw;Lapey;Lapey;Ladtf;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v12, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_14

    .line 487
    .line 488
    :goto_d
    sget-object v0, Lraw;->a:Lbfpx;

    .line 489
    .line 490
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lbfpt;

    .line 495
    .line 496
    iget-object v1, v4, Ladtf;->e:Ljava/lang/String;

    .line 497
    .line 498
    const-string v2, "Failed to upgrade optimistic comment in DB: localCommentId=%s, remoteCommentId=%s"

    .line 499
    .line 500
    invoke-interface {v0, v2, v1, v6}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    :goto_e
    invoke-static {}, Ladsi;->c()Ladsh;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v1, Ladxo;->a:Ladxo;

    .line 508
    .line 509
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x5

    .line 517
    invoke-virtual {v4, v2, v12}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lbjzp;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Lbjzp;->E(Lbjzv;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v2}, Laflz;->ai(Ljava/lang/String;Lbjzp;)V

    .line 530
    .line 531
    .line 532
    iget-wide v3, v3, Lapey;->e:J

    .line 533
    .line 534
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 535
    .line 536
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_15

    .line 541
    .line 542
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 543
    .line 544
    .line 545
    :cond_15
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 546
    .line 547
    check-cast v5, Ladtf;

    .line 548
    .line 549
    iget v6, v5, Ladtf;->b:I

    .line 550
    .line 551
    or-int/lit8 v6, v6, 0x10

    .line 552
    .line 553
    iput v6, v5, Ladtf;->b:I

    .line 554
    .line 555
    iput-wide v3, v5, Ladtf;->i:J

    .line 556
    .line 557
    invoke-static {v2}, Laflz;->ah(Lbjzp;)Ladtf;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2, v1}, Laert;->Z(Ladtf;Lbjzp;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Laert;->X(Lbjzp;)Ladxo;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Ladsh;->a(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ladsh;->d()Ladsi;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :catch_1
    move-exception v0

    .line 587
    goto :goto_f

    .line 588
    :cond_17
    return-object v4

    .line 589
    :catch_2
    move-exception v0

    .line 590
    move-object v4, v13

    .line 591
    move-object v13, v5

    .line 592
    :goto_f
    iget-object v1, v4, Lray;->b:Lbolz;

    .line 593
    .line 594
    if-eqz v1, :cond_18

    .line 595
    .line 596
    new-instance v3, Lboma;

    .line 597
    .line 598
    invoke-direct {v3, v1, v12}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_18
    move-object v3, v12

    .line 603
    :goto_10
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_1a

    .line 608
    .line 609
    sget-object v3, Lraw;->a:Lbfpx;

    .line 610
    .line 611
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lbfpt;

    .line 616
    .line 617
    if-eqz v1, :cond_19

    .line 618
    .line 619
    new-instance v4, Lboma;

    .line 620
    .line 621
    invoke-direct {v4, v1, v12}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_19
    move-object v4, v12

    .line 626
    :goto_11
    const-string v5, "Original status exception %s is not equal to operation status exception %s"

    .line 627
    .line 628
    invoke-interface {v3, v5, v0, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_1a
    invoke-virtual {v2}, Lazqw;->f()L_3239;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    sget-object v4, Lrbb;->a:Lazmj;

    .line 636
    .line 637
    const/4 v5, 0x3

    .line 638
    invoke-virtual {v3, v4, v4, v12, v5}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 639
    .line 640
    .line 641
    invoke-direct/range {p0 .. p0}, Lraw;->d()L_2744;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, L_2744;->m()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v2}, Lazqw;->e()L_2743;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3, v6}, L_2743;->b(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_1b
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v2, v15, v13}, L_504;->j(ILbrco;)Lmuf;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-eqz v1, :cond_1c

    .line 667
    .line 668
    iget-object v3, v1, Lbolz;->r:Lbolw;

    .line 669
    .line 670
    invoke-static {v3}, Lb;->O(Lbolw;)Lbggn;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    goto :goto_12

    .line 675
    :cond_1c
    move-object v3, v12

    .line 676
    :goto_12
    const-string v4, "Add remote comment result has an error"

    .line 677
    .line 678
    invoke-virtual {v2, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v1, :cond_1d

    .line 683
    .line 684
    iget-object v12, v1, Lbolz;->t:Ljava/lang/Throwable;

    .line 685
    .line 686
    :cond_1d
    iput-object v12, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 687
    .line 688
    invoke-virtual {v2}, Lmue;->a()V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0
.end method

.method public final c()L_2731;
    .locals 1

    .line 1
    iget-object v0, p0, Lraw;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2731;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->r:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
