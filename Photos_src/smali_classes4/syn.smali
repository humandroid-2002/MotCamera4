.class public final synthetic Lsyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lsyp;


# direct methods
.method public synthetic constructor <init>(Lsyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyn;->a:Lsyp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbjzp;

    .line 2
    .line 3
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 4
    .line 5
    check-cast v0, Lbilo;

    .line 6
    .line 7
    iget-object v0, v0, Lbilo;->f:Lbima;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbima;->a:Lbima;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbjzp;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v0, Lbilo;

    .line 27
    .line 28
    iget-object v0, v0, Lbilo;->f:Lbima;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbima;->a:Lbima;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lbima;->g:Lbilx;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbilx;->a:Lbilx;

    .line 39
    .line 40
    :cond_2
    iget-object v4, p0, Lsyn;->a:Lsyp;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbjzp;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lsyp;->g:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    check-cast v2, Lbilx;

    .line 84
    .line 85
    iget v6, v2, Lbilx;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x10

    .line 88
    .line 89
    iput v6, v2, Lbilx;->b:I

    .line 90
    .line 91
    iput v0, v2, Lbilx;->g:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast v0, Lbilx;

    .line 108
    .line 109
    iget v2, v0, Lbilx;->b:I

    .line 110
    .line 111
    and-int/lit8 v2, v2, -0x11

    .line 112
    .line 113
    iput v2, v0, Lbilx;->b:I

    .line 114
    .line 115
    iput v5, v0, Lbilx;->g:F

    .line 116
    .line 117
    :goto_0
    iget-object v0, v4, Lsyp;->f:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    check-cast v2, Lbilx;

    .line 149
    .line 150
    iget v6, v2, Lbilx;->b:I

    .line 151
    .line 152
    or-int/lit8 v6, v6, 0x8

    .line 153
    .line 154
    iput v6, v2, Lbilx;->b:I

    .line 155
    .line 156
    iput v0, v2, Lbilx;->f:F

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    check-cast v0, Lbilx;

    .line 173
    .line 174
    iget v2, v0, Lbilx;->b:I

    .line 175
    .line 176
    and-int/lit8 v2, v2, -0x9

    .line 177
    .line 178
    iput v2, v0, Lbilx;->b:I

    .line 179
    .line 180
    iput v5, v0, Lbilx;->f:F

    .line 181
    .line 182
    :goto_1
    iget-object v0, v4, Lsyp;->e:Lj$/util/Optional;

    .line 183
    .line 184
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v2, Lbilx;

    .line 214
    .line 215
    iget v5, v2, Lbilx;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x40

    .line 218
    .line 219
    iput v5, v2, Lbilx;->b:I

    .line 220
    .line 221
    iput v0, v2, Lbilx;->i:F

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    check-cast v0, Lbilx;

    .line 238
    .line 239
    iget v2, v0, Lbilx;->b:I

    .line 240
    .line 241
    and-int/lit8 v2, v2, -0x41

    .line 242
    .line 243
    iput v2, v0, Lbilx;->b:I

    .line 244
    .line 245
    iput v5, v0, Lbilx;->i:F

    .line 246
    .line 247
    :goto_2
    iget-object v0, v4, Lsyp;->c:Lj$/util/Optional;

    .line 248
    .line 249
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    check-cast v2, Lbilx;

    .line 273
    .line 274
    iget v5, v2, Lbilx;->b:I

    .line 275
    .line 276
    or-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    iput v5, v2, Lbilx;->b:I

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, v2, Lbilx;->c:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_d
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    check-cast v0, Lbilx;

    .line 299
    .line 300
    iget v2, v0, Lbilx;->b:I

    .line 301
    .line 302
    and-int/lit8 v2, v2, -0x2

    .line 303
    .line 304
    iput v2, v0, Lbilx;->b:I

    .line 305
    .line 306
    sget-object v2, Lbilx;->a:Lbilx;

    .line 307
    .line 308
    iget-object v2, v2, Lbilx;->c:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v2, v0, Lbilx;->c:Ljava/lang/String;

    .line 311
    .line 312
    :goto_3
    iget-object v0, v4, Lsyp;->d:Lj$/util/Optional;

    .line 313
    .line 314
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    check-cast v2, Lbilx;

    .line 338
    .line 339
    iget v5, v2, Lbilx;->b:I

    .line 340
    .line 341
    or-int/lit8 v5, v5, 0x2

    .line 342
    .line 343
    iput v5, v2, Lbilx;->b:I

    .line 344
    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, v2, Lbilx;->d:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_10
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 351
    .line 352
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_11

    .line 357
    .line 358
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 359
    .line 360
    .line 361
    :cond_11
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    check-cast v0, Lbilx;

    .line 364
    .line 365
    iget v2, v0, Lbilx;->b:I

    .line 366
    .line 367
    and-int/lit8 v2, v2, -0x3

    .line 368
    .line 369
    iput v2, v0, Lbilx;->b:I

    .line 370
    .line 371
    sget-object v2, Lbilx;->a:Lbilx;

    .line 372
    .line 373
    iget-object v2, v2, Lbilx;->d:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v2, v0, Lbilx;->d:Ljava/lang/String;

    .line 376
    .line 377
    :goto_4
    iget-object v0, v4, Lsyp;->b:Lj$/util/Optional;

    .line 378
    .line 379
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 396
    .line 397
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_12

    .line 402
    .line 403
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 404
    .line 405
    .line 406
    :cond_12
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 407
    .line 408
    check-cast v2, Lbilx;

    .line 409
    .line 410
    iget v5, v2, Lbilx;->b:I

    .line 411
    .line 412
    or-int/lit8 v5, v5, 0x20

    .line 413
    .line 414
    iput v5, v2, Lbilx;->b:I

    .line 415
    .line 416
    iput v0, v2, Lbilx;->h:I

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_13
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 428
    .line 429
    .line 430
    :cond_14
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 431
    .line 432
    check-cast v0, Lbilx;

    .line 433
    .line 434
    iget v2, v0, Lbilx;->b:I

    .line 435
    .line 436
    and-int/lit8 v2, v2, -0x21

    .line 437
    .line 438
    iput v2, v0, Lbilx;->b:I

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    iput v2, v0, Lbilx;->h:I

    .line 442
    .line 443
    :goto_5
    iget-object v0, v4, Lsyp;->h:Lj$/util/Optional;

    .line 444
    .line 445
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_16

    .line 450
    .line 451
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_15

    .line 462
    .line 463
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 464
    .line 465
    .line 466
    :cond_15
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    check-cast v2, Lbilx;

    .line 469
    .line 470
    iget v4, v2, Lbilx;->b:I

    .line 471
    .line 472
    or-int/lit8 v4, v4, 0x4

    .line 473
    .line 474
    iput v4, v2, Lbilx;->b:I

    .line 475
    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    iput-object v0, v2, Lbilx;->e:Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_16
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 482
    .line 483
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_17

    .line 488
    .line 489
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 490
    .line 491
    .line 492
    :cond_17
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 493
    .line 494
    check-cast v0, Lbilx;

    .line 495
    .line 496
    iget v2, v0, Lbilx;->b:I

    .line 497
    .line 498
    and-int/lit8 v2, v2, -0x5

    .line 499
    .line 500
    iput v2, v0, Lbilx;->b:I

    .line 501
    .line 502
    sget-object v2, Lbilx;->a:Lbilx;

    .line 503
    .line 504
    iget-object v2, v2, Lbilx;->e:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v2, v0, Lbilx;->e:Ljava/lang/String;

    .line 507
    .line 508
    :goto_6
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 509
    .line 510
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_18

    .line 515
    .line 516
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 517
    .line 518
    .line 519
    :cond_18
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 520
    .line 521
    check-cast v0, Lbima;

    .line 522
    .line 523
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lbilx;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v1, v0, Lbima;->g:Lbilx;

    .line 533
    .line 534
    iget v1, v0, Lbima;->b:I

    .line 535
    .line 536
    or-int/lit8 v1, v1, 0x10

    .line 537
    .line 538
    iput v1, v0, Lbima;->b:I

    .line 539
    .line 540
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 541
    .line 542
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_19

    .line 547
    .line 548
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 549
    .line 550
    .line 551
    :cond_19
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 552
    .line 553
    check-cast v0, Lbilo;

    .line 554
    .line 555
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lbima;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v1, v0, Lbilo;->f:Lbima;

    .line 565
    .line 566
    iget v1, v0, Lbilo;->b:I

    .line 567
    .line 568
    or-int/lit8 v1, v1, 0x8

    .line 569
    .line 570
    iput v1, v0, Lbilo;->b:I

    .line 571
    .line 572
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
