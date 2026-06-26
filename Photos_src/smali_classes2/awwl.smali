.class public final synthetic Lawwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawwl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 13

    .line 1
    iget v0, p0, Lawwl;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/16 v6, 0x40c

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Laxjt;

    .line 15
    .line 16
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 17
    .line 18
    new-instance v2, Laxhv;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laxju;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Laxju;->p(Lbgfn;Lbevb;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laxhf;

    .line 56
    .line 57
    iget-object v4, v2, Laxhf;->d:Ljava/lang/String;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Laxju;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Laxju;->t(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget-object v4, v6, Laxju;->d:Laxjv;

    .line 69
    .line 70
    invoke-interface {v4, v2}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v7, Laxjf;

    .line 75
    .line 76
    invoke-direct {v7, v1, v2, v3}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4, v7}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v0}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ludp;

    .line 92
    .line 93
    invoke-direct {v0, v5}, Ludp;-><init>(I)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Laxju;

    .line 97
    .line 98
    iget-object v1, v1, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Lbevn;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    iget-object v0, p0, Lawwl;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Laxgw;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Laxju;

    .line 126
    .line 127
    iget-object v2, v1, Laxju;->d:Laxjv;

    .line 128
    .line 129
    invoke-interface {v2, p1}, Laxjv;->a(Laxgw;)Lbgfn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Laxjo;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {v2, v0, v3}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1, v2}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 145
    .line 146
    iget-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 152
    .line 153
    iget-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Laxgw;

    .line 156
    .line 157
    iget-object p1, p1, Laxgw;->d:Ljava/lang/String;

    .line 158
    .line 159
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    iget-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Laxju;

    .line 173
    .line 174
    iget-object p1, p1, Laxju;->b:Laxlw;

    .line 175
    .line 176
    invoke-interface {p1, v6}, Laxlw;->l(I)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v0, "Failed to commit new group metadata to disk."

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_3
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_5
    check-cast p1, Laxgw;

    .line 195
    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    sget-object p1, Lbgaz;->b:Lbgaz;

    .line 199
    .line 200
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iget-object v0, p0, Lawwl;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Laxgw;

    .line 208
    .line 209
    invoke-static {v0, p1}, Laxju;->a(Laxgw;Laxgw;)Lbevn;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_1
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    iget-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Laxju;

    .line 229
    .line 230
    iget-object p1, p1, Laxju;->b:Laxlw;

    .line 231
    .line 232
    invoke-interface {p1, v6}, Laxlw;->l(I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    iget-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Laxlg;

    .line 249
    .line 250
    iget-object p1, p1, Laxlg;->j:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {p1, v6}, Laxlw;->l(I)V

    .line 253
    .line 254
    .line 255
    const-string p1, "%s: Failed to write back stale groups!"

    .line 256
    .line 257
    const-string v0, "ExpirationHandler"

    .line 258
    .line 259
    invoke-static {p1, v0}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 266
    .line 267
    iget-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v0, p1

    .line 270
    check-cast v0, Laxlg;

    .line 271
    .line 272
    iget-object v3, v0, Laxlg;->i:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v3}, Laxjv;->c()Lbgfn;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, Lawwl;

    .line 279
    .line 280
    invoke-direct {v4, p1, v2}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Laxlg;->h:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v3, v4, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Lawwl;

    .line 290
    .line 291
    invoke-direct {v3, p1, v1}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_7
    :goto_2
    iget-object v1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Laxgw;

    .line 323
    .line 324
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    iget-object v4, v2, Laxgw;->c:Laxgv;

    .line 327
    .line 328
    if-nez v4, :cond_8

    .line 329
    .line 330
    sget-object v4, Laxgv;->a:Laxgv;

    .line 331
    .line 332
    :cond_8
    iget-wide v4, v4, Laxgv;->c:J

    .line 333
    .line 334
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v2}, Lazss;->dr(Laxgw;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    check-cast v1, Laxlg;

    .line 347
    .line 348
    iget-object v5, v1, Laxlg;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Laxlc;

    .line 351
    .line 352
    invoke-static {v3, v4, v5}, Lazss;->dK(JLaxlc;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_9

    .line 357
    .line 358
    iget-object v4, v1, Laxlg;->j:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v6, v2, Laxgw;->d:Ljava/lang/String;

    .line 361
    .line 362
    iget v7, v2, Laxgw;->f:I

    .line 363
    .line 364
    iget-wide v8, v2, Laxgw;->s:J

    .line 365
    .line 366
    iget-object v10, v2, Laxgw;->t:Ljava/lang/String;

    .line 367
    .line 368
    const/16 v5, 0x41c

    .line 369
    .line 370
    invoke-interface/range {v4 .. v10}, Laxlw;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lazss;->dA(Laxgw;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_7

    .line 378
    .line 379
    iget-object v3, v1, Laxlg;->k:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v4, v1, Laxlg;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, v1, Laxlg;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, L_3355;

    .line 386
    .line 387
    check-cast v4, Lbevn;

    .line 388
    .line 389
    check-cast v3, Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v3, v4, v2, v1}, Lazss;->dw(Landroid/content/Context;Lbevn;Laxgw;L_3355;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_a
    move-object p1, v1

    .line 400
    check-cast p1, Laxlg;

    .line 401
    .line 402
    iget-object v2, p1, Laxlg;->i:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v2}, Laxjv;->k()Lbgfn;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Laggz;

    .line 409
    .line 410
    const/16 v4, 0x13

    .line 411
    .line 412
    invoke-direct {v3, v1, v0, v4}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p1, Laxlg;->h:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_a
    iget-object v0, p0, Lawwl;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Laxlg;

    .line 426
    .line 427
    iget-object v2, v1, Laxlg;->g:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Ljava/util/Set;

    .line 430
    .line 431
    invoke-interface {v2}, Laxku;->c()Lbgfn;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Laggz;

    .line 436
    .line 437
    const/16 v4, 0x12

    .line 438
    .line 439
    invoke-direct {v3, v0, p1, v4}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, v1, Laxlg;->h:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 450
    .line 451
    iget-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v0, p1

    .line 454
    check-cast v0, Laxlg;

    .line 455
    .line 456
    iget-object v1, v0, Laxlg;->i:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v1}, Laxjv;->c()Lbgfn;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Lawwl;

    .line 463
    .line 464
    invoke-direct {v2, p1, v3}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Laxlg;->h:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v1, v2, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Lawwl;

    .line 474
    .line 475
    const/16 v3, 0xb

    .line 476
    .line 477
    invoke-direct {v2, p1, v3}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v2, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 486
    .line 487
    new-instance v0, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :cond_b
    :goto_3
    iget-object v1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_c

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Laxla;

    .line 509
    .line 510
    iget-object v4, v3, Laxla;->a:Laxhf;

    .line 511
    .line 512
    iget-object v3, v3, Laxla;->b:Laxgw;

    .line 513
    .line 514
    invoke-static {v3}, Lazss;->dr(Laxgw;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    sget v8, Laxlz;->a:I

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast v1, Laxlg;

    .line 528
    .line 529
    iget-object v7, v1, Laxlg;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v7, Laxlc;

    .line 532
    .line 533
    invoke-static {v5, v6, v7}, Lazss;->dK(JLaxlc;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_b

    .line 538
    .line 539
    iget-object v6, v1, Laxlg;->j:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v8, v3, Laxgw;->d:Ljava/lang/String;

    .line 542
    .line 543
    iget v9, v3, Laxgw;->f:I

    .line 544
    .line 545
    iget-wide v10, v3, Laxgw;->s:J

    .line 546
    .line 547
    iget-object v12, v3, Laxgw;->t:Ljava/lang/String;

    .line 548
    .line 549
    const/16 v7, 0x41b

    .line 550
    .line 551
    invoke-interface/range {v6 .. v12}, Laxlw;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Lazss;->dA(Laxgw;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_b

    .line 562
    .line 563
    iget-object v4, v1, Laxlg;->k:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v5, v1, Laxlg;->c:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v1, v1, Laxlg;->f:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, L_3355;

    .line 570
    .line 571
    check-cast v5, Lbevn;

    .line 572
    .line 573
    check-cast v4, Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v4, v5, v3, v1}, Lazss;->dw(Landroid/content/Context;Lbevn;Laxgw;L_3355;)V

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_c
    move-object p1, v1

    .line 580
    check-cast p1, Laxlg;

    .line 581
    .line 582
    iget-object v3, p1, Laxlg;->i:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v3, v0}, Laxjv;->j(Ljava/util/List;)Lbgfn;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v3, Laxhv;

    .line 589
    .line 590
    invoke-direct {v3, v1, v2}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p1, Laxlg;->h:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v0, v3, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    return-object p1

    .line 600
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 601
    .line 602
    new-instance v0, Ljava/util/HashSet;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v1, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_d

    .line 621
    .line 622
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Laxla;

    .line 627
    .line 628
    iget-object v2, v2, Laxla;->b:Laxgw;

    .line 629
    .line 630
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_d
    iget-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Laxlg;

    .line 637
    .line 638
    iget-object v2, p1, Laxlg;->i:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v2}, Laxjv;->e()Lbgfn;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v3, Laxjb;

    .line 645
    .line 646
    invoke-direct {v3, p1, v1, v0}, Laxjb;-><init>(Laxlg;Ljava/util/List;Ljava/util/Set;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p1, Laxlg;->h:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v2, v3, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 657
    .line 658
    iget-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Ljava/lang/Throwable;

    .line 661
    .line 662
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    return-object p1

    .line 667
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 668
    .line 669
    sget p1, Laxlz;->a:I

    .line 670
    .line 671
    iget-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Laxid;

    .line 674
    .line 675
    iget-object v0, p1, Laxid;->d:Laxki;

    .line 676
    .line 677
    invoke-virtual {v0}, Laxki;->e()Lbgfn;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v2, Laxjz;

    .line 682
    .line 683
    iget-object p1, p1, Laxid;->j:Lbgdq;

    .line 684
    .line 685
    invoke-direct {v2, v0, p1, v5, v4}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 686
    .line 687
    .line 688
    iget-object p1, v0, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 689
    .line 690
    invoke-static {v1, v2, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    return-object p1

    .line 695
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 696
    .line 697
    iget-object p1, p0, Lawwl;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Laxid;

    .line 700
    .line 701
    invoke-virtual {p1}, Laxid;->p()Lbgfn;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    return-object p1

    .line 706
    :pswitch_11
    iget-object v0, p0, Lawwl;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v0, p1}, Lb;->by(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbgfn;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    return-object p1

    .line 713
    :pswitch_12
    check-cast p1, Lawwh;

    .line 714
    .line 715
    iget-object v0, p0, Lawwl;->a:Ljava/lang/Object;

    .line 716
    .line 717
    if-eqz p1, :cond_f

    .line 718
    .line 719
    iget v1, p1, Lawwh;->b:I

    .line 720
    .line 721
    const/4 v2, 0x4

    .line 722
    if-ne v1, v2, :cond_e

    .line 723
    .line 724
    new-instance v1, Lbevd;

    .line 725
    .line 726
    invoke-direct {v1, p1}, Lbevd;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object p1, Lbgee;->a:Lbgee;

    .line 730
    .line 731
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    return-object p1

    .line 736
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 737
    .line 738
    const-string v0, "Unsupported LogAuthSpec Override"

    .line 739
    .line 740
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw p1

    .line 744
    :cond_f
    return-object v0

    .line 745
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 746
    .line 747
    new-instance v1, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    add-int/2addr v0, v0

    .line 754
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    :goto_5
    iget-object v0, p0, Lawwl;->a:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_12

    .line 768
    .line 769
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Laxld;

    .line 774
    .line 775
    :try_start_0
    iget-object v3, v2, Laxld;->b:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object v5, v0

    .line 782
    check-cast v5, Lawwn;

    .line 783
    .line 784
    invoke-virtual {v5, v3}, Lawwn;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-class v5, Lawwp;

    .line 789
    .line 790
    check-cast v0, Lawwn;

    .line 791
    .line 792
    invoke-virtual {v0, v5}, Lawwn;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v5, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    add-int/2addr v6, v7

    .line 807
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_10

    .line 819
    .line 820
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, Lawwo;

    .line 825
    .line 826
    invoke-static {v2, v6}, Lawwn;->c(Laxld;Lawwo;)Lbgfn;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_11

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lawwo;

    .line 849
    .line 850
    invoke-static {v2, v3}, Lawwn;->c(Laxld;Lawwo;)Lbgfn;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_7

    .line 858
    :cond_11
    invoke-static {v5}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v3, Lbevd;

    .line 863
    .line 864
    invoke-direct {v3, v4}, Lbevd;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    sget-object v5, Lbgee;->a:Lbgee;

    .line 868
    .line 869
    invoke-static {v0, v3, v5}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    iget-object v0, v2, Laxld;->a:Ljava/lang/Object;

    .line 877
    .line 878
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :catchall_0
    move-exception v0

    .line 883
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :cond_12
    invoke-static {v1}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    new-instance v1, Lbgdr;

    .line 897
    .line 898
    invoke-direct {v1}, Lbgdr;-><init>()V

    .line 899
    .line 900
    .line 901
    check-cast v0, Lawwn;

    .line 902
    .line 903
    iget-object v0, v0, Lawwn;->a:Lbgfq;

    .line 904
    .line 905
    invoke-virtual {p1, v1, v0}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    return-object p1

    .line 910
    nop

    .line 911
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
