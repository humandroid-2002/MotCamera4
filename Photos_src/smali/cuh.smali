.class public final Lcuh;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcuh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcuh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcuh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz p1, :cond_e

    .line 16
    .line 17
    iget-object p1, p0, Lcuh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/os/CancellationSignal;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lcpj;

    .line 27
    .line 28
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ldsa;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldsa;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Latrr;

    .line 44
    .line 45
    iget-object v1, v0, Latrr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcgb;

    .line 48
    .line 49
    iget-object v2, v1, Lcgb;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, v1, Lcgb;->b:I

    .line 52
    .line 53
    :goto_0
    if-ge v4, v3, :cond_1

    .line 54
    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    check-cast v5, Ldfa;

    .line 58
    .line 59
    invoke-static {v5, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, -0x1

    .line 70
    :goto_1
    if-ltz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lcgb;->d(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p1, v1, Lcgb;->b:I

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, Latrr;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ldly;

    .line 90
    .line 91
    check-cast v0, Landroid/content/res/Resources;

    .line 92
    .line 93
    invoke-static {p1, v0}, Ldhn;->h(Ldly;Landroid/content/res/Resources;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Ldly;

    .line 103
    .line 104
    iget p1, p1, Ldly;->e:I

    .line 105
    .line 106
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lvw;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lvw;->b(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_4
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Ldfv;

    .line 123
    .line 124
    iget-object v1, v1, Ldfv;->C:Ldsp;

    .line 125
    .line 126
    check-cast p1, Lbpnf;

    .line 127
    .line 128
    new-instance v2, Ldgy;

    .line 129
    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1, p1}, Ldgy;-><init>(Landroid/view/View;Ldsp;Lbpnf;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_5
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcnl;

    .line 139
    .line 140
    iget v0, v0, Lcnl;->a:I

    .line 141
    .line 142
    check-cast p1, Lcoe;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcoe;->h(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_6
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcnl;

    .line 156
    .line 157
    iget v0, v0, Lcnl;->a:I

    .line 158
    .line 159
    check-cast p1, Lcoe;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcoe;->h(I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_7
    check-cast p1, Lcoe;

    .line 171
    .line 172
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbpix;

    .line 175
    .line 176
    iput-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_8
    check-cast p1, Lclo;

    .line 180
    .line 181
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcgb;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_9
    check-cast p1, Ldbu;

    .line 190
    .line 191
    invoke-interface {p1}, Ldbu;->o()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_4
    invoke-interface {p1}, Ldbu;->h()Ldbt;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-boolean v0, v0, Ldbt;->b:Z

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-interface {p1}, Ldbu;->l()V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-interface {p1}, Ldbu;->h()Ldbt;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Ldbt;->h:Ljava/util/Map;

    .line 215
    .line 216
    iget-object v1, p0, Lcuh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcxp;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {p1}, Ldbu;->j()Lded;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v5, v1

    .line 259
    check-cast v5, Ldbt;

    .line 260
    .line 261
    invoke-virtual {v5, v3, v2, v4}, Ldbt;->d(Lcxp;ILded;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-interface {p1}, Ldbu;->j()Lded;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lded;->w:Lded;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :goto_3
    move-object v0, v1

    .line 275
    check-cast v0, Ldbt;

    .line 276
    .line 277
    iget-object v2, v0, Ldbt;->a:Ldbu;

    .line 278
    .line 279
    invoke-interface {v2}, Ldbu;->j()Lded;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {p1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ldbt;->c(Lded;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcxp;

    .line 312
    .line 313
    invoke-virtual {v0, p1, v3}, Ldbt;->a(Lded;Lcxp;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v0, v3, v4, p1}, Ldbt;->d(Lcxp;ILded;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    iget-object p1, p1, Lded;->w:Lded;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_a
    check-cast p1, Ldam;

    .line 331
    .line 332
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move v2, v4

    .line 339
    :goto_6
    if-ge v2, v1, :cond_9

    .line 340
    .line 341
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ldan;

    .line 346
    .line 347
    invoke-static {p1, v3, v4, v4}, Ldam;->B(Ldam;Ldan;II)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 357
    .line 358
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcxf;

    .line 361
    .line 362
    iget-object v2, v0, Lcxf;->a:Lbpmm;

    .line 363
    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    invoke-interface {v2, p1}, Lbpmm;->h(Ljava/lang/Throwable;)Z

    .line 367
    .line 368
    .line 369
    :cond_a
    iput-object v1, v0, Lcxf;->a:Lbpmm;

    .line 370
    .line 371
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_c
    check-cast p1, Landroid/view/MotionEvent;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    packed-switch v0, :pswitch_data_1

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ldvs;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Ldvs;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    goto :goto_7

    .line 392
    :pswitch_d
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ldvs;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Ldvs;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_e
    check-cast p1, Landroid/view/MotionEvent;

    .line 406
    .line 407
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcws;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcws;->d()Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_f
    check-cast p1, Landroid/view/MotionEvent;

    .line 422
    .line 423
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcws;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcws;->d()Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_10
    check-cast p1, Lcvz;

    .line 438
    .line 439
    iget-boolean p1, p1, Lcvz;->b:Z

    .line 440
    .line 441
    if-eqz p1, :cond_b

    .line 442
    .line 443
    iget-object p1, p0, Lcuh;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lbpit;

    .line 446
    .line 447
    iput-boolean v4, p1, Lbpit;->a:Z

    .line 448
    .line 449
    sget-object p1, Ldex;->c:Ldex;

    .line 450
    .line 451
    return-object p1

    .line 452
    :cond_b
    sget-object p1, Ldex;->a:Ldex;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_11
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lcvz;

    .line 458
    .line 459
    check-cast v0, Lbpix;

    .line 460
    .line 461
    iget-object v1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 462
    .line 463
    if-nez v1, :cond_c

    .line 464
    .line 465
    iget-boolean v1, p1, Lcvz;->b:Z

    .line 466
    .line 467
    if-eqz v1, :cond_c

    .line 468
    .line 469
    iput-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 470
    .line 471
    :cond_c
    return-object v3

    .line 472
    :pswitch_12
    check-cast p1, Ldey;

    .line 473
    .line 474
    invoke-interface {p1}, Ldce;->C()Lclp;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-boolean v0, v0, Lclp;->A:Z

    .line 479
    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lbpix;

    .line 485
    .line 486
    iput-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 487
    .line 488
    move v2, v4

    .line 489
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_13
    check-cast p1, Lcrx;

    .line 495
    .line 496
    iget-object v0, p0, Lcuh;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lctx;

    .line 499
    .line 500
    iget v1, v0, Lctx;->g:F

    .line 501
    .line 502
    iget v2, v0, Lctx;->h:F

    .line 503
    .line 504
    invoke-interface {p1}, Lcrx;->s()Lcrt;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Lcrt;->a()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    invoke-virtual {v3}, Lcrt;->b()Lcpj;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-interface {v6}, Lcpj;->g()V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lctx;->a:Lcsw;

    .line 520
    .line 521
    :try_start_0
    iget-object v6, v3, Lcrt;->c:Lafqf;

    .line 522
    .line 523
    const-wide/16 v7, 0x0

    .line 524
    .line 525
    invoke-virtual {v6, v1, v2, v7, v8}, Lafqf;->h(FFJ)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, p1}, Lcsw;->c(Lcrx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lcrt;->b()Lcpj;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {p1}, Lcpj;->e()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v4, v5}, Lcrt;->h(J)V

    .line 539
    .line 540
    .line 541
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 542
    .line 543
    return-object p1

    .line 544
    :catchall_0
    move-exception p1

    .line 545
    invoke-virtual {v3}, Lcrt;->b()Lcpj;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Lcpj;->e()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4, v5}, Lcrt;->h(J)V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :pswitch_14
    check-cast p1, Lnl;

    .line 557
    .line 558
    iget-object p1, p0, Lcuh;->a:Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v0, Lrm;

    .line 561
    .line 562
    const/16 v1, 0xf

    .line 563
    .line 564
    invoke-direct {v0, p1, v1}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_e
    :goto_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 569
    .line 570
    return-object p1

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
