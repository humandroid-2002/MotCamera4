.class public final synthetic Laxmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxmd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxmd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 9

    .line 1
    iget v0, p0, Laxmd;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbgnk;->a:Lbfpx;

    .line 11
    .line 12
    iget-object v0, p0, Laxmd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbepu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbepu;->b()Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lbgnk;->a:Lbfpx;

    .line 26
    .line 27
    iget-object v0, p0, Laxmd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbgnf;

    .line 30
    .line 31
    iget-object v0, v0, Lbgnf;->d:Lbpcw;

    .line 32
    .line 33
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 38
    .line 39
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Laxmd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lbdaf;

    .line 48
    .line 49
    iget-object v3, v2, Lbdaf;->b:Lbgfn;

    .line 50
    .line 51
    invoke-static {v3}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/net/Uri;

    .line 56
    .line 57
    :try_start_0
    move-object v4, v0

    .line 58
    check-cast v4, Lbdaf;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lbdaf;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    iget-object v5, v2, Lbdaf;->e:Lbevn;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbevn;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-static {v4}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v4}, Lbdaf;->d(Ljava/io/IOException;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-static {v4}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v2, Lbdaf;->h:Lbgeo;

    .line 99
    .line 100
    new-instance v6, Laxje;

    .line 101
    .line 102
    invoke-direct {v6, v0, v4, v1}, Laxje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v2, Lbdaf;->c:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v2}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v4, Lbdac;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct {v4, v0, v3, v5}, Lbdac;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 130
    :pswitch_2
    iget-object v0, p0, Laxmd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Lbdaf;

    .line 134
    .line 135
    iget-object v4, v3, Lbdaf;->b:Lbgfn;

    .line 136
    .line 137
    invoke-static {v4}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lbbms;

    .line 142
    .line 143
    invoke-direct {v5, v0, v1, v2}, Lbbms;-><init>(Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Laxjj;

    .line 147
    .line 148
    iget-object v1, v3, Lbdaf;->k:Lbczo;

    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    invoke-direct {v0, v1, v5, v3, v2}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lbgee;->a:Lbgee;

    .line 156
    .line 157
    invoke-static {v4, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_3
    iget-object v0, p0, Laxmd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lbczt;

    .line 165
    .line 166
    iget-object v1, v0, Lbczt;->b:Lbgfn;

    .line 167
    .line 168
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/net/Uri;

    .line 173
    .line 174
    new-instance v2, Lbczq;

    .line 175
    .line 176
    invoke-direct {v2, v0, v3}, Lbczq;-><init>(Lbczt;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lbczt;->c(Landroid/net/Uri;Lbczs;)Lbgfn;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_4
    iget-object v0, p0, Laxmd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbczt;

    .line 187
    .line 188
    iget-object v0, v0, Lbczt;->b:Lbgfn;

    .line 189
    .line 190
    invoke-static {v0}, Lbaxx;->O(Lbgfn;)Lbgfn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_5
    sget-object v0, Lbhvp;->a:Lbhvp;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Laxmd;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lbcfx;

    .line 208
    .line 209
    iget-object v4, v1, Lbcfx;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 210
    .line 211
    invoke-static {v4}, Lbcfx;->e(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    check-cast v6, Lbhvp;

    .line 229
    .line 230
    add-int/lit8 v7, v5, -0x1

    .line 231
    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    iput v7, v6, Lbhvp;->c:I

    .line 235
    .line 236
    iget v5, v6, Lbhvp;->b:I

    .line 237
    .line 238
    or-int/2addr v5, v3

    .line 239
    iput v5, v6, Lbhvp;->b:I

    .line 240
    .line 241
    sget-object v5, Lbhtr;->a:Lbhtr;

    .line 242
    .line 243
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_3

    .line 254
    .line 255
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    check-cast v6, Lbhtr;

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    iput v7, v6, Lbhtr;->c:I

    .line 264
    .line 265
    iget v8, v6, Lbhtr;->b:I

    .line 266
    .line 267
    or-int/2addr v3, v8

    .line 268
    iput v3, v6, Lbhtr;->b:I

    .line 269
    .line 270
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lbhtr;

    .line 275
    .line 276
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_4

    .line 283
    .line 284
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object v5, v1, Lbcfx;->b:L_3330;

    .line 288
    .line 289
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 290
    .line 291
    check-cast v6, Lbhvp;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v3, v6, Lbhvp;->d:Lbhtr;

    .line 297
    .line 298
    iget v3, v6, Lbhvp;->b:I

    .line 299
    .line 300
    or-int/2addr v3, v7

    .line 301
    iput v3, v6, Lbhvp;->b:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lbhvp;

    .line 308
    .line 309
    new-instance v3, Lbggd;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Lbggd;-><init>([B)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lbcfx;->c:Lbbyk;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Lbggd;->h(Lbbyk;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lbcfx;->g:Lbccr;

    .line 320
    .line 321
    iput-object v2, v3, Lbggd;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v4, v3, Lbggd;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, v1, Lbcfx;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lbggd;->i(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lbggd;->g()Lbcaz;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v5, v0, v1}, L_3330;->c(Lbhvp;Lbcaz;)Lbgfn;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_5
    throw v2

    .line 340
    :pswitch_6
    iget-object v0, p0, Laxmd;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lazul;

    .line 343
    .line 344
    invoke-virtual {v0}, Lazul;->c()Lbgfn;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_7
    iget-object v0, p0, Laxmd;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, L_3117;

    .line 352
    .line 353
    iget-object v1, v0, L_3117;->g:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lbevn;

    .line 360
    .line 361
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v4, v0, L_3117;->f:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    check-cast v4, Lbevn;

    .line 374
    .line 375
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_6

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_6
    new-instance v2, Lazrk;

    .line 384
    .line 385
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/String;

    .line 394
    .line 395
    check-cast v1, Ljava/io/File;

    .line 396
    .line 397
    invoke-direct {v2, v1, v4}, Lazrk;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lazrk;->a()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v2}, Lazrk;->b()Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    iput v4, v2, Lazrk;->b:I

    .line 413
    .line 414
    iput-boolean v3, v2, Lazrk;->c:Z

    .line 415
    .line 416
    iget-object v2, v0, L_3117;->e:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lazrl;

    .line 423
    .line 424
    iget v2, v2, Lazrl;->c:I

    .line 425
    .line 426
    if-lt v1, v2, :cond_9

    .line 427
    .line 428
    iget-object v0, v0, L_3117;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Lbqgg;->a:Lbqgg;

    .line 435
    .line 436
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v4, Lbqgf;->a:Lbqgf;

    .line 441
    .line 442
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 447
    .line 448
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_7

    .line 453
    .line 454
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 455
    .line 456
    .line 457
    :cond_7
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 458
    .line 459
    check-cast v5, Lbqgf;

    .line 460
    .line 461
    const/4 v6, 0x6

    .line 462
    iput v6, v5, Lbqgf;->c:I

    .line 463
    .line 464
    iget v6, v5, Lbqgf;->b:I

    .line 465
    .line 466
    or-int/2addr v3, v6

    .line 467
    iput v3, v5, Lbqgf;->b:I

    .line 468
    .line 469
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 470
    .line 471
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_8

    .line 476
    .line 477
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 478
    .line 479
    .line 480
    :cond_8
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 481
    .line 482
    check-cast v3, Lbqgg;

    .line 483
    .line 484
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lbqgf;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v4, v3, Lbqgg;->v:Lbqgf;

    .line 494
    .line 495
    iget v4, v3, Lbqgg;->b:I

    .line 496
    .line 497
    const/high16 v5, 0x1000000

    .line 498
    .line 499
    or-int/2addr v4, v5

    .line 500
    iput v4, v3, Lbqgg;->b:I

    .line 501
    .line 502
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lbqgg;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lazqn;->f(Lbqgg;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lazqn;->a()Lazqo;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v0, Lazqr;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_9
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_a
    :goto_1
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_8
    new-instance v0, Laxmg;

    .line 529
    .line 530
    invoke-direct {v0}, Laxmg;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Laxmd;->a:Ljava/lang/Object;

    .line 534
    .line 535
    sget-object v2, Lbgee;->a:Lbgee;

    .line 536
    .line 537
    invoke-static {v1, v0, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_9
    iget-object v0, p0, Laxmd;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v0}, Lbgdp;->a()Lbgfn;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Laxkj;

    .line 549
    .line 550
    const/16 v2, 0x12

    .line 551
    .line 552
    invoke-direct {v1, v2}, Laxkj;-><init>(I)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Lbgee;->a:Lbgee;

    .line 556
    .line 557
    invoke-static {v0, v1, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_a
    iget-object v0, p0, Laxmd;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v0}, Lbgdp;->a()Lbgfn;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Laxkj;

    .line 569
    .line 570
    const/16 v2, 0x14

    .line 571
    .line 572
    invoke-direct {v1, v2}, Laxkj;-><init>(I)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Lbgee;->a:Lbgee;

    .line 576
    .line 577
    invoke-static {v0, v1, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_b
    iget-object v0, p0, Laxmd;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Laxlg;

    .line 585
    .line 586
    invoke-virtual {v0}, Laxlg;->b()Lbgfn;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_c
    iget-object v0, p0, Laxmd;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {v0}, Lbgdp;->a()Lbgfn;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v1, Laxkj;

    .line 598
    .line 599
    const/16 v2, 0x13

    .line 600
    .line 601
    invoke-direct {v1, v2}, Laxkj;-><init>(I)V

    .line 602
    .line 603
    .line 604
    sget-object v2, Lbgee;->a:Lbgee;

    .line 605
    .line 606
    invoke-static {v0, v1, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
