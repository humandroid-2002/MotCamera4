.class public final synthetic Lauyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauyy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauyy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lauyy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "accountMessagesListener"

    .line 5
    .line 6
    const-string v3, "accountHealthListener"

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lb;->bx(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lawyu;

    .line 33
    .line 34
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lawyv;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0, v8}, Lawyv;-><init>(Lawyu;Lbkbb;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    check-cast p1, Lawro;

    .line 43
    .line 44
    invoke-virtual {p1, v6, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbjzp;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lauyy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v1, Lawro;

    .line 58
    .line 59
    iget-object v1, v1, Lawro;->b:Lbkah;

    .line 60
    .line 61
    invoke-interface {v1}, Lbkah;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v8, v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    check-cast v1, Lawro;

    .line 70
    .line 71
    iget-object v1, v1, Lawro;->b:Lbkah;

    .line 72
    .line 73
    invoke-interface {v1, v8}, Lbkah;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lawrm;

    .line 78
    .line 79
    iget-object v1, v1, Lawrm;->d:Ljava/lang/String;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lawrm;

    .line 83
    .line 84
    iget-object v2, v2, Lawrm;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v1, Lawro;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lawro;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lawro;->b:Lbkah;

    .line 114
    .line 115
    invoke-interface {v1, v8, p1}, Lbkah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lawro;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    check-cast v1, Lawro;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lawro;->b()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lawro;->b:Lbkah;

    .line 150
    .line 151
    invoke-interface {v1, p1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lawro;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 162
    .line 163
    iget-object p1, p0, Lauyy;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lbpix;

    .line 166
    .line 167
    iget-object p1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbkfg;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_4
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 180
    .line 181
    iget-object p1, p0, Lauyy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbpit;

    .line 184
    .line 185
    iget-boolean p1, p1, Lbpit;->a:Z

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_6
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_7
    check-cast p1, Lawbx;

    .line 200
    .line 201
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v1, Lawcj;->a:Lawci;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Lavrv;

    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Lavrv;->o(Ljava/lang/Object;Ljava/lang/String;)Lavtw;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lavjx;

    .line 213
    .line 214
    invoke-direct {v2, v1, v6, v9}, Lavjx;-><init>(Lavtw;I[B)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lavit;

    .line 218
    .line 219
    const/4 v6, 0x7

    .line 220
    invoke-direct {v5, v0, v2, v6, v9}, Lavit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lavid;

    .line 224
    .line 225
    const/16 v6, 0xc

    .line 226
    .line 227
    invoke-direct {v2, v0, v6}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lavub;

    .line 231
    .line 232
    invoke-direct {v0}, Lavub;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lavub;->c:Lavtw;

    .line 236
    .line 237
    new-array v1, v7, [Lcom/google/android/gms/common/Feature;

    .line 238
    .line 239
    sget-object v6, Lawbl;->b:Lcom/google/android/gms/common/Feature;

    .line 240
    .line 241
    aput-object v6, v1, v8

    .line 242
    .line 243
    iput-object v1, v0, Lavub;->d:[Lcom/google/android/gms/common/Feature;

    .line 244
    .line 245
    iput-object v5, v0, Lavub;->a:Lavuc;

    .line 246
    .line 247
    iput-object v2, v0, Lavub;->b:Lavuc;

    .line 248
    .line 249
    const/16 v1, 0x6d67

    .line 250
    .line 251
    iput v1, v0, Lavub;->f:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lavub;->a()L_2189;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Lavrv;->z(L_2189;)Lawlb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lzew;

    .line 262
    .line 263
    invoke-direct {v1, p1, v4}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lawlb;->v(Lawkv;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lawce;

    .line 270
    .line 271
    invoke-direct {v1, p1, v8}, Lawce;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lawlb;->u(Lawks;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 279
    .line 280
    sget-object p1, Lawcj;->a:Lawci;

    .line 281
    .line 282
    invoke-static {p1, v2}, L_3130;->f(Ljava/lang/Object;Ljava/lang/String;)Lavtu;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lavrv;

    .line 289
    .line 290
    const/16 v1, 0x6d68

    .line 291
    .line 292
    invoke-virtual {v0, p1, v1}, Lavrv;->s(Lavtu;I)Lawlb;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_9
    check-cast p1, Lawbw;

    .line 298
    .line 299
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v1, Lawcd;->a:Lawcc;

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lavrv;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v3}, Lavrv;->o(Ljava/lang/Object;Ljava/lang/String;)Lavtw;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v3, Lavjx;

    .line 311
    .line 312
    invoke-direct {v3, v1, v5}, Lavjx;-><init>(Lavtw;I)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lavit;

    .line 316
    .line 317
    invoke-direct {v5, v0, v3, v6, v9}, Lavit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lavid;

    .line 321
    .line 322
    invoke-direct {v3, v0, v4}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lavub;

    .line 326
    .line 327
    invoke-direct {v0}, Lavub;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lavub;->c:Lavtw;

    .line 331
    .line 332
    new-array v1, v7, [Lcom/google/android/gms/common/Feature;

    .line 333
    .line 334
    sget-object v4, Lawbl;->a:Lcom/google/android/gms/common/Feature;

    .line 335
    .line 336
    aput-object v4, v1, v8

    .line 337
    .line 338
    iput-object v1, v0, Lavub;->d:[Lcom/google/android/gms/common/Feature;

    .line 339
    .line 340
    iput-object v5, v0, Lavub;->a:Lavuc;

    .line 341
    .line 342
    iput-object v3, v0, Lavub;->b:Lavuc;

    .line 343
    .line 344
    const/16 v1, 0x6d61

    .line 345
    .line 346
    iput v1, v0, Lavub;->f:I

    .line 347
    .line 348
    invoke-virtual {v0}, Lavub;->a()L_2189;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, Lavrv;->z(L_2189;)Lawlb;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lzew;

    .line 357
    .line 358
    const/16 v2, 0x8

    .line 359
    .line 360
    invoke-direct {v1, p1, v2}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lawlb;->v(Lawkv;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lawce;

    .line 367
    .line 368
    invoke-direct {v1, p1, v7}, Lawce;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lawlb;->u(Lawks;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 376
    .line 377
    sget-object p1, Lawcd;->a:Lawcc;

    .line 378
    .line 379
    invoke-static {p1, v3}, L_3130;->f(Ljava/lang/Object;Ljava/lang/String;)Lavtu;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lavrv;

    .line 386
    .line 387
    const/16 v1, 0x6d62

    .line 388
    .line 389
    invoke-virtual {v0, p1, v1}, Lavrv;->s(Lavtu;I)Lawlb;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_b
    check-cast p1, Lbhcm;

    .line 395
    .line 396
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lawah;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lawah;->b(Lbhcm;)Lbgfn;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 406
    .line 407
    iget-object p1, p0, Lauyy;->a:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v0, Lawah;->a:Lawdf;

    .line 410
    .line 411
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_d
    check-cast p1, Lavpd;

    .line 417
    .line 418
    if-eqz p1, :cond_b

    .line 419
    .line 420
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lavov;

    .line 423
    .line 424
    iget-object v0, v0, Lavov;->p:Lbjzr;

    .line 425
    .line 426
    iget-object v1, v0, Lbjzr;->b:Lbjzv;

    .line 427
    .line 428
    check-cast v1, Lbmub;

    .line 429
    .line 430
    iget-object v1, v1, Lbmub;->l:Lbmud;

    .line 431
    .line 432
    if-nez v1, :cond_4

    .line 433
    .line 434
    sget-object v1, Lbmud;->a:Lbmud;

    .line 435
    .line 436
    :cond_4
    invoke-virtual {v1, v6, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lbjzp;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 443
    .line 444
    .line 445
    check-cast v2, Lbjzr;

    .line 446
    .line 447
    iget-object v1, v0, Lbjzr;->b:Lbjzv;

    .line 448
    .line 449
    check-cast v1, Lbmub;

    .line 450
    .line 451
    iget-object v1, v1, Lbmub;->l:Lbmud;

    .line 452
    .line 453
    if-nez v1, :cond_5

    .line 454
    .line 455
    sget-object v1, Lbmud;->a:Lbmud;

    .line 456
    .line 457
    :cond_5
    iget-object v1, v1, Lbmud;->e:Lbgzg;

    .line 458
    .line 459
    if-nez v1, :cond_6

    .line 460
    .line 461
    sget-object v1, Lbgzg;->a:Lbgzg;

    .line 462
    .line 463
    :cond_6
    invoke-virtual {v1, v6, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lbjzp;

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Lbjzp;->E(Lbjzv;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lavpd;->b()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 477
    .line 478
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_7

    .line 483
    .line 484
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 485
    .line 486
    .line 487
    :cond_7
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 488
    .line 489
    check-cast v4, Lbgzg;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iput-object v1, v4, Lbgzg;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p1}, Lavpd;->a()Lbgzf;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 501
    .line 502
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_8

    .line 507
    .line 508
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 509
    .line 510
    .line 511
    :cond_8
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 512
    .line 513
    check-cast v1, Lbgzg;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object p1, v1, Lbgzg;->d:Lbgzf;

    .line 519
    .line 520
    iget p1, v1, Lbgzg;->b:I

    .line 521
    .line 522
    or-int/2addr p1, v7

    .line 523
    iput p1, v1, Lbgzg;->b:I

    .line 524
    .line 525
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 526
    .line 527
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_9

    .line 532
    .line 533
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 534
    .line 535
    .line 536
    :cond_9
    iget-object p1, v2, Lbjzr;->b:Lbjzv;

    .line 537
    .line 538
    check-cast p1, Lbmud;

    .line 539
    .line 540
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lbgzg;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v1, p1, Lbmud;->e:Lbgzg;

    .line 550
    .line 551
    iget v1, p1, Lbmud;->b:I

    .line 552
    .line 553
    or-int/2addr v1, v5

    .line 554
    iput v1, p1, Lbmud;->b:I

    .line 555
    .line 556
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lbmud;

    .line 561
    .line 562
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 563
    .line 564
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_a

    .line 569
    .line 570
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 571
    .line 572
    .line 573
    :cond_a
    iget-object v0, v0, Lbjzr;->b:Lbjzv;

    .line 574
    .line 575
    check-cast v0, Lbmub;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object p1, v0, Lbmub;->l:Lbmud;

    .line 581
    .line 582
    iget p1, v0, Lbmub;->b:I

    .line 583
    .line 584
    const/high16 v1, 0x10000000

    .line 585
    .line 586
    or-int/2addr p1, v1

    .line 587
    iput p1, v0, Lbmub;->b:I

    .line 588
    .line 589
    :cond_b
    return-object v9

    .line 590
    :pswitch_e
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lavbp;

    .line 593
    .line 594
    iget v0, v0, Lavbp;->c:I

    .line 595
    .line 596
    check-cast p1, Landroid/graphics/Bitmap;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 600
    .line 601
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    if-eqz p1, :cond_c

    .line 604
    .line 605
    new-instance p1, Lhsr;

    .line 606
    .line 607
    invoke-direct {p1}, Lhsr;-><init>()V

    .line 608
    .line 609
    .line 610
    return-object p1

    .line 611
    :cond_c
    iget-object p1, p0, Lauyy;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lhsu;

    .line 614
    .line 615
    invoke-virtual {p1}, Lhsu;->e()I

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-ge p1, v1, :cond_d

    .line 620
    .line 621
    new-instance p1, Lhss;

    .line 622
    .line 623
    invoke-direct {p1}, Lhss;-><init>()V

    .line 624
    .line 625
    .line 626
    return-object p1

    .line 627
    :cond_d
    new-instance p1, Lhsr;

    .line 628
    .line 629
    invoke-direct {p1}, Lhsr;-><init>()V

    .line 630
    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 634
    .line 635
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lavam;

    .line 638
    .line 639
    iput-object v9, v0, Lavam;->j:Lbgfn;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eq v7, v2, :cond_e

    .line 646
    .line 647
    move v1, v5

    .line 648
    :cond_e
    iput v1, v0, Lavam;->l:I

    .line 649
    .line 650
    iget-object v0, v0, Lavam;->e:Lbbos;

    .line 651
    .line 652
    invoke-interface {v0}, Lbbos;->b()V

    .line 653
    .line 654
    .line 655
    return-object p1

    .line 656
    :pswitch_11
    check-cast p1, Lawmv;

    .line 657
    .line 658
    sget-object v0, L_3199;->a:Lbfpx;

    .line 659
    .line 660
    invoke-interface {p1}, Lawmv;->a()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    new-instance v0, Lauzu;

    .line 669
    .line 670
    invoke-direct {v0, v8}, Lauzu;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 678
    .line 679
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, L_3365;

    .line 684
    .line 685
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {p1, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    return-object p1

    .line 696
    :pswitch_12
    check-cast p1, Latsh;

    .line 697
    .line 698
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Laumn;

    .line 701
    .line 702
    iget-object v1, v0, Laumn;->d:Latsh;

    .line 703
    .line 704
    if-eqz v1, :cond_f

    .line 705
    .line 706
    if-ne v1, p1, :cond_10

    .line 707
    .line 708
    :cond_f
    const/4 v1, 0x2

    .line 709
    iput v1, v0, Laumn;->e:I

    .line 710
    .line 711
    iput-object p1, v0, Laumn;->d:Latsh;

    .line 712
    .line 713
    iget-object p1, v0, Laumn;->c:Lbbos;

    .line 714
    .line 715
    invoke-interface {p1}, Lbbos;->b()V

    .line 716
    .line 717
    .line 718
    :cond_10
    return-object v9

    .line 719
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 720
    .line 721
    sget p1, Lauyz;->a:I

    .line 722
    .line 723
    iget-object p1, p0, Lauyy;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Landroid/content/Context;

    .line 726
    .line 727
    invoke-static {p1}, Lauys;->a(Landroid/content/Context;)Lalhe;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    :try_start_0
    new-instance v0, Lanyc;

    .line 732
    .line 733
    invoke-direct {v0, v4}, Lanyc;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {p1, v0}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    .line 738
    .line 739
    goto :goto_1

    .line 740
    :catch_0
    move-exception p1

    .line 741
    sget-object v0, Lauys;->a:Lbfpx;

    .line 742
    .line 743
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v1, "Unable to update WatchFaceCleanupAvailabilityExceptionCount."

    .line 748
    .line 749
    const/16 v2, 0x2564

    .line 750
    .line 751
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    :goto_1
    return-object v9

    .line 755
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
