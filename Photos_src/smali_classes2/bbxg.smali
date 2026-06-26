.class public final synthetic Lbbxg;
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
    iput p2, p0, Lbbxg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbbxg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbkbc;

    .line 10
    .line 11
    sget v0, Lbgpi;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbgqb;->f(Lbkbc;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbgnp;

    .line 22
    .line 23
    iget-object v1, v0, Lbgnp;->c:Lbfhl;

    .line 24
    .line 25
    iget-object v4, v0, Lbgnp;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-interface {v1}, Lbfhl;->C()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lbfem;

    .line 52
    .line 53
    invoke-direct {v8}, Lbfem;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Lbfem;->d(Lbfkj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lbgnq;

    .line 78
    .line 79
    invoke-virtual {v9}, Lbgnq;->a()Lbfen;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Lbffj;->r()L_3365;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lbgnm;

    .line 102
    .line 103
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Lbgnr;

    .line 111
    .line 112
    iget-object v0, v11, Lbgnm;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-array v1, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v1, v2

    .line 117
    .line 118
    const-string v0, "Duplicate header key: %s"

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Lbgnr;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    invoke-virtual {v9}, Lbgnq;->b()Lbfen;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lbffj;->r()L_3365;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance p1, Lbgnr;

    .line 160
    .line 161
    new-array v0, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v11, v0, v2

    .line 164
    .line 165
    const-string v1, "Duplicate url parameter key: %s"

    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Lbgnr;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    invoke-virtual {v9}, Lbgnq;->a()Lbfen;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v8, v10}, Lbfem;->d(Lbfkj;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lbgnq;->b()Lbfen;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Lbffj;->f()Lbfea;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Lbfea;->ka()Lbfny;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_0

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    new-instance p1, Lbgnn;

    .line 223
    .line 224
    invoke-direct {p1}, Lbgnn;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lbgnn;->a(Lbfhl;)V

    .line 228
    .line 229
    .line 230
    iget v1, v0, Lbgnp;->f:I

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    if-eq v1, v3, :cond_6

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    if-eq v1, v2, :cond_6

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    :cond_6
    iput v1, p1, Lbgnn;->e:I

    .line 241
    .line 242
    iget-boolean v1, v0, Lbgnp;->e:Z

    .line 243
    .line 244
    iput-boolean v1, p1, Lbgnn;->d:Z

    .line 245
    .line 246
    iget-object v1, v0, Lbgnp;->i:L_3365;

    .line 247
    .line 248
    iget-object v2, p1, Lbgnn;->i:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Lbgnn;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v1, v0, Lbgnp;->g:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lbgnn;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-boolean v1, v0, Lbgnp;->b:Z

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    iput-boolean v3, p1, Lbgnn;->g:Z

    .line 270
    .line 271
    :cond_9
    iget-object v1, v0, Lbgnp;->d:Lbgno;

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    iget-object v1, v1, Lbgno;->b:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lbgnn;->d(Ljava/nio/ByteBuffer;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v1, v0, Lbgnp;->h:Ljava/lang/Long;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    iput-object v1, p1, Lbgnn;->h:Ljava/lang/Long;

    .line 288
    .line 289
    :cond_b
    iget-object v1, v0, Lbgnp;->j:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    iput-object v1, p1, Lbgnn;->j:Ljava/lang/Integer;

    .line 297
    .line 298
    :cond_c
    iget-object v0, v0, Lbgnp;->k:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    iput-object v0, p1, Lbgnn;->k:Ljava/lang/Integer;

    .line 306
    .line 307
    :cond_d
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, Lbgnn;->b:Lbfhl;

    .line 311
    .line 312
    invoke-interface {v0}, Lbfhl;->u()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Lbgnn;->e(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lbfem;->a()Lbfen;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Lbgnn;->a(Lbfhl;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lbgnp;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Lbgnp;-><init>(Lbgnn;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_1
    iget-object v0, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v1, Lbfmy;

    .line 342
    .line 343
    check-cast v0, Lbfnb;

    .line 344
    .line 345
    invoke-direct {v1, v0, p1}, Lbfmy;-><init>(Lbfnb;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_2
    iget-object v0, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0, p1}, Lbfkj;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v1, Lbfjm;

    .line 364
    .line 365
    check-cast v0, Lbgir;

    .line 366
    .line 367
    invoke-direct {v1, p1, v0}, Lbfjm;-><init>(Ljava/util/Map$Entry;Lbgir;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_4
    check-cast p1, Lbmgf;

    .line 372
    .line 373
    iget-object v0, p1, Lbmgf;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lbdnu;

    .line 378
    .line 379
    iget-object v1, v1, Lbdnu;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lbdkl;

    .line 382
    .line 383
    invoke-static {v0, v1}, Lbdlv;->a(Ljava/lang/String;Lbdkl;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, p1, Lbmgf;->c:Lbkah;

    .line 388
    .line 389
    new-instance v2, Lbcdc;

    .line 390
    .line 391
    const/16 v3, 0x10

    .line 392
    .line 393
    invoke-direct {v2, v3}, Lbcdc;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2}, L_3307;->bj(Ljava/util/List;Lbevb;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object p1, p1, Lbmgf;->d:Lbkah;

    .line 405
    .line 406
    new-instance v2, Lbcdc;

    .line 407
    .line 408
    invoke-direct {v2, v3}, Lbcdc;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1, v2}, L_3307;->bj(Ljava/util/List;Lbevb;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v2, Lbdlv;

    .line 420
    .line 421
    invoke-direct {v2, v0, v1, p1}, Lbdlv;-><init>(Ljava/lang/String;Lbfel;Lbfel;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_5
    iget-object v0, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lbdlv;

    .line 428
    .line 429
    iget-object v1, v0, Lbdlv;->b:Lbfel;

    .line 430
    .line 431
    iget-object v0, v0, Lbdlv;->c:Lbfel;

    .line 432
    .line 433
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    new-instance v2, Lbdlv;

    .line 436
    .line 437
    invoke-direct {v2, p1, v1, v0}, Lbdlv;-><init>(Ljava/lang/String;Lbfel;Lbfel;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_6
    check-cast p1, Lbfel;

    .line 442
    .line 443
    iget-object v0, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_7
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 455
    .line 456
    iget-object p1, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459
    .line 460
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_8
    check-cast p1, Lbhvq;

    .line 465
    .line 466
    iget-object p1, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lbcfx;

    .line 469
    .line 470
    iget-object p1, p1, Lbcfx;->e:Lbewj;

    .line 471
    .line 472
    invoke-virtual {p1}, Lbewj;->d()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lbewj;->e()V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 480
    .line 481
    new-instance v0, Lbceg;

    .line 482
    .line 483
    invoke-direct {v0}, Lbceg;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lbcax;

    .line 489
    .line 490
    iget-object v1, v1, Lbcax;->c:Lbhtn;

    .line 491
    .line 492
    if-nez v1, :cond_e

    .line 493
    .line 494
    sget-object v1, Lbhtn;->a:Lbhtn;

    .line 495
    .line 496
    :cond_e
    iget-object v1, v1, Lbhtn;->c:Lbmbz;

    .line 497
    .line 498
    if-nez v1, :cond_f

    .line 499
    .line 500
    sget-object v1, Lbmbz;->a:Lbmbz;

    .line 501
    .line 502
    :cond_f
    iget v1, v1, Lbmbz;->c:I

    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v0, Lbceg;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Lbceg;->a(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    sget-object p1, Lbbzd;->b:Lbbzd;

    .line 514
    .line 515
    iput-object p1, v0, Lbceg;->e:Ljava/lang/Object;

    .line 516
    .line 517
    sget-object p1, Lbbzc;->b:Lbbzc;

    .line 518
    .line 519
    iput-object p1, v0, Lbceg;->f:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()Lbbyo;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const/4 v1, 0x5

    .line 526
    iput v1, p1, Lbbyo;->a:I

    .line 527
    .line 528
    iput v3, p1, Lbbyo;->c:I

    .line 529
    .line 530
    iput v3, p1, Lbbyo;->b:I

    .line 531
    .line 532
    invoke-virtual {p1}, Lbbyo;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iput-object p1, v0, Lbceg;->d:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v0}, Lbceg;->c()Lbgki;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_a
    check-cast p1, Lbfel;

    .line 544
    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    move v1, v2

    .line 550
    :cond_10
    if-ge v1, v0, :cond_12

    .line 551
    .line 552
    iget-object v4, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Lbcfu;

    .line 559
    .line 560
    iget-object v6, v5, Lbcfu;->d:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v6}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v4, Lbbyk;

    .line 567
    .line 568
    iget-object v7, v4, Lbbyk;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v7}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v6, v7}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_11

    .line 579
    .line 580
    iget-object v4, v4, Lbbyk;->b:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v6, v5, Lbcfu;->e:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v6}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-static {v4}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v6, v4}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_11

    .line 597
    .line 598
    move v4, v3

    .line 599
    goto :goto_3

    .line 600
    :cond_11
    move v4, v2

    .line 601
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 602
    .line 603
    if-eqz v4, :cond_10

    .line 604
    .line 605
    invoke-static {v5}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    :cond_12
    sget-object p1, Lbeua;->a:Lbeua;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_b
    iget-object v0, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lbcfn;

    .line 616
    .line 617
    iget-wide v1, v0, Lbcfn;->a:J

    .line 618
    .line 619
    check-cast p1, Lbbzm;

    .line 620
    .line 621
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v0, v0, Lbcfn;->b:Ljava/lang/String;

    .line 626
    .line 627
    const/16 v2, 0xa

    .line 628
    .line 629
    invoke-static {v1, v0, v2}, Lbadk;->v(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, p1, Lbbzm;->b:Lbevn;

    .line 638
    .line 639
    return-object p1

    .line 640
    :pswitch_c
    iget-object v0, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lbcfb;

    .line 643
    .line 644
    iget-object v0, v0, Lbcfb;->h:Ljava/lang/Boolean;

    .line 645
    .line 646
    check-cast p1, Lbbzm;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iput-boolean v0, p1, Lbbzm;->e:Z

    .line 653
    .line 654
    return-object p1

    .line 655
    :pswitch_d
    iget-object v0, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lbccd;

    .line 658
    .line 659
    iget-object v1, v0, Lbccd;->e:Lbosu;

    .line 660
    .line 661
    check-cast p1, Ljava/lang/String;

    .line 662
    .line 663
    iget-object v2, v0, Lbccd;->d:Lbgki;

    .line 664
    .line 665
    iget-object v0, v0, Lbccd;->c:Landroid/content/Context;

    .line 666
    .line 667
    iget-object v1, v1, Lbosu;->a:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v0, p1, v2, v1}, Lbaii;->x(Landroid/content/Context;Ljava/lang/String;Lbgki;Ljava/util/concurrent/Executor;)Lbcce;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    return-object p1

    .line 674
    :pswitch_e
    check-cast p1, Ljava/util/EnumSet;

    .line 675
    .line 676
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    iget-object v0, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lbfln;

    .line 683
    .line 684
    invoke-virtual {v0, p1}, Lbfln;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Lbbzz;

    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_f
    check-cast p1, Lbbyk;

    .line 692
    .line 693
    new-instance v0, Laxjj;

    .line 694
    .line 695
    iget-object v2, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 696
    .line 697
    const/16 v3, 0xf

    .line 698
    .line 699
    invoke-direct {v0, v2, p1, v3, v1}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 700
    .line 701
    .line 702
    check-cast v2, Lbbyc;

    .line 703
    .line 704
    iget-object p1, v2, Lbbyc;->p:Lbevn;

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Lbevn;->b(Lbevb;)Lbevn;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    return-object p1

    .line 711
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 712
    .line 713
    iget-object v0, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lbbxf;

    .line 716
    .line 717
    iget-object v4, v0, Lbbxf;->a:Lbfel;

    .line 718
    .line 719
    invoke-static {v4}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v4, v5}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v4}, Lbfmr;->f()L_3365;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    new-instance v5, Lbori;

    .line 736
    .line 737
    invoke-direct {v5, v1, v1}, Lbori;-><init>([B[B)V

    .line 738
    .line 739
    .line 740
    invoke-static {p1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    iput-object p1, v5, Lbori;->b:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {}, Lbbxr;->a()Lbbxq;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    iget-boolean v0, v0, Lbbxf;->b:Z

    .line 751
    .line 752
    if-eqz v0, :cond_13

    .line 753
    .line 754
    move-object v1, v4

    .line 755
    goto :goto_4

    .line 756
    :cond_13
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 757
    .line 758
    :goto_4
    invoke-virtual {p1, v1}, Lbbxq;->d(L_3365;)V

    .line 759
    .line 760
    .line 761
    if-nez v0, :cond_14

    .line 762
    .line 763
    invoke-virtual {v4}, L_3365;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_15

    .line 768
    .line 769
    :cond_14
    move v2, v3

    .line 770
    :cond_15
    invoke-virtual {p1, v2}, Lbbxq;->c(Z)V

    .line 771
    .line 772
    .line 773
    sget v0, Lbfel;->d:I

    .line 774
    .line 775
    sget-object v0, Lbflx;->a:Lbfel;

    .line 776
    .line 777
    invoke-virtual {p1, v0}, Lbbxq;->b(Lbfel;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Lbbxq;->a()Lbbxr;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    iput-object p1, v5, Lbori;->c:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-virtual {v5}, Lbori;->f()Lbbxu;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    return-object p1

    .line 791
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 792
    .line 793
    sget-object v0, Lbbzc;->n:Lbbzc;

    .line 794
    .line 795
    invoke-static {p1}, Lbcdb;->b(Ljava/lang/Throwable;)Lbbzd;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {v0, v4}, Lbbyq;->a(Lbbzc;Lbbzd;)Lbbyq;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 804
    .line 805
    iget-object v4, p0, Lbbxg;->a:Ljava/lang/Object;

    .line 806
    .line 807
    if-nez p1, :cond_16

    .line 808
    .line 809
    move-object p1, v4

    .line 810
    check-cast p1, Lbbxf;

    .line 811
    .line 812
    iget-boolean p1, p1, Lbbxf;->b:Z

    .line 813
    .line 814
    if-eqz p1, :cond_17

    .line 815
    .line 816
    :cond_16
    move v2, v3

    .line 817
    :cond_17
    new-instance p1, Lbori;

    .line 818
    .line 819
    invoke-direct {p1, v1, v1}, Lbori;-><init>([B[B)V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lbbxr;->a()Lbbxq;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v2, :cond_18

    .line 827
    .line 828
    check-cast v4, Lbbxf;

    .line 829
    .line 830
    iget-object v3, v4, Lbbxf;->a:Lbfel;

    .line 831
    .line 832
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    goto :goto_5

    .line 837
    :cond_18
    sget-object v3, Lbfmd;->a:Lbfmd;

    .line 838
    .line 839
    :goto_5
    invoke-virtual {v1, v3}, Lbbxq;->d(L_3365;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Lbbxq;->c(Z)V

    .line 843
    .line 844
    .line 845
    if-nez v0, :cond_19

    .line 846
    .line 847
    sget v0, Lbfel;->d:I

    .line 848
    .line 849
    sget-object v0, Lbflx;->a:Lbfel;

    .line 850
    .line 851
    goto :goto_6

    .line 852
    :cond_19
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :goto_6
    invoke-virtual {v1, v0}, Lbbxq;->b(Lbfel;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Lbbxq;->a()Lbbxr;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, p1, Lbori;->c:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-virtual {p1}, Lbori;->f()Lbbxu;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    return-object p1

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
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
