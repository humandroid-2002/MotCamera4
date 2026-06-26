.class public final synthetic Lavaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laghb;Ljava/util/concurrent/Executor;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lavaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavaz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lavaz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Laxki;Laxhf;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lavaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavaz;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lavaz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lavaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavaz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lavaz;->a:Z

    iput-object p3, p0, Lavaz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 11

    .line 1
    iget v0, p0, Lavaz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v3, :cond_9

    .line 9
    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Lavaz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laxki;

    .line 25
    .line 26
    iget-object p1, p1, Laxki;->d:Laxju;

    .line 27
    .line 28
    iget-boolean v0, p0, Lavaz;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lavaz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laxhf;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Laxju;->g(Laxhf;Z)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    iget-object p1, p0, Lavaz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laxki;

    .line 44
    .line 45
    iget-object v0, p1, Laxki;->k:Laxgn;

    .line 46
    .line 47
    invoke-interface {v0}, Laxgn;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lavaz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v2, p0, Lavaz;->a:Z

    .line 56
    .line 57
    iget-object v3, p1, Laxki;->c:Laxlw;

    .line 58
    .line 59
    const/16 v4, 0x407

    .line 60
    .line 61
    invoke-interface {v3, v4}, Laxlw;->l(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Laxki;->d:Laxju;

    .line 65
    .line 66
    iget-object v3, p1, Laxju;->d:Laxjv;

    .line 67
    .line 68
    invoke-interface {v3}, Laxjv;->d()Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lavaz;

    .line 73
    .line 74
    invoke-direct {v4, p1, v2, v0, v1}, Lavaz;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v3, v0}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    :goto_0
    iget-object v1, p0, Lavaz;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v6, v2

    .line 113
    check-cast v6, Laxhf;

    .line 114
    .line 115
    iget-boolean v2, v6, Laxhf;->f:Z

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-object v7, p0, Lavaz;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-boolean v5, p0, Lavaz;->a:Z

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Laxju;

    .line 125
    .line 126
    iget-object v1, v4, Laxju;->d:Laxjv;

    .line 127
    .line 128
    invoke-interface {v1, v6}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Laxjp;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct/range {v3 .. v8}, Laxjp;-><init>(Laxju;ZLaxhf;Lbgdq;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v3}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v0}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ludp;

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ludp;-><init>(I)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Laxju;

    .line 158
    .line 159
    iget-object v1, v1, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v0, p0, Lavaz;->b:Ljava/lang/Object;

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    check-cast v0, Laxju;

    .line 177
    .line 178
    iget-object p1, v0, Laxju;->b:Laxlw;

    .line 179
    .line 180
    const/16 v0, 0x40c

    .line 181
    .line 182
    invoke-interface {p1, v0}, Laxlw;->l(I)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v0, "Unable to update file group metadata"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_6
    iget-object p1, p0, Lavaz;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-boolean v1, p0, Lavaz;->a:Z

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    check-cast v0, Laxju;

    .line 204
    .line 205
    iget-object v0, v0, Laxju;->b:Laxlw;

    .line 206
    .line 207
    new-instance v1, Lavoc;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Laxgw;

    .line 217
    .line 218
    const/16 v2, 0x430

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Lavoc;->p(ILaxgw;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {p1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Laxgw;

    .line 228
    .line 229
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_8
    check-cast p1, Ljava/util/Set;

    .line 235
    .line 236
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, Lavaz;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-boolean v1, p0, Lavaz;->a:Z

    .line 243
    .line 244
    iget-object v2, p0, Lavaz;->b:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v3, Lavbc;

    .line 247
    .line 248
    check-cast v2, L_3200;

    .line 249
    .line 250
    invoke-direct {v3, v2, v1, v0}, Lavbc;-><init>(L_3200;ZLbgfq;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {p1}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 273
    .line 274
    iget-object v0, p0, Lavaz;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Laghb;

    .line 277
    .line 278
    invoke-virtual {v0}, Laghb;->i()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, p0, Lavaz;->c:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0, p1, v2}, Laghb;->n(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;)Lbgfg;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_a
    iget-boolean v1, p0, Lavaz;->a:Z

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    new-instance v1, Lbori;

    .line 296
    .line 297
    invoke-direct {v1}, Lbori;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p1, v1, Lbori;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v0}, Laghb;->a()L_3365;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, v1, Lbori;->a:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance p1, Llsy;

    .line 309
    .line 310
    invoke-direct {p1, v1}, Llsy;-><init>(Lbori;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_b
    invoke-virtual {v0, p1, v2}, Laghb;->m(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;)Lbgfg;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :cond_c
    check-cast p1, Lavbp;

    .line 328
    .line 329
    iget-object v0, p1, Lavbp;->e:L_2052;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget v4, p1, Lavbp;->c:I

    .line 335
    .line 336
    iget-object v5, p0, Lavaz;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, L_3200;

    .line 339
    .line 340
    iget-object v6, v5, L_3200;->e:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v6, v4}, Lavdd;->b(Landroid/content/Context;I)Lavdc;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v6, v5, L_3200;->g:Lyrq;

    .line 347
    .line 348
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, L_3202;

    .line 353
    .line 354
    invoke-virtual {v4}, Lavdc;->a()L_3365;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v7, v6, L_3202;->a:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v4}, Lavdc;->a()L_3365;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const/4 v9, 0x0

    .line 367
    new-array v10, v9, [Landroid/util/Size;

    .line 368
    .line 369
    invoke-virtual {v8, v10}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, [Landroid/util/Size;

    .line 374
    .line 375
    invoke-static {v7, v8}, Lavbd;->b(Landroid/content/Context;[Landroid/util/Size;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iget-object v10, p0, Lavaz;->c:Ljava/lang/Object;

    .line 380
    .line 381
    if-eqz v8, :cond_13

    .line 382
    .line 383
    iget v6, v4, Lavdc;->e:I

    .line 384
    .line 385
    add-int/lit8 v6, v6, -0x1

    .line 386
    .line 387
    if-eq v6, v3, :cond_d

    .line 388
    .line 389
    iget-object v2, v4, Lavdc;->d:L_3365;

    .line 390
    .line 391
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lbfny;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Landroid/util/Size;

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 411
    .line 412
    if-ne v6, v2, :cond_e

    .line 413
    .line 414
    iget-object v2, v4, Lavdc;->b:Landroid/util/Size;

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_e
    iget-object v2, v4, Lavdc;->c:Landroid/util/Size;

    .line 418
    .line 419
    :goto_1
    new-array v4, v3, [Landroid/util/Size;

    .line 420
    .line 421
    aput-object v2, v4, v9

    .line 422
    .line 423
    invoke-static {v7, v4}, Lavbd;->b(Landroid/content/Context;[Landroid/util/Size;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_12

    .line 428
    .line 429
    const-class v2, L_197;

    .line 430
    .line 431
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, L_197;

    .line 436
    .line 437
    const/high16 v4, 0x3f800000    # 1.0f

    .line 438
    .line 439
    if-eqz v2, :cond_f

    .line 440
    .line 441
    invoke-interface {v2}, L_197;->z()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    int-to-float v6, v6

    .line 446
    invoke-interface {v2}, L_197;->y()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    int-to-float v2, v2

    .line 451
    div-float/2addr v6, v2

    .line 452
    goto :goto_2

    .line 453
    :cond_f
    move v6, v4

    .line 454
    :goto_2
    invoke-static {v7}, Lavbd;->a(Landroid/content/Context;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    div-int/2addr v2, v1

    .line 459
    int-to-double v1, v2

    .line 460
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    double-to-int v1, v1

    .line 465
    cmpl-float v2, v6, v4

    .line 466
    .line 467
    if-lez v2, :cond_10

    .line 468
    .line 469
    move v4, v1

    .line 470
    goto :goto_3

    .line 471
    :cond_10
    int-to-float v4, v1

    .line 472
    mul-float/2addr v4, v6

    .line 473
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    :goto_3
    if-lez v2, :cond_11

    .line 482
    .line 483
    int-to-float v1, v1

    .line 484
    div-float/2addr v1, v6

    .line 485
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    :cond_11
    new-instance v2, Landroid/util/Size;

    .line 494
    .line 495
    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 496
    .line 497
    .line 498
    :cond_12
    invoke-static {v7, v2, p1}, Lavbl;->a(Landroid/content/Context;Landroid/util/Size;Lavbp;)Lbgfn;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Lavbw;

    .line 503
    .line 504
    invoke-direct {v2, v9}, Lavbw;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v2, v10}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto :goto_4

    .line 512
    :cond_13
    iget v1, v4, Lavdc;->e:I

    .line 513
    .line 514
    if-ne v1, v2, :cond_14

    .line 515
    .line 516
    iget-object v1, v4, Lavdc;->b:Landroid/util/Size;

    .line 517
    .line 518
    invoke-static {v7, v1, p1}, Lavbl;->a(Landroid/content/Context;Landroid/util/Size;Lavbp;)Lbgfn;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v4, v4, Lavdc;->c:Landroid/util/Size;

    .line 523
    .line 524
    invoke-static {v7, v4, p1}, Lavbl;->a(Landroid/content/Context;Landroid/util/Size;Lavbp;)Lbgfn;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    new-array v2, v2, [Lbgfn;

    .line 529
    .line 530
    aput-object v1, v2, v9

    .line 531
    .line 532
    aput-object v4, v2, v3

    .line 533
    .line 534
    invoke-static {v2}, L_3307;->I([Lbgfn;)Lbgey;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Lafkq;

    .line 539
    .line 540
    const/16 v6, 0xb

    .line 541
    .line 542
    invoke-direct {v3, v1, v4, v6}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3, v10}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_4

    .line 550
    :cond_14
    iget-object v1, v4, Lavdc;->d:L_3365;

    .line 551
    .line 552
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v3, Ladpx;

    .line 561
    .line 562
    const/16 v4, 0x11

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-direct {v3, v6, p1, v4, v7}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v3}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lbfes;

    .line 577
    .line 578
    invoke-virtual {v1}, Lbfes;->c()Lbfea;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, L_3307;->H(Ljava/lang/Iterable;)Lbgey;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, Lalui;

    .line 587
    .line 588
    const/4 v4, 0x7

    .line 589
    invoke-direct {v3, v1, v4}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v3, v10}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_4
    iget-boolean v2, p0, Lavaz;->a:Z

    .line 597
    .line 598
    new-instance v3, Lavbb;

    .line 599
    .line 600
    invoke-direct {v3, v5, v0, p1, v2}, Lavbb;-><init>(L_3200;L_2052;Lavbp;Z)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v3, v10}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1
.end method
