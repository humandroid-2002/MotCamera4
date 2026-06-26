.class public final synthetic Laaot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaot;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaot;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laaot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaot;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaot;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laaot;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lask;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laaot;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lagqy;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laaot;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v6, Lqul;

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    invoke-direct {v6, v0, v1, v0, v7}, Lqul;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcic;

    .line 37
    .line 38
    const v1, 0x799532c4

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v5, v6}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v4, v3, v0}, Lask;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Ldso;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laaot;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ldso;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Laaot;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Ldxm;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Ldxm;->h:Lerp;

    .line 78
    .line 79
    iget-object v1, p0, Laaot;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ldxn;

    .line 82
    .line 83
    iget-object v1, v1, Ldxn;->g:Ldxo;

    .line 84
    .line 85
    const/high16 v2, 0x41800000    # 16.0f

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-static {v0, v1, v2, v3}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Ldxm;->d:Lerp;

    .line 92
    .line 93
    iget-object v1, p0, Laaot;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ldxn;

    .line 96
    .line 97
    iget-object v1, v1, Ldxn;->b:Ldxp;

    .line 98
    .line 99
    const/high16 v2, 0x42380000    # 46.0f

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Ldxm;->i:Lerp;

    .line 105
    .line 106
    iget-object p1, p1, Ldxm;->c:Ldxn;

    .line 107
    .line 108
    iget-object p1, p1, Ldxn;->g:Ldxo;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-static {v0, p1, v1, v2}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_2
    check-cast p1, Lamtj;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lamtj;->a:Luvm;

    .line 124
    .line 125
    invoke-virtual {p1}, Luvm;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Lzir;

    .line 150
    .line 151
    instance-of v4, v3, Luvf;

    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    iget-object v4, p0, Laaot;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Luvf;

    .line 158
    .line 159
    iget-object v3, v3, Luvf;->a:Lusk;

    .line 160
    .line 161
    iget-object v3, v3, Lusk;->a:Lusl;

    .line 162
    .line 163
    check-cast v4, Lusk;

    .line 164
    .line 165
    iget-object v4, v4, Lusk;->a:Lusl;

    .line 166
    .line 167
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_0

    .line 172
    .line 173
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    sget-object p1, Luvi;->c:Luvi;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object p1, p1, Luvm;->a:Luvi;

    .line 187
    .line 188
    :goto_1
    iget-object v0, p0, Laaot;->b:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v2, Luvm;

    .line 191
    .line 192
    invoke-direct {v2, p1, v1}, Luvm;-><init>(Luvi;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lamtj;

    .line 196
    .line 197
    invoke-direct {p1, v2}, Lamtj;-><init>(Luvm;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lamtn;->f:Ljava/util/UUID;

    .line 201
    .line 202
    check-cast v0, Lamut;

    .line 203
    .line 204
    iput-object v1, v0, Lamut;->P:Ljava/util/UUID;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    iget-object v0, p0, Laaot;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbpix;

    .line 212
    .line 213
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/UUID;

    .line 216
    .line 217
    iget-object v1, p0, Laaot;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lamut;

    .line 220
    .line 221
    invoke-virtual {v1, v0, v3}, Lamut;->p(Ljava/util/UUID;Z)Ljava/util/UUID;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lamut;->i()L_3074;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, L_3074;->a()V

    .line 229
    .line 230
    .line 231
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    if-nez p1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1}, Lamut;->w()V

    .line 236
    .line 237
    .line 238
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_4
    check-cast p1, Lamtj;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lamtj;->a:Luvm;

    .line 247
    .line 248
    iget-object v0, p0, Laaot;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p1}, Luvm;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, Luvf;

    .line 255
    .line 256
    check-cast v0, Lusk;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Luvf;-><init>(Lusk;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v1}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Luvm;

    .line 266
    .line 267
    sget-object v1, Luvi;->a:Luvi;

    .line 268
    .line 269
    invoke-direct {v0, v1, p1}, Luvm;-><init>(Luvi;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lamtj;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lamtj;-><init>(Luvm;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lamtn;->f:Ljava/util/UUID;

    .line 278
    .line 279
    iget-object v1, p0, Laaot;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lamut;

    .line 282
    .line 283
    iput-object v0, v1, Lamut;->P:Ljava/util/UUID;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_5
    check-cast p1, Lamtj;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lamtj;->a:Luvm;

    .line 292
    .line 293
    invoke-virtual {p1}, Luvm;->a()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v3, v2

    .line 317
    check-cast v3, Lzir;

    .line 318
    .line 319
    instance-of v4, v3, Luvh;

    .line 320
    .line 321
    if-eqz v4, :cond_6

    .line 322
    .line 323
    iget-object v4, p0, Laaot;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Luvh;

    .line 326
    .line 327
    iget-object v3, v3, Luvh;->a:Lusk;

    .line 328
    .line 329
    iget-object v3, v3, Lusk;->a:Lusl;

    .line 330
    .line 331
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_5

    .line 336
    .line 337
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    sget-object p1, Luvi;->d:Luvi;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    iget-object p1, p1, Luvm;->a:Luvi;

    .line 351
    .line 352
    :goto_3
    iget-object v0, p0, Laaot;->b:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v2, Luvm;

    .line 355
    .line 356
    invoke-direct {v2, p1, v1}, Luvm;-><init>(Luvi;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lamtj;

    .line 360
    .line 361
    invoke-direct {p1, v2}, Lamtj;-><init>(Luvm;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p1, Lamtn;->f:Ljava/util/UUID;

    .line 365
    .line 366
    check-cast v0, Lamut;

    .line 367
    .line 368
    iput-object v1, v0, Lamut;->P:Ljava/util/UUID;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    sget-object v0, Lamtx;->a:Lclq;

    .line 378
    .line 379
    iget-object v0, p0, Laaot;->b:Ljava/lang/Object;

    .line 380
    .line 381
    if-eqz p1, :cond_9

    .line 382
    .line 383
    check-cast v0, Lamut;

    .line 384
    .line 385
    invoke-virtual {v0}, Lamut;->E()V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    iget-object p1, p0, Laaot;->a:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v2, Lamsx;

    .line 392
    .line 393
    invoke-direct {v2, p1, v1}, Lamsx;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    check-cast v0, Lamut;

    .line 397
    .line 398
    iget-object p1, v0, Lamut;->c:Landroid/content/Context;

    .line 399
    .line 400
    new-instance v1, Lamum;

    .line 401
    .line 402
    const v3, 0x7f141a73

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const v4, 0x7f141a60

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v4, Lbhff;->u:Lbbcz;

    .line 423
    .line 424
    new-instance v5, Lamtr;

    .line 425
    .line 426
    const/16 v6, 0xe

    .line 427
    .line 428
    invoke-direct {v5, v2, v6}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v3, p1, v4, v5}, Lamum;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbcz;Lbphe;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lamut;->ac(Larcg;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, v0, Lamut;->W:Lbptu;

    .line 438
    .line 439
    sget-object v0, Luve;->b:Luve;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_7
    check-cast p1, Laigs;

    .line 448
    .line 449
    iget-object v0, p0, Laaot;->a:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v1, Laigs;->a:Laigs;

    .line 452
    .line 453
    if-ne p1, v1, :cond_a

    .line 454
    .line 455
    move-object v1, v0

    .line 456
    check-cast v1, Laiej;

    .line 457
    .line 458
    invoke-virtual {v1, v5}, Laiej;->A(I)V

    .line 459
    .line 460
    .line 461
    :cond_a
    sget-object v1, Laigs;->f:Laigs;

    .line 462
    .line 463
    if-ne p1, v1, :cond_b

    .line 464
    .line 465
    move-object v1, v0

    .line 466
    check-cast v1, Laiej;

    .line 467
    .line 468
    invoke-virtual {v1}, Laiej;->u()V

    .line 469
    .line 470
    .line 471
    :cond_b
    iget-object v1, p0, Laaot;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Laijh;

    .line 474
    .line 475
    iget-object v1, v1, Laijh;->q:L_3393;

    .line 476
    .line 477
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Laigj;

    .line 482
    .line 483
    check-cast v0, Laiej;

    .line 484
    .line 485
    invoke-virtual {v0, v1, p1}, Laiej;->x(Laigj;Laigs;)V

    .line 486
    .line 487
    .line 488
    iput-object p1, v0, Laiej;->k:Laigs;

    .line 489
    .line 490
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_8
    check-cast p1, Laigj;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Laigj;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iget-object v1, p0, Laaot;->a:Ljava/lang/Object;

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    if-eq v0, v5, :cond_d

    .line 507
    .line 508
    if-eq v0, v2, :cond_c

    .line 509
    .line 510
    move-object v0, v1

    .line 511
    check-cast v0, Laiej;

    .line 512
    .line 513
    invoke-virtual {v0}, Laiej;->v()V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_c
    move-object v0, v1

    .line 518
    check-cast v0, Laiej;

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Laiej;->s(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_d
    move-object v0, v1

    .line 525
    check-cast v0, Laiej;

    .line 526
    .line 527
    invoke-virtual {v0}, Laiej;->v()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v5}, Laiej;->s(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_e
    move-object v0, v1

    .line 535
    check-cast v0, Laiej;

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Laiej;->s(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Laiej;->v()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Laiej;->u()V

    .line 544
    .line 545
    .line 546
    :goto_5
    iget-object v0, p0, Laaot;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Laiej;

    .line 549
    .line 550
    iput-object p1, v1, Laiej;->j:Laigj;

    .line 551
    .line 552
    check-cast v0, Laijh;

    .line 553
    .line 554
    iget-object v0, v0, Laijh;->r:L_3393;

    .line 555
    .line 556
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Laigs;

    .line 561
    .line 562
    invoke-virtual {v1, p1, v0}, Laiej;->x(Laigj;Laigs;)V

    .line 563
    .line 564
    .line 565
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 566
    .line 567
    return-object p1

    .line 568
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 569
    .line 570
    iget-wide v0, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;->a:J

    .line 571
    .line 572
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v1, p0, Laaot;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lahwz;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lahwz;->d(Lj$/time/Duration;)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-wide v6, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;->b:J

    .line 592
    .line 593
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, p1}, Lahwz;->d(Lj$/time/Duration;)F

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    new-array v1, v2, [Ljava/lang/Float;

    .line 609
    .line 610
    aput-object v0, v1, v3

    .line 611
    .line 612
    aput-object p1, v1, v5

    .line 613
    .line 614
    iget-object p1, p0, Laaot;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Lbeej;

    .line 617
    .line 618
    invoke-virtual {p1, v1}, Lbeej;->k([Ljava/lang/Float;)V

    .line 619
    .line 620
    .line 621
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 622
    .line 623
    return-object p1

    .line 624
    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 630
    .line 631
    iget-object v1, p0, Laaot;->a:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 637
    .line 638
    iget-object v1, p0, Laaot;->b:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 641
    .line 642
    .line 643
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 644
    .line 645
    return-object p1

    .line 646
    :pswitch_b
    check-cast p1, Lahwu;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Laaot;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lagzh;

    .line 654
    .line 655
    invoke-virtual {v0}, Lagzh;->a()Lagzo;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v1, p0, Laaot;->b:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_f

    .line 666
    .line 667
    sget-object p1, Lagzq;->b:Lagzq;

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_f
    sget-object p1, Lagzq;->a:Lagzq;

    .line 671
    .line 672
    :goto_6
    invoke-interface {v0, p1}, Lagzo;->n(Lagzq;)V

    .line 673
    .line 674
    .line 675
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 676
    .line 677
    return-object p1

    .line 678
    :pswitch_c
    check-cast p1, Laeym;

    .line 679
    .line 680
    if-eqz p1, :cond_10

    .line 681
    .line 682
    iget-object v0, p0, Laaot;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v1, p0, Laaot;->a:Ljava/lang/Object;

    .line 685
    .line 686
    new-instance v2, Lyhe;

    .line 687
    .line 688
    check-cast v1, Landroid/content/Context;

    .line 689
    .line 690
    invoke-direct {v2, v1}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    check-cast v0, Laerv;

    .line 694
    .line 695
    iget-object v3, v0, Laerv;->b:Lbpdb;

    .line 696
    .line 697
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lbazu;

    .line 702
    .line 703
    invoke-interface {v3}, Lbazu;->d()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iput v3, v2, Lyhe;->a:I

    .line 708
    .line 709
    sget-object v3, Ltqf;->b:Ltqf;

    .line 710
    .line 711
    iput-object v3, v2, Lyhe;->d:Ltqf;

    .line 712
    .line 713
    iget-object v3, p1, Laeym;->b:L_2052;

    .line 714
    .line 715
    iput-object v3, v2, Lyhe;->e:L_2052;

    .line 716
    .line 717
    iget-object p1, p1, Laeym;->a:L_2052;

    .line 718
    .line 719
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    iput-object p1, v2, Lyhe;->q:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 724
    .line 725
    invoke-virtual {v2}, Lyhe;->a()Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Laerv;->a()Laeyn;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iget-object p1, p1, Laeyn;->d:L_3393;

    .line 737
    .line 738
    invoke-virtual {p1, v4}, L_3393;->l(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_10
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 742
    .line 743
    return-object p1

    .line 744
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    iget-object v0, p0, Laaot;->b:Ljava/lang/Object;

    .line 751
    .line 752
    sget v1, Laekt;->a:I

    .line 753
    .line 754
    invoke-static {v0}, Lbpem;->aK(Ljava/util/Collection;)Lbpka;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v1, p0, Laaot;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Laejc;

    .line 765
    .line 766
    iget v1, v1, Laejc;->d:I

    .line 767
    .line 768
    add-int/2addr p1, v1

    .line 769
    invoke-static {v0, p1}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    check-cast p1, Ljava/lang/Integer;

    .line 774
    .line 775
    return-object p1

    .line 776
    :pswitch_e
    check-cast p1, Lbinp;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget v0, p1, Lbinp;->b:I

    .line 782
    .line 783
    and-int/2addr v0, v5

    .line 784
    if-eqz v0, :cond_16

    .line 785
    .line 786
    iget-object v0, p1, Lbinp;->c:Lbimc;

    .line 787
    .line 788
    if-nez v0, :cond_11

    .line 789
    .line 790
    sget-object v0, Lbimc;->a:Lbimc;

    .line 791
    .line 792
    :cond_11
    iget v0, v0, Lbimc;->b:I

    .line 793
    .line 794
    and-int/lit16 v0, v0, 0x400

    .line 795
    .line 796
    if-eqz v0, :cond_16

    .line 797
    .line 798
    iget-object v0, p0, Laaot;->a:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v1, p0, Laaot;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, L_1784;

    .line 803
    .line 804
    invoke-virtual {v1}, L_1784;->b()L_1718;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v3, p1, Lbinp;->c:Lbimc;

    .line 809
    .line 810
    if-nez v3, :cond_12

    .line 811
    .line 812
    sget-object v3, Lbimc;->a:Lbimc;

    .line 813
    .line 814
    :cond_12
    iget-object v3, v3, Lbimc;->k:Lbile;

    .line 815
    .line 816
    if-nez v3, :cond_13

    .line 817
    .line 818
    sget-object v3, Lbile;->a:Lbile;

    .line 819
    .line 820
    :cond_13
    check-cast v0, Labvx;

    .line 821
    .line 822
    iget v0, v0, Labvx;->a:I

    .line 823
    .line 824
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    sget-object v4, Labif;->b:Labif;

    .line 829
    .line 830
    invoke-interface {v2, v0, v3, v4}, L_1718;->c(ILjava/util/List;Labif;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, L_1784;->b()L_1718;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object p1, p1, Lbinp;->c:Lbimc;

    .line 838
    .line 839
    if-nez p1, :cond_14

    .line 840
    .line 841
    sget-object p1, Lbimc;->a:Lbimc;

    .line 842
    .line 843
    :cond_14
    iget-object p1, p1, Lbimc;->k:Lbile;

    .line 844
    .line 845
    if-nez p1, :cond_15

    .line 846
    .line 847
    sget-object p1, Lbile;->a:Lbile;

    .line 848
    .line 849
    :cond_15
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    sget-object v2, Labif;->c:Labif;

    .line 854
    .line 855
    invoke-interface {v1, v0, p1, v2}, L_1718;->c(ILjava/util/List;Labif;)V

    .line 856
    .line 857
    .line 858
    goto :goto_7

    .line 859
    :cond_16
    sget-object v0, L_1784;->a:Lbfpx;

    .line 860
    .line 861
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lbfpt;

    .line 866
    .line 867
    const-string v1, "Received non-MCIS tombstone: %s"

    .line 868
    .line 869
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 873
    .line 874
    return-object p1

    .line 875
    :pswitch_f
    check-cast p1, Lbiqt;

    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v0, p0, Laaot;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, L_1784;

    .line 883
    .line 884
    iget-object v0, v0, L_1784;->b:Lbpdb;

    .line 885
    .line 886
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, L_1721;

    .line 891
    .line 892
    iget-object v1, p0, Laaot;->a:Ljava/lang/Object;

    .line 893
    .line 894
    new-instance v2, Labjz;

    .line 895
    .line 896
    check-cast v1, Labvx;

    .line 897
    .line 898
    iget-object v3, v1, Labvx;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 899
    .line 900
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-direct {v2, v3, v4}, Labjz;-><init>(Labif;Ljava/lang/Boolean;)V

    .line 905
    .line 906
    .line 907
    iget v1, v1, Labvx;->a:I

    .line 908
    .line 909
    invoke-interface {v0, v1, p1, v2}, L_1721;->a(ILbiqt;Labjz;)Labkl;

    .line 910
    .line 911
    .line 912
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 913
    .line 914
    return-object p1

    .line 915
    :pswitch_10
    check-cast p1, Ldlt;

    .line 916
    .line 917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v0, p0, Laaot;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v1, p0, Laaot;->b:Ljava/lang/Object;

    .line 923
    .line 924
    if-eqz v0, :cond_17

    .line 925
    .line 926
    invoke-static {v0}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_17

    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_17
    move-object v0, v1

    .line 934
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {p1, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 940
    .line 941
    return-object p1

    .line 942
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 943
    .line 944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget-object v0, p0, Laaot;->b:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v1, p0, Laaot;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lauvc;

    .line 952
    .line 953
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 954
    .line 955
    .line 956
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 957
    .line 958
    return-object p1

    .line 959
    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    const-string v0, "media_model"

    .line 965
    .line 966
    iget-object v1, p0, Laaot;->b:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 969
    .line 970
    .line 971
    const-string v0, "face_region"

    .line 972
    .line 973
    iget-object v1, p0, Laaot;->a:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 976
    .line 977
    .line 978
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 979
    .line 980
    return-object p1

    .line 981
    :pswitch_13
    check-cast p1, Ldlt;

    .line 982
    .line 983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v0, p0, Laaot;->a:Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v1, p0, Laaot;->b:Ljava/lang/Object;

    .line 989
    .line 990
    if-eqz v0, :cond_18

    .line 991
    .line 992
    goto :goto_9

    .line 993
    :cond_18
    move-object v0, v1

    .line 994
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {p1, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1000
    .line 1001
    return-object p1

    .line 1002
    nop

    .line 1003
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
