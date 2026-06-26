.class final Lazpv;
.super Lazpt;
.source "PG"

# interfaces
.implements Lazpe;
.implements Lazov;
.implements Lazqu;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/content/Context;

.field private final c:Lazpf;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lazqf;

.field private final f:Lbpcw;

.field private final g:Lazqr;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lazoz;


# direct methods
.method public constructor <init>(Lazqs;Landroid/content/Context;Lazpf;Lazoz;Lbgfr;Lbmwf;Lazqf;Lbpcw;Lbpcw;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazpt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazpv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lazpv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-object p4, p0, Lazpv;->i:Lazoz;

    .line 25
    .line 26
    invoke-virtual {p1, p10, p6, p9}, Lazqs;->a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lazpv;->g:Lazqr;

    .line 31
    .line 32
    iput-object p2, p0, Lazpv;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lazpv;->c:Lazpf;

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1f

    .line 39
    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    move-object p5, p10

    .line 43
    :cond_0
    iput-object p5, p0, Lazpv;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p7, p0, Lazpv;->e:Lazqf;

    .line 46
    .line 47
    iput-object p8, p0, Lazpv;->f:Lbpcw;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic o(Lazpv;Lbqdj;Lazmj;)Lbgfn;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lazpv;->g:Lazqr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lazqr;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lbcxg;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lazpv;->e:Lazqf;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v3, Lazqf;->a:Lazwf;

    .line 22
    .line 23
    sget-object v4, Lazxp;->a:Lazxp;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    invoke-virtual {v4, v5, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbkbj;

    .line 31
    .line 32
    const-string v5, "primes.battery.snapshot"

    .line 33
    .line 34
    invoke-static {}, Lbcxg;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lazwf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v6}, Lawue;->h(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lazwf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    const/4 v5, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    array-length v6, v0

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    .line 77
    if-ne v8, v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v6, v6, -0x1

    .line 80
    .line 81
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v4, v0, v5, v6, v8}, Lbkbj;->k([BIILbjzi;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_2
    sget-object v4, Lazmr;->a:Lbfop;

    .line 92
    .line 93
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v6, "failure reading proto"

    .line 98
    .line 99
    const/16 v8, 0x2747

    .line 100
    .line 101
    invoke-static {v4, v6, v8, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v0, Lazmr;->a:Lbfop;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "wrong header"

    .line 112
    .line 113
    const/16 v6, 0x2746

    .line 114
    .line 115
    invoke-static {v0, v4, v6}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    move-object v0, v2

    .line 119
    :goto_2
    check-cast v0, Lazxp;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    move-object v8, v2

    .line 124
    move-object v4, v3

    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_5
    iget v4, v0, Lazxp;->b:I

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0x20

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget v4, v0, Lazxp;->h:I

    .line 134
    .line 135
    invoke-static {v4}, Lbqdj;->b(I)Lbqdj;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    sget-object v4, Lbqdj;->a:Lbqdj;

    .line 142
    .line 143
    :cond_6
    move-object v14, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v14, v2

    .line 146
    :goto_3
    new-instance v8, Lazqe;

    .line 147
    .line 148
    iget-object v4, v0, Lazxp;->c:Lbqdt;

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    sget-object v4, Lbqdt;->a:Lbqdt;

    .line 153
    .line 154
    :cond_8
    move-object v9, v4

    .line 155
    iget v4, v0, Lazxp;->b:I

    .line 156
    .line 157
    and-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    iget-wide v10, v0, Lazxp;->d:J

    .line 162
    .line 163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v10, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move-object v10, v2

    .line 170
    :goto_4
    iget v4, v0, Lazxp;->b:I

    .line 171
    .line 172
    and-int/lit8 v4, v4, 0x4

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    iget-wide v11, v0, Lazxp;->e:J

    .line 177
    .line 178
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v11, v4

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move-object v11, v2

    .line 185
    :goto_5
    iget v4, v0, Lazxp;->b:I

    .line 186
    .line 187
    and-int/lit8 v4, v4, 0x8

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    iget-wide v12, v0, Lazxp;->f:J

    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v12, v4

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object v12, v2

    .line 200
    :goto_6
    iget v4, v0, Lazxp;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    .line 202
    and-int/lit8 v4, v4, 0x10

    .line 203
    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    :try_start_3
    iget-wide v2, v0, Lazxp;->g:J

    .line 208
    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v13, v2

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    move-object v4, v3

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_7
    iget v2, v0, Lazxp;->b:I

    .line 218
    .line 219
    and-int/lit8 v3, v2, 0x40

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    iget-object v3, v0, Lazxp;->i:Ljava/lang/String;

    .line 224
    .line 225
    move-object v15, v3

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    const/4 v15, 0x0

    .line 228
    :goto_8
    and-int/lit16 v2, v2, 0x100

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    iget-object v2, v0, Lazxp;->j:Lbqdw;

    .line 233
    .line 234
    if-nez v2, :cond_e

    .line 235
    .line 236
    sget-object v2, Lbqdw;->a:Lbqdw;

    .line 237
    .line 238
    :cond_e
    move-object/from16 v16, v2

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_9
    iget v2, v0, Lazxp;->b:I

    .line 244
    .line 245
    and-int/lit16 v2, v2, 0x200

    .line 246
    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    iget v0, v0, Lazxp;->k:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_10
    const/16 v17, 0x0

    .line 259
    .line 260
    :goto_a
    invoke-direct/range {v8 .. v17}, Lazqe;-><init>(Lbqdt;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbqdj;Ljava/lang/String;Lbqdw;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    :goto_b
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 264
    iget-object v0, v1, Lazpv;->f:Lbpcw;

    .line 265
    .line 266
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lazpq;

    .line 271
    .line 272
    iget-object v2, v0, Lazpq;->c:Lbpcw;

    .line 273
    .line 274
    check-cast v2, Lazmd;

    .line 275
    .line 276
    invoke-virtual {v2}, Lazmd;->a()Lazps;

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lazpq;->a:L_3224;

    .line 280
    .line 281
    invoke-interface {v3}, L_3224;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v6, v0, Lazpq;->d:Laxld;

    .line 302
    .line 303
    iget-object v6, v6, Laxld;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Landroid/content/Context;

    .line 306
    .line 307
    const-string v9, "systemhealth"

    .line 308
    .line 309
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_11

    .line 318
    .line 319
    invoke-static {v6}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    goto :goto_c

    .line 324
    :cond_11
    const/4 v6, 0x0

    .line 325
    :goto_c
    invoke-virtual {v2}, Lazmd;->a()Lazps;

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    invoke-static {v4, v3, v6, v2, v0}, Lazss;->t(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lbqdj;Lazpq;)Lazqe;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v1, Lazpv;->e:Lazqf;

    .line 335
    .line 336
    monitor-enter v2

    .line 337
    :try_start_4
    sget-object v3, Lazxp;->a:Lazxp;

    .line 338
    .line 339
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, v0, Lazqe;->a:Lbqdt;

    .line 344
    .line 345
    if-eqz v4, :cond_13

    .line 346
    .line 347
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_12

    .line 354
    .line 355
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 356
    .line 357
    .line 358
    :cond_12
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    check-cast v6, Lazxp;

    .line 361
    .line 362
    iput-object v4, v6, Lazxp;->c:Lbqdt;

    .line 363
    .line 364
    iget v4, v6, Lazxp;->b:I

    .line 365
    .line 366
    or-int/2addr v4, v5

    .line 367
    iput v4, v6, Lazxp;->b:I

    .line 368
    .line 369
    :cond_13
    iget-object v4, v0, Lazqe;->b:Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz v4, :cond_15

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 378
    .line 379
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_14

    .line 384
    .line 385
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 386
    .line 387
    .line 388
    :cond_14
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 389
    .line 390
    check-cast v4, Lazxp;

    .line 391
    .line 392
    iget v6, v4, Lazxp;->b:I

    .line 393
    .line 394
    or-int/lit8 v6, v6, 0x2

    .line 395
    .line 396
    iput v6, v4, Lazxp;->b:I

    .line 397
    .line 398
    iput-wide v9, v4, Lazxp;->d:J

    .line 399
    .line 400
    :cond_15
    iget-object v4, v0, Lazqe;->c:Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v4, :cond_17

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 409
    .line 410
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_16

    .line 415
    .line 416
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 417
    .line 418
    .line 419
    :cond_16
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 420
    .line 421
    check-cast v4, Lazxp;

    .line 422
    .line 423
    iget v6, v4, Lazxp;->b:I

    .line 424
    .line 425
    or-int/lit8 v6, v6, 0x4

    .line 426
    .line 427
    iput v6, v4, Lazxp;->b:I

    .line 428
    .line 429
    iput-wide v9, v4, Lazxp;->e:J

    .line 430
    .line 431
    :cond_17
    iget-object v4, v0, Lazqe;->d:Ljava/lang/Long;

    .line 432
    .line 433
    if-eqz v4, :cond_19

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 440
    .line 441
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_18

    .line 446
    .line 447
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 448
    .line 449
    .line 450
    :cond_18
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 451
    .line 452
    check-cast v4, Lazxp;

    .line 453
    .line 454
    iget v6, v4, Lazxp;->b:I

    .line 455
    .line 456
    or-int/lit8 v6, v6, 0x8

    .line 457
    .line 458
    iput v6, v4, Lazxp;->b:I

    .line 459
    .line 460
    iput-wide v9, v4, Lazxp;->f:J

    .line 461
    .line 462
    :cond_19
    iget-object v4, v0, Lazqe;->e:Ljava/lang/Long;

    .line 463
    .line 464
    if-eqz v4, :cond_1b

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 471
    .line 472
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 479
    .line 480
    .line 481
    :cond_1a
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 482
    .line 483
    check-cast v4, Lazxp;

    .line 484
    .line 485
    iget v6, v4, Lazxp;->b:I

    .line 486
    .line 487
    or-int/lit8 v6, v6, 0x10

    .line 488
    .line 489
    iput v6, v4, Lazxp;->b:I

    .line 490
    .line 491
    iput-wide v9, v4, Lazxp;->g:J

    .line 492
    .line 493
    :cond_1b
    iget-object v4, v0, Lazqe;->f:Lbqdj;

    .line 494
    .line 495
    if-eqz v4, :cond_1d

    .line 496
    .line 497
    iget v4, v4, Lbqdj;->h:I

    .line 498
    .line 499
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 500
    .line 501
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_1c

    .line 506
    .line 507
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 508
    .line 509
    .line 510
    :cond_1c
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 511
    .line 512
    check-cast v6, Lazxp;

    .line 513
    .line 514
    iget v9, v6, Lazxp;->b:I

    .line 515
    .line 516
    or-int/lit8 v9, v9, 0x20

    .line 517
    .line 518
    iput v9, v6, Lazxp;->b:I

    .line 519
    .line 520
    iput v4, v6, Lazxp;->h:I

    .line 521
    .line 522
    :cond_1d
    iget-object v4, v0, Lazqe;->g:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v4, :cond_1f

    .line 525
    .line 526
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 527
    .line 528
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 535
    .line 536
    .line 537
    :cond_1e
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 538
    .line 539
    check-cast v6, Lazxp;

    .line 540
    .line 541
    iget v9, v6, Lazxp;->b:I

    .line 542
    .line 543
    or-int/lit8 v9, v9, 0x40

    .line 544
    .line 545
    iput v9, v6, Lazxp;->b:I

    .line 546
    .line 547
    iput-object v4, v6, Lazxp;->i:Ljava/lang/String;

    .line 548
    .line 549
    :cond_1f
    iget-object v4, v0, Lazqe;->h:Lbqdw;

    .line 550
    .line 551
    if-eqz v4, :cond_21

    .line 552
    .line 553
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 554
    .line 555
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_20

    .line 560
    .line 561
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 562
    .line 563
    .line 564
    :cond_20
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 565
    .line 566
    check-cast v6, Lazxp;

    .line 567
    .line 568
    iput-object v4, v6, Lazxp;->j:Lbqdw;

    .line 569
    .line 570
    iget v4, v6, Lazxp;->b:I

    .line 571
    .line 572
    or-int/lit16 v4, v4, 0x100

    .line 573
    .line 574
    iput v4, v6, Lazxp;->b:I

    .line 575
    .line 576
    :cond_21
    iget-object v4, v0, Lazqe;->i:Ljava/lang/Integer;

    .line 577
    .line 578
    if-eqz v4, :cond_23

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 585
    .line 586
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_22

    .line 591
    .line 592
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 593
    .line 594
    .line 595
    :cond_22
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 596
    .line 597
    check-cast v6, Lazxp;

    .line 598
    .line 599
    iget v9, v6, Lazxp;->b:I

    .line 600
    .line 601
    or-int/lit16 v9, v9, 0x200

    .line 602
    .line 603
    iput v9, v6, Lazxp;->b:I

    .line 604
    .line 605
    iput v4, v6, Lazxp;->k:I

    .line 606
    .line 607
    :cond_23
    iget-object v4, v2, Lazqf;->a:Lazwf;

    .line 608
    .line 609
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lazxp;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-interface {v3}, Lbkbc;->L()[B

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v6, "primes.battery.snapshot"

    .line 623
    .line 624
    invoke-static {}, Lbcxg;->b()V

    .line 625
    .line 626
    .line 627
    iget-object v9, v4, Lazwf;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v9, Landroid/content/Context;

    .line 630
    .line 631
    invoke-static {v9}, Lawue;->h(Landroid/content/Context;)Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-nez v9, :cond_24

    .line 636
    .line 637
    move v3, v7

    .line 638
    goto :goto_d

    .line 639
    :cond_24
    array-length v9, v3

    .line 640
    add-int/lit8 v10, v9, 0x1

    .line 641
    .line 642
    new-array v10, v10, [B

    .line 643
    .line 644
    aput-byte v5, v10, v7

    .line 645
    .line 646
    invoke-static {v3, v7, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v4, Lazwf;->b:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {v3}, Lbpcw;->b()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Landroid/content/SharedPreferences;

    .line 656
    .line 657
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v10, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    :goto_d
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 674
    if-nez v3, :cond_26

    .line 675
    .line 676
    iget-object v0, v1, Lazpv;->c:Lazpf;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lazpf;->b(Lazpe;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, Lazpv;->e:Lazqf;

    .line 682
    .line 683
    monitor-enter v2

    .line 684
    :try_start_5
    iget-object v0, v2, Lazqf;->a:Lazwf;

    .line 685
    .line 686
    const-string v1, "primes.battery.snapshot"

    .line 687
    .line 688
    invoke-static {}, Lbcxg;->b()V

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Lazwf;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Landroid/content/Context;

    .line 694
    .line 695
    invoke-static {v3}, Lawue;->h(Landroid/content/Context;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_25

    .line 700
    .line 701
    iget-object v0, v0, Lazwf;->b:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Landroid/content/SharedPreferences;

    .line 708
    .line 709
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 718
    .line 719
    .line 720
    :cond_25
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 721
    new-instance v0, Ljava/io/IOException;

    .line 722
    .line 723
    const-string v1, "Failure storing persistent snapshot and helper data"

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :catchall_0
    move-exception v0

    .line 730
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 731
    throw v0

    .line 732
    :cond_26
    iget-object v2, v1, Lazpv;->f:Lbpcw;

    .line 733
    .line 734
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lazpq;

    .line 739
    .line 740
    if-eqz v8, :cond_44

    .line 741
    .line 742
    iget-object v3, v0, Lazqe;->d:Ljava/lang/Long;

    .line 743
    .line 744
    iget-object v4, v8, Lazqe;->d:Ljava/lang/Long;

    .line 745
    .line 746
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_44

    .line 751
    .line 752
    iget-object v3, v8, Lazqe;->e:Ljava/lang/Long;

    .line 753
    .line 754
    iget-object v4, v0, Lazqe;->e:Ljava/lang/Long;

    .line 755
    .line 756
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_44

    .line 761
    .line 762
    iget-object v3, v8, Lazqe;->b:Ljava/lang/Long;

    .line 763
    .line 764
    if-eqz v3, :cond_44

    .line 765
    .line 766
    iget-object v4, v8, Lazqe;->c:Ljava/lang/Long;

    .line 767
    .line 768
    if-eqz v4, :cond_44

    .line 769
    .line 770
    iget-object v6, v0, Lazqe;->b:Ljava/lang/Long;

    .line 771
    .line 772
    if-eqz v6, :cond_44

    .line 773
    .line 774
    iget-object v9, v0, Lazqe;->c:Ljava/lang/Long;

    .line 775
    .line 776
    if-nez v9, :cond_28

    .line 777
    .line 778
    :cond_27
    :goto_e
    const/4 v2, 0x0

    .line 779
    goto/16 :goto_18

    .line 780
    .line 781
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v10

    .line 785
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 786
    .line 787
    .line 788
    move-result-wide v12

    .line 789
    sub-long/2addr v10, v12

    .line 790
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 791
    .line 792
    .line 793
    move-result-wide v12

    .line 794
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v14

    .line 798
    sub-long/2addr v12, v14

    .line 799
    const-wide/16 v14, 0x0

    .line 800
    .line 801
    cmp-long v4, v12, v14

    .line 802
    .line 803
    if-gtz v4, :cond_29

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_29
    sub-long/2addr v10, v12

    .line 807
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 808
    .line 809
    .line 810
    move-result-wide v9

    .line 811
    const-wide/16 v16, 0x19

    .line 812
    .line 813
    cmp-long v4, v9, v16

    .line 814
    .line 815
    if-ltz v4, :cond_2a

    .line 816
    .line 817
    long-to-double v11, v12

    .line 818
    long-to-double v9, v9

    .line 819
    div-double/2addr v9, v11

    .line 820
    const-wide v11, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    cmpg-double v4, v9, v11

    .line 826
    .line 827
    if-gtz v4, :cond_27

    .line 828
    .line 829
    :cond_2a
    iget-object v2, v2, Lazpq;->d:Laxld;

    .line 830
    .line 831
    iget-object v4, v0, Lazqe;->a:Lbqdt;

    .line 832
    .line 833
    iget-object v9, v8, Lazqe;->a:Lbqdt;

    .line 834
    .line 835
    invoke-static {v4, v9}, Lazss;->n(Lbqdt;Lbqdt;)Lbqdt;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    if-nez v4, :cond_2b

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    const/4 v10, 0x0

    .line 843
    goto/16 :goto_16

    .line 844
    .line 845
    :cond_2b
    const/4 v9, 0x5

    .line 846
    const/4 v10, 0x0

    .line 847
    invoke-virtual {v4, v9, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    check-cast v9, Lbjzp;

    .line 852
    .line 853
    invoke-virtual {v9, v4}, Lbjzp;->E(Lbjzv;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v2, Laxld;->b:Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 859
    .line 860
    check-cast v4, Lbqdt;

    .line 861
    .line 862
    iget-object v4, v4, Lbqdt;->h:Lbkah;

    .line 863
    .line 864
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move v4, v7

    .line 868
    :goto_f
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 869
    .line 870
    check-cast v11, Lbqdt;

    .line 871
    .line 872
    iget-object v11, v11, Lbqdt;->h:Lbkah;

    .line 873
    .line 874
    invoke-interface {v11}, Lbkah;->size()I

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    if-ge v4, v11, :cond_2c

    .line 879
    .line 880
    invoke-virtual {v9, v4}, Lbjzp;->cA(I)Lbqds;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    move-object v12, v2

    .line 885
    check-cast v12, Lazpx;

    .line 886
    .line 887
    invoke-virtual {v12, v11}, Lazpx;->b(Lbqds;)Lbqds;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    invoke-virtual {v9, v4, v11}, Lbjzp;->cQ(ILbqds;)V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v4, v4, 0x1

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_2c
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 898
    .line 899
    check-cast v4, Lbqdt;

    .line 900
    .line 901
    iget-object v4, v4, Lbqdt;->i:Lbkah;

    .line 902
    .line 903
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move v4, v7

    .line 907
    :goto_10
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 908
    .line 909
    check-cast v11, Lbqdt;

    .line 910
    .line 911
    iget-object v11, v11, Lbqdt;->i:Lbkah;

    .line 912
    .line 913
    invoke-interface {v11}, Lbkah;->size()I

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    if-ge v4, v11, :cond_2d

    .line 918
    .line 919
    invoke-virtual {v9, v4}, Lbjzp;->cB(I)Lbqds;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    move-object v12, v2

    .line 924
    check-cast v12, Lazpx;

    .line 925
    .line 926
    invoke-virtual {v12, v11}, Lazpx;->b(Lbqds;)Lbqds;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    invoke-virtual {v9, v4, v11}, Lbjzp;->cR(ILbqds;)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v4, v4, 0x1

    .line 934
    .line 935
    goto :goto_10

    .line 936
    :cond_2d
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 937
    .line 938
    check-cast v4, Lbqdt;

    .line 939
    .line 940
    iget-object v4, v4, Lbqdt;->j:Lbkah;

    .line 941
    .line 942
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move v4, v7

    .line 946
    :goto_11
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 947
    .line 948
    check-cast v11, Lbqdt;

    .line 949
    .line 950
    iget-object v11, v11, Lbqdt;->j:Lbkah;

    .line 951
    .line 952
    invoke-interface {v11}, Lbkah;->size()I

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    if-ge v4, v11, :cond_2e

    .line 957
    .line 958
    invoke-virtual {v9, v4}, Lbjzp;->cC(I)Lbqds;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    move-object v12, v2

    .line 963
    check-cast v12, Lazpx;

    .line 964
    .line 965
    invoke-virtual {v12, v11}, Lazpx;->b(Lbqds;)Lbqds;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-virtual {v9, v4, v11}, Lbjzp;->cS(ILbqds;)V

    .line 970
    .line 971
    .line 972
    add-int/lit8 v4, v4, 0x1

    .line 973
    .line 974
    goto :goto_11

    .line 975
    :cond_2e
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 976
    .line 977
    check-cast v4, Lbqdt;

    .line 978
    .line 979
    iget-object v4, v4, Lbqdt;->k:Lbkah;

    .line 980
    .line 981
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move v4, v7

    .line 985
    :goto_12
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 986
    .line 987
    check-cast v11, Lbqdt;

    .line 988
    .line 989
    iget-object v11, v11, Lbqdt;->k:Lbkah;

    .line 990
    .line 991
    invoke-interface {v11}, Lbkah;->size()I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    if-ge v4, v11, :cond_2f

    .line 996
    .line 997
    invoke-virtual {v9, v4}, Lbjzp;->cz(I)Lbqds;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    move-object v12, v2

    .line 1002
    check-cast v12, Lazpx;

    .line 1003
    .line 1004
    invoke-virtual {v12, v11}, Lazpx;->b(Lbqds;)Lbqds;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    invoke-virtual {v9, v4, v11}, Lbjzp;->cP(ILbqds;)V

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v4, v4, 0x1

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_2f
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 1015
    .line 1016
    check-cast v4, Lbqdt;

    .line 1017
    .line 1018
    iget-object v4, v4, Lbqdt;->l:Lbkah;

    .line 1019
    .line 1020
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move v4, v7

    .line 1024
    :goto_13
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 1025
    .line 1026
    check-cast v11, Lbqdt;

    .line 1027
    .line 1028
    iget-object v11, v11, Lbqdt;->l:Lbkah;

    .line 1029
    .line 1030
    invoke-interface {v11}, Lbkah;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    if-ge v4, v11, :cond_30

    .line 1035
    .line 1036
    invoke-virtual {v9, v4}, Lbjzp;->cy(I)Lbqds;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    move-object v12, v2

    .line 1041
    check-cast v12, Lazpx;

    .line 1042
    .line 1043
    invoke-virtual {v12, v11}, Lazpx;->b(Lbqds;)Lbqds;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-virtual {v9, v4, v11}, Lbjzp;->cO(ILbqds;)V

    .line 1048
    .line 1049
    .line 1050
    add-int/lit8 v4, v4, 0x1

    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :cond_30
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 1054
    .line 1055
    check-cast v4, Lbqdt;

    .line 1056
    .line 1057
    iget-object v4, v4, Lbqdt;->m:Lbkah;

    .line 1058
    .line 1059
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move v4, v7

    .line 1063
    :goto_14
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 1064
    .line 1065
    check-cast v11, Lbqdt;

    .line 1066
    .line 1067
    iget-object v11, v11, Lbqdt;->m:Lbkah;

    .line 1068
    .line 1069
    invoke-interface {v11}, Lbkah;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v11

    .line 1073
    if-ge v4, v11, :cond_31

    .line 1074
    .line 1075
    invoke-virtual {v9, v4}, Lbjzp;->cw(I)Lbqds;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    move-object v12, v2

    .line 1080
    check-cast v12, Lazpx;

    .line 1081
    .line 1082
    invoke-virtual {v12, v11}, Lazpx;->b(Lbqds;)Lbqds;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    invoke-virtual {v9, v4, v11}, Lbjzp;->cM(ILbqds;)V

    .line 1087
    .line 1088
    .line 1089
    add-int/lit8 v4, v4, 0x1

    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_31
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 1093
    .line 1094
    check-cast v4, Lbqdt;

    .line 1095
    .line 1096
    iget-object v4, v4, Lbqdt;->o:Lbkah;

    .line 1097
    .line 1098
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    :goto_15
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 1102
    .line 1103
    check-cast v4, Lbqdt;

    .line 1104
    .line 1105
    iget-object v4, v4, Lbqdt;->o:Lbkah;

    .line 1106
    .line 1107
    invoke-interface {v4}, Lbkah;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-ge v7, v4, :cond_32

    .line 1112
    .line 1113
    invoke-virtual {v9, v7}, Lbjzp;->cx(I)Lbqds;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    move-object v11, v2

    .line 1118
    check-cast v11, Lazpx;

    .line 1119
    .line 1120
    invoke-virtual {v11, v4}, Lazpx;->b(Lbqds;)Lbqds;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v9, v7, v4}, Lbjzp;->cN(ILbqds;)V

    .line 1125
    .line 1126
    .line 1127
    add-int/lit8 v7, v7, 0x1

    .line 1128
    .line 1129
    goto :goto_15

    .line 1130
    :cond_32
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lbqdt;

    .line 1135
    .line 1136
    :goto_16
    if-nez v2, :cond_33

    .line 1137
    .line 1138
    goto/16 :goto_17

    .line 1139
    .line 1140
    :cond_33
    iget v4, v2, Lbqdt;->b:I

    .line 1141
    .line 1142
    and-int/2addr v4, v5

    .line 1143
    if-eqz v4, :cond_45

    .line 1144
    .line 1145
    iget-wide v11, v2, Lbqdt;->d:J

    .line 1146
    .line 1147
    cmp-long v4, v11, v14

    .line 1148
    .line 1149
    if-gtz v4, :cond_34

    .line 1150
    .line 1151
    goto/16 :goto_17

    .line 1152
    .line 1153
    :cond_34
    sget-object v4, Lbqdk;->a:Lbqdk;

    .line 1154
    .line 1155
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v9

    .line 1163
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v11

    .line 1167
    sub-long/2addr v9, v11

    .line 1168
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-nez v3, :cond_35

    .line 1175
    .line 1176
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1177
    .line 1178
    .line 1179
    :cond_35
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 1180
    .line 1181
    move-object v7, v3

    .line 1182
    check-cast v7, Lbqdk;

    .line 1183
    .line 1184
    iget v11, v7, Lbqdk;->b:I

    .line 1185
    .line 1186
    or-int/lit8 v11, v11, 0x40

    .line 1187
    .line 1188
    iput v11, v7, Lbqdk;->b:I

    .line 1189
    .line 1190
    iput-wide v9, v7, Lbqdk;->i:J

    .line 1191
    .line 1192
    iget-object v7, v8, Lazqe;->f:Lbqdj;

    .line 1193
    .line 1194
    if-eqz v7, :cond_37

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-nez v3, :cond_36

    .line 1201
    .line 1202
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1203
    .line 1204
    .line 1205
    :cond_36
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 1206
    .line 1207
    check-cast v3, Lbqdk;

    .line 1208
    .line 1209
    iget v7, v7, Lbqdj;->h:I

    .line 1210
    .line 1211
    iput v7, v3, Lbqdk;->c:I

    .line 1212
    .line 1213
    iget v7, v3, Lbqdk;->b:I

    .line 1214
    .line 1215
    or-int/2addr v7, v5

    .line 1216
    iput v7, v3, Lbqdk;->b:I

    .line 1217
    .line 1218
    :cond_37
    iget-object v3, v8, Lazqe;->g:Ljava/lang/String;

    .line 1219
    .line 1220
    if-eqz v3, :cond_39

    .line 1221
    .line 1222
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 1223
    .line 1224
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-nez v7, :cond_38

    .line 1229
    .line 1230
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1231
    .line 1232
    .line 1233
    :cond_38
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 1234
    .line 1235
    check-cast v7, Lbqdk;

    .line 1236
    .line 1237
    iget v9, v7, Lbqdk;->b:I

    .line 1238
    .line 1239
    or-int/lit8 v9, v9, 0x8

    .line 1240
    .line 1241
    iput v9, v7, Lbqdk;->b:I

    .line 1242
    .line 1243
    iput-object v3, v7, Lbqdk;->f:Ljava/lang/String;

    .line 1244
    .line 1245
    :cond_39
    iget-object v3, v8, Lazqe;->h:Lbqdw;

    .line 1246
    .line 1247
    if-eqz v3, :cond_3b

    .line 1248
    .line 1249
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 1250
    .line 1251
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    if-nez v7, :cond_3a

    .line 1256
    .line 1257
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1258
    .line 1259
    .line 1260
    :cond_3a
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 1261
    .line 1262
    check-cast v7, Lbqdk;

    .line 1263
    .line 1264
    iput-object v3, v7, Lbqdk;->g:Lbqdw;

    .line 1265
    .line 1266
    iget v3, v7, Lbqdk;->b:I

    .line 1267
    .line 1268
    or-int/lit8 v3, v3, 0x10

    .line 1269
    .line 1270
    iput v3, v7, Lbqdk;->b:I

    .line 1271
    .line 1272
    :cond_3b
    iget-object v3, v0, Lazqe;->f:Lbqdj;

    .line 1273
    .line 1274
    if-eqz v3, :cond_3d

    .line 1275
    .line 1276
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 1277
    .line 1278
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-nez v7, :cond_3c

    .line 1283
    .line 1284
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1285
    .line 1286
    .line 1287
    :cond_3c
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 1288
    .line 1289
    check-cast v7, Lbqdk;

    .line 1290
    .line 1291
    iget v3, v3, Lbqdj;->h:I

    .line 1292
    .line 1293
    iput v3, v7, Lbqdk;->h:I

    .line 1294
    .line 1295
    iget v3, v7, Lbqdk;->b:I

    .line 1296
    .line 1297
    or-int/lit8 v3, v3, 0x20

    .line 1298
    .line 1299
    iput v3, v7, Lbqdk;->b:I

    .line 1300
    .line 1301
    :cond_3d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v6

    .line 1305
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-nez v3, :cond_3e

    .line 1312
    .line 1313
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1314
    .line 1315
    .line 1316
    :cond_3e
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 1317
    .line 1318
    check-cast v3, Lbqdk;

    .line 1319
    .line 1320
    iget v9, v3, Lbqdk;->b:I

    .line 1321
    .line 1322
    or-int/lit16 v9, v9, 0x100

    .line 1323
    .line 1324
    iput v9, v3, Lbqdk;->b:I

    .line 1325
    .line 1326
    iput-wide v6, v3, Lbqdk;->k:J

    .line 1327
    .line 1328
    iget-object v3, v8, Lazqe;->i:Ljava/lang/Integer;

    .line 1329
    .line 1330
    if-eqz v3, :cond_40

    .line 1331
    .line 1332
    iget-object v6, v0, Lazqe;->i:Ljava/lang/Integer;

    .line 1333
    .line 1334
    if-eqz v6, :cond_40

    .line 1335
    .line 1336
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    sub-int/2addr v6, v3

    .line 1345
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-nez v3, :cond_3f

    .line 1352
    .line 1353
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1354
    .line 1355
    .line 1356
    :cond_3f
    int-to-long v6, v6

    .line 1357
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 1358
    .line 1359
    check-cast v3, Lbqdk;

    .line 1360
    .line 1361
    iget v8, v3, Lbqdk;->b:I

    .line 1362
    .line 1363
    or-int/lit16 v8, v8, 0x200

    .line 1364
    .line 1365
    iput v8, v3, Lbqdk;->b:I

    .line 1366
    .line 1367
    iput-wide v6, v3, Lbqdk;->l:J

    .line 1368
    .line 1369
    :cond_40
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 1370
    .line 1371
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-nez v3, :cond_41

    .line 1376
    .line 1377
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1378
    .line 1379
    .line 1380
    :cond_41
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 1381
    .line 1382
    check-cast v3, Lbqdk;

    .line 1383
    .line 1384
    iput-object v2, v3, Lbqdk;->j:Lbqdt;

    .line 1385
    .line 1386
    iget v2, v3, Lbqdk;->b:I

    .line 1387
    .line 1388
    or-int/lit16 v2, v2, 0x80

    .line 1389
    .line 1390
    iput v2, v3, Lbqdk;->b:I

    .line 1391
    .line 1392
    sget-object v2, Lbqgg;->a:Lbqgg;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    sget-object v3, Lbqdl;->a:Lbqdl;

    .line 1399
    .line 1400
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 1405
    .line 1406
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    if-nez v6, :cond_42

    .line 1411
    .line 1412
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1413
    .line 1414
    .line 1415
    :cond_42
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 1416
    .line 1417
    check-cast v6, Lbqdl;

    .line 1418
    .line 1419
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, Lbqdk;

    .line 1424
    .line 1425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iput-object v4, v6, Lbqdl;->c:Lbqdk;

    .line 1429
    .line 1430
    iget v4, v6, Lbqdl;->b:I

    .line 1431
    .line 1432
    or-int/2addr v4, v5

    .line 1433
    iput v4, v6, Lbqdl;->b:I

    .line 1434
    .line 1435
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 1436
    .line 1437
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-nez v4, :cond_43

    .line 1442
    .line 1443
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1444
    .line 1445
    .line 1446
    :cond_43
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 1447
    .line 1448
    check-cast v4, Lbqgg;

    .line 1449
    .line 1450
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Lbqdl;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    iput-object v3, v4, Lbqgg;->k:Lbqdl;

    .line 1460
    .line 1461
    iget v3, v4, Lbqgg;->b:I

    .line 1462
    .line 1463
    or-int/lit16 v3, v3, 0x100

    .line 1464
    .line 1465
    iput v3, v4, Lbqgg;->b:I

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Lbqgg;

    .line 1472
    .line 1473
    goto :goto_18

    .line 1474
    :cond_44
    const/4 v10, 0x0

    .line 1475
    :cond_45
    :goto_17
    move-object v2, v10

    .line 1476
    :goto_18
    if-nez v2, :cond_46

    .line 1477
    .line 1478
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 1479
    .line 1480
    goto :goto_19

    .line 1481
    :cond_46
    iget-object v1, v1, Lazpv;->g:Lazqr;

    .line 1482
    .line 1483
    iget-object v3, v0, Lazqe;->g:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    iput-object v3, v4, Lazqn;->a:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v4, v5}, Lazqn;->c(Z)V

    .line 1492
    .line 1493
    .line 1494
    iput-object v2, v4, Lazqn;->b:Lbqgg;

    .line 1495
    .line 1496
    iget-object v0, v0, Lazqe;->h:Lbqdw;

    .line 1497
    .line 1498
    iput-object v0, v4, Lazqn;->c:Lbqdw;

    .line 1499
    .line 1500
    invoke-virtual {v4}, Lazqn;->a()Lazqo;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v1, v0}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    :goto_19
    return-object v0

    .line 1509
    :catchall_1
    move-exception v0

    .line 1510
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1511
    throw v0

    .line 1512
    :catchall_2
    move-exception v0

    .line 1513
    move-object v4, v3

    .line 1514
    :goto_1a
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1515
    throw v0

    .line 1516
    :catchall_3
    move-exception v0

    .line 1517
    goto :goto_1a
.end method

.method private final s(Lbqdj;)Lbgfn;
    .locals 1

    .line 1
    new-instance v0, Lazpu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lazpu;-><init>(Lazpv;Lbqdj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lazpv;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lazpv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lazpv;->j(Lazmj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lazmj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazpv;->p()Lbgfn;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lazmj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lazpv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lazpv;->q()Lbgfn;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p()Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Lazpv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lawue;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lazpv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, L_3289;->R(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbqdj;->b:Lbqdj;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lazpv;->s(Lbqdj;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public q()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lazpv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lawue;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lazpv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lazmr;->a:Lbfop;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "App is already in the foreground."

    .line 28
    .line 29
    const/16 v2, 0x26e2

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, L_3307;->M()Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lbqdj;->c:Lbqdj;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lazpv;->s(Lbqdj;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazpv;->i:Lazoz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lazoz;->a(Lazov;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazpv;->c:Lazpf;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lazpf;->a(Lazpe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
