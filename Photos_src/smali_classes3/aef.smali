.class public final Laef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laef;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Laef;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfys;

    .line 9
    .line 10
    check-cast p2, Lfys;

    .line 11
    .line 12
    sget-object v0, Lbfbu;->b:Lbfbu;

    .line 13
    .line 14
    iget-boolean v1, p1, Lfys;->h:Z

    .line 15
    .line 16
    iget-boolean v2, p2, Lfys;->h:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbfbu;->f(ZZ)Lbfbu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Lfys;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p2, Lfys;->m:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lbfmf;->a:Lbfmf;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p1, Lfys;->n:I

    .line 41
    .line 42
    iget v2, p2, Lfys;->n:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbfbu;->b(II)Lbfbu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p1, Lfys;->o:I

    .line 49
    .line 50
    iget v2, p2, Lfys;->o:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbfbu;->b(II)Lbfbu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p1, Lfys;->p:Z

    .line 57
    .line 58
    iget-boolean v2, p2, Lfys;->p:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbfbu;->f(ZZ)Lbfbu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p1, Lfys;->q:I

    .line 65
    .line 66
    iget v2, p2, Lfys;->q:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbfbu;->b(II)Lbfbu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p1, Lfys;->i:Z

    .line 73
    .line 74
    iget-boolean v2, p2, Lfys;->i:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbfbu;->f(ZZ)Lbfbu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v1, p1, Lfys;->e:Z

    .line 81
    .line 82
    iget-boolean v2, p2, Lfys;->e:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbfbu;->f(ZZ)Lbfbu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, p1, Lfys;->g:Z

    .line 89
    .line 90
    iget-boolean v2, p2, Lfys;->g:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lbfbu;->f(ZZ)Lbfbu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p1, Lfys;->l:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, p2, Lfys;->l:I

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, p1, Lfys;->r:Z

    .line 113
    .line 114
    iget-boolean v2, p2, Lfys;->r:Z

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lbfbu;->f(ZZ)Lbfbu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v2, p1, Lfys;->s:Z

    .line 121
    .line 122
    iget-boolean v3, p2, Lfys;->s:Z

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lbfbu;->f(ZZ)Lbfbu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget p1, p1, Lfys;->t:I

    .line 133
    .line 134
    iget p2, p2, Lfys;->t:I

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lbfbu;->b(II)Lbfbu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lfyp;

    .line 151
    .line 152
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lfyp;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lfyp;->a(Lfyp;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    check-cast p2, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lfyh;

    .line 172
    .line 173
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lfyh;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lfyh;->a(Lfyh;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    check-cast p2, Ljava/util/List;

    .line 187
    .line 188
    sget-object v0, Lbfbu;->b:Lbfbu;

    .line 189
    .line 190
    new-instance v2, Laef;

    .line 191
    .line 192
    const/16 v3, 0x14

    .line 193
    .line 194
    invoke-direct {v2, v3}, Laef;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lfys;

    .line 202
    .line 203
    new-instance v4, Laef;

    .line 204
    .line 205
    invoke-direct {v4, v3}, Laef;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lfys;

    .line 213
    .line 214
    new-instance v5, Laef;

    .line 215
    .line 216
    invoke-direct {v5, v3}, Laef;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v4, v5}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v0, v2, v3}, Lbfbu;->b(II)Lbfbu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Lfzm;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lfzm;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lfys;

    .line 245
    .line 246
    new-instance v2, Lfzm;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lfzm;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lfys;

    .line 256
    .line 257
    new-instance v2, Lfzm;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lfzm;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1, p2, v2}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lbfbu;->a()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    check-cast p2, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lfyi;

    .line 280
    .line 281
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lfyi;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lfyi;->a(Lfyi;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    sget-object v0, Lfyt;->a:Lbfln;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v3, -0x1

    .line 303
    if-ne v0, v3, :cond_1

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-ne p1, v3, :cond_0

    .line 310
    .line 311
    return v2

    .line 312
    :cond_0
    return v3

    .line 313
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v0, v3, :cond_2

    .line 318
    .line 319
    return v1

    .line 320
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    sub-int/2addr p1, p2

    .line 329
    return p1

    .line 330
    :pswitch_5
    check-cast p1, Leuh;

    .line 331
    .line 332
    check-cast p2, Leuh;

    .line 333
    .line 334
    iget p2, p2, Leuh;->R:I

    .line 335
    .line 336
    iget p1, p1, Leuh;->R:I

    .line 337
    .line 338
    sub-int/2addr p2, p1

    .line 339
    return p2

    .line 340
    :pswitch_6
    check-cast p1, Lawlq;

    .line 341
    .line 342
    check-cast p2, Lawlq;

    .line 343
    .line 344
    iget-object p1, p1, Lawlq;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lfrw;

    .line 347
    .line 348
    iget p1, p1, Lfrw;->d:I

    .line 349
    .line 350
    iget-object p2, p2, Lawlq;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Lfrw;

    .line 353
    .line 354
    iget p2, p2, Lfrw;->d:I

    .line 355
    .line 356
    invoke-static {p1, p2}, Lfrx;->a(II)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    return p1

    .line 361
    :pswitch_7
    check-cast p1, Lfne;

    .line 362
    .line 363
    check-cast p2, Lfne;

    .line 364
    .line 365
    iget v0, p1, Lfne;->c:I

    .line 366
    .line 367
    iget v1, p2, Lfne;->c:I

    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    return v0

    .line 376
    :cond_3
    iget-object p1, p1, Lfne;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget-object p2, p2, Lfne;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    return p1

    .line 385
    :pswitch_8
    check-cast p1, Leoc;

    .line 386
    .line 387
    iget p1, p1, Leoc;->a:F

    .line 388
    .line 389
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p2, Leoc;

    .line 394
    .line 395
    iget p2, p2, Leoc;->a:F

    .line 396
    .line 397
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    return p1

    .line 406
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    check-cast p2, Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, ":"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    aget-object p1, p1, v2

    .line 417
    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    aget-object p2, p2, v2

    .line 427
    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    sub-int/2addr p1, p2

    .line 433
    return p1

    .line 434
    :pswitch_a
    check-cast p1, Lbpde;

    .line 435
    .line 436
    iget-object v0, p1, Lbpde;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p2, Lbpde;

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object p1, p1, Lbpde;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    sub-int/2addr v0, p1

    .line 455
    iget-object p1, p2, Lbpde;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iget-object p2, p2, Lbpde;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    sub-int/2addr p1, p2

    .line 472
    sub-int/2addr v0, p1

    .line 473
    return v0

    .line 474
    :pswitch_b
    check-cast p1, Ldmz;

    .line 475
    .line 476
    iget p1, p1, Ldmz;->b:I

    .line 477
    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p2, Ldmz;

    .line 483
    .line 484
    iget p2, p2, Ldmz;->b:I

    .line 485
    .line 486
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    return p1

    .line 495
    :pswitch_c
    check-cast p1, Ldmz;

    .line 496
    .line 497
    iget p1, p1, Ldmz;->b:I

    .line 498
    .line 499
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p2, Ldmz;

    .line 504
    .line 505
    iget p2, p2, Ldmz;->b:I

    .line 506
    .line 507
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    return p1

    .line 516
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 517
    .line 518
    check-cast p2, Landroid/view/View;

    .line 519
    .line 520
    sget v0, Ldik;->a:I

    .line 521
    .line 522
    if-ne p1, p2, :cond_4

    .line 523
    .line 524
    return v2

    .line 525
    :cond_4
    sget-object v0, Ldik;->f:Lxd;

    .line 526
    .line 527
    invoke-virtual {v0, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    check-cast p1, Landroid/graphics/Rect;

    .line 535
    .line 536
    invoke-virtual {v0, p2}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    check-cast p2, Landroid/graphics/Rect;

    .line 544
    .line 545
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 546
    .line 547
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 548
    .line 549
    sub-int/2addr v0, v1

    .line 550
    if-nez v0, :cond_5

    .line 551
    .line 552
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 553
    .line 554
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 555
    .line 556
    sub-int/2addr p1, p2

    .line 557
    sget p2, Ldik;->b:I

    .line 558
    .line 559
    mul-int/2addr p1, p2

    .line 560
    return p1

    .line 561
    :cond_5
    sget p1, Ldik;->b:I

    .line 562
    .line 563
    mul-int/2addr v0, p1

    .line 564
    return v0

    .line 565
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 566
    .line 567
    check-cast p2, Landroid/view/View;

    .line 568
    .line 569
    sget v0, Ldik;->a:I

    .line 570
    .line 571
    if-ne p1, p2, :cond_6

    .line 572
    .line 573
    return v2

    .line 574
    :cond_6
    sget-object v0, Ldik;->f:Lxd;

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    check-cast p1, Landroid/graphics/Rect;

    .line 584
    .line 585
    invoke-virtual {v0, p2}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast p2, Landroid/graphics/Rect;

    .line 593
    .line 594
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 595
    .line 596
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 597
    .line 598
    sub-int/2addr v0, v1

    .line 599
    if-nez v0, :cond_7

    .line 600
    .line 601
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 602
    .line 603
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 604
    .line 605
    sub-int/2addr p1, p2

    .line 606
    return p1

    .line 607
    :cond_7
    return v0

    .line 608
    :pswitch_f
    check-cast p1, Lavj;

    .line 609
    .line 610
    check-cast p2, Lavj;

    .line 611
    .line 612
    invoke-interface {p1}, Lavj;->a()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-interface {p2}, Lavj;->a()I

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    invoke-static {p1, p2}, Lbpil;->a(II)I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    return p1

    .line 625
    :pswitch_10
    check-cast p1, Lamhm;

    .line 626
    .line 627
    check-cast p2, Lamhm;

    .line 628
    .line 629
    iget p2, p2, Lamhm;->a:I

    .line 630
    .line 631
    iget p1, p1, Lamhm;->a:I

    .line 632
    .line 633
    sget-wide v0, Lauk;->a:J

    .line 634
    .line 635
    invoke-static {p2, p1}, Lbpil;->a(II)I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    return p1

    .line 640
    :pswitch_11
    check-cast p1, Laem;

    .line 641
    .line 642
    iget p1, p1, Laem;->a:F

    .line 643
    .line 644
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p2, Laem;

    .line 649
    .line 650
    iget p2, p2, Laem;->a:F

    .line 651
    .line 652
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    return p1

    .line 661
    :pswitch_12
    check-cast p1, Lzm;

    .line 662
    .line 663
    invoke-virtual {p1}, Lzm;->a()F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/4 v1, 0x0

    .line 668
    cmpg-float v0, v0, v1

    .line 669
    .line 670
    const/high16 v2, -0x40800000    # -1.0f

    .line 671
    .line 672
    if-nez v0, :cond_8

    .line 673
    .line 674
    instance-of v0, p1, Lzm;

    .line 675
    .line 676
    if-eqz v0, :cond_8

    .line 677
    .line 678
    iget-object v0, p1, Lzm;->i:Lzm;

    .line 679
    .line 680
    if-nez v0, :cond_8

    .line 681
    .line 682
    move p1, v2

    .line 683
    goto :goto_0

    .line 684
    :cond_8
    invoke-virtual {p1}, Lzm;->a()F

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p2, Lzm;

    .line 693
    .line 694
    invoke-virtual {p2}, Lzm;->a()F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    cmpg-float v0, v0, v1

    .line 699
    .line 700
    if-nez v0, :cond_9

    .line 701
    .line 702
    instance-of v0, p2, Lzm;

    .line 703
    .line 704
    if-eqz v0, :cond_9

    .line 705
    .line 706
    iget-object v0, p2, Lzm;->i:Lzm;

    .line 707
    .line 708
    if-nez v0, :cond_9

    .line 709
    .line 710
    goto :goto_1

    .line 711
    :cond_9
    invoke-virtual {p2}, Lzm;->a()F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    return p1

    .line 724
    :pswitch_13
    check-cast p1, Lmwz;

    .line 725
    .line 726
    iget p1, p1, Lmwz;->c:I

    .line 727
    .line 728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p2, Lmwz;

    .line 733
    .line 734
    iget p2, p2, Lmwz;->c:I

    .line 735
    .line 736
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    return p1

    .line 745
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lbfbu;->a()I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    return p1

    .line 750
    nop

    .line 751
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
