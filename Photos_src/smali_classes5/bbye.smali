.class public final Lbbye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazka;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lbgki;

.field private final d:Lbpcw;

.field private final e:Lbbyk;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>(Lbpcw;Lbbyk;Ljava/util/concurrent/Executor;Lbgki;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbye;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbbye;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p1, p0, Lbbye;->d:Lbpcw;

    .line 20
    .line 21
    iput-object p2, p0, Lbbye;->e:Lbbyk;

    .line 22
    .line 23
    iput-object p3, p0, Lbbye;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lbbye;->c:Lbgki;

    .line 26
    .line 27
    return-void
.end method

.method private final declared-synchronized f(Lbcbl;)Lbgfn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbye;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbgfn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbbye;->d:Lbpcw;

    .line 13
    .line 14
    invoke-interface {p1}, Lbpcw;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3235;

    .line 19
    .line 20
    iget-object v1, p0, Lbbye;->e:Lbbyk;

    .line 21
    .line 22
    iget-object v1, v1, Lbbyk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1}, L_3235;->b(Ljava/lang/String;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lbbye;->c:Lbgki;

    .line 33
    .line 34
    const/16 v2, 0x63

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lbgki;->i(ILbcbl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lbcbl;->a:Lbcbl;

    .line 2
    .line 3
    iget-object v1, p0, Lbbye;->c:Lbgki;

    .line 4
    .line 5
    const/16 v2, 0x5f

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lbgki;->i(ILbcbl;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbbye;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lbcew;Ljava/lang/String;Lbcbl;)Lbcew;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcew;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, v0, Lbcew;->a:Lbevn;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lbhto;

    .line 22
    .line 23
    iget v8, v7, Lbhto;->b:I

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    iget-object v7, v7, Lbhto;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lbhva;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v7, Lbhva;->a:Lbhva;

    .line 33
    .line 34
    :goto_0
    iget-object v7, v7, Lbhva;->d:Lbkah;

    .line 35
    .line 36
    move v8, v3

    .line 37
    move-object v9, v5

    .line 38
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ge v8, v10, :cond_d

    .line 43
    .line 44
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lbhtv;

    .line 49
    .line 50
    iget-boolean v11, v10, Lbhtv;->g:Z

    .line 51
    .line 52
    if-eqz v11, :cond_b

    .line 53
    .line 54
    iget-object v11, v10, Lbhtv;->e:Lbhub;

    .line 55
    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    sget-object v11, Lbhub;->a:Lbhub;

    .line 59
    .line 60
    :cond_1
    iget-object v11, v11, Lbhub;->c:Lbhvc;

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    sget-object v11, Lbhvc;->a:Lbhvc;

    .line 65
    .line 66
    :cond_2
    iget-object v12, v11, Lbhvc;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_b

    .line 73
    .line 74
    invoke-virtual {v11, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lbjzp;

    .line 79
    .line 80
    invoke-virtual {v12, v11}, Lbjzp;->E(Lbjzv;)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v12, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v11, v12, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    move-object v13, v11

    .line 97
    check-cast v13, Lbhvc;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v14, v13, Lbhvc;->b:I

    .line 103
    .line 104
    or-int/2addr v14, v6

    .line 105
    iput v14, v13, Lbhvc;->b:I

    .line 106
    .line 107
    iput-object v1, v13, Lbhvc;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v11, v12, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    check-cast v11, Lbhvc;

    .line 121
    .line 122
    const/4 v13, 0x3

    .line 123
    iput v13, v11, Lbhvc;->d:I

    .line 124
    .line 125
    iget v13, v11, Lbhvc;->b:I

    .line 126
    .line 127
    or-int/lit8 v13, v13, 0x2

    .line 128
    .line 129
    iput v13, v11, Lbhvc;->b:I

    .line 130
    .line 131
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lbhvc;

    .line 136
    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lbhto;

    .line 144
    .line 145
    iget v12, v9, Lbhto;->b:I

    .line 146
    .line 147
    if-ne v12, v6, :cond_5

    .line 148
    .line 149
    iget-object v9, v9, Lbhto;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Lbhva;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    sget-object v9, Lbhva;->a:Lbhva;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v9, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lbjzp;

    .line 161
    .line 162
    invoke-virtual {v12, v9}, Lbjzp;->E(Lbjzv;)V

    .line 163
    .line 164
    .line 165
    move-object v9, v12

    .line 166
    :cond_6
    invoke-virtual {v10, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lbjzp;

    .line 171
    .line 172
    invoke-virtual {v12, v10}, Lbjzp;->E(Lbjzv;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v10, Lbhtv;->e:Lbhub;

    .line 176
    .line 177
    if-nez v10, :cond_7

    .line 178
    .line 179
    sget-object v10, Lbhub;->a:Lbhub;

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v10, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lbjzp;

    .line 186
    .line 187
    invoke-virtual {v13, v10}, Lbjzp;->E(Lbjzv;)V

    .line 188
    .line 189
    .line 190
    iget-object v10, v13, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_8

    .line 197
    .line 198
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v10, v13, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    check-cast v10, Lbhub;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v11, v10, Lbhub;->c:Lbhvc;

    .line 209
    .line 210
    iget v11, v10, Lbhub;->b:I

    .line 211
    .line 212
    or-int/2addr v11, v6

    .line 213
    iput v11, v10, Lbhub;->b:I

    .line 214
    .line 215
    iget-object v10, v12, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_9

    .line 222
    .line 223
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v10, v12, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    check-cast v10, Lbhtv;

    .line 229
    .line 230
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lbhub;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v11, v10, Lbhtv;->e:Lbhub;

    .line 240
    .line 241
    iget v11, v10, Lbhtv;->b:I

    .line 242
    .line 243
    or-int/2addr v11, v6

    .line 244
    iput v11, v10, Lbhtv;->b:I

    .line 245
    .line 246
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_a

    .line 253
    .line 254
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    check-cast v10, Lbhva;

    .line 260
    .line 261
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lbhtv;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lbhva;->b()V

    .line 271
    .line 272
    .line 273
    iget-object v10, v10, Lbhva;->d:Lbkah;

    .line 274
    .line 275
    invoke-interface {v10, v8, v11}, Lbkah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v10, p0, Lbbye;->c:Lbgki;

    .line 279
    .line 280
    const/16 v11, 0x54

    .line 281
    .line 282
    move-object/from16 v12, p3

    .line 283
    .line 284
    invoke-virtual {v10, v11, v12}, Lbgki;->i(ILbcbl;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    move-object/from16 v12, p3

    .line 289
    .line 290
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_c
    move-object v9, v5

    .line 295
    :cond_d
    if-eqz v9, :cond_11

    .line 296
    .line 297
    new-instance v1, Lbcev;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lbcev;-><init>(Lbcew;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lbcew;->a:Lbevn;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lbhto;

    .line 309
    .line 310
    invoke-virtual {v0, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lbjzp;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    check-cast v0, Lbhto;

    .line 333
    .line 334
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lbhva;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v4, v0, Lbhto;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput v6, v0, Lbhto;->b:I

    .line 346
    .line 347
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbhto;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lbcev;->f(Lbhto;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lbcev;->a:Lbhto;

    .line 357
    .line 358
    iget-object v2, v1, Lbcev;->b:Lbchv;

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    move v2, v6

    .line 363
    goto :goto_4

    .line 364
    :cond_f
    move v2, v3

    .line 365
    :goto_4
    if-eqz v0, :cond_10

    .line 366
    .line 367
    move v3, v6

    .line 368
    :cond_10
    xor-int v0, v3, v2

    .line 369
    .line 370
    const-string v2, "One of either Autocompletion or CustomResult is required."

    .line 371
    .line 372
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lbcev;->e:Lbhto;

    .line 376
    .line 377
    iget-object v2, v1, Lbcev;->a:Lbhto;

    .line 378
    .line 379
    invoke-virtual {v1, v0, v2}, Lbcev;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lbcev;->f:Lbchv;

    .line 383
    .line 384
    iget-object v2, v1, Lbcev;->b:Lbchv;

    .line 385
    .line 386
    invoke-virtual {v1, v0, v2}, Lbcev;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lbcev;->a()Lbcew;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_11
    return-object v0
.end method

.method public final c(Lbcew;Lbcbl;)Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbcew;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbbye;->c:Lbgki;

    .line 13
    .line 14
    iget-object v1, p0, Lbbye;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbgki;->f()Lbewj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x48

    .line 33
    .line 34
    invoke-virtual {p0, p2, v0, v2}, Lbbye;->e(Lbcbl;ILbewj;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lauzv;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Lauzv;-><init>(Lbbye;Lbcew;Lbcbl;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lbbye;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Lbbye;->b(Lbcew;Ljava/lang/String;Lbcbl;)Lbcew;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0x4b

    .line 57
    .line 58
    invoke-static {v0, v3, v2, p2}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    new-instance v1, Lauzv;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, p1, v2}, Lauzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbgee;->a:Lbgee;

    .line 73
    .line 74
    const-class p2, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v0, p2, v1, p1}, Lbesv;->l(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbbye;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbye;->d:Lbpcw;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3235;

    .line 13
    .line 14
    invoke-interface {v0, p0}, L_3235;->d(Lazka;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbbye;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final e(Lbcbl;ILbewj;)Lbgfn;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lbbye;->f(Lbcbl;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lral;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lral;-><init>(Lbbye;Lbewj;Lbcbl;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lbbye;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
