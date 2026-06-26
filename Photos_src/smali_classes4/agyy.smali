.class public final synthetic Lagyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagyy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagyy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lagyy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lahyu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lahyu;->a()Laggh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Laufy;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laufy;

    .line 41
    .line 42
    iput-object v1, v0, Lahyu;->c:Laufy;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lahyh;

    .line 48
    .line 49
    invoke-virtual {v0}, Lahyh;->h()Laggh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lafuh;

    .line 58
    .line 59
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 60
    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    iget-object v1, v1, Lafvd;->q:L_2052;

    .line 64
    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    invoke-virtual {v0}, Lahyh;->s()Laiki;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v1, v0, Laiki;->e:L_2052;

    .line 72
    .line 73
    iget v1, v0, Laiki;->o:I

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    if-eq v1, v2, :cond_a

    .line 77
    .line 78
    invoke-virtual {v0}, Laiki;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, Laiki;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lahyh;

    .line 91
    .line 92
    invoke-virtual {v0}, Lahyh;->h()Laggh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v2, L_3136;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_3136;

    .line 117
    .line 118
    iput-object v1, v0, Lahyh;->d:L_3136;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lahxr;

    .line 124
    .line 125
    invoke-virtual {v0}, Lahxr;->d()Laggh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-class v3, Laufy;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Laufy;

    .line 150
    .line 151
    iput-object v2, v0, Lahxr;->m:Laufy;

    .line 152
    .line 153
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v2, Lagbd;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lagbd;

    .line 164
    .line 165
    iput-object v1, v0, Lahxr;->n:Lagbd;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lahxr;

    .line 171
    .line 172
    invoke-virtual {v0}, Lahxr;->k()Lahyq;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lahyq;->c:L_3393;

    .line 177
    .line 178
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lahyo;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    iget-object v5, v1, Lahyo;->b:Lahyk;

    .line 187
    .line 188
    :cond_0
    invoke-virtual {v0}, Lahxr;->e()L_2073;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, L_2073;->Z()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    sget-object v1, Lahyk;->a:Lahyk;

    .line 199
    .line 200
    invoke-virtual {v0}, Lahxr;->e()L_2073;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lahxr;->a()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v1, v5, v3}, Lalza;->bL(L_2073;Lahyk;Landroid/content/Context;)Lbfel;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Ladzm;

    .line 217
    .line 218
    const/16 v4, 0xd

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ladzm;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Laffm;

    .line 224
    .line 225
    const/16 v5, 0xc

    .line 226
    .line 227
    invoke-direct {v4, v3, v5}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 235
    .line 236
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v1, Lbfel;

    .line 244
    .line 245
    iget-object v0, v0, Lahxr;->f:Lalrt;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_2
    sget-object v1, Lahyk;->a:Lahyk;

    .line 260
    .line 261
    invoke-virtual {v0}, Lahxr;->e()L_2073;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0}, Lahxr;->a()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v1, v5, v4}, Lalza;->bL(L_2073;Lahyk;Landroid/content/Context;)Lbfel;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v4, Lahxb;

    .line 278
    .line 279
    invoke-direct {v4, v5, v3}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Laffm;

    .line 283
    .line 284
    const/16 v5, 0xb

    .line 285
    .line 286
    invoke-direct {v3, v4, v5}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 294
    .line 295
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v1, Lbfel;

    .line 303
    .line 304
    iget-object v0, v0, Lahxr;->f:Lalrt;

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :pswitch_4
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lahxp;

    .line 321
    .line 322
    invoke-virtual {v0}, Lahxp;->e()Laggh;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-class v2, Laufy;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Laufy;

    .line 347
    .line 348
    iput-object v1, v0, Lahxp;->f:Laufy;

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_5
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lahxh;

    .line 354
    .line 355
    invoke-virtual {v0}, Lahxh;->d()Laggh;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-class v3, Laufy;

    .line 374
    .line 375
    invoke-virtual {v2, v3, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Laufy;

    .line 380
    .line 381
    iput-object v2, v0, Lahxh;->l:Laufy;

    .line 382
    .line 383
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-class v2, Lagbd;

    .line 388
    .line 389
    invoke-virtual {v1, v2, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lagbd;

    .line 394
    .line 395
    iput-object v1, v0, Lahxh;->m:Lagbd;

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_6
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lahxh;

    .line 401
    .line 402
    invoke-virtual {v0}, Lahxh;->g()Lahyq;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v1, v1, Lahyq;->c:L_3393;

    .line 407
    .line 408
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lahyo;

    .line 413
    .line 414
    if-eqz v1, :cond_4

    .line 415
    .line 416
    iget-object v5, v1, Lahyo;->b:Lahyk;

    .line 417
    .line 418
    :cond_4
    sget-object v1, Lahyk;->a:Lahyk;

    .line 419
    .line 420
    invoke-virtual {v0}, Lahxh;->e()L_2073;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0}, Lahxh;->a()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v1, v5, v3}, Lalza;->bL(L_2073;Lahyk;Landroid/content/Context;)Lbfel;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v3, Lahxb;

    .line 437
    .line 438
    const/4 v4, 0x4

    .line 439
    invoke-direct {v3, v5, v4}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Laffm;

    .line 443
    .line 444
    const/16 v5, 0xa

    .line 445
    .line 446
    invoke-direct {v4, v3, v5}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 454
    .line 455
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v1, Lbfel;

    .line 463
    .line 464
    iget-object v0, v0, Lahxh;->g:Lalrt;

    .line 465
    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :pswitch_7
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lahxd;

    .line 481
    .line 482
    invoke-virtual {v0}, Lahxd;->a()Laggh;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_a

    .line 495
    .line 496
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-class v2, Laufy;

    .line 501
    .line 502
    invoke-virtual {v1, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Laufy;

    .line 507
    .line 508
    iput-object v1, v0, Lahxd;->g:Laufy;

    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_8
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lahwz;

    .line 514
    .line 515
    invoke-virtual {v0}, Lahwz;->i()Laggh;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_a

    .line 528
    .line 529
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-class v3, Laufy;

    .line 534
    .line 535
    invoke-virtual {v2, v3, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Laufy;

    .line 540
    .line 541
    iput-object v2, v0, Lahwz;->b:Laufy;

    .line 542
    .line 543
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-class v2, L_3136;

    .line 548
    .line 549
    invoke-virtual {v1, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, L_3136;

    .line 554
    .line 555
    iput-object v1, v0, Lahwz;->c:L_3136;

    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_9
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lahtj;

    .line 561
    .line 562
    iget-object v0, v0, Lahtj;->b:Lyrq;

    .line 563
    .line 564
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lahtn;

    .line 569
    .line 570
    invoke-virtual {v0}, Lahtn;->b()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_a
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v2, v0

    .line 577
    check-cast v2, Lahtd;

    .line 578
    .line 579
    iget-object v4, v2, Lahtd;->a:Lbpdb;

    .line 580
    .line 581
    check-cast v0, Lesa;

    .line 582
    .line 583
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, L_2357;

    .line 592
    .line 593
    sget-object v6, Lakzo;->bL:Lakzo;

    .line 594
    .line 595
    invoke-virtual {v4, v6}, L_2357;->a(Lakzo;)Lbpgb;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    new-instance v6, Lacaw;

    .line 600
    .line 601
    invoke-direct {v6, v2, v5, v3}, Lacaw;-><init>(Lahtd;Lbpfw;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v4, v5, v6, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_b
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lahso;

    .line 611
    .line 612
    iget-object v1, v0, Lahso;->b:Lyrq;

    .line 613
    .line 614
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Laggh;

    .line 619
    .line 620
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lafuh;

    .line 625
    .line 626
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 627
    .line 628
    iget-object v1, v1, Lafvd;->q:L_2052;

    .line 629
    .line 630
    invoke-interface {v1}, L_2052;->l()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iput-boolean v1, v0, Lahso;->e:Z

    .line 635
    .line 636
    if-nez v1, :cond_a

    .line 637
    .line 638
    iget-object v1, v0, Lahso;->b:Lyrq;

    .line 639
    .line 640
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Laggh;

    .line 645
    .line 646
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lafuh;

    .line 651
    .line 652
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 653
    .line 654
    iget-object v1, v1, Lafvd;->w:L_3365;

    .line 655
    .line 656
    sget-object v2, Lbkis;->o:Lbkis;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_6

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_6
    iget-object v1, v0, Lahso;->b:Lyrq;

    .line 667
    .line 668
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Laggh;

    .line 673
    .line 674
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lafuh;

    .line 679
    .line 680
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 681
    .line 682
    iget-object v0, v0, Lahso;->a:Lafwj;

    .line 683
    .line 684
    invoke-interface {v1, v0}, Lafwk;->f(Lafwj;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_c
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lahso;

    .line 691
    .line 692
    iget-boolean v1, v0, Lahso;->e:Z

    .line 693
    .line 694
    if-nez v1, :cond_a

    .line 695
    .line 696
    iget-object v1, v0, Lahso;->b:Lyrq;

    .line 697
    .line 698
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Laggh;

    .line 703
    .line 704
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lafuh;

    .line 709
    .line 710
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 711
    .line 712
    iget-object v1, v1, Lafvd;->w:L_3365;

    .line 713
    .line 714
    sget-object v2, Lbkis;->o:Lbkis;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_7

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_7
    iget-object v1, v0, Lahso;->b:Lyrq;

    .line 725
    .line 726
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Laggh;

    .line 731
    .line 732
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lafuh;

    .line 737
    .line 738
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 739
    .line 740
    iget-object v0, v0, Lahso;->a:Lafwj;

    .line 741
    .line 742
    invoke-interface {v1, v0}, Lafwk;->j(Lafwj;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_d
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lahqx;

    .line 749
    .line 750
    iget-object v2, v0, Lahqx;->b:Lafth;

    .line 751
    .line 752
    invoke-interface {v2}, Lafth;->b()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-class v3, Lahqz;

    .line 757
    .line 758
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lahqz;

    .line 763
    .line 764
    iget-object v0, v0, Lahqx;->a:Lahrd;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    new-instance v3, Lafgg;

    .line 770
    .line 771
    invoke-direct {v3, v0, v5}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 772
    .line 773
    .line 774
    iput-object v3, v2, Lahqz;->h:Lafgg;

    .line 775
    .line 776
    iget-object v0, v2, Lahqz;->d:Lyrq;

    .line 777
    .line 778
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Laggh;

    .line 783
    .line 784
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lafuh;

    .line 789
    .line 790
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 791
    .line 792
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 793
    .line 794
    invoke-interface {v0}, L_2052;->l()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/4 v6, 0x0

    .line 799
    if-eqz v3, :cond_8

    .line 800
    .line 801
    iget-object v3, v2, Lahqz;->f:Lyrq;

    .line 802
    .line 803
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, L_2073;

    .line 808
    .line 809
    invoke-virtual {v3}, L_2073;->bq()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_8

    .line 814
    .line 815
    move v3, v4

    .line 816
    goto :goto_0

    .line 817
    :cond_8
    move v3, v6

    .line 818
    :goto_0
    iput-boolean v3, v2, Lahqz;->g:Z

    .line 819
    .line 820
    iget-object v3, v2, Lahqz;->b:Lyrq;

    .line 821
    .line 822
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Laggl;

    .line 827
    .line 828
    invoke-interface {v3}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    iget-boolean v7, v2, Lahqz;->g:Z

    .line 833
    .line 834
    const-class v8, L_197;

    .line 835
    .line 836
    invoke-interface {v0, v8}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, L_197;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v8, Lakzo;->qE:Lakzo;

    .line 846
    .line 847
    new-instance v9, Lahra;

    .line 848
    .line 849
    invoke-direct {v9, v3, v7, v0, v6}, Lahra;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZL_197;I)V

    .line 850
    .line 851
    .line 852
    const-string v0, "InitPhotofix"

    .line 853
    .line 854
    invoke-static {v0, v8, v9}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-array v3, v4, [Ljava/lang/Class;

    .line 859
    .line 860
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 861
    .line 862
    aput-object v4, v3, v6

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v3, v2, Lahqz;->d:Lyrq;

    .line 873
    .line 874
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Laggh;

    .line 879
    .line 880
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lafuh;

    .line 885
    .line 886
    iget-object v3, v3, Lafuh;->d:Lafva;

    .line 887
    .line 888
    sget-object v4, Lafvb;->e:Lafvb;

    .line 889
    .line 890
    new-instance v6, Lahqs;

    .line 891
    .line 892
    invoke-direct {v6, v2, v0, v1, v5}, Lahqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v3, v4, v6}, Lafva;->f(Lafvb;Lafuz;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_e
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Lagaw;->g()Lagax;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-interface {v0}, Lagax;->c()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_f
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lahcs;

    .line 919
    .line 920
    invoke-virtual {v0}, Lahcs;->be()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v0, v0, Lahcs;->al:Ljava/lang/String;

    .line 925
    .line 926
    invoke-interface {v1, v4, v0, v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->N(ILjava/lang/String;[B)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_10
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lahbw;

    .line 933
    .line 934
    invoke-virtual {v0}, Lahbw;->a()V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_11
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lahbw;

    .line 941
    .line 942
    iget-object v1, v0, Lahbw;->b:L_3224;

    .line 943
    .line 944
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 949
    .line 950
    .line 951
    move-result-wide v1

    .line 952
    iget-wide v3, v0, Lahbw;->a:J

    .line 953
    .line 954
    sub-long/2addr v1, v3

    .line 955
    invoke-static {v1, v2}, Lahbu;->b(J)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iput-object v1, v0, Lahbw;->c:Ljava/lang/Integer;

    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_12
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lagyv;

    .line 969
    .line 970
    invoke-virtual {v0}, Lagyv;->b()V

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, Lagyv;->j:Lbbgu;

    .line 974
    .line 975
    if-eqz v1, :cond_9

    .line 976
    .line 977
    invoke-virtual {v1}, Lbbgu;->a()V

    .line 978
    .line 979
    .line 980
    :cond_9
    iget-object v0, v0, Lagyv;->i:Lyrq;

    .line 981
    .line 982
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lj$/util/Optional;

    .line 987
    .line 988
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lagyx;

    .line 993
    .line 994
    invoke-virtual {v0}, Lagyx;->a()V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_13
    iget-object v0, p0, Lagyy;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lagza;

    .line 1001
    .line 1002
    iget-object v1, v0, Lagza;->f:Lyrq;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Lahwq;

    .line 1009
    .line 1010
    iget-object v2, v0, Lagza;->d:Lyrq;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Laggh;

    .line 1017
    .line 1018
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    sget-object v5, Lagza;->a:Lafwg;

    .line 1023
    .line 1024
    invoke-interface {v2, v5}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Ljava/lang/Float;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-static {v2}, Lagyr;->h(F)F

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-virtual {v1, v2}, Lahwq;->b(F)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v0, Lagza;->f:Lyrq;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lahwq;

    .line 1048
    .line 1049
    invoke-virtual {v1, v4}, Lahwq;->c(Z)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v0, Lagza;->d:Lyrq;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Laggh;

    .line 1059
    .line 1060
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    sget-object v1, Lagav;->b:Lagav;

    .line 1069
    .line 1070
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v0}, Lagaw;->d()Lagaq;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-interface {v0, v3}, Lagaq;->f(I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_a
    :goto_1
    return-void

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
