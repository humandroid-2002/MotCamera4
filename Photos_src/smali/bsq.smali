.class public final Lbsq;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbsq;->c:I

    iput-object p1, p0, Lbsq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbsq;->c:I

    iput-object p1, p0, Lbsq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsq;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbsq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbsq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lhuv;

    .line 18
    .line 19
    iget-object v2, v1, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lbsq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Lhvl;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-direct {v4, v0, v3, v6, v5}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lhdz;->q(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lhps;->n(Lhuv;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lhwj;

    .line 44
    .line 45
    iget-object v0, v0, Lhwj;->a:Lhwz;

    .line 46
    .line 47
    iget-object v1, p0, Lbsq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lhwz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v3, v0, Lhwz;->c:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lhwz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit v2

    .line 70
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lbsq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lbsq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lenl;

    .line 84
    .line 85
    invoke-virtual {v1}, Lenl;->a()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcon;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v0

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lbsq;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lcyy;->t()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v3, v1, :cond_3

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    :cond_3
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Lcyy;->h()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Lebl;->O(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Lebl;->ao(J)Lcon;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_4
    return-object v5

    .line 130
    :pswitch_3
    iget-object v0, p0, Lbsq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lbsq;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Leqr;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Leqr;->c(Lequ;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_4
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ldjn;

    .line 145
    .line 146
    iget-object v1, v0, Ldjn;->d:Ldlr;

    .line 147
    .line 148
    iget-object v2, v0, Ldjn;->e:Ldlr;

    .line 149
    .line 150
    iget-object v3, v0, Ldjn;->b:Ljava/lang/Float;

    .line 151
    .line 152
    iget-object v4, v0, Ldjn;->c:Ljava/lang/Float;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v6, v1, Ldlr;->a:Lbphe;

    .line 160
    .line 161
    invoke-interface {v6}, Lbphe;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-float/2addr v6, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move v6, v5

    .line 178
    :goto_1
    if-eqz v2, :cond_6

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v3, v2, Ldlr;->a:Lbphe;

    .line 183
    .line 184
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    sub-float/2addr v3, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move v3, v5

    .line 201
    :goto_2
    cmpg-float v4, v6, v5

    .line 202
    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    cmpg-float v3, v3, v5

    .line 206
    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_7
    iget-object v3, p0, Lbsq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget v0, v0, Ldjn;->a:I

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, Ldgd;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ldgd;->m(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4}, Ldgd;->p()Lvw;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget v4, v4, Ldgd;->i:I

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Lvw;->a(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lbem;

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    :try_start_1
    move-object v5, v3

    .line 237
    check-cast v5, Ldgd;

    .line 238
    .line 239
    iget-object v5, v5, Ldgd;->k:Leiy;

    .line 240
    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    check-cast v3, Ldgd;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ldgd;->O(Lbem;)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v5, v3}, Leiy;->p(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    :catch_0
    :cond_8
    iget-object v3, p0, Lbsq;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v4, v3

    .line 255
    check-cast v4, Ldgd;

    .line 256
    .line 257
    invoke-virtual {v4}, Ldgd;->p()Lvw;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget v4, v4, Ldgd;->j:I

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Lvw;->a(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lbem;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    :try_start_2
    move-object v5, v3

    .line 272
    check-cast v5, Ldgd;

    .line 273
    .line 274
    iget-object v5, v5, Ldgd;->l:Leiy;

    .line 275
    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    check-cast v3, Ldgd;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ldgd;->O(Lbem;)Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v5, v3}, Leiy;->p(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    .line 286
    .line 287
    :catch_1
    :cond_9
    iget-object v3, p0, Lbsq;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ldgd;

    .line 290
    .line 291
    iget-object v4, v3, Ldgd;->b:Ldfv;

    .line 292
    .line 293
    invoke-virtual {v4}, Ldfv;->invalidate()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ldgd;->p()Lvw;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4, v0}, Lvw;->a(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lbem;

    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    iget-object v4, v4, Lbem;->a:Ljava/lang/Object;

    .line 309
    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    check-cast v4, Ldly;

    .line 313
    .line 314
    iget-object v4, v4, Ldly;->b:Lddd;

    .line 315
    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    iget-object v5, v3, Ldgd;->y:Lvw;

    .line 321
    .line 322
    invoke-virtual {v5, v0, v1}, Lvw;->f(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    if-eqz v2, :cond_b

    .line 326
    .line 327
    iget-object v5, v3, Ldgd;->z:Lvw;

    .line 328
    .line 329
    invoke-virtual {v5, v0, v2}, Lvw;->f(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v3, v4}, Ldgd;->t(Lddd;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 336
    .line 337
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, v1, Ldlr;->a:Lbphe;

    .line 340
    .line 341
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Float;

    .line 346
    .line 347
    check-cast v0, Ldjn;

    .line 348
    .line 349
    iput-object v1, v0, Ldjn;->b:Ljava/lang/Float;

    .line 350
    .line 351
    :cond_d
    if-eqz v2, :cond_e

    .line 352
    .line 353
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, v2, Ldlr;->a:Lbphe;

    .line 356
    .line 357
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Float;

    .line 362
    .line 363
    check-cast v0, Ldjn;

    .line 364
    .line 365
    iput-object v1, v0, Ldjn;->c:Ljava/lang/Float;

    .line 366
    .line 367
    :cond_e
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_5
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v1, p0, Lbsq;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/view/MotionEvent;

    .line 375
    .line 376
    check-cast v0, Ldfv;

    .line 377
    .line 378
    invoke-static {v0, v1}, Ldfv;->N(Ldfv;Landroid/view/MotionEvent;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_6
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, p0, Lbsq;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/view/KeyEvent;

    .line 392
    .line 393
    check-cast v0, Ldfv;

    .line 394
    .line 395
    invoke-static {v0, v1}, Ldfv;->O(Ldfv;Landroid/view/KeyEvent;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_7
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v1, p0, Lbsq;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroid/view/MotionEvent;

    .line 409
    .line 410
    check-cast v0, Ldfv;

    .line 411
    .line 412
    invoke-static {v0, v1}, Ldfv;->N(Ldfv;Landroid/view/MotionEvent;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_8
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lddo;

    .line 424
    .line 425
    iget-object v4, v0, Lddo;->f:Lddh;

    .line 426
    .line 427
    iput v2, v4, Lddh;->g:I

    .line 428
    .line 429
    invoke-virtual {v0}, Lddo;->p()Lddd;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lddd;->j()Lcgb;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v5, v4, Lcgb;->a:[Ljava/lang/Object;

    .line 438
    .line 439
    iget v4, v4, Lcgb;->b:I

    .line 440
    .line 441
    move v6, v2

    .line 442
    :goto_4
    const v7, 0x7fffffff

    .line 443
    .line 444
    .line 445
    if-ge v6, v4, :cond_10

    .line 446
    .line 447
    aget-object v8, v5, v6

    .line 448
    .line 449
    check-cast v8, Lddd;

    .line 450
    .line 451
    iget-object v8, v8, Lddd;->w:Lddh;

    .line 452
    .line 453
    iget-object v8, v8, Lddh;->p:Lddo;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget v9, v8, Lddo;->i:I

    .line 459
    .line 460
    iput v9, v8, Lddo;->h:I

    .line 461
    .line 462
    iput v7, v8, Lddo;->i:I

    .line 463
    .line 464
    iget v7, v8, Lddo;->w:I

    .line 465
    .line 466
    const/4 v9, 0x2

    .line 467
    if-ne v7, v9, :cond_f

    .line 468
    .line 469
    iput v1, v8, Lddo;->w:I

    .line 470
    .line 471
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_10
    sget-object v1, Lcoa;->h:Lcoa;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lddo;->k(Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lddo;->j()Lded;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ldcr;

    .line 484
    .line 485
    iget-object v1, v1, Ldcr;->g:Lddl;

    .line 486
    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    iget-boolean v1, v1, Lddk;->k:Z

    .line 490
    .line 491
    invoke-virtual {v0}, Lddo;->p()Lddd;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lddd;->u()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    move v6, v2

    .line 504
    :goto_5
    if-ge v6, v5, :cond_12

    .line 505
    .line 506
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lddd;

    .line 511
    .line 512
    invoke-virtual {v8}, Lddd;->p()Lded;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Lded;->B()Lddl;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-eqz v8, :cond_11

    .line 521
    .line 522
    iput-boolean v1, v8, Lddk;->k:Z

    .line 523
    .line 524
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_12
    iget-object v1, p0, Lbsq;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lddl;

    .line 530
    .line 531
    invoke-virtual {v1}, Lddl;->J()Lczu;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1}, Lczu;->f()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lddo;->j()Lded;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ldcr;

    .line 543
    .line 544
    iget-object v1, v1, Ldcr;->g:Lddl;

    .line 545
    .line 546
    if-eqz v1, :cond_14

    .line 547
    .line 548
    invoke-virtual {v0}, Lddo;->p()Lddd;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lddd;->u()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    move v5, v2

    .line 561
    :goto_6
    if-ge v5, v4, :cond_14

    .line 562
    .line 563
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Lddd;

    .line 568
    .line 569
    invoke-virtual {v6}, Lddd;->p()Lded;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v6}, Lded;->B()Lddl;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-eqz v6, :cond_13

    .line 578
    .line 579
    iput-boolean v2, v6, Lddk;->k:Z

    .line 580
    .line 581
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_14
    invoke-virtual {v0}, Lddo;->p()Lddd;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lddd;->j()Lcgb;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v4, v1, Lcgb;->a:[Ljava/lang/Object;

    .line 593
    .line 594
    iget v1, v1, Lcgb;->b:I

    .line 595
    .line 596
    :goto_7
    if-ge v2, v1, :cond_16

    .line 597
    .line 598
    aget-object v5, v4, v2

    .line 599
    .line 600
    check-cast v5, Lddd;

    .line 601
    .line 602
    iget-object v5, v5, Lddd;->w:Lddh;

    .line 603
    .line 604
    iget-object v5, v5, Lddh;->p:Lddo;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget v6, v5, Lddo;->h:I

    .line 610
    .line 611
    iget v8, v5, Lddo;->i:I

    .line 612
    .line 613
    if-eq v6, v8, :cond_15

    .line 614
    .line 615
    if-ne v8, v7, :cond_15

    .line 616
    .line 617
    invoke-virtual {v5, v3}, Lddo;->s(Z)V

    .line 618
    .line 619
    .line 620
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_16
    sget-object v1, Lcoa;->i:Lcoa;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lddo;->k(Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_9
    iget-object v0, p0, Lbsq;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v1, p0, Lbsq;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lcvy;

    .line 636
    .line 637
    check-cast v0, Lclp;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Lcvy;->c(Lclp;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_a
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v1, p0, Lbsq;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lcoe;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcoe;->b()Lcnu;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v0, Lbpix;

    .line 656
    .line 657
    iput-object v1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 658
    .line 659
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_b
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v1, p0, Lbsq;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lcmx;

    .line 667
    .line 668
    iget-object v1, v1, Lcmx;->a:Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_c
    iget-object v0, p0, Lbsq;->a:Ljava/lang/Object;

    .line 677
    .line 678
    new-instance v2, Lbqu;

    .line 679
    .line 680
    check-cast v0, Ljbb;

    .line 681
    .line 682
    const/16 v3, 0x8

    .line 683
    .line 684
    invoke-direct {v2, v0, v5, v3}, Lbqu;-><init>(Ljbb;Lbpfw;I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v0, v5, v5, v2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 690
    .line 691
    .line 692
    return-object v4

    .line 693
    :pswitch_d
    iget-object v0, p0, Lbsq;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ljbb;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljbb;->k()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_17

    .line 702
    .line 703
    iget-object v2, p0, Lbsq;->b:Ljava/lang/Object;

    .line 704
    .line 705
    new-instance v3, Lafi;

    .line 706
    .line 707
    const/16 v4, 0xf

    .line 708
    .line 709
    invoke-direct {v3, v0, v5, v4}, Lafi;-><init>(Ljbb;Lbpfw;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v5, v5, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 713
    .line 714
    .line 715
    :cond_17
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_e
    iget-object v0, p0, Lbsq;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lbxb;

    .line 721
    .line 722
    invoke-virtual {v0}, Lbxb;->n()Lbyh;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v2, p0, Lbsq;->b:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Lbyh;->b(Ljava/lang/Object;)F

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_18

    .line 737
    .line 738
    iget-object v3, v0, Lbxb;->h:Lafgg;

    .line 739
    .line 740
    invoke-static {v3, v1}, Ltq;->t(Lafgg;F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v5}, Lbxb;->l(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_18
    invoke-virtual {v0, v2}, Lbxb;->k(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_f
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v1, p0, Lbsq;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 759
    .line 760
    .line 761
    check-cast v0, Lbyg;

    .line 762
    .line 763
    iget-object v2, v0, Lbyg;->a:Lbyf;

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 766
    .line 767
    .line 768
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 769
    .line 770
    const/16 v2, 0x21

    .line 771
    .line 772
    if-lt v1, v2, :cond_19

    .line 773
    .line 774
    iget-object v0, v0, Lbyg;->b:Lbye;

    .line 775
    .line 776
    :cond_19
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_10
    iget-object v0, p0, Lbsq;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Laewz;

    .line 782
    .line 783
    iget-object v1, v0, Laewz;->b:Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v2, p0, Lbsq;->b:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_1a

    .line 792
    .line 793
    iget-object v1, v0, Laewz;->a:Ljava/lang/Object;

    .line 794
    .line 795
    new-instance v3, Lbsx;

    .line 796
    .line 797
    const/4 v4, 0x4

    .line 798
    invoke-direct {v3, v2, v4}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v3}, Lbpem;->aY(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 802
    .line 803
    .line 804
    iget-object v0, v0, Laewz;->c:Ljava/lang/Object;

    .line 805
    .line 806
    if-eqz v0, :cond_1a

    .line 807
    .line 808
    check-cast v0, Lccp;

    .line 809
    .line 810
    invoke-virtual {v0}, Lccp;->a()V

    .line 811
    .line 812
    .line 813
    :cond_1a
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_11
    iget-object v0, p0, Lbsq;->a:Ljava/lang/Object;

    .line 817
    .line 818
    new-instance v2, Lbqu;

    .line 819
    .line 820
    check-cast v0, Lhat;

    .line 821
    .line 822
    const/4 v3, 0x6

    .line 823
    invoke-direct {v2, v0, v5, v3, v5}, Lbqu;-><init>(Lhat;Lbpfw;I[I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v0, v5, v5, v2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 829
    .line 830
    .line 831
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_12
    iget-object v0, p0, Lbsq;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lbtt;

    .line 837
    .line 838
    iget-object v3, v0, Lbtt;->b:Lbxb;

    .line 839
    .line 840
    iget-object v3, v3, Lbxb;->b:Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    sget-object v6, Lbtu;->c:Lbtu;

    .line 843
    .line 844
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    new-instance v3, Lbqu;

    .line 854
    .line 855
    invoke-direct {v3, v0, v5, v2}, Lbqu;-><init>(Lbtt;Lbpfw;I)V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v0, v5, v5, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 861
    .line 862
    .line 863
    return-object v4

    .line 864
    :pswitch_13
    iget-object v0, p0, Lbsq;->a:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v7, v0

    .line 867
    check-cast v7, Lhat;

    .line 868
    .line 869
    invoke-static {v7}, Lbtc;->e(Lhat;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_1b

    .line 874
    .line 875
    iget-object v0, p0, Lbsq;->b:Ljava/lang/Object;

    .line 876
    .line 877
    new-instance v6, Lbqu;

    .line 878
    .line 879
    const/4 v10, 0x0

    .line 880
    const/4 v11, 0x0

    .line 881
    const/4 v8, 0x0

    .line 882
    const/4 v9, 0x4

    .line 883
    invoke-direct/range {v6 .. v11}, Lbqu;-><init>(Lhat;Lbpfw;I[C[B)V

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v5, v5, v6, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 887
    .line 888
    .line 889
    :cond_1b
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 890
    .line 891
    return-object v0

    .line 892
    nop

    .line 893
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
