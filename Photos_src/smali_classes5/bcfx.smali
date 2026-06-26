.class public final Lbcfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceh;


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final b:L_3330;

.field public final c:Lbbyk;

.field public final d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final e:Lbewj;

.field public final f:Lbevn;

.field public final g:Lbccr;

.field public final h:Lbgki;

.field private final i:Lbgfq;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private l:Lbgfn;

.field private m:Lbgfn;


# direct methods
.method public constructor <init>(Lbgfq;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3330;Lbccr;Lbbyk;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbgki;Lbevn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lbcfx;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcfx;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbcfx;->l:Lbgfn;

    .line 20
    .line 21
    iput-object v0, p0, Lbcfx;->m:Lbgfn;

    .line 22
    .line 23
    iput-object p1, p0, Lbcfx;->i:Lbgfq;

    .line 24
    .line 25
    iput-object p2, p0, Lbcfx;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 26
    .line 27
    iput-object p3, p0, Lbcfx;->b:L_3330;

    .line 28
    .line 29
    iput-object p4, p0, Lbcfx;->g:Lbccr;

    .line 30
    .line 31
    iput-object p5, p0, Lbcfx;->c:Lbbyk;

    .line 32
    .line 33
    iput-object p6, p0, Lbcfx;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 34
    .line 35
    iput-object p7, p0, Lbcfx;->h:Lbgki;

    .line 36
    .line 37
    iput-object p8, p0, Lbcfx;->f:Lbevn;

    .line 38
    .line 39
    invoke-virtual {p7}, Lbgki;->f()Lbewj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbewj;->d()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbcfx;->e:Lbewj;

    .line 47
    .line 48
    return-void
.end method

.method public static e(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Lbbzc;
    .locals 1

    .line 1
    sget-object v0, Lbbzc;->b:Lbbzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcef;)Lbgfn;
    .locals 11

    .line 1
    iget-object v0, p1, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-object v1, p1, Lbcef;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_d

    .line 15
    .line 16
    invoke-static {}, Lbnxy;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lbcfx;->c:Lbbyk;

    .line 23
    .line 24
    iget-object v3, v3, Lbbyk;->c:Lbbyj;

    .line 25
    .line 26
    sget-object v4, Lbbyj;->b:Lbbyj;

    .line 27
    .line 28
    if-ne v3, v4, :cond_d

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lbcfx;->h:Lbgki;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbgki;->f()Lbewj;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v4, Lbhtm;->a:Lbhtm;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0}, Lbcfx;->e(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v7, Lbhtm;

    .line 60
    .line 61
    add-int/lit8 v8, v5, -0x1

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v5, :cond_c

    .line 65
    .line 66
    iput v8, v7, Lbhtm;->c:I

    .line 67
    .line 68
    iget v5, v7, Lbhtm;->b:I

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    or-int/2addr v5, v8

    .line 72
    iput v5, v7, Lbhtm;->b:I

    .line 73
    .line 74
    sget-object v5, Lbhtr;->a:Lbhtr;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    check-cast v7, Lbhtr;

    .line 94
    .line 95
    iput v2, v7, Lbhtr;->c:I

    .line 96
    .line 97
    iget v10, v7, Lbhtr;->b:I

    .line 98
    .line 99
    or-int/2addr v10, v8

    .line 100
    iput v10, v7, Lbhtr;->b:I

    .line 101
    .line 102
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lbhtr;

    .line 107
    .line 108
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    move-object v10, v7

    .line 122
    check-cast v10, Lbhtm;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v5, v10, Lbhtm;->e:Lbhtr;

    .line 128
    .line 129
    iget v5, v10, Lbhtm;->b:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x4

    .line 132
    .line 133
    iput v5, v10, Lbhtm;->b:I

    .line 134
    .line 135
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    check-cast v5, Lbhtm;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v7, v5, Lbhtm;->b:I

    .line 152
    .line 153
    or-int/2addr v2, v7

    .line 154
    iput v2, v5, Lbhtm;->b:I

    .line 155
    .line 156
    iput-object v1, v5, Lbhtm;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p1, Lbcef;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbevn;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v2, Lbhtm;

    .line 194
    .line 195
    iget v7, v2, Lbhtm;->b:I

    .line 196
    .line 197
    or-int/2addr v7, v5

    .line 198
    iput v7, v2, Lbhtm;->b:I

    .line 199
    .line 200
    iput v1, v2, Lbhtm;->f:I

    .line 201
    .line 202
    :cond_6
    iget v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 203
    .line 204
    if-eq v0, v8, :cond_a

    .line 205
    .line 206
    sget-object v1, Lbhuf;->a:Lbhuf;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    check-cast v2, Lbhuf;

    .line 226
    .line 227
    add-int/lit8 v7, v0, -0x1

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iput v7, v2, Lbhuf;->c:I

    .line 232
    .line 233
    iget v0, v2, Lbhuf;->b:I

    .line 234
    .line 235
    or-int/2addr v0, v8

    .line 236
    iput v0, v2, Lbhuf;->b:I

    .line 237
    .line 238
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    check-cast v0, Lbhtm;

    .line 252
    .line 253
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lbhuf;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lbhtm;->g:Lbhuf;

    .line 263
    .line 264
    iget v1, v0, Lbhtm;->b:I

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x10

    .line 267
    .line 268
    iput v1, v0, Lbhtm;->b:I

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_9
    throw v9

    .line 272
    :cond_a
    :goto_0
    new-instance v0, Laxje;

    .line 273
    .line 274
    invoke-direct {v0, p0, v4, v5, v9}, Laxje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lbcfx;->i:Lbgfq;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3}, Lbgki;->f()Lbewj;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lqmx;

    .line 288
    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    invoke-direct {v2, p0, p1, v1, v3}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lbgee;->a:Lbgee;

    .line 295
    .line 296
    invoke-static {v0, v2, v1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lbcfx;->j:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v2, p0, Lbcfx;->l:Lbgfn;

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    invoke-interface {v2, v8}, Lbgfn;->cancel(Z)Z

    .line 307
    .line 308
    .line 309
    :cond_b
    iput-object v0, p0, Lbcfx;->l:Lbgfn;

    .line 310
    .line 311
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    new-instance v1, Laxnf;

    .line 313
    .line 314
    const/16 v2, 0x11

    .line 315
    .line 316
    invoke-direct {v1, p0, p1, v2}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lbcfx;->i:Lbgfq;

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    new-instance v4, Larjf;

    .line 326
    .line 327
    const/4 v9, 0x4

    .line 328
    move-object v5, p0

    .line 329
    move-object v7, p1

    .line 330
    invoke-direct/range {v4 .. v9}, Larjf;-><init>(Ljava/lang/Object;Lbewj;Lbcef;Lbgfn;I)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lbgee;->a:Lbgee;

    .line 334
    .line 335
    invoke-static {v8, v4, p1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    return-object v8

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object p1, v0

    .line 341
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw p1

    .line 343
    :cond_c
    throw v9

    .line 344
    :cond_d
    new-instance p1, Lbceg;

    .line 345
    .line 346
    invoke-direct {p1}, Lbceg;-><init>()V

    .line 347
    .line 348
    .line 349
    sget v0, Lbfel;->d:I

    .line 350
    .line 351
    sget-object v0, Lbflx;->a:Lbfel;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lbceg;->a(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lbbzd;->r:Lbbzd;

    .line 357
    .line 358
    iput-object v0, p1, Lbceg;->e:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v0, Lbbzc;->b:Lbbzc;

    .line 361
    .line 362
    iput-object v0, p1, Lbceg;->f:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()Lbbyo;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x5

    .line 369
    iput v1, v0, Lbbyo;->a:I

    .line 370
    .line 371
    iput v2, v0, Lbbyo;->c:I

    .line 372
    .line 373
    const/4 v1, 0x3

    .line 374
    iput v1, v0, Lbbyo;->b:I

    .line 375
    .line 376
    invoke-virtual {v0}, Lbbyo;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p1, Lbceg;->d:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {p1}, Lbceg;->c()Lbgki;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1
.end method

.method public final c()Lbgfn;
    .locals 1

    .line 1
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(L_3328;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lbcfx;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lbnxy;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbcfx;->c:Lbbyk;

    .line 21
    .line 22
    iget-object p1, p1, Lbbyk;->c:Lbbyj;

    .line 23
    .line 24
    sget-object v1, Lbbyj;->b:Lbbyj;

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lbcfx;->k:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v1, p0, Lbcfx;->e:Lbewj;

    .line 33
    .line 34
    iget-boolean v2, v1, Lbewj;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbewj;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v3, Lbnxy;->a:Lbnxy;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbnxy;->b()Lbnxz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lbnxz;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 59
    .line 60
    monitor-exit p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lbcfx;->m:Lbgfn;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Lbgfn;->isDone()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v1, Laxmd;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lbcfx;->i:Lbgfq;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lbcfx;->h:Lbgki;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbgki;->f()Lbewj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lzve;

    .line 90
    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    invoke-direct {v3, p0, v2, v4}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lbgee;->a:Lbgee;

    .line 97
    .line 98
    invoke-static {v1, v3, v2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lbbxg;

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    invoke-direct {v3, p0, v4}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lbcfx;->m:Lbgfn;

    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, Lbcfx;->m:Lbgfn;

    .line 115
    .line 116
    monitor-exit p1

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_4
    :goto_0
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 122
    .line 123
    :goto_1
    new-instance p1, Lbbyb;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Lbbyb;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lbgee;->a:Lbgee;

    .line 129
    .line 130
    invoke-static {v1, p1, v0}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method
