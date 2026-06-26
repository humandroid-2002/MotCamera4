.class public final synthetic Lhqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leey;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhqs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lhqs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lazgf;

    .line 13
    .line 14
    iput-object p1, v0, Lazgf;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lbhsx;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Layxn;

    .line 23
    .line 24
    invoke-direct {v0}, Layxn;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lhqs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v0, Layxn;->ah:Lbhsx;

    .line 36
    .line 37
    check-cast v1, Lbx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Layxk;->ah:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "setData should not be called after onAttach"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Layuq;

    .line 66
    .line 67
    iput-object p1, v0, Layuq;->f:Lbevn;

    .line 68
    .line 69
    iget-object p1, v0, Layuq;->e:Lbevn;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Layuq;->b(Lbevn;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Lbhkd;

    .line 76
    .line 77
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbjzp;

    .line 80
    .line 81
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v0, Lbhke;

    .line 95
    .line 96
    sget-object v1, Lbhke;->a:Lbhke;

    .line 97
    .line 98
    iget p1, p1, Lbhkd;->d:I

    .line 99
    .line 100
    iput p1, v0, Lbhke;->e:I

    .line 101
    .line 102
    iget p1, v0, Lbhke;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x4

    .line 105
    .line 106
    iput p1, v0, Lbhke;->b:I

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Lbhkd;

    .line 110
    .line 111
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbjzp;

    .line 114
    .line 115
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast v0, Lbhke;

    .line 129
    .line 130
    sget-object v2, Lbhke;->a:Lbhke;

    .line 131
    .line 132
    iget p1, p1, Lbhkd;->d:I

    .line 133
    .line 134
    iput p1, v0, Lbhke;->d:I

    .line 135
    .line 136
    iget p1, v0, Lbhke;->b:I

    .line 137
    .line 138
    or-int/2addr p1, v1

    .line 139
    iput p1, v0, Lbhke;->b:I

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    check-cast p1, Layos;

    .line 143
    .line 144
    invoke-virtual {p1}, Layos;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    if-ne p1, v2, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 155
    .line 156
    const-string v0, "Invalid enum value."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    :goto_0
    iget-object p1, p0, Lhqs;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lbjzp;

    .line 165
    .line 166
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    check-cast p1, Lbhke;

    .line 180
    .line 181
    sget-object v0, Lbhke;->a:Lbhke;

    .line 182
    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    iput v1, p1, Lbhke;->c:I

    .line 186
    .line 187
    iget v0, p1, Lbhke;->b:I

    .line 188
    .line 189
    or-int/2addr v0, v2

    .line 190
    iput v0, p1, Lbhke;->b:I

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {}, Lbmyz;->b()D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    cmpl-double v1, v1, v3

    .line 208
    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Lbjzp;

    .line 213
    .line 214
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v1, v1, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    check-cast v1, Lbhkc;

    .line 228
    .line 229
    sget-object v2, Lbhkc;->a:Lbhkc;

    .line 230
    .line 231
    iget v2, v1, Lbhkc;->b:I

    .line 232
    .line 233
    or-int/lit8 v2, v2, 0x4

    .line 234
    .line 235
    iput v2, v1, Lbhkc;->b:I

    .line 236
    .line 237
    iput p1, v1, Lbhkc;->e:F

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    float-to-double v1, p1

    .line 241
    invoke-static {}, Lbmyz;->b()D

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    div-double/2addr v1, v3

    .line 246
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {}, Lbmyz;->b()D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    mul-double/2addr v1, v3

    .line 255
    move-object p1, v0

    .line 256
    check-cast p1, Lbjzp;

    .line 257
    .line 258
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_8

    .line 265
    .line 266
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 267
    .line 268
    .line 269
    :cond_8
    double-to-float v1, v1

    .line 270
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    check-cast p1, Lbhkc;

    .line 273
    .line 274
    sget-object v2, Lbhkc;->a:Lbhkc;

    .line 275
    .line 276
    iget v2, p1, Lbhkc;->b:I

    .line 277
    .line 278
    or-int/lit8 v2, v2, 0x4

    .line 279
    .line 280
    iput v2, p1, Lbhkc;->b:I

    .line 281
    .line 282
    iput v1, p1, Lbhkc;->e:F

    .line 283
    .line 284
    :goto_1
    invoke-static {}, Lbmyz;->b()D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    double-to-float p1, v1

    .line 289
    check-cast v0, Lbjzp;

    .line 290
    .line 291
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 303
    .line 304
    check-cast v0, Lbhkc;

    .line 305
    .line 306
    iget v1, v0, Lbhkc;->b:I

    .line 307
    .line 308
    or-int/lit8 v1, v1, 0x8

    .line 309
    .line 310
    iput v1, v0, Lbhkc;->b:I

    .line 311
    .line 312
    iput p1, v0, Lbhkc;->f:F

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_6
    check-cast p1, Lbhkd;

    .line 316
    .line 317
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbjzp;

    .line 320
    .line 321
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 333
    .line 334
    check-cast v0, Lbhkc;

    .line 335
    .line 336
    sget-object v2, Lbhkc;->a:Lbhkc;

    .line 337
    .line 338
    iget p1, p1, Lbhkd;->d:I

    .line 339
    .line 340
    iput p1, v0, Lbhkc;->d:I

    .line 341
    .line 342
    iget p1, v0, Lbhkc;->b:I

    .line 343
    .line 344
    or-int/2addr p1, v1

    .line 345
    iput p1, v0, Lbhkc;->b:I

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_7
    check-cast p1, Lbhkd;

    .line 349
    .line 350
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lbjzp;

    .line 353
    .line 354
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 366
    .line 367
    check-cast v0, Lbhkc;

    .line 368
    .line 369
    sget-object v1, Lbhkc;->a:Lbhkc;

    .line 370
    .line 371
    iget p1, p1, Lbhkd;->d:I

    .line 372
    .line 373
    iput p1, v0, Lbhkc;->c:I

    .line 374
    .line 375
    iget p1, v0, Lbhkc;->b:I

    .line 376
    .line 377
    or-int/2addr p1, v2

    .line 378
    iput p1, v0, Lbhkc;->b:I

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lbjzp;

    .line 390
    .line 391
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 400
    .line 401
    .line 402
    :cond_c
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 403
    .line 404
    check-cast v0, Lbhkf;

    .line 405
    .line 406
    sget-object v1, Lbhkf;->a:Lbhkf;

    .line 407
    .line 408
    iget v1, v0, Lbhkf;->b:I

    .line 409
    .line 410
    or-int/2addr v1, v2

    .line 411
    iput v1, v0, Lbhkf;->b:I

    .line 412
    .line 413
    iput p1, v0, Lbhkf;->c:I

    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_d

    .line 423
    .line 424
    sget-object p1, Lbhkd;->b:Lbhkd;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_d
    sget-object p1, Lbhkd;->c:Lbhkd;

    .line 428
    .line 429
    :goto_2
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0, p1}, Leey;->accept(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_a
    check-cast p1, Lairf;

    .line 436
    .line 437
    sget v0, Lairi;->a:I

    .line 438
    .line 439
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {p1, v0}, Lairf;->n(L_2052;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_b
    check-cast p1, Lairf;

    .line 446
    .line 447
    sget v0, Lairi;->a:I

    .line 448
    .line 449
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {p1, v0}, Lairf;->i(L_2052;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    check-cast p1, Lairf;

    .line 456
    .line 457
    sget v0, Lairi;->a:I

    .line 458
    .line 459
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {p1, v0}, Lairf;->o(L_2052;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_d
    check-cast p1, Lairf;

    .line 466
    .line 467
    sget v0, Lairi;->a:I

    .line 468
    .line 469
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {p1, v0}, Lairf;->l(L_2052;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_e
    check-cast p1, Landroid/content/res/Configuration;

    .line 476
    .line 477
    iget-object p1, p0, Lhqs;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Laehf;

    .line 480
    .line 481
    invoke-virtual {p1}, Laehf;->a()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_f
    check-cast p1, Lhqv;

    .line 486
    .line 487
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lbpqn;

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Lbpqn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_10
    check-cast p1, Landroid/graphics/Typeface;

    .line 496
    .line 497
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lke;

    .line 500
    .line 501
    invoke-static {v0, p1}, Lke;->c(Lke;Landroid/graphics/Typeface;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_11
    check-cast p1, Lhqv;

    .line 506
    .line 507
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbpqn;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Lbpqn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
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
