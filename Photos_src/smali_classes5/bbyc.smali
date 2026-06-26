.class public final Lbbyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbww;


# static fields
.field public static final synthetic x:I

.field private static final y:Lbesi;


# instance fields
.field private final A:Lbgfn;

.field private final B:Lbgfn;

.field private final C:Lbcao;

.field public final a:Landroid/content/Context;

.field protected final b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final c:Lbgfq;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Lbgfn;

.field protected final g:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field protected final h:Lbcbo;

.field protected final i:Lbcbo;

.field protected final j:Lbbxa;

.field final k:Lbcce;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field final m:Lbgfn;

.field public final n:L_3330;

.field public final o:L_3224;

.field public final p:Lbevn;

.field public final q:Lbevn;

.field r:Lbcgi;

.field public final s:Lbcdi;

.field public final t:Lbccr;

.field public final u:Lbaii;

.field public final v:Lbgki;

.field public final w:Lbgki;

.field private final z:L_3364;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbesi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbesi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbyc;->y:Lbesi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;L_3329;Lbbyk;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3364;Ljava/util/List;Lbfes;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lbcbo;

    .line 15
    .line 16
    invoke-direct {v4}, Lbcbo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v1, Lbbyc;->h:Lbcbo;

    .line 20
    .line 21
    new-instance v4, Lbcbo;

    .line 22
    .line 23
    invoke-direct {v4}, Lbcbo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, Lbbyc;->i:Lbcbo;

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lbbyc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object v4, Lbbyc;->y:Lbesi;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbesi;->a()Lbesf;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lbetx;->a:L_3364;

    .line 42
    .line 43
    invoke-static {v4}, Lbewj;->b(L_3364;)Lbewj;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface/range {p3 .. p3}, L_3329;->f()Lbccr;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, Lbbyc;->t:Lbccr;

    .line 52
    .line 53
    invoke-interface/range {p3 .. p3}, L_3329;->c()L_3330;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v1, Lbbyc;->n:L_3330;

    .line 58
    .line 59
    invoke-interface/range {p3 .. p3}, L_3329;->b()Lbcao;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v1, Lbbyc;->C:Lbcao;

    .line 64
    .line 65
    invoke-interface/range {p3 .. p3}, L_3329;->a()L_3224;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v1, Lbbyc;->o:L_3224;

    .line 70
    .line 71
    invoke-interface/range {p3 .. p3}, L_3329;->e()Lbevn;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v1, Lbbyc;->p:Lbevn;

    .line 76
    .line 77
    invoke-interface/range {p3 .. p3}, L_3329;->d()Lbevn;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v1, Lbbyc;->q:Lbevn;

    .line 82
    .line 83
    invoke-interface/range {p3 .. p3}, L_3329;->g()Lbaii;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v1, Lbbyc;->u:Lbaii;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v1, Lbbyc;->a:Landroid/content/Context;

    .line 94
    .line 95
    iput-object v2, v1, Lbbyc;->g:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 96
    .line 97
    iget-object v6, v0, Lbbyk;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v6, v1, Lbbyc;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v0, Lbbyk;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v7, v1, Lbbyc;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static/range {p6 .. p6}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iput-object v11, v1, Lbbyc;->c:Lbgfq;

    .line 110
    .line 111
    iput-object v8, v1, Lbbyc;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 112
    .line 113
    move-object/from16 v13, p9

    .line 114
    .line 115
    iput-object v13, v1, Lbbyc;->z:L_3364;

    .line 116
    .line 117
    sget-object v12, Lbnyn;->a:Lbnyn;

    .line 118
    .line 119
    invoke-virtual {v12}, Lbnyn;->b()Lbnyo;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v12}, Lbnyo;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_0

    .line 128
    .line 129
    new-instance v12, Lbbxa;

    .line 130
    .line 131
    iget-wide v14, v8, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 132
    .line 133
    move-object/from16 v19, v10

    .line 134
    .line 135
    iget-wide v9, v8, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 136
    .line 137
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    move-wide/from16 v16, v9

    .line 140
    .line 141
    invoke-direct/range {v12 .. v18}, Lbbxa;-><init>(L_3364;JJLjava/util/concurrent/TimeUnit;)V

    .line 142
    .line 143
    .line 144
    iput-object v12, v1, Lbbyc;->j:Lbbxa;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-object/from16 v19, v10

    .line 148
    .line 149
    iput-object v9, v1, Lbbyc;->j:Lbbxa;

    .line 150
    .line 151
    :goto_0
    iget-object v9, v0, Lbbyk;->c:Lbbyj;

    .line 152
    .line 153
    sget-object v10, Lbbyj;->b:Lbbyj;

    .line 154
    .line 155
    if-ne v9, v10, :cond_1

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lbccr;->v(Lbbyk;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-direct {v1, v5, v6, v8, v2}, Lbbyc;->n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lbgki;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, v1, Lbbyc;->v:Lbgki;

    .line 165
    .line 166
    new-instance v10, Lawqt;

    .line 167
    .line 168
    const/4 v12, 0x6

    .line 169
    invoke-direct {v10, v4, v6, v7, v12}, Lawqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v11}, Lbesv;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v10, v1, Lbbyc;->f:Lbgfn;

    .line 177
    .line 178
    new-instance v4, Lbbyb;

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-direct {v4, v1, v12}, Lbbyb;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v13, Lbgee;->a:Lbgee;

    .line 185
    .line 186
    invoke-static {v10, v4, v13}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lbbxg;

    .line 190
    .line 191
    const/4 v14, 0x2

    .line 192
    invoke-direct {v4, v1, v14}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v4, v13}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iput-object v15, v1, Lbbyc;->m:Lbgfn;

    .line 200
    .line 201
    new-instance v4, Lbccr;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Lbccr;-><init>(Ljava/util/Locale;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lafcz;

    .line 207
    .line 208
    invoke-direct {v6, v4, v8}, Lafcz;-><init>(Lbccr;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lbcdi;

    .line 212
    .line 213
    invoke-direct {v7, v3}, Lbcdi;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v1, Lbbyc;->s:Lbcdi;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v7, "peopleCache_"

    .line 221
    .line 222
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v0, Lbbyk;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v7, "_"

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lbbyk;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget v0, v8, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    .line 244
    .line 245
    invoke-static {v0}, Lbadi;->D(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ".db"

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v5, v0, v9, v11}, Lbaii;->x(Landroid/content/Context;Ljava/lang/String;Lbgki;Ljava/util/concurrent/Executor;)Lbcce;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v1, Lbbyc;->k:Lbcce;

    .line 266
    .line 267
    new-instance v5, Lbbxy;

    .line 268
    .line 269
    invoke-direct {v5, v3, v14}, Lbbxy;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lbbyb;

    .line 273
    .line 274
    const/4 v7, 0x5

    .line 275
    invoke-direct {v3, v9, v7}, Lbbyb;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Lbgki;

    .line 279
    .line 280
    invoke-direct {v7, v5, v3, v11}, Lbgki;-><init>(Ljava/util/concurrent/Callable;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    .line 283
    iput-object v7, v1, Lbbyc;->w:Lbgki;

    .line 284
    .line 285
    invoke-virtual {v7}, Lbgki;->s()V

    .line 286
    .line 287
    .line 288
    new-instance v3, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v3, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 299
    .line 300
    move/from16 p1, v12

    .line 301
    .line 302
    move-object/from16 p3, v13

    .line 303
    .line 304
    const-wide/16 v12, 0xa

    .line 305
    .line 306
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 307
    .line 308
    .line 309
    new-instance v3, Lbbzj;

    .line 310
    .line 311
    invoke-direct {v3}, Lbbzj;-><init>()V

    .line 312
    .line 313
    .line 314
    const/16 v3, 0x3b

    .line 315
    .line 316
    invoke-static {v3}, Lbevj;->d(C)Lbevj;

    .line 317
    .line 318
    .line 319
    new-instance v3, Lbcdd;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v3, v4, v5}, Lbcdd;-><init>(Ljava/lang/Object;[B)V

    .line 323
    .line 324
    .line 325
    new-array v5, v14, [Lbgfn;

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    aput-object v15, v5, v12

    .line 329
    .line 330
    aput-object v10, v5, p1

    .line 331
    .line 332
    invoke-static {v5}, Lbesv;->A([Lbgfn;)Lbcdh;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    move-object v5, v0

    .line 337
    new-instance v0, Lbbxz;

    .line 338
    .line 339
    move-object/from16 v7, p11

    .line 340
    .line 341
    move-object/from16 v16, v5

    .line 342
    .line 343
    move-object/from16 v5, p7

    .line 344
    .line 345
    invoke-direct/range {v0 .. v7}, Lbbxz;-><init>(Lbbyc;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbcdd;Lbccr;Ljava/util/concurrent/ScheduledExecutorService;Lafcz;Lbfes;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v0, v11}, Lbcdh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, Lbbyc;->A:Lbgfn;

    .line 353
    .line 354
    new-instance v2, Lbbyb;

    .line 355
    .line 356
    invoke-direct {v2, v1, v12}, Lbbyb;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v7, p3

    .line 360
    .line 361
    invoke-static {v0, v2, v7}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lbbxd;

    .line 365
    .line 366
    const-wide/16 v2, 0x0

    .line 367
    .line 368
    const-string v0, ""

    .line 369
    .line 370
    invoke-direct {v6, v8, v0, v2, v3}, Lbbxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 371
    .line 372
    .line 373
    new-array v0, v14, [Lbgfn;

    .line 374
    .line 375
    aput-object v15, v0, v12

    .line 376
    .line 377
    aput-object v10, v0, p1

    .line 378
    .line 379
    invoke-static {v0}, Lbesv;->A([Lbgfn;)Lbcdh;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    new-instance v0, Lbbya;

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    move-object/from16 v4, p6

    .line 388
    .line 389
    move-object/from16 v3, p11

    .line 390
    .line 391
    invoke-direct/range {v0 .. v6}, Lbbya;-><init>(Lbbyc;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbfes;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbbxd;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v0, v7}, Lbcdh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, Lbbyc;->B:Lbgfn;

    .line 399
    .line 400
    new-instance v2, Lbbyb;

    .line 401
    .line 402
    invoke-direct {v2, v1, v14}, Lbbyb;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2, v7}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lazlk;

    .line 409
    .line 410
    const/4 v2, 0x7

    .line 411
    const/4 v3, 0x0

    .line 412
    move-object/from16 p3, p10

    .line 413
    .line 414
    move-object/from16 p1, v0

    .line 415
    .line 416
    move-object/from16 p2, v1

    .line 417
    .line 418
    move/from16 p5, v2

    .line 419
    .line 420
    move-object/from16 p6, v3

    .line 421
    .line 422
    move-object/from16 p4, v16

    .line 423
    .line 424
    invoke-direct/range {p1 .. p6}, Lazlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lbcbl;->a:Lbcbl;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-static {v9, v14, v12, v5, v0}, Lbaet;->q(Lbgki;IILjava/lang/Integer;Lbcbl;)Lbewj;

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x2a

    .line 437
    .line 438
    move-object/from16 v2, v19

    .line 439
    .line 440
    invoke-static {v9, v1, v2, v0}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public static i(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbgfn;Lbcbo;)Lcom/google/android/libraries/social/populous/AutocompleteSession;
    .locals 8

    .line 1
    new-instance v3, Laula;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0, v0, v0}, Laula;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Luj;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, Luj;-><init>(I[F)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laula;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbgfn;Lbcbo;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lbgki;
    .locals 6

    .line 1
    invoke-static {p2, p3, p4}, Lbqdd;->D(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lbqdd;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lazjg;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {v3, p0, p2}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lbbyc;->z:L_3364;

    .line 18
    .line 19
    iget-object v1, p0, Lbbyc;->C:Lbcao;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lbadk;->y(Landroid/content/Context;Lbcao;Lbqdd;Lbewl;L_3364;Ljava/util/List;)Lbgki;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbbxe;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbyc;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lbbyc;->j(Landroid/content/Context;L_3328;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbbxe;)Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lbbyw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbyc;->k()Lbevn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbbyw;->d:Lbbyw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lbbyc;->l(Lbevn;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbbyw;->c:Lbbyw;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lbbyw;->a:Lbbyw;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lbbxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbbxy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbbyc;->c:Lbgfq;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbesv;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;L_3328;Lcom/google/android/libraries/social/populous/core/SessionContext;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbbyc;->j(Landroid/content/Context;L_3328;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbbxe;)Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/util/List;Lbbxp;)V
    .locals 3

    .line 1
    new-instance v0, Lzve;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbbyc;->B:Lbgfn;

    .line 10
    .line 11
    sget-object p2, Lbgee;->a:Lbgee;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lbcac;)V
    .locals 4

    .line 1
    sget-object v0, Lbbyc;->y:Lbesi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbesi;->a()Lbesf;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbxx;

    .line 7
    .line 8
    iget-object v1, p0, Lbbyc;->v:Lbgki;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbbyc;->b()Lbbyw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lbbxx;-><init>(Lbcac;Lbgki;Lbbyw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbbyc;->c()Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laxob;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbbyc;->c:Lbgfq;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lbbyb;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v1, p1, v3}, Lbbyb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic g(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    sget-object v0, Lbbyc;->y:Lbesi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbesi;->b()Lbesf;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 10
    .line 11
    const-string v1, "parceledSession is of the wrong type."

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lbbyc;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, L_3289;->R(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 30
    .line 31
    iget-object v2, p0, Lbbyc;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 38
    .line 39
    invoke-static {v4}, Lbbyx;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v2, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 44
    .line 45
    invoke-static {v2}, Lbbyx;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v5, "parceledSession config (%s) is not compatible with base config (%s)"

    .line 50
    .line 51
    invoke-static {v3, v5, v4, v2}, L_3289;->W(ZLjava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lbbyc;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, Lbbyc;->g:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 57
    .line 58
    invoke-direct {p0, v2, v1, v0, v3}, Lbbyc;->n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lbgki;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0, v2}, Lbbyc;->m(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Lbgki;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h()Lbgfn;
    .locals 11

    .line 1
    sget-object v0, Lbbyc;->y:Lbesi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbesi;->a()Lbesf;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbyc;->v:Lbgki;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lbcbl;->a:Lbcbl;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lbaet;->q(Lbgki;IILjava/lang/Integer;Lbcbl;)Lbewj;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p0}, Lbbyc;->b()Lbbyw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbbyw;->a()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    new-instance v0, Laxjd;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1}, Laxjd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbbyc;->c:Lbgfq;

    .line 34
    .line 35
    iget-object v2, p0, Lbbyc;->A:Lbgfn;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbnxd;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lbbyc;->m:Lbgfn;

    .line 56
    .line 57
    new-instance v3, Laxjd;

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    invoke-direct {v3, v4}, Laxjd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v2}, Lbesv;->x(Ljava/lang/Iterable;)Lbcdh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lbgdr;

    .line 76
    .line 77
    invoke-direct {v1}, Lbgdr;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lbgee;->a:Lbgee;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbcdh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Lwvi;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v6, p0

    .line 91
    invoke-direct/range {v5 .. v10}, Lwvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5, v2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final j(Landroid/content/Context;L_3328;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbbxe;)Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    iget-object v0, p0, Lbbyc;->g:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbbyc;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p2, v0}, Lbbyc;->n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lbgki;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5, v1}, Lbaet;->q(Lbgki;IILjava/lang/Integer;Lbcbl;)Lbewj;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbbyc;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->s(Lcom/google/android/libraries/social/populous/core/SessionContext;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lbbyc;->f:Lbgfn;

    .line 47
    .line 48
    new-instance v4, Lbbxc;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v4, v5}, Lbbxc;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lbbyc;->c:Lbgfq;

    .line 55
    .line 56
    invoke-static {v1, v4, v5}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    iget-object v1, p0, Lbbyc;->h:Lbcbo;

    .line 61
    .line 62
    invoke-static {p2, v2, p3, v5, v1}, Lbbyc;->i(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbgfn;Lbcbo;)Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v1, p3

    .line 67
    check-cast v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0, p1}, Lbbyc;->m(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Lbgki;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f(Lbbxe;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lbbyc;->A:Lbgfn;

    .line 78
    .line 79
    new-instance p3, Lbbyb;

    .line 80
    .line 81
    invoke-direct {p3, p2, v3}, Lbbyb;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lbgee;->a:Lbgee;

    .line 85
    .line 86
    invoke-static {p1, p3, p2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lbbyc;->y:Lbesi;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbesi;->a()Lbesf;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    new-instance p1, Lbbyr;

    .line 96
    .line 97
    invoke-direct {p1, v5}, Lbbyr;-><init>([B)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final k()Lbevn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbyc;->w:Lbgki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgki;->n()Lbevn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbevn;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbeua;->a:Lbeua;

    .line 21
    .line 22
    return-object v0
.end method

.method public final l(Lbevn;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbyc;->o:L_3224;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lbnyt;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbnyt;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lbbyc;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbcct;

    .line 35
    .line 36
    iget-wide v2, p1, Lbcct;->b:J

    .line 37
    .line 38
    cmp-long p1, v2, v0

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method protected final m(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Lbgki;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Lbcad;

    .line 6
    .line 7
    iget-object v3, p0, Lbbyc;->g:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbcad;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v3, v2}, Lbqdd;->E(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lcom/google/android/libraries/social/populous/core/SessionContext;)Lbqdd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbbyc;->A:Lbgfn;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->b:Lbgfn;

    .line 20
    .line 21
    iget-object v1, p0, Lbbyc;->w:Lbgki;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v:Lbgki;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbgki;->s()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbgki;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, Lbbyc;->C:Lbcao;

    .line 37
    .line 38
    iget-object v2, v0, Lbqdd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lbqdd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, Lbcaq;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lbcaq;->a(Ljava/lang/String;Ljava/lang/String;Lbcdb;)Laula;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lbccr;

    .line 56
    .line 57
    new-instance v3, Laula;

    .line 58
    .line 59
    new-instance v4, Lbqll;

    .line 60
    .line 61
    invoke-direct {v4}, Lbqll;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v4}, Lawty;->b(Landroid/content/Context;Lawtn;)Lavpk;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v3, v1, v0, p2}, Laula;-><init>(Laula;Lbqdd;Lavpk;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lbaet;

    .line 72
    .line 73
    invoke-direct {p2}, Lbaet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, p2}, Lbccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbccr;

    .line 80
    .line 81
    iget-object p2, p0, Lbbyc;->j:Lbbxa;

    .line 82
    .line 83
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c:Lbbxa;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->x:Landroid/content/Context;

    .line 90
    .line 91
    new-instance p2, Lazjg;

    .line 92
    .line 93
    const/16 p3, 0x11

    .line 94
    .line 95
    invoke-direct {p2, p0, p3}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->s:Lbewl;

    .line 99
    .line 100
    iget-object p2, p0, Lbbyc;->c:Lbgfq;

    .line 101
    .line 102
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->i:Lbgfq;

    .line 103
    .line 104
    new-instance p3, Lbgga;

    .line 105
    .line 106
    invoke-direct {p3, p2}, Lbgga;-><init>(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->h:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    iget-object p2, p0, Lbbyc;->i:Lbcbo;

    .line 112
    .line 113
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->e:Lbcbo;

    .line 114
    .line 115
    return-void
.end method
