.class public final Lrat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field public final a:Lbpdb;

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
    const-string v0, "CreateCommentGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrat;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrat;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lqzp;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lqzp;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrat;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lqzp;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lqzp;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lrat;->a:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lqzp;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lqzp;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lrat;->e:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lras;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, v1}, Lras;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lrat;->f:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lras;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, v1}, Lras;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lrat;->g:Lbpdb;

    .line 79
    .line 80
    return-void
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

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Lrar;

    .line 6
    .line 7
    iget-boolean v2, v0, Lrar;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    iget-object v2, v1, Lrat;->e:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_1037;

    .line 18
    .line 19
    iget v3, v0, Lrar;->a:I

    .line 20
    .line 21
    iget-object v4, v0, Lrar;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, L_1037;->i(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "Required value was null."

    .line 28
    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    iget-object v6, v0, Lrar;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lrar;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, L_736;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Ladxo;->a:Ladxo;

    .line 40
    .line 41
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v9, Ladtf;->a:Ladtf;

    .line 49
    .line 50
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v9}, Laflz;->ai(Ljava/lang/String;Lbjzp;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    sget-object v11, Ladte;->a:Ladte;

    .line 64
    .line 65
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_0

    .line 89
    .line 90
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v12, Ladte;

    .line 96
    .line 97
    iput-object v6, v12, Ladte;->d:Lyko;

    .line 98
    .line 99
    iget v6, v12, Ladte;->b:I

    .line 100
    .line 101
    or-int/2addr v6, v10

    .line 102
    iput v6, v12, Ladte;->b:I

    .line 103
    .line 104
    invoke-static {v4}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v5, v11, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v5, v11, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    check-cast v5, Ladte;

    .line 124
    .line 125
    iput-object v4, v5, Ladte;->c:Lyko;

    .line 126
    .line 127
    iget v4, v5, Ladte;->b:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    iput v4, v5, Ladte;->b:I

    .line 132
    .line 133
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v4, Ladte;

    .line 141
    .line 142
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v5, Ladtf;

    .line 156
    .line 157
    iput-object v4, v5, Ladtf;->d:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    iput v4, v5, Ladtf;->c:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    sget-object v6, Ladtd;->a:Ladtd;

    .line 176
    .line 177
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    check-cast v5, Ladtd;

    .line 204
    .line 205
    iput-object v4, v5, Ladtd;->c:Lyko;

    .line 206
    .line 207
    iget v4, v5, Ladtd;->b:I

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    iput v4, v5, Ladtd;->b:I

    .line 212
    .line 213
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v4, Ladtd;

    .line 221
    .line 222
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    check-cast v5, Ladtf;

    .line 236
    .line 237
    iput-object v4, v5, Ladtf;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput v10, v5, Ladtf;->c:I

    .line 240
    .line 241
    :goto_0
    sget-object v4, Lbikn;->a:Lbikn;

    .line 242
    .line 243
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4}, Lbdek;->au(Ljava/lang/String;Lbjzp;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lbdek;->at(Lbjzp;)Lbikn;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    move-object v5, v4

    .line 271
    check-cast v5, Ladtf;

    .line 272
    .line 273
    iput-object v2, v5, Ladtf;->f:Lbikn;

    .line 274
    .line 275
    iget v2, v5, Ladtf;->b:I

    .line 276
    .line 277
    or-int/2addr v2, v10

    .line 278
    iput v2, v5, Ladtf;->b:I

    .line 279
    .line 280
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v2, v9, Lbjzp;->b:Lbjzv;

    .line 290
    .line 291
    check-cast v2, Ladtf;

    .line 292
    .line 293
    iget v4, v2, Ladtf;->b:I

    .line 294
    .line 295
    or-int/lit8 v4, v4, 0x4

    .line 296
    .line 297
    iput v4, v2, Ladtf;->b:I

    .line 298
    .line 299
    iput-object v0, v2, Ladtf;->g:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v1, Lrat;->f:Lbpdb;

    .line 302
    .line 303
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, L_3224;

    .line 308
    .line 309
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    check-cast v0, Ladtf;

    .line 331
    .line 332
    iget v2, v0, Ladtf;->b:I

    .line 333
    .line 334
    or-int/lit8 v2, v2, 0x8

    .line 335
    .line 336
    iput v2, v0, Ladtf;->b:I

    .line 337
    .line 338
    iput-wide v4, v0, Ladtf;->h:J

    .line 339
    .line 340
    invoke-static {v9}, Laflz;->ah(Lbjzp;)Ladtf;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v8}, Laert;->Z(Ladtf;Lbjzp;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Laert;->X(Lbjzp;)Ladxo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v2, Ladxm;->a:Ladxm;

    .line 356
    .line 357
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v4, Ladzw;->a:Ladzw;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v2}, Laert;->aj(Ladzw;Lbjzp;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Laert;->ag(Lbjzp;)Ladxm;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v2, v1, Lrat;->b:Landroid/content/Context;

    .line 381
    .line 382
    invoke-static {v2, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    move v2, v3

    .line 387
    move-object v3, v0

    .line 388
    new-instance v0, Lraq;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-direct/range {v0 .. v5}, Lraq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static {v6, v3, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lrat;->g:Lbpdb;

    .line 399
    .line 400
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, L_2731;

    .line 405
    .line 406
    iget-object v0, v0, L_2731;->b:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v0, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lbbfi;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "comments"

    .line 418
    .line 419
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "_id"

    .line 422
    .line 423
    filled-new-array {v0}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iput-object v4, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 428
    .line 429
    const-string v4, "remote_comment_id = ?"

    .line 430
    .line 431
    iput-object v4, v2, Lbbfi;->d:Ljava/lang/String;

    .line 432
    .line 433
    filled-new-array {v7}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iput-object v4, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_c

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_b

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    goto :goto_2

    .line 472
    :cond_c
    :goto_1
    move-object v0, v3

    .line 473
    :goto_2
    invoke-static {v2, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v0, v2

    .line 483
    goto :goto_3

    .line 484
    :cond_d
    const-string v0, "Comment row id not found for comment "

    .line 485
    .line 486
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    move-object v3, v0

    .line 498
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    invoke-static {v2, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_10
    iget v8, v0, Lrar;->a:I

    .line 517
    .line 518
    iget-object v9, v0, Lrar;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 519
    .line 520
    iget-object v10, v0, Lrar;->c:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v11, v0, Lrar;->d:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v0, v1, Lrat;->d:Lbpdb;

    .line 525
    .line 526
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, L_47;

    .line 531
    .line 532
    iget-object v7, v1, Lrat;->b:Landroid/content/Context;

    .line 533
    .line 534
    new-instance v6, Lraj;

    .line 535
    .line 536
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-class v3, L_3224;

    .line 541
    .line 542
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, L_3224;

    .line 547
    .line 548
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 553
    .line 554
    .line 555
    move-result-wide v12

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/4 v14, -0x1

    .line 560
    invoke-direct/range {v6 .. v16}, Lraj;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v8, v6}, L_47;->c(ILjvw;)Ljvs;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljvs;->b()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_11

    .line 575
    .line 576
    invoke-virtual {v0}, Ljvs;->a()Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v2, "extra_comment_row_id"

    .line 581
    .line 582
    const/4 v3, -0x1

    .line 583
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    :goto_3
    new-instance v2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :cond_11
    iget-object v0, v0, Ljvs;->a:Ljava/lang/Exception;

    .line 594
    .line 595
    new-instance v2, Lrlj;

    .line 596
    .line 597
    invoke-direct {v2, v0}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v2
.end method
