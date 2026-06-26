.class public final Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:I

.field private final c:Laobe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PfcTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILaobe;)V
    .locals 1

    .line 1
    const-string v0, "PfcTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->c:Laobe;

    .line 21
    .line 22
    return-void
.end method

.method private static g(Lbbdy;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "NeedsReschedule"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v2, L_2662;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_2662;

    .line 15
    .line 16
    const-class v4, L_2646;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, L_2646;

    .line 23
    .line 24
    iget v5, v1, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, L_2646;->a(I)Laobg;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v6, L_2643;

    .line 31
    .line 32
    invoke-virtual {v0, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, L_2643;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, L_2643;->a(I)Lapug;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    :try_start_0
    iget-object v9, v2, L_2662;->c:L_2615;

    .line 45
    .line 46
    invoke-virtual {v9}, L_2615;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    sget-object v9, L_2662;->a:Lbgsm;

    .line 53
    .line 54
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lbgsj;

    .line 59
    .line 60
    iget-object v10, v2, L_2662;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v10, v5}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v9, v10}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v10, 0x1db0

    .line 70
    .line 71
    invoke-interface {v9, v10}, Lbgsj;->P(I)Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lbgsj;

    .line 76
    .line 77
    const-string v10, "ODFC task started."

    .line 78
    .line 79
    invoke-interface {v9, v10}, Lbgsj;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const-class v9, L_2653;
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbbew; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laobm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0, v9, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    :try_start_2
    check-cast v9, L_2653;

    .line 89
    .line 90
    iget-object v10, v1, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->c:Laobe;

    .line 91
    .line 92
    invoke-virtual {v9, v5, v10}, L_2653;->a(ILaobe;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    sget-object v9, Laobe;->a:Laobe;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Laobe;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    const-class v9, L_2932;
    :try_end_2
    .catch Lbazy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbbew; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laobm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v0, v9, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    check-cast v0, L_2932;

    .line 113
    .line 114
    sget-object v9, Laodt;->j:Laodt;

    .line 115
    .line 116
    invoke-virtual {v2, v5, v9}, L_2662;->e(ILaodt;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "TASK"

    .line 120
    .line 121
    const-class v9, L_2653;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v0, v5, v9}, L_2932;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    throw v0

    .line 133
    :cond_1
    :goto_0
    new-instance v0, Lbbdy;

    .line 134
    .line 135
    invoke-direct {v0, v7}, Lbbdy;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v8}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->g(Lbbdy;Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_2
    const-class v9, L_2644;
    :try_end_4
    .catch Lbazy; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lbbew; {:try_start_4 .. :try_end_4} :catch_1
    .catch Laobm; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v0, v9, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    :try_start_6
    check-cast v9, L_2644;

    .line 150
    .line 151
    const-class v11, L_2637;
    :try_end_6
    .catch Lbazy; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lbbew; {:try_start_6 .. :try_end_6} :catch_1
    .catch Laobm; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 152
    .line 153
    :try_start_7
    invoke-virtual {v0, v11, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    :try_start_8
    check-cast v0, L_2637;

    .line 158
    .line 159
    sget-object v11, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_3

    .line 166
    .line 167
    sget-object v0, Laodt;->i:Laodt;

    .line 168
    .line 169
    invoke-virtual {v2, v5, v0}, L_2662;->e(ILaodt;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lbbdy;

    .line 173
    .line 174
    invoke-direct {v0, v7}, Lbbdy;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v8}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->g(Lbbdy;Z)V
    :try_end_8
    .catch Lbazy; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lbbew; {:try_start_8 .. :try_end_8} :catch_1
    .catch Laobm; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_3
    :try_start_9
    invoke-interface {v9, v5, v10}, L_2644;->a(ILaobe;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v4, Laobg;->f:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v9, :cond_4

    .line 190
    .line 191
    sget-object v9, Laobg;->a:Lbfpx;

    .line 192
    .line 193
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v11, "Resetting unfinished logger. Some metrics may be dropped."

    .line 198
    .line 199
    const/16 v12, 0x1d28

    .line 200
    .line 201
    invoke-static {v9, v11, v12}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Laobg;->e()V

    .line 205
    .line 206
    .line 207
    :cond_4
    new-instance v9, Lmpq;

    .line 208
    .line 209
    invoke-direct {v9}, Lmpq;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x3

    .line 213
    iput v11, v9, Lmpq;->r:I

    .line 214
    .line 215
    invoke-virtual {v9}, Lmpq;->a()Lmpr;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v11, v4, Laobg;->b:Landroid/content/Context;

    .line 220
    .line 221
    iget v12, v4, Laobg;->c:I

    .line 222
    .line 223
    invoke-virtual {v9, v11, v12}, Lmno;->o(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v4, Laobg;->d:L_3224;

    .line 227
    .line 228
    invoke-interface {v9}, L_3224;->e()Lj$/time/Instant;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iput-object v11, v4, Laobg;->f:Ljava/lang/Long;

    .line 241
    .line 242
    iget-object v11, v4, Laobg;->e:Lmpq;

    .line 243
    .line 244
    invoke-virtual {v4}, Laobg;->a()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iput v12, v11, Lmpq;->k:I

    .line 249
    .line 250
    iget-object v11, v6, Lapug;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v11}, L_3224;->e()Lj$/time/Instant;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    sget-object v16, Lbpeo;->a:Lbpeo;

    .line 261
    .line 262
    new-instance v12, Lmps;

    .line 263
    .line 264
    const/4 v15, 0x2

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    invoke-direct/range {v12 .. v17}, Lmps;-><init>(JILjava/util/List;I)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v6, Lapug;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget v13, v6, Lapug;->a:I

    .line 273
    .line 274
    check-cast v11, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v12, v11, v13}, Lmno;->o(Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lapug;->c()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v5, v10}, L_2637;->a(ILaobe;)Laobd;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-boolean v5, v0, Laobd;->a:Z

    .line 287
    .line 288
    if-nez v5, :cond_5

    .line 289
    .line 290
    invoke-virtual {v4}, Laobg;->c()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lapug;->a()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    iget-object v5, v4, Laobg;->f:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    iget-object v10, v4, Laobg;->e:Lmpq;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    invoke-interface {v9}, L_3224;->e()Lj$/time/Instant;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    sub-long/2addr v13, v11

    .line 316
    long-to-int v5, v13

    .line 317
    iput v5, v10, Lmpq;->f:I

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_6
    sget-object v5, Laobg;->a:Lbfpx;

    .line 321
    .line 322
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v9, "Job completed called without corresponding start call"

    .line 327
    .line 328
    const/16 v10, 0x1d24

    .line 329
    .line 330
    invoke-static {v5, v9, v10}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 331
    .line 332
    .line 333
    :goto_1
    iget-object v5, v4, Laobg;->e:Lmpq;

    .line 334
    .line 335
    const/4 v9, 0x4

    .line 336
    iput v9, v5, Lmpq;->r:I

    .line 337
    .line 338
    invoke-virtual {v4}, Laobg;->d()V

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-virtual {v6}, Lapug;->b()V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lbbdy;

    .line 345
    .line 346
    invoke-direct {v5, v7}, Lbbdy;-><init>(Z)V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v0, Laobd;->b:Z

    .line 350
    .line 351
    invoke-static {v5, v0}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->g(Lbbdy;Z)V

    .line 352
    .line 353
    .line 354
    move-object v0, v5

    .line 355
    goto :goto_5

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    throw v0

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    throw v0

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    throw v0
    :try_end_9
    .catch Lbazy; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lbbew; {:try_start_9 .. :try_end_9} :catch_1
    .catch Laobm; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    goto :goto_6

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :try_start_a
    iget v0, v0, Laobm;->a:I

    .line 366
    .line 367
    add-int/lit8 v2, v0, -0x1

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    if-eqz v2, :cond_8

    .line 372
    .line 373
    if-eq v2, v7, :cond_7

    .line 374
    .line 375
    move v5, v7

    .line 376
    goto :goto_3

    .line 377
    :cond_7
    const/16 v5, 0x13

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_8
    const/16 v5, 0xc

    .line 381
    .line 382
    :goto_3
    iput v5, v4, Laobg;->g:I

    .line 383
    .line 384
    invoke-virtual {v4}, Laobg;->c()V

    .line 385
    .line 386
    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    if-eq v2, v7, :cond_9

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_9
    const/16 v7, 0xa

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    const/16 v7, 0xb

    .line 396
    .line 397
    :goto_4
    iput v7, v6, Lapug;->b:I

    .line 398
    .line 399
    invoke-virtual {v6}, Lapug;->a()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lapug;->b()V

    .line 403
    .line 404
    .line 405
    const-class v2, L_1794;

    .line 406
    .line 407
    move-object/from16 v4, p1

    .line 408
    .line 409
    invoke-static {v4, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, L_1794;

    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    if-ne v0, v4, :cond_b

    .line 417
    .line 418
    iget v0, v1, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 419
    .line 420
    sget-object v4, Lacgq;->n:Lacgq;

    .line 421
    .line 422
    invoke-virtual {v2, v0, v4}, L_1794;->b(ILacgq;)Laceb;

    .line 423
    .line 424
    .line 425
    :cond_b
    new-instance v0, Lbbdy;

    .line 426
    .line 427
    invoke-direct {v0, v8, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v8}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->g(Lbbdy;Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_c
    throw v3

    .line 435
    :catch_1
    iget v0, v1, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 436
    .line 437
    sget-object v4, Laodt;->e:Laodt;

    .line 438
    .line 439
    invoke-virtual {v2, v0, v4}, L_2662;->e(ILaodt;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lapug;->b()V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lbbdy;

    .line 446
    .line 447
    invoke-direct {v0, v8, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v8}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->g(Lbbdy;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 451
    .line 452
    .line 453
    :goto_5
    sget-object v2, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    .line 455
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :goto_6
    sget-object v2, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 460
    .line 461
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 462
    .line 463
    .line 464
    throw v0
.end method
