.class public final synthetic Lbdpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbglr;


# direct methods
.method public synthetic constructor <init>(Lbglr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdpb;->a:Lbglr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    new-instance v0, Lbdpn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdpn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdpb;->a:Lbglr;

    .line 7
    .line 8
    iget-object v2, v1, Lbglr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v1, Lbglr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v1, Lbglr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lbdot;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    move-object v4, v3

    .line 18
    check-cast v4, Lbdop;

    .line 19
    .line 20
    iget-object v10, v4, Lbdop;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbdon;->d:Lbdon;

    .line 29
    .line 30
    check-cast v3, Lbdop;

    .line 31
    .line 32
    iget-object v2, v3, Lbdop;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v10, v0}, Lbdoo;->a(Ljava/lang/String;Lbdon;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lbdot;

    .line 49
    .line 50
    iput-wide v6, v4, Lbdot;->h:J

    .line 51
    .line 52
    check-cast v2, Lbdot;

    .line 53
    .line 54
    iget-object v2, v2, Lbdot;->c:Lbdou;

    .line 55
    .line 56
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v2, v2, Lbdou;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lbkok;->a:Lbkok;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast v4, Lbkok;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v10, v4, Lbkok;->b:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, Lbdpl;->c:Lbaxl;

    .line 100
    .line 101
    sget-object v4, Lbdpl;->b:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v6, Lbogi;->a:Lbogi;

    .line 104
    .line 105
    invoke-virtual {v6}, Lbogi;->b()Lbogj;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6, v4}, Lbogj;->c(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Lbdpl;->c(Z)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v6, Lbdpl;->c:Lbaxl;

    .line 125
    .line 126
    sget-object v6, Lbdpl;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v6}, Lbofw;->c(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Lbdpl;->b(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_2
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v6, Lbkok;

    .line 164
    .line 165
    iget-object v7, v6, Lbkok;->c:Lbkah;

    .line 166
    .line 167
    invoke-interface {v7}, Lbkah;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_4

    .line 172
    .line 173
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, v6, Lbkok;->c:Lbkah;

    .line 178
    .line 179
    :cond_4
    iget-object v6, v6, Lbkok;->c:Lbkah;

    .line 180
    .line 181
    invoke-static {v4, v6}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v3

    .line 185
    check-cast v4, Lbdop;

    .line 186
    .line 187
    iget-boolean v11, v4, Lbdop;->c:Z

    .line 188
    .line 189
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast v4, Lbkok;

    .line 203
    .line 204
    iput-boolean v11, v4, Lbkok;->d:Z

    .line 205
    .line 206
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lbkok;

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Lbdop;

    .line 214
    .line 215
    iget-object v12, v4, Lbdop;->d:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v4, v12

    .line 218
    check-cast v4, Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v4}, Lbdpo;->d(Landroid/content/Context;)Lbkmw;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v6, Lbkmn;->a:Lbkmn;

    .line 225
    .line 226
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_6

    .line 237
    .line 238
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    move-object v8, v7

    .line 244
    check-cast v8, Lbkmn;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v2, v8, Lbkmn;->c:Lbkok;

    .line 250
    .line 251
    iget v2, v8, Lbkmn;->b:I

    .line 252
    .line 253
    or-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    iput v2, v8, Lbkmn;->b:I

    .line 256
    .line 257
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    check-cast v2, Lbkmn;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v4, v2, Lbkmn;->d:Lbkmw;

    .line 274
    .line 275
    iget v4, v2, Lbkmn;->b:I

    .line 276
    .line 277
    or-int/lit8 v4, v4, 0x2

    .line 278
    .line 279
    iput v4, v2, Lbkmn;->b:I

    .line 280
    .line 281
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v6, v2

    .line 286
    check-cast v6, Lbkmn;

    .line 287
    .line 288
    new-instance v7, Lbdpn;

    .line 289
    .line 290
    invoke-direct {v7}, Lbdpn;-><init>()V

    .line 291
    .line 292
    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    invoke-static {}, Lbdoy;->a()Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v4, Lazlk;

    .line 300
    .line 301
    const/16 v8, 0xc

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-direct/range {v4 .. v9}, Lazlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    sget-object v2, Lbkkl;->a:Lbkkl;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_9

    .line 323
    .line 324
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    move-object v5, v4

    .line 330
    check-cast v5, Lbkkl;

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v10, v5, Lbkkl;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_a

    .line 342
    .line 343
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    move-object v5, v4

    .line 349
    check-cast v5, Lbkkl;

    .line 350
    .line 351
    iput-boolean v11, v5, Lbkkl;->c:Z

    .line 352
    .line 353
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_b

    .line 358
    .line 359
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 363
    .line 364
    check-cast v4, Lbkkl;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    iput-boolean v5, v4, Lbkkl;->d:Z

    .line 368
    .line 369
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lbkkl;

    .line 374
    .line 375
    check-cast v3, Lbdop;

    .line 376
    .line 377
    iget-object v3, v3, Lbdop;->f:Ljava/lang/Object;

    .line 378
    .line 379
    if-nez v3, :cond_c

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    :goto_0
    move-object v9, v3

    .line 383
    goto :goto_1

    .line 384
    :cond_c
    check-cast v3, Landroid/accounts/Account;

    .line 385
    .line 386
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :goto_1
    sget-object v3, Lbdpl;->c:Lbaxl;

    .line 390
    .line 391
    sget-object v3, Lbdpl;->b:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v3}, Lboep;->c(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v3}, Lbdpl;->c(Z)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_d

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_d
    invoke-static {}, Lbdpm;->a()Lbdpm;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    sget-object v3, Lbkkm;->a:Lbkkm;

    .line 409
    .line 410
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_e

    .line 421
    .line 422
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 426
    .line 427
    check-cast v5, Lbkkm;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v2, v5, Lbkkm;->c:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v2, 0x3

    .line 435
    iput v2, v5, Lbkkm;->b:I

    .line 436
    .line 437
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v5, v2

    .line 442
    check-cast v5, Lbkkm;

    .line 443
    .line 444
    invoke-virtual {v0}, Lbdpn;->b()Lbkca;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v0}, Lbdpn;->a()Lbjzd;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    move-object v8, v12

    .line 453
    check-cast v8, Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual/range {v4 .. v9}, Lbdpm;->c(Lbkkm;Lbkca;Lbjzd;Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_2
    monitor-exit v1

    .line 459
    return-void

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    throw v0
.end method
