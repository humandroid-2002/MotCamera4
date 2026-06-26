.class public final Lbgqk;
.super Lbohd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:L_3370;

.field private final c:Ljava/lang/Object;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;L_3370;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbohd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgqk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgqk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lbgqk;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lbgqk;->b:L_3370;

    .line 21
    .line 22
    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/net/URI;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/net/URI;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v6, 0x1bb

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Malformed endpoint authority"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final a(Lboku;Lbohc;)Lbohf;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lbgoi;->a:Lbohb;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lbgqk;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v3, v1, Lbgqk;->b:L_3370;

    .line 18
    .line 19
    invoke-static {v2}, Lbgqk;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const-string v4, "Could not parse channel authority"

    .line 34
    .line 35
    invoke-static {v2, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbgrg;->a:Lbohb;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v12, v2

    .line 45
    check-cast v12, Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v2, Lbgrg;->b:Lbohb;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v13, v2

    .line 54
    check-cast v13, Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v2, Lbgnv;->a:Lbohb;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v14, v2

    .line 63
    check-cast v14, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, v3, L_3370;->k:Lbewl;

    .line 66
    .line 67
    check-cast v2, Lbewp;

    .line 68
    .line 69
    iget-object v2, v2, Lbewp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    new-instance v4, Lbgqj;

    .line 78
    .line 79
    iget-wide v8, v3, L_3370;->m:J

    .line 80
    .line 81
    iget-wide v10, v3, L_3370;->n:J

    .line 82
    .line 83
    invoke-direct/range {v4 .. v14}, Lbgqj;-><init>(Ljava/net/URI;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lbgqk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lbgqi;

    .line 93
    .line 94
    if-nez v5, :cond_14

    .line 95
    .line 96
    iget-object v6, v1, Lbgqk;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v6

    .line 99
    :try_start_0
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_13

    .line 104
    .line 105
    sget-wide v12, Lbgol;->a:J

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v7, Lbewp;

    .line 113
    .line 114
    invoke-direct {v7, v5}, Lbewp;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lbgok;

    .line 118
    .line 119
    invoke-direct {v5}, Lbgok;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v7, v5, Lbgok;->f:Lbewl;

    .line 123
    .line 124
    const/high16 v7, 0x400000

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Lbgok;->c(I)V

    .line 127
    .line 128
    .line 129
    const-wide v12, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v12, v13}, Lbgok;->a(J)V

    .line 135
    .line 136
    .line 137
    sget-wide v12, Lbgol;->a:J

    .line 138
    .line 139
    invoke-virtual {v5, v12, v13}, Lbgok;->b(J)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v3, L_3370;->a:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz v7, :cond_12

    .line 145
    .line 146
    iput-object v7, v5, Lbgok;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v7, v4, Lbgqj;->a:Ljava/net/URI;

    .line 149
    .line 150
    iput-object v7, v5, Lbgok;->b:Ljava/net/URI;

    .line 151
    .line 152
    iget-object v7, v4, Lbgqj;->c:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v7, v5, Lbgok;->g:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v7, v4, Lbgqj;->d:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v7, v5, Lbgok;->h:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-wide v12, v4, Lbgqj;->b:J

    .line 161
    .line 162
    iput-wide v12, v5, Lbgok;->i:J

    .line 163
    .line 164
    iget-byte v7, v5, Lbgok;->m:B

    .line 165
    .line 166
    or-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    int-to-byte v7, v7

    .line 169
    iput-byte v7, v5, Lbgok;->m:B

    .line 170
    .line 171
    iget-object v7, v3, L_3370;->e:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    if-eqz v7, :cond_11

    .line 174
    .line 175
    iput-object v7, v5, Lbgok;->c:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    iget-object v7, v3, L_3370;->f:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    if-eqz v7, :cond_10

    .line 180
    .line 181
    iput-object v7, v5, Lbgok;->d:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    iget-object v7, v3, L_3370;->d:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    if-eqz v7, :cond_f

    .line 186
    .line 187
    iput-object v7, v5, Lbgok;->e:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    iget-object v7, v3, L_3370;->h:Lbewl;

    .line 190
    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    iput-object v7, v5, Lbgok;->f:Lbewl;

    .line 194
    .line 195
    invoke-virtual {v5, v8, v9}, Lbgok;->a(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v10, v11}, Lbgok;->b(J)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v4, Lbgqj;->e:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v7, :cond_1

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v5, v7}, Lbgok;->c(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    iget v7, v3, L_3370;->l:I

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Lbgok;->c(I)V

    .line 216
    .line 217
    .line 218
    :goto_0
    new-instance v7, Lbgqi;

    .line 219
    .line 220
    iget-object v3, v3, L_3370;->c:L_3372;

    .line 221
    .line 222
    iget-byte v8, v5, Lbgok;->m:B

    .line 223
    .line 224
    const/16 v9, 0xf

    .line 225
    .line 226
    if-ne v8, v9, :cond_3

    .line 227
    .line 228
    iget-object v11, v5, Lbgok;->a:Landroid/content/Context;

    .line 229
    .line 230
    if-eqz v11, :cond_3

    .line 231
    .line 232
    iget-object v12, v5, Lbgok;->b:Ljava/net/URI;

    .line 233
    .line 234
    if-eqz v12, :cond_3

    .line 235
    .line 236
    iget-object v13, v5, Lbgok;->c:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    if-eqz v13, :cond_3

    .line 239
    .line 240
    iget-object v14, v5, Lbgok;->d:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    if-eqz v14, :cond_3

    .line 243
    .line 244
    iget-object v15, v5, Lbgok;->e:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    if-eqz v15, :cond_3

    .line 247
    .line 248
    iget-object v8, v5, Lbgok;->f:Lbewl;

    .line 249
    .line 250
    if-nez v8, :cond_2

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    new-instance v10, Lbgol;

    .line 254
    .line 255
    iget-object v9, v5, Lbgok;->g:Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v1, v5, Lbgok;->h:Ljava/lang/Integer;

    .line 258
    .line 259
    move-object/from16 v16, v8

    .line 260
    .line 261
    move-object/from16 v17, v9

    .line 262
    .line 263
    iget-wide v8, v5, Lbgok;->i:J

    .line 264
    .line 265
    move-object/from16 v18, v1

    .line 266
    .line 267
    iget v1, v5, Lbgok;->j:I

    .line 268
    .line 269
    move-wide/from16 v19, v8

    .line 270
    .line 271
    iget-wide v8, v5, Lbgok;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    .line 273
    move-object/from16 v26, v6

    .line 274
    .line 275
    :try_start_1
    iget-wide v5, v5, Lbgok;->l:J

    .line 276
    .line 277
    move/from16 v21, v1

    .line 278
    .line 279
    move-wide/from16 v24, v5

    .line 280
    .line 281
    move-wide/from16 v22, v8

    .line 282
    .line 283
    invoke-direct/range {v10 .. v25}, Lbgol;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbewl;Ljava/lang/Integer;Ljava/lang/Integer;JIJJ)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, v3, v10}, Lbgqi;-><init>(L_3372;Lbgol;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_3
    :goto_1
    move-object/from16 v26, v6

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v5, Lbgok;->a:Landroid/content/Context;

    .line 302
    .line 303
    if-nez v1, :cond_4

    .line 304
    .line 305
    const-string v1, " applicationContext"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_4
    iget-object v1, v5, Lbgok;->b:Ljava/net/URI;

    .line 311
    .line 312
    if-nez v1, :cond_5

    .line 313
    .line 314
    const-string v1, " uri"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v1, v5, Lbgok;->c:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    if-nez v1, :cond_6

    .line 322
    .line 323
    const-string v1, " backgroundExecutor"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_6
    iget-object v1, v5, Lbgok;->d:Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    if-nez v1, :cond_7

    .line 331
    .line 332
    const-string v1, " blockingExecutor"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_7
    iget-object v1, v5, Lbgok;->e:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    if-nez v1, :cond_8

    .line 340
    .line 341
    const-string v1, " lightweightExecutor"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v1, v5, Lbgok;->f:Lbewl;

    .line 347
    .line 348
    if-nez v1, :cond_9

    .line 349
    .line 350
    const-string v1, " recordNetworkMetricsToPrimes"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-byte v1, v5, Lbgok;->m:B

    .line 356
    .line 357
    and-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    if-nez v1, :cond_a

    .line 360
    .line 361
    const-string v1, " grpcIdleTimeoutMillis"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_a
    iget-byte v1, v5, Lbgok;->m:B

    .line 367
    .line 368
    and-int/lit8 v1, v1, 0x2

    .line 369
    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    const-string v1, " maxMessageSize"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_b
    iget-byte v1, v5, Lbgok;->m:B

    .line 378
    .line 379
    and-int/lit8 v1, v1, 0x4

    .line 380
    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    const-string v1, " grpcKeepAliveTimeMillis"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-byte v1, v5, Lbgok;->m:B

    .line 389
    .line 390
    and-int/lit8 v1, v1, 0x8

    .line 391
    .line 392
    if-nez v1, :cond_d

    .line 393
    .line 394
    const-string v1, " grpcKeepAliveTimeoutMillis"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v2, "Missing required properties:"

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_e
    move-object/from16 v26, v6

    .line 416
    .line 417
    const-string v0, "Null recordNetworkMetricsToPrimes"

    .line 418
    .line 419
    new-instance v1, Ljava/lang/NullPointerException;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_f
    move-object/from16 v26, v6

    .line 426
    .line 427
    const-string v0, "Null lightweightExecutor"

    .line 428
    .line 429
    new-instance v1, Ljava/lang/NullPointerException;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_10
    move-object/from16 v26, v6

    .line 436
    .line 437
    const-string v0, "Null blockingExecutor"

    .line 438
    .line 439
    new-instance v1, Ljava/lang/NullPointerException;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_11
    move-object/from16 v26, v6

    .line 446
    .line 447
    const-string v0, "Null backgroundExecutor"

    .line 448
    .line 449
    new-instance v1, Ljava/lang/NullPointerException;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_12
    move-object/from16 v26, v6

    .line 456
    .line 457
    const-string v0, "Null applicationContext"

    .line 458
    .line 459
    new-instance v1, Ljava/lang/NullPointerException;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_13
    move-object/from16 v26, v6

    .line 466
    .line 467
    :goto_2
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v5, v1

    .line 472
    check-cast v5, Lbgqi;

    .line 473
    .line 474
    monitor-exit v26

    .line 475
    goto :goto_4

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    goto :goto_3

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    move-object/from16 v26, v6

    .line 480
    .line 481
    :goto_3
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    throw v0

    .line 483
    :cond_14
    :goto_4
    move-object/from16 v1, p1

    .line 484
    .line 485
    invoke-virtual {v5, v1, v0}, Lbgqi;->a(Lboku;Lbohc;)Lbohf;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
