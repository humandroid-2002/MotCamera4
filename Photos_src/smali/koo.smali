.class public final synthetic Lkoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkoo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lkoo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkoo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkoo;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "logged_in"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lkoo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laxfy;

    .line 24
    .line 25
    iget-object v0, v0, Laxfy;->a:Laxgf;

    .line 26
    .line 27
    iget-object v4, v0, Laxgf;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Laxgf;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v10, v0, Laxgf;->i:J

    .line 32
    .line 33
    sget v4, Laxlz;->a:I

    .line 34
    .line 35
    iget-object v4, v1, Lkoo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v4

    .line 38
    check-cast v10, Laxid;

    .line 39
    .line 40
    iget-object v11, v10, Laxid;->f:Laxgn;

    .line 41
    .line 42
    invoke-interface {v11}, Laxgn;->B()Z

    .line 43
    .line 44
    .line 45
    iget v11, v0, Laxgf;->b:I

    .line 46
    .line 47
    and-int/2addr v11, v8

    .line 48
    const-string v12, "MobileDataDownload"

    .line 49
    .line 50
    const/4 v13, 0x5

    .line 51
    if-eqz v11, :cond_e

    .line 52
    .line 53
    iget-object v11, v10, Laxid;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v14, v0, Laxgf;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_10

    .line 66
    .line 67
    iget-object v2, v0, Laxgf;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v10, Laxid;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v0, Laxgf;->d:Ljava/lang/String;

    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v12, v3, v6

    .line 80
    .line 81
    aput-object v2, v3, v9

    .line 82
    .line 83
    aput-object v4, v3, v8

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v0, v3, v2

    .line 87
    .line 88
    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 89
    .line 90
    invoke-static {v0, v3}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    new-instance v0, Lafkr;

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lafkr;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lkoo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Laxid;

    .line 108
    .line 109
    iget-object v2, v2, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    iget-object v3, v1, Lkoo;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3, v0, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    sget-object v0, Laxhf;->a:Laxhf;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v2, v1, Lkoo;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, v1, Lkoo;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    check-cast v5, Laxhf;

    .line 142
    .line 143
    check-cast v2, Laxig;

    .line 144
    .line 145
    iget-object v2, v2, Laxig;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v6, v5, Laxhf;->b:I

    .line 151
    .line 152
    or-int/2addr v6, v9

    .line 153
    iput v6, v5, Laxhf;->b:I

    .line 154
    .line 155
    iput-object v2, v5, Laxhf;->c:Ljava/lang/String;

    .line 156
    .line 157
    check-cast v4, Laxid;

    .line 158
    .line 159
    iget-object v2, v4, Laxid;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v5, Laxhf;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v6, v5, Laxhf;->b:I

    .line 184
    .line 185
    or-int/2addr v6, v8

    .line 186
    iput v6, v5, Laxhf;->b:I

    .line 187
    .line 188
    iput-object v2, v5, Laxhf;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laxhf;

    .line 195
    .line 196
    iget-object v2, v4, Laxid;->d:Laxki;

    .line 197
    .line 198
    iget-object v5, v0, Laxhf;->c:Ljava/lang/String;

    .line 199
    .line 200
    sget v5, Laxlz;->a:I

    .line 201
    .line 202
    invoke-virtual {v2}, Laxki;->e()Lbgfn;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Laxjz;

    .line 207
    .line 208
    const/16 v7, 0x8

    .line 209
    .line 210
    invoke-direct {v6, v2, v0, v7}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    invoke-static {v5, v6, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Laxfx;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Laxfx;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v4, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-static {v0, v2, v3}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_2
    sget-object v0, Laxhf;->a:Laxhf;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_2

    .line 244
    .line 245
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v2, v1, Lkoo;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v3, v1, Lkoo;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    check-cast v4, Laxhf;

    .line 255
    .line 256
    move-object v5, v2

    .line 257
    check-cast v5, Laxgo;

    .line 258
    .line 259
    iget-object v5, v5, Laxgo;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v6, v4, Laxhf;->b:I

    .line 265
    .line 266
    or-int/2addr v6, v9

    .line 267
    iput v6, v4, Laxhf;->b:I

    .line 268
    .line 269
    iput-object v5, v4, Laxhf;->c:Ljava/lang/String;

    .line 270
    .line 271
    move-object v4, v3

    .line 272
    check-cast v4, Laxid;

    .line 273
    .line 274
    iget-object v5, v4, Laxid;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_3

    .line 287
    .line 288
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 289
    .line 290
    .line 291
    :cond_3
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    check-cast v6, Laxhf;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v7, v6, Laxhf;->b:I

    .line 299
    .line 300
    or-int/2addr v7, v8

    .line 301
    iput v7, v6, Laxhf;->b:I

    .line 302
    .line 303
    iput-object v5, v6, Laxhf;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Laxhf;

    .line 310
    .line 311
    iget-object v5, v4, Laxid;->d:Laxki;

    .line 312
    .line 313
    invoke-virtual {v5, v0, v9}, Laxki;->d(Laxhf;Z)Lbgfn;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v6, Laxhy;

    .line 318
    .line 319
    invoke-direct {v6, v3, v2, v0, v9}, Laxhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    invoke-static {v5, v6, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_3
    iget-object v0, v1, Lkoo;->b:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Laxid;

    .line 333
    .line 334
    iget-object v3, v2, Laxid;->d:Laxki;

    .line 335
    .line 336
    invoke-virtual {v3}, Laxki;->c()Lbgfn;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Laxhv;

    .line 341
    .line 342
    iget-object v6, v1, Lkoo;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-direct {v4, v6, v9}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    invoke-static {v3, v4, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, Laggz;

    .line 354
    .line 355
    const/16 v7, 0xd

    .line 356
    .line 357
    invoke-direct {v4, v0, v6, v7, v5}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_4
    iget-object v0, v1, Lkoo;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lawwi;

    .line 368
    .line 369
    iget-object v2, v0, Lawwi;->b:Ljava/util/Set;

    .line 370
    .line 371
    new-instance v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_4

    .line 389
    .line 390
    iget-object v4, v1, Lkoo;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lawwk;

    .line 397
    .line 398
    invoke-interface {v5, v4}, Lawwk;->a(Lawwp;)Lbgfn;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_4
    invoke-static {v3}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v4, Lalui;

    .line 411
    .line 412
    const/16 v5, 0x9

    .line 413
    .line 414
    invoke-direct {v4, v3, v5}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lawwi;->a:Lbgfq;

    .line 418
    .line 419
    invoke-virtual {v2, v4, v3}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v0, v0, Lawwi;->c:Lbevn;

    .line 424
    .line 425
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_5

    .line 430
    .line 431
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lawwj;

    .line 436
    .line 437
    invoke-interface {v0}, Lawwj;->a()Lbgfn;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v4, Lawwl;

    .line 442
    .line 443
    invoke-direct {v4, v2, v9}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v4, v3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_5
    return-object v2

    .line 452
    :pswitch_5
    iget-object v0, v1, Lkoo;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Laxld;

    .line 455
    .line 456
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lavoc;

    .line 459
    .line 460
    iget-object v0, v0, Lavoc;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v2, v1, Lkoo;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lbhcm;

    .line 465
    .line 466
    check-cast v0, Lbgme;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lbgme;->r(Lbhcm;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_6
    iget-object v0, v1, Lkoo;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lavam;

    .line 477
    .line 478
    iget-object v2, v0, Lavam;->g:Lyrq;

    .line 479
    .line 480
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object v11, v2

    .line 485
    check-cast v11, L_3199;

    .line 486
    .line 487
    invoke-static {}, Lbbny;->a()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    iput-wide v2, v11, L_3199;->c:J

    .line 492
    .line 493
    new-instance v13, Lairx;

    .line 494
    .line 495
    invoke-direct {v13, v5}, Lairx;-><init>([C)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v11, L_3199;->d:L_3198;

    .line 499
    .line 500
    iget-object v2, v2, L_3198;->g:Lyrq;

    .line 501
    .line 502
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-object v15, v1, Lkoo;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v12, v0, Lavam;->i:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v2, :cond_6

    .line 517
    .line 518
    iget-object v2, v11, L_3199;->b:Landroid/content/Context;

    .line 519
    .line 520
    const-class v3, L_3221;

    .line 521
    .line 522
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, L_3221;

    .line 527
    .line 528
    const-string v3, "user_selected_photos_watch_face_v1"

    .line 529
    .line 530
    invoke-virtual {v2, v3, v9}, L_3221;->a(Ljava/lang/String;I)Lawlb;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, L_3130;->r(Lawlb;)Lbgfn;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Lauyy;

    .line 543
    .line 544
    invoke-direct {v3, v12, v8}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3, v15}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v3, Larzp;

    .line 552
    .line 553
    const/16 v4, 0x14

    .line 554
    .line 555
    invoke-direct {v3, v4}, Larzp;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const-class v4, Lavrr;

    .line 559
    .line 560
    invoke-static {v2, v4, v3, v15}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_1

    .line 565
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :goto_1
    iget-object v0, v0, Lavam;->h:Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v10, Lauzw;

    .line 580
    .line 581
    const/16 v16, 0x1

    .line 582
    .line 583
    move-object v14, v13

    .line 584
    move-object v13, v0

    .line 585
    invoke-direct/range {v10 .. v16}, Lauzw;-><init>(L_3199;Ljava/lang/String;Ljava/util/List;Lairx;Ljava/util/concurrent/Executor;I)V

    .line 586
    .line 587
    .line 588
    move-object v12, v13

    .line 589
    move-object v13, v14

    .line 590
    move-object v0, v15

    .line 591
    invoke-static {v2, v10, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v10, Lauzv;

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    invoke-direct/range {v10 .. v15}, Lauzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 600
    .line 601
    .line 602
    const-class v3, Lisp;

    .line 603
    .line 604
    invoke-static {v2, v3, v10, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v10, Lauzv;

    .line 609
    .line 610
    const/4 v14, 0x2

    .line 611
    invoke-direct/range {v10 .. v15}, Lauzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 612
    .line 613
    .line 614
    const-class v3, Ljava/io/IOException;

    .line 615
    .line 616
    invoke-static {v2, v3, v10, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_7
    sget v0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->f:I

    .line 622
    .line 623
    iget-object v0, v1, Lkoo;->a:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v2, v1, Lkoo;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lalwv;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Lalwv;->a(Lalwg;)Lbgfn;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_8
    iget-object v0, v1, Lkoo;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v2, v1, Lkoo;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lalwv;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lalwv;->a(Lalwg;)Lbgfn;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_9
    sget v0, Lalwj;->a:I

    .line 646
    .line 647
    iget-object v0, v1, Lkoo;->b:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v2, v1, Lkoo;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lalww;

    .line 652
    .line 653
    invoke-interface {v2, v0}, L_2534;->d(Lalww;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_a
    sget-object v0, Lagje;->a:Lazmj;

    .line 660
    .line 661
    iget-object v0, v1, Lkoo;->b:Ljava/lang/Object;

    .line 662
    .line 663
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getMagicEraserFillMode()Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 664
    .line 665
    .line 666
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    iget-object v3, v1, Lkoo;->a:Ljava/lang/Object;

    .line 668
    .line 669
    if-ne v3, v2, :cond_7

    .line 670
    .line 671
    :try_start_1
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_7
    check-cast v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 675
    .line 676
    invoke-interface {v0, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 680
    .line 681
    return-object v0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_b
    iget-object v0, v1, Lkoo;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Laedr;

    .line 691
    .line 692
    iget-object v2, v0, Laedr;->d:Lyrq;

    .line 693
    .line 694
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, L_3318;

    .line 699
    .line 700
    invoke-interface {v2}, L_3318;->a()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_8

    .line 705
    .line 706
    invoke-static {}, Laedr;->b()Lbgfn;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_9

    .line 720
    .line 721
    new-instance v0, Ljava/lang/InterruptedException;

    .line 722
    .line 723
    const-string v2, "Interrupted while downloading models"

    .line 724
    .line 725
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :cond_9
    iget-object v2, v1, Lkoo;->b:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v3, v0, Laedr;->a:Landroid/content/Context;

    .line 736
    .line 737
    iget-boolean v4, v0, Laedr;->b:Z

    .line 738
    .line 739
    iget-boolean v0, v0, Laedr;->c:Z

    .line 740
    .line 741
    const-class v5, L_1596;

    .line 742
    .line 743
    invoke-static {v3, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, L_1596;

    .line 748
    .line 749
    check-cast v2, Lbfel;

    .line 750
    .line 751
    invoke-interface {v3, v2, v4, v0}, L_1596;->c(Lbfel;ZZ)Lbgfn;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_c
    iget-object v0, v1, Lkoo;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Laceq;

    .line 759
    .line 760
    iget-object v0, v0, Laceq;->b:Lacer;

    .line 761
    .line 762
    iget-object v2, v1, Lkoo;->b:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {v0, v2}, Lacer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_d
    new-instance v0, Ljava/util/ArrayDeque;

    .line 774
    .line 775
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 776
    .line 777
    .line 778
    iget-object v2, v1, Lkoo;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;

    .line 781
    .line 782
    iget-object v2, v2, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->g:Ljzk;

    .line 783
    .line 784
    iget-object v3, v2, Ljzk;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Landroid/content/Context;

    .line 787
    .line 788
    const-class v5, L_3245;

    .line 789
    .line 790
    invoke-static {v3, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, L_3245;

    .line 795
    .line 796
    filled-new-array {v4}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-interface {v3, v4}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-interface {v0, v3}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 805
    .line 806
    .line 807
    iget-object v3, v1, Lkoo;->b:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-virtual {v2, v3, v0}, Ljzk;->f(Ljava/util/concurrent/Executor;Ljava/util/Queue;)Lbgfn;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_e
    iget-object v0, v1, Lkoo;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;

    .line 817
    .line 818
    iget-object v0, v0, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;->e:Lyrq;

    .line 819
    .line 820
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, L_3229;

    .line 825
    .line 826
    iget-object v2, v1, Lkoo;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Ljava/lang/String;

    .line 829
    .line 830
    invoke-interface {v0, v2}, L_3229;->g(Ljava/lang/String;)Lbgfn;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_f
    iget-object v0, v1, Lkoo;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lhsu;

    .line 838
    .line 839
    iget-object v2, v0, Lhsu;->a:Landroid/content/Context;

    .line 840
    .line 841
    const-class v3, L_3245;

    .line 842
    .line 843
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, L_3245;

    .line 848
    .line 849
    filled-new-array {v4}, [Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-interface {v2, v3}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v3, Lsew;

    .line 862
    .line 863
    iget-object v4, v1, Lkoo;->b:Ljava/lang/Object;

    .line 864
    .line 865
    const/16 v5, 0xe

    .line 866
    .line 867
    invoke-direct {v3, v4, v5}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const-wide/16 v3, 0xa

    .line 875
    .line 876
    invoke-interface {v2, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sget v3, Lbfel;->d:I

    .line 881
    .line 882
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 883
    .line 884
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lbfel;

    .line 889
    .line 890
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_a

    .line 895
    .line 896
    new-instance v0, Lhst;

    .line 897
    .line 898
    invoke-direct {v0}, Lhst;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :cond_a
    iget-object v3, v0, Lhsu;->a:Landroid/content/Context;

    .line 907
    .line 908
    const-class v4, L_1140;

    .line 909
    .line 910
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, L_1140;

    .line 915
    .line 916
    new-instance v4, Lbfeg;

    .line 917
    .line 918
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    move v7, v6

    .line 926
    :goto_2
    if-ge v7, v5, :cond_b

    .line 927
    .line 928
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    check-cast v8, Lbevo;

    .line 933
    .line 934
    iget-object v9, v8, Lbevo;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v9, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    iget-object v8, v8, Lbevo;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v8, Lueg;

    .line 945
    .line 946
    invoke-virtual {v3, v9, v8}, L_1140;->c(ILueg;)Lbgfn;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v4, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    add-int/lit8 v7, v7, 0x1

    .line 954
    .line 955
    goto :goto_2

    .line 956
    :cond_b
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-static {v2}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    new-instance v3, Ludp;

    .line 965
    .line 966
    invoke-direct {v3, v6}, Ludp;-><init>(I)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v0, Lhsu;->a:Landroid/content/Context;

    .line 970
    .line 971
    invoke-static {v0}, Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v2, v3, v0}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_10
    sget-object v0, Lrtj;->a:Lbfpx;

    .line 985
    .line 986
    iget-object v0, v1, Lkoo;->b:Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v2, v1, Lkoo;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lbfel;

    .line 991
    .line 992
    invoke-interface {v2, v0}, L_1596;->g(Lbfel;)Lbgfn;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_11
    sget v0, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;->b:I

    .line 998
    .line 999
    iget-object v0, v1, Lkoo;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    sget-object v2, Lakzo;->w:Lakzo;

    .line 1002
    .line 1003
    invoke-interface {v0, v2}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iget-object v2, v1, Lkoo;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    new-instance v3, Lrot;

    .line 1010
    .line 1011
    check-cast v2, Landroid/content/Context;

    .line 1012
    .line 1013
    invoke-direct {v3, v2}, Lrot;-><init>(Landroid/content/Context;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lbahf;

    .line 1017
    .line 1018
    invoke-direct {v2, v3}, Lbahf;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0, v2}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_12
    sget v0, Lbfel;->d:I

    .line 1027
    .line 1028
    new-instance v0, Lbfeg;

    .line 1029
    .line 1030
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v1, Lkoo;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v5, v3

    .line 1036
    check-cast v5, Ljwu;

    .line 1037
    .line 1038
    iget-object v6, v5, Ljwu;->b:Lyrq;

    .line 1039
    .line 1040
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, L_3245;

    .line 1045
    .line 1046
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-interface {v6, v4}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_d

    .line 1063
    .line 1064
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    iget-object v7, v5, Ljwu;->e:Lyrq;

    .line 1075
    .line 1076
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    check-cast v7, L_1355;

    .line 1081
    .line 1082
    invoke-interface {v7}, L_1355;->a()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-eqz v7, :cond_c

    .line 1087
    .line 1088
    iget-object v7, v5, Ljwu;->c:Lyrq;

    .line 1089
    .line 1090
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    check-cast v7, L_1798;

    .line 1095
    .line 1096
    invoke-virtual {v7, v6}, L_1798;->g(I)V

    .line 1097
    .line 1098
    .line 1099
    :cond_c
    iget-object v7, v1, Lkoo;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    iget-object v8, v5, Ljwu;->d:Lyrq;

    .line 1102
    .line 1103
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    check-cast v8, L_47;

    .line 1108
    .line 1109
    invoke-virtual {v5}, Ljwu;->b()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    check-cast v7, Ltri;

    .line 1114
    .line 1115
    const/4 v9, 0x0

    .line 1116
    invoke-virtual/range {v5 .. v10}, Ljwu;->c(ILtri;L_47;IZ)Lbgfn;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    new-instance v8, Lbdw;

    .line 1121
    .line 1122
    invoke-direct {v8, v3, v6, v2}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v6, Lbgee;->a:Lbgee;

    .line 1126
    .line 1127
    invoke-interface {v7, v8, v6}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_3

    .line 1134
    :cond_d
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v0}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_13
    iget-object v0, v1, Lkoo;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    move-object v2, v0

    .line 1146
    check-cast v2, Lepz;

    .line 1147
    .line 1148
    iget-object v2, v2, Lepz;->a:Landroid/app/Application;

    .line 1149
    .line 1150
    const-class v3, L_1987;

    .line 1151
    .line 1152
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, L_1987;

    .line 1157
    .line 1158
    new-instance v3, Laegm;

    .line 1159
    .line 1160
    check-cast v0, Lkou;

    .line 1161
    .line 1162
    iget-object v4, v0, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1163
    .line 1164
    const-class v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1165
    .line 1166
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1171
    .line 1172
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1173
    .line 1174
    iget v0, v0, Lkou;->q:I

    .line 1175
    .line 1176
    invoke-direct {v3, v0, v4}, Laegm;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v1, Lkoo;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-static {v2, v0, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    return-object v0

    .line 1186
    :cond_e
    invoke-virtual {v0, v13, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, Lbjzp;

    .line 1191
    .line 1192
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v10, Laxid;->a:Landroid/content/Context;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v10, v3, Lbjzp;->b:Lbjzv;

    .line 1202
    .line 1203
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v10

    .line 1207
    if-nez v10, :cond_f

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1210
    .line 1211
    .line 1212
    :cond_f
    iget-object v10, v3, Lbjzp;->b:Lbjzv;

    .line 1213
    .line 1214
    check-cast v10, Laxgf;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iget v11, v10, Laxgf;->b:I

    .line 1220
    .line 1221
    or-int/2addr v11, v8

    .line 1222
    iput v11, v10, Laxgf;->b:I

    .line 1223
    .line 1224
    iput-object v0, v10, Laxgf;->d:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Laxgf;

    .line 1231
    .line 1232
    :cond_10
    sget-object v3, Laxhf;->a:Laxhf;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    iget-object v10, v0, Laxgf;->c:Ljava/lang/String;

    .line 1239
    .line 1240
    iget-object v11, v3, Lbjzp;->b:Lbjzv;

    .line 1241
    .line 1242
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v11

    .line 1246
    if-nez v11, :cond_11

    .line 1247
    .line 1248
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1249
    .line 1250
    .line 1251
    :cond_11
    iget-object v11, v3, Lbjzp;->b:Lbjzv;

    .line 1252
    .line 1253
    move-object v14, v11

    .line 1254
    check-cast v14, Laxhf;

    .line 1255
    .line 1256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    iget v15, v14, Laxhf;->b:I

    .line 1260
    .line 1261
    or-int/2addr v15, v9

    .line 1262
    iput v15, v14, Laxhf;->b:I

    .line 1263
    .line 1264
    iput-object v10, v14, Laxhf;->c:Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v10, v0, Laxgf;->d:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v11

    .line 1272
    if-nez v11, :cond_12

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1275
    .line 1276
    .line 1277
    :cond_12
    iget-object v11, v3, Lbjzp;->b:Lbjzv;

    .line 1278
    .line 1279
    check-cast v11, Laxhf;

    .line 1280
    .line 1281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    iget v14, v11, Laxhf;->b:I

    .line 1285
    .line 1286
    or-int/2addr v8, v14

    .line 1287
    iput v8, v11, Laxhf;->b:I

    .line 1288
    .line 1289
    iput-object v10, v11, Laxhf;->d:Ljava/lang/String;

    .line 1290
    .line 1291
    :try_start_2
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    sget-object v10, Lbjzi;->a:Lbjzi;

    .line 1296
    .line 1297
    sget-object v10, Lbkbl;->a:Lbkbl;

    .line 1298
    .line 1299
    sget-object v10, Lbjzi;->a:Lbjzi;

    .line 1300
    .line 1301
    sget-object v11, Laxgw;->a:Laxgw;

    .line 1302
    .line 1303
    array-length v14, v8

    .line 1304
    invoke-static {v11, v8, v6, v14, v10}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    invoke-static {v8}, Lbjzv;->ae(Lbjzv;)V

    .line 1309
    .line 1310
    .line 1311
    check-cast v8, Laxgw;

    .line 1312
    .line 1313
    iget-object v0, v0, Laxgf;->h:Lbkah;

    .line 1314
    .line 1315
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    new-instance v10, Lasqd;

    .line 1320
    .line 1321
    invoke-direct {v10, v8, v2}, Lasqd;-><init>(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v0, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    sget v2, Lbfel;->d:I

    .line 1329
    .line 1330
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1331
    .line 1332
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lbfel;

    .line 1337
    .line 1338
    invoke-virtual {v8, v13, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Lbjzp;

    .line 1343
    .line 1344
    invoke-virtual {v2, v8}, Lbjzp;->E(Lbjzv;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 1348
    .line 1349
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-nez v5, :cond_13

    .line 1354
    .line 1355
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1356
    .line 1357
    .line 1358
    :cond_13
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 1359
    .line 1360
    check-cast v5, Laxgw;

    .line 1361
    .line 1362
    sget-object v8, Lbkbm;->a:Lbkbm;

    .line 1363
    .line 1364
    iput-object v8, v5, Laxgw;->o:Lbkah;

    .line 1365
    .line 1366
    invoke-virtual {v2, v0}, Lbjzp;->aa(Ljava/lang/Iterable;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Laxgw;

    .line 1374
    .line 1375
    move-object v2, v4

    .line 1376
    check-cast v2, Laxid;

    .line 1377
    .line 1378
    iget-object v2, v2, Laxid;->d:Laxki;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Laxhf;

    .line 1385
    .line 1386
    move-object v5, v4

    .line 1387
    check-cast v5, Laxid;

    .line 1388
    .line 1389
    iget-object v5, v5, Laxid;->j:Lbgdq;

    .line 1390
    .line 1391
    iget-object v8, v3, Laxhf;->c:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Laxki;->e()Lbgfn;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    new-instance v10, Laxkg;

    .line 1398
    .line 1399
    invoke-direct {v10, v2, v0, v3, v5}, Laxkg;-><init>(Laxki;Laxgw;Laxhf;Lbgdq;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v2, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 1403
    .line 1404
    invoke-static {v8, v10, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const-class v2, Ljava/io/IOException;

    .line 1409
    .line 1410
    new-instance v3, Lafkr;

    .line 1411
    .line 1412
    const/16 v5, 0x11

    .line 1413
    .line 1414
    invoke-direct {v3, v5}, Lafkr;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    check-cast v4, Laxid;

    .line 1418
    .line 1419
    iget-object v4, v4, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 1420
    .line 1421
    invoke-static {v0, v2, v3, v4}, Lbesv;->m(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_1

    .line 1425
    return-object v0

    .line 1426
    :catch_1
    move-exception v0

    .line 1427
    new-array v2, v9, [Ljava/lang/Object;

    .line 1428
    .line 1429
    aput-object v12, v2, v6

    .line 1430
    .line 1431
    const-string v3, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 1432
    .line 1433
    invoke-static {v0, v3, v2}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v7}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    return-object v0

    .line 1441
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
