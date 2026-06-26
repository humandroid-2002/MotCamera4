.class public final synthetic Laonr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbczu;Lbkbc;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Laonr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laonr;->c:Ljava/lang/Object;

    iput p3, p0, Laonr;->a:I

    iput-object p4, p0, Laonr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 2
    iput p5, p0, Laonr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonr;->b:Ljava/lang/Object;

    iput p2, p0, Laonr;->a:I

    iput-object p3, p0, Laonr;->c:Ljava/lang/Object;

    iput-object p4, p0, Laonr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 11

    .line 1
    iget v0, p0, Laonr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v5, :cond_d

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget v1, p0, Laonr;->a:I

    .line 24
    .line 25
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Laonr;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/concurrent/Future;

    .line 34
    .line 35
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Laonr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbczu;

    .line 50
    .line 51
    iget-object v1, v1, Lbczu;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbdaa;

    .line 58
    .line 59
    new-instance v4, Laxob;

    .line 60
    .line 61
    invoke-direct {v4, v1, v3}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lbgee;->a:Lbgee;

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Laonr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Larzq;

    .line 82
    .line 83
    iget-object v3, v1, Larzq;->h:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, L_1973;

    .line 90
    .line 91
    invoke-virtual {v3}, L_1973;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    iget-object v3, p0, Laonr;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget v4, p0, Laonr;->a:I

    .line 103
    .line 104
    iget-object v6, v1, Larzq;->d:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, L_912;

    .line 111
    .line 112
    invoke-interface {v6, v4, v3}, L_912;->b(IL_2052;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :try_start_0
    check-cast v0, Larzq;

    .line 122
    .line 123
    iget-object v0, v0, Larzq;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v6, Larzq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 130
    .line 131
    invoke-static {v0, v3, v6}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const-class v3, L_150;

    .line 136
    .line 137
    invoke-interface {v0, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, L_150;

    .line 142
    .line 143
    invoke-virtual {v3}, L_150;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0}, Lf;->j(L_2052;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    iget-object v6, v1, Larzq;->g:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, L_2977;

    .line 160
    .line 161
    iget-object v6, v1, Larzq;->f:Lyrq;

    .line 162
    .line 163
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, L_2965;

    .line 168
    .line 169
    sget-object v7, Larst;->i:Larst;

    .line 170
    .line 171
    invoke-virtual {v6, v4, v3, v7}, L_2965;->a(ILjava/lang/String;Larst;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v3, p0, Laonr;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, v1, Larzq;->e:Lyrq;

    .line 181
    .line 182
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, L_1949;

    .line 187
    .line 188
    sget-object v6, Larzq;->b:Ladzz;

    .line 189
    .line 190
    invoke-interface {v1, v4, v6, v0, v3}, L_1949;->c(ILadzz;L_2052;Lbgfq;)Lbgfn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Larzp;

    .line 199
    .line 200
    invoke-direct {v1, v5}, Larzp;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-class v4, Laeab;

    .line 204
    .line 205
    invoke-static {v0, v4, v1, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Larzp;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Larzp;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_6
    :goto_1
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 220
    .line 221
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_7
    iget-object v0, p0, Laonr;->b:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Larwv;

    .line 232
    .line 233
    iget-object v2, v1, Larwv;->e:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, L_1958;

    .line 240
    .line 241
    invoke-static {}, Lbcxg;->b()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, L_1958;->e:Lyrq;

    .line 245
    .line 246
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, L_2073;

    .line 251
    .line 252
    invoke-virtual {v3}, L_2073;->C()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v4, p0, Laonr;->c:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    iget-object v2, v2, L_1958;->f:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, L_2130;

    .line 267
    .line 268
    invoke-interface {v2}, L_2130;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_9
    :goto_2
    :try_start_1
    move-object v2, v0

    .line 279
    check-cast v2, Larwv;

    .line 280
    .line 281
    iget-object v2, v2, Larwv;->c:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v4}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v4, Larwv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 288
    .line 289
    invoke-static {v2, v3, v4}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 290
    .line 291
    .line 292
    move-result-object v2
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    const-class v3, L_150;

    .line 294
    .line 295
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, L_150;

    .line 300
    .line 301
    invoke-virtual {v3}, L_150;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2}, Lf;->j(L_2052;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_c

    .line 310
    .line 311
    iget v4, p0, Laonr;->a:I

    .line 312
    .line 313
    iget-object v5, v1, Larwv;->i:Lyrq;

    .line 314
    .line 315
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, L_2977;

    .line 320
    .line 321
    iget-object v5, v1, Larwv;->d:Lyrq;

    .line 322
    .line 323
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, L_2965;

    .line 328
    .line 329
    sget-object v6, Larst;->j:Larst;

    .line 330
    .line 331
    invoke-virtual {v5, v4, v3, v6}, L_2965;->a(ILjava/lang/String;Larst;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_a

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    iget-object v5, p0, Laonr;->d:Ljava/lang/Object;

    .line 339
    .line 340
    const-class v6, L_220;

    .line 341
    .line 342
    invoke-interface {v2, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, L_220;

    .line 347
    .line 348
    iget-object v7, v1, Larwv;->f:Lyrq;

    .line 349
    .line 350
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lj$/util/Optional;

    .line 355
    .line 356
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_b

    .line 361
    .line 362
    if-eqz v6, :cond_b

    .line 363
    .line 364
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lj$/util/Optional;

    .line 369
    .line 370
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Larwz;

    .line 375
    .line 376
    invoke-interface {v6}, Larwz;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_b

    .line 381
    .line 382
    new-instance v1, Lwsc;

    .line 383
    .line 384
    const/16 v2, 0x9

    .line 385
    .line 386
    invoke-direct {v1, v0, v4, v3, v2}, Lwsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_b
    iget-object v0, v1, Larwv;->g:Lyrq;

    .line 395
    .line 396
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, L_1949;

    .line 401
    .line 402
    sget-object v1, Larwv;->b:Ladzz;

    .line 403
    .line 404
    invoke-interface {v0, v4, v1, v2, v5}, L_1949;->c(ILadzz;L_2052;Lbgfq;)Lbgfn;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Laoda;

    .line 413
    .line 414
    const/16 v2, 0x13

    .line 415
    .line 416
    invoke-direct {v1, v2}, Laoda;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const-class v2, Laeab;

    .line 420
    .line 421
    invoke-static {v0, v2, v1, v5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Laoda;

    .line 426
    .line 427
    const/16 v2, 0x14

    .line 428
    .line 429
    invoke-direct {v1, v2}, Laoda;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1, v5}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_c
    :goto_3
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 438
    .line 439
    return-object v0

    .line 440
    :catch_1
    move-exception v0

    .line 441
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_d
    iget-object v0, p0, Laonr;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, L_963;

    .line 449
    .line 450
    iget-object v0, v0, L_963;->a:Landroid/content/Context;

    .line 451
    .line 452
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v6, Lryh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 455
    .line 456
    invoke-static {v0, v1, v6}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const-class v7, L_1632;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v6, v7, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget v7, p0, Laonr;->a:I

    .line 472
    .line 473
    check-cast v6, L_1632;

    .line 474
    .line 475
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v9, Lryg;

    .line 480
    .line 481
    invoke-direct {v9, v7, v6, v2}, Lryg;-><init>(IL_1632;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Lrhd;

    .line 489
    .line 490
    const/4 v6, 0x4

    .line 491
    invoke-direct {v2, v6}, Lrhd;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Lrbj;

    .line 499
    .line 500
    const/16 v6, 0xd

    .line 501
    .line 502
    invoke-direct {v2, v6}, Lrbj;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Lrbj;

    .line 506
    .line 507
    invoke-direct {v6, v3}, Lrbj;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v3, Lohp;

    .line 511
    .line 512
    invoke-direct {v3, v4}, Lohp;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v6, v3}, Lbfbb;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lbfes;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_e

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v3, Lqko;

    .line 540
    .line 541
    const/16 v6, 0xb

    .line 542
    .line 543
    invoke-direct {v3, v1, v6}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v3, Lrhd;

    .line 551
    .line 552
    invoke-direct {v3, v4}, Lrhd;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget v3, Lbfel;->d:I

    .line 560
    .line 561
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 562
    .line 563
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lbfel;

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-class v3, L_2834;

    .line 582
    .line 583
    invoke-virtual {v0, v3, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, L_2834;

    .line 588
    .line 589
    const-class v4, L_3040;

    .line 590
    .line 591
    invoke-virtual {v0, v4, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, L_3040;

    .line 596
    .line 597
    const-class v6, L_3378;

    .line 598
    .line 599
    invoke-virtual {v0, v6, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, L_3378;

    .line 604
    .line 605
    const-class v9, L_1869;

    .line 606
    .line 607
    invoke-virtual {v0, v9, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v9, p0, Laonr;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, L_1869;

    .line 614
    .line 615
    invoke-interface {v0}, L_1869;->a()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-interface {v3, v7}, L_2834;->a(I)Lbbmz;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v4}, L_3040;->a()Lbinq;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-instance v10, Laydj;

    .line 628
    .line 629
    invoke-direct {v10, v8, v8, v8}, Laydj;-><init>([B[B[B)V

    .line 630
    .line 631
    .line 632
    iput-object v1, v10, Laydj;->d:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v2, v10, Laydj;->c:Ljava/lang/Object;

    .line 635
    .line 636
    iput v0, v10, Laydj;->a:I

    .line 637
    .line 638
    iput-object v3, v10, Laydj;->e:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v4, v10, Laydj;->b:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v0, v10, Laydj;->d:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    xor-int/2addr v0, v5

    .line 649
    invoke-static {v0}, Lb;->r(Z)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v10, Laydj;->b:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v0, Lrya;

    .line 658
    .line 659
    invoke-direct {v0, v10}, Lrya;-><init>(Laydj;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v6, v1, v0, v9}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :cond_e
    new-instance v0, Laata;

    .line 672
    .line 673
    const-string v1, "No remote media keys found"

    .line 674
    .line 675
    invoke-direct {v0, v1}, Laata;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_f
    iget-object v3, p0, Laonr;->b:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v0, v3

    .line 682
    check-cast v0, L_2684;

    .line 683
    .line 684
    iget-object v0, v0, L_2684;->a:Landroid/content/Context;

    .line 685
    .line 686
    const-class v4, L_2683;

    .line 687
    .line 688
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, L_2683;

    .line 693
    .line 694
    iget-object v5, v4, L_2683;->b:Lyrq;

    .line 695
    .line 696
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, L_2233;

    .line 701
    .line 702
    invoke-interface {v5}, L_2233;->b()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_10

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_10
    iget-object v5, p0, Laonr;->c:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v6, v4

    .line 712
    iget v4, p0, Laonr;->a:I

    .line 713
    .line 714
    sget-object v7, L_2683;->a:L_3365;

    .line 715
    .line 716
    invoke-virtual {v7, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_11

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_11
    iget-object v6, v6, L_2683;->c:Lyrq;

    .line 724
    .line 725
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, L_3245;

    .line 730
    .line 731
    invoke-interface {v6, v4}, L_3245;->f(I)Lbazw;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const-string v7, "com.google.android.apps.photos.update.servernotices."

    .line 736
    .line 737
    invoke-interface {v6, v7}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    const-string v7, "has_seen_server_notices"

    .line 742
    .line 743
    invoke-interface {v6, v7, v2}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_12

    .line 748
    .line 749
    :goto_4
    iget-object v6, p0, Laonr;->d:Ljava/lang/Object;

    .line 750
    .line 751
    const-class v2, L_704;

    .line 752
    .line 753
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, L_704;

    .line 758
    .line 759
    sget-object v2, Lakzo;->zV:Lakzo;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, L_704;->m(Lakzo;)Lbgfn;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v2, Lalsr;

    .line 766
    .line 767
    invoke-direct {v2, v4, v1}, Lalsr;-><init>(II)V

    .line 768
    .line 769
    .line 770
    sget-object v1, Lbgee;->a:Lbgee;

    .line 771
    .line 772
    invoke-static {v0, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Ludn;

    .line 777
    .line 778
    const/16 v7, 0xa

    .line 779
    .line 780
    invoke-direct/range {v2 .. v7}, Ludn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v2, v6}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :cond_12
    :goto_5
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 789
    .line 790
    return-object v0
.end method
