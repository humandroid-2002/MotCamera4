.class public final Lativ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latiw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lativ;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjvf;)Latht;
    .locals 9

    .line 1
    iget v0, p0, Lativ;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, "Check failed."

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lbjvf;->b:I

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    if-ne v0, v1, :cond_51

    .line 25
    .line 26
    iget-object p1, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbjve;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lbjve;->b:I

    .line 34
    .line 35
    and-int/2addr v0, v8

    .line 36
    if-eqz v0, :cond_50

    .line 37
    .line 38
    sget-object v0, Latht;->a:Latht;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Laths;->a:Laths;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lbjve;->c:I

    .line 57
    .line 58
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4e

    .line 65
    .line 66
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v0, p1, Lbjvf;->b:I

    .line 75
    .line 76
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbjvd;

    .line 81
    .line 82
    iget v0, v0, Lbjvd;->b:I

    .line 83
    .line 84
    and-int/2addr v0, v8

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Latht;->a:Latht;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lathr;->a:Lathr;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v3, p1, Lbjvf;->b:I

    .line 106
    .line 107
    if-ne v3, v4, :cond_0

    .line 108
    .line 109
    iget-object p1, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lbjvd;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object p1, Lbjvd;->a:Lbjvd;

    .line 115
    .line 116
    :goto_0
    iget-object p1, p1, Lbjvd;->c:Lbjzd;

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    sget-object p1, Lbjzd;->a:Lbjzd;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast v3, Lathr;

    .line 139
    .line 140
    iput-object p1, v3, Lathr;->c:Lbjzd;

    .line 141
    .line 142
    iget p1, v3, Lathr;->b:I

    .line 143
    .line 144
    or-int/2addr p1, v8

    .line 145
    iput p1, v3, Lathr;->b:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Lathr;

    .line 155
    .line 156
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    check-cast v1, Latht;

    .line 170
    .line 171
    iput-object p1, v1, Latht;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v1, Latht;->b:I

    .line 174
    .line 175
    invoke-static {v0}, Latxx;->aI(Lbjzp;)Latht;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_4
    new-instance p1, Latfm;

    .line 181
    .line 182
    const-string v0, "No duration specified for quiet period"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget p1, p1, Lbjvf;->b:I

    .line 198
    .line 199
    if-ne p1, v5, :cond_7

    .line 200
    .line 201
    sget-object p1, Latht;->a:Latht;

    .line 202
    .line 203
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lathp;->a:Lathp;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v0, Lathp;

    .line 227
    .line 228
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    check-cast v1, Latht;

    .line 242
    .line 243
    iput-object v0, v1, Latht;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput v5, v1, Latht;->b:I

    .line 246
    .line 247
    invoke-static {p1}, Latxx;->aI(Lbjzp;)Latht;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget p1, p1, Lbjvf;->b:I

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    if-ne p1, v0, :cond_9

    .line 266
    .line 267
    sget-object p1, Latht;->a:Latht;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v0, Latho;->a:Latho;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v0, Latho;

    .line 293
    .line 294
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v1, Latht;

    .line 308
    .line 309
    iput-object v0, v1, Latht;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput v3, v1, Latht;->b:I

    .line 312
    .line 313
    invoke-static {p1}, Latxx;->aI(Lbjzp;)Latht;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget p1, p1, Lbjvf;->b:I

    .line 328
    .line 329
    const/16 v0, 0x10

    .line 330
    .line 331
    if-ne p1, v0, :cond_b

    .line 332
    .line 333
    sget-object p1, Latht;->a:Latht;

    .line 334
    .line 335
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v1, Lathn;->a:Lathn;

    .line 343
    .line 344
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    check-cast v1, Lathn;

    .line 359
    .line 360
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_a

    .line 367
    .line 368
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 369
    .line 370
    .line 371
    :cond_a
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    check-cast v2, Latht;

    .line 374
    .line 375
    iput-object v1, v2, Latht;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput v0, v2, Latht;->b:I

    .line 378
    .line 379
    invoke-static {p1}, Latxx;->aI(Lbjzp;)Latht;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget p1, p1, Lbjvf;->b:I

    .line 394
    .line 395
    const/16 v0, 0xd

    .line 396
    .line 397
    if-ne p1, v0, :cond_d

    .line 398
    .line 399
    sget-object p1, Latht;->a:Latht;

    .line 400
    .line 401
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v1, Lathm;->a:Lathm;

    .line 409
    .line 410
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v1, Lathm;

    .line 425
    .line 426
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 427
    .line 428
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_c

    .line 433
    .line 434
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 435
    .line 436
    .line 437
    :cond_c
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 438
    .line 439
    check-cast v2, Latht;

    .line 440
    .line 441
    iput-object v1, v2, Latht;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iput v0, v2, Latht;->b:I

    .line 444
    .line 445
    invoke-static {p1}, Latxx;->aI(Lbjzp;)Latht;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget p1, p1, Lbjvf;->b:I

    .line 460
    .line 461
    const/16 v0, 0xf

    .line 462
    .line 463
    if-ne p1, v0, :cond_f

    .line 464
    .line 465
    sget-object p1, Latht;->a:Latht;

    .line 466
    .line 467
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v1, Lathl;->a:Lathl;

    .line 475
    .line 476
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast v1, Lathl;

    .line 491
    .line 492
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 493
    .line 494
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_e

    .line 499
    .line 500
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 501
    .line 502
    .line 503
    :cond_e
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 504
    .line 505
    check-cast v2, Latht;

    .line 506
    .line 507
    iput-object v1, v2, Latht;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iput v0, v2, Latht;->b:I

    .line 510
    .line 511
    invoke-static {p1}, Latxx;->aI(Lbjzp;)Latht;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget v0, p1, Lbjvf;->b:I

    .line 526
    .line 527
    const/16 v1, 0x13

    .line 528
    .line 529
    if-ne v0, v1, :cond_13

    .line 530
    .line 531
    iget-object p1, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lbjuw;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v0, p1, Lbjuw;->b:I

    .line 539
    .line 540
    and-int/2addr v0, v8

    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    sget-object v0, Latht;->a:Latht;

    .line 544
    .line 545
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v2, Lathk;->a:Lathk;

    .line 553
    .line 554
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget p1, p1, Lbjuw;->c:I

    .line 562
    .line 563
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 564
    .line 565
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_10

    .line 570
    .line 571
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 572
    .line 573
    .line 574
    :cond_10
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 575
    .line 576
    check-cast v3, Lathk;

    .line 577
    .line 578
    iget v4, v3, Lathk;->b:I

    .line 579
    .line 580
    or-int/2addr v4, v8

    .line 581
    iput v4, v3, Lathk;->b:I

    .line 582
    .line 583
    iput p1, v3, Lathk;->c:I

    .line 584
    .line 585
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast p1, Lathk;

    .line 593
    .line 594
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 595
    .line 596
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_11

    .line 601
    .line 602
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 603
    .line 604
    .line 605
    :cond_11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 606
    .line 607
    check-cast v2, Latht;

    .line 608
    .line 609
    iput-object p1, v2, Latht;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iput v1, v2, Latht;->b:I

    .line 612
    .line 613
    invoke-static {v0}, Latxx;->aI(Lbjzp;)Latht;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :cond_12
    new-instance p1, Latfm;

    .line 619
    .line 620
    const-string v0, "MaximumQuotaUsage predicate missing percentageUsed"

    .line 621
    .line 622
    invoke-direct {p1, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw p1

    .line 626
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw p1

    .line 632
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget p1, p1, Lbjvf;->b:I

    .line 636
    .line 637
    const/16 v0, 0xe

    .line 638
    .line 639
    if-ne p1, v0, :cond_15

    .line 640
    .line 641
    sget-object p1, Latht;->a:Latht;

    .line 642
    .line 643
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v1, Lathj;->a:Lathj;

    .line 651
    .line 652
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v1, Lathj;

    .line 667
    .line 668
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 669
    .line 670
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_14

    .line 675
    .line 676
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 677
    .line 678
    .line 679
    :cond_14
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 680
    .line 681
    check-cast v2, Latht;

    .line 682
    .line 683
    iput-object v1, v2, Latht;->c:Ljava/lang/Object;

    .line 684
    .line 685
    iput v0, v2, Latht;->b:I

    .line 686
    .line 687
    invoke-static {p1}, Latxx;->aI(Lbjzp;)Latht;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw p1

    .line 698
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget p1, p1, Lbjvf;->b:I

    .line 702
    .line 703
    if-ne p1, v1, :cond_17

    .line 704
    .line 705
    sget-object p1, Latht;->a:Latht;

    .line 706
    .line 707
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v0, Lathi;->a:Lathi;

    .line 715
    .line 716
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    check-cast v0, Lathi;

    .line 731
    .line 732
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 733
    .line 734
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_16

    .line 739
    .line 740
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 741
    .line 742
    .line 743
    :cond_16
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 744
    .line 745
    check-cast v1, Latht;

    .line 746
    .line 747
    iput-object v0, v1, Latht;->c:Ljava/lang/Object;

    .line 748
    .line 749
    const/4 v0, 0x5

    .line 750
    iput v0, v1, Latht;->b:I

    .line 751
    .line 752
    invoke-static {p1}, Latxx;->aI(Lbjzp;)Latht;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    return-object p1

    .line 757
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw p1

    .line 763
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget v0, p1, Lbjvf;->b:I

    .line 767
    .line 768
    const/16 v1, 0x14

    .line 769
    .line 770
    if-ne v0, v1, :cond_1d

    .line 771
    .line 772
    iget-object v0, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lbjut;

    .line 775
    .line 776
    iget v0, v0, Lbjut;->b:I

    .line 777
    .line 778
    and-int/2addr v0, v8

    .line 779
    if-eqz v0, :cond_1c

    .line 780
    .line 781
    sget-object v0, Latht;->a:Latht;

    .line 782
    .line 783
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    sget-object v2, Lathh;->a:Lathh;

    .line 791
    .line 792
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget v3, p1, Lbjvf;->b:I

    .line 800
    .line 801
    if-ne v3, v1, :cond_18

    .line 802
    .line 803
    iget-object p1, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Lbjut;

    .line 806
    .line 807
    goto :goto_1

    .line 808
    :cond_18
    sget-object p1, Lbjut;->a:Lbjut;

    .line 809
    .line 810
    :goto_1
    iget-object p1, p1, Lbjut;->c:Lbjzd;

    .line 811
    .line 812
    if-nez p1, :cond_19

    .line 813
    .line 814
    sget-object p1, Lbjzd;->a:Lbjzd;

    .line 815
    .line 816
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 820
    .line 821
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_1a

    .line 826
    .line 827
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 828
    .line 829
    .line 830
    :cond_1a
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 831
    .line 832
    check-cast v3, Lathh;

    .line 833
    .line 834
    iput-object p1, v3, Lathh;->c:Lbjzd;

    .line 835
    .line 836
    iget p1, v3, Lathh;->b:I

    .line 837
    .line 838
    or-int/2addr p1, v8

    .line 839
    iput p1, v3, Lathh;->b:I

    .line 840
    .line 841
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    check-cast p1, Lathh;

    .line 849
    .line 850
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 851
    .line 852
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_1b

    .line 857
    .line 858
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 859
    .line 860
    .line 861
    :cond_1b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 862
    .line 863
    check-cast v2, Latht;

    .line 864
    .line 865
    iput-object p1, v2, Latht;->c:Ljava/lang/Object;

    .line 866
    .line 867
    iput v1, v2, Latht;->b:I

    .line 868
    .line 869
    invoke-static {v0}, Latxx;->aI(Lbjzp;)Latht;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    return-object p1

    .line 874
    :cond_1c
    new-instance p1, Latfm;

    .line 875
    .line 876
    const-string v0, "HasNotManuallyUploadedForAtLeast predicate missing duration"

    .line 877
    .line 878
    invoke-direct {p1, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw p1

    .line 882
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw p1

    .line 888
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget v0, p1, Lbjvf;->b:I

    .line 892
    .line 893
    const/16 v1, 0x15

    .line 894
    .line 895
    if-ne v0, v1, :cond_23

    .line 896
    .line 897
    iget-object v0, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lbjus;

    .line 900
    .line 901
    iget v0, v0, Lbjus;->b:I

    .line 902
    .line 903
    and-int/2addr v0, v8

    .line 904
    if-eqz v0, :cond_22

    .line 905
    .line 906
    sget-object v0, Latht;->a:Latht;

    .line 907
    .line 908
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    sget-object v2, Lathg;->a:Lathg;

    .line 916
    .line 917
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget v3, p1, Lbjvf;->b:I

    .line 925
    .line 926
    if-ne v3, v1, :cond_1e

    .line 927
    .line 928
    iget-object p1, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p1, Lbjus;

    .line 931
    .line 932
    goto :goto_2

    .line 933
    :cond_1e
    sget-object p1, Lbjus;->a:Lbjus;

    .line 934
    .line 935
    :goto_2
    iget-object p1, p1, Lbjus;->c:Lbjzd;

    .line 936
    .line 937
    if-nez p1, :cond_1f

    .line 938
    .line 939
    sget-object p1, Lbjzd;->a:Lbjzd;

    .line 940
    .line 941
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 945
    .line 946
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_20

    .line 951
    .line 952
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 953
    .line 954
    .line 955
    :cond_20
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 956
    .line 957
    check-cast v3, Lathg;

    .line 958
    .line 959
    iput-object p1, v3, Lathg;->c:Lbjzd;

    .line 960
    .line 961
    iget p1, v3, Lathg;->b:I

    .line 962
    .line 963
    or-int/2addr p1, v8

    .line 964
    iput p1, v3, Lathg;->b:I

    .line 965
    .line 966
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    check-cast p1, Lathg;

    .line 974
    .line 975
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 976
    .line 977
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-nez v2, :cond_21

    .line 982
    .line 983
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 984
    .line 985
    .line 986
    :cond_21
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 987
    .line 988
    check-cast v2, Latht;

    .line 989
    .line 990
    iput-object p1, v2, Latht;->c:Ljava/lang/Object;

    .line 991
    .line 992
    iput v1, v2, Latht;->b:I

    .line 993
    .line 994
    invoke-static {v0}, Latxx;->aI(Lbjzp;)Latht;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    return-object p1

    .line 999
    :cond_22
    new-instance p1, Latfm;

    .line 1000
    .line 1001
    const-string v0, "HasNotExplicitlyDisabledAutoBackupForAtLeast predicate missing duration"

    .line 1002
    .line 1003
    invoke-direct {p1, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw p1

    .line 1007
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    const-string v0, "ServerPredicate missing HasNotExplicitlyDisabledAutoBackupForAtLeast field."

    .line 1010
    .line 1011
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw p1

    .line 1015
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iget v0, p1, Lbjvf;->b:I

    .line 1019
    .line 1020
    const/16 v1, 0xb

    .line 1021
    .line 1022
    if-ne v0, v1, :cond_27

    .line 1023
    .line 1024
    iget-object p1, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p1, Lbjur;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget v0, p1, Lbjur;->b:I

    .line 1032
    .line 1033
    and-int/2addr v0, v8

    .line 1034
    if-eqz v0, :cond_26

    .line 1035
    .line 1036
    sget-object v0, Latht;->a:Latht;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    sget-object v2, Lathf;->a:Lathf;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-boolean p1, p1, Lbjur;->c:Z

    .line 1055
    .line 1056
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-nez v3, :cond_24

    .line 1063
    .line 1064
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1065
    .line 1066
    .line 1067
    :cond_24
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1068
    .line 1069
    check-cast v3, Lathf;

    .line 1070
    .line 1071
    iget v4, v3, Lathf;->b:I

    .line 1072
    .line 1073
    or-int/2addr v4, v8

    .line 1074
    iput v4, v3, Lathf;->b:I

    .line 1075
    .line 1076
    iput-boolean p1, v3, Lathf;->c:Z

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    check-cast p1, Lathf;

    .line 1086
    .line 1087
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-nez v2, :cond_25

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1096
    .line 1097
    .line 1098
    :cond_25
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1099
    .line 1100
    check-cast v2, Latht;

    .line 1101
    .line 1102
    iput-object p1, v2, Latht;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput v1, v2, Latht;->b:I

    .line 1105
    .line 1106
    invoke-static {v0}, Latxx;->aI(Lbjzp;)Latht;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    return-object p1

    .line 1111
    :cond_26
    new-instance p1, Latfm;

    .line 1112
    .line 1113
    const-string v0, "GoogleOneSubscriptionStatus predicate missing isSubscribed"

    .line 1114
    .line 1115
    invoke-direct {p1, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw p1

    .line 1119
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw p1

    .line 1125
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iget v0, p1, Lbjvf;->b:I

    .line 1129
    .line 1130
    if-ne v0, v8, :cond_2d

    .line 1131
    .line 1132
    iget-object v0, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lbjuq;

    .line 1135
    .line 1136
    iget v0, v0, Lbjuq;->b:I

    .line 1137
    .line 1138
    and-int/2addr v0, v8

    .line 1139
    if-eqz v0, :cond_2c

    .line 1140
    .line 1141
    sget-object v0, Latht;->a:Latht;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    sget-object v1, Lathe;->a:Lathe;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    iget v2, p1, Lbjvf;->b:I

    .line 1160
    .line 1161
    if-ne v2, v8, :cond_28

    .line 1162
    .line 1163
    iget-object p1, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p1, Lbjuq;

    .line 1166
    .line 1167
    goto :goto_3

    .line 1168
    :cond_28
    sget-object p1, Lbjuq;->a:Lbjuq;

    .line 1169
    .line 1170
    :goto_3
    iget-object p1, p1, Lbjuq;->c:Lbkca;

    .line 1171
    .line 1172
    if-nez p1, :cond_29

    .line 1173
    .line 1174
    sget-object p1, Lbkca;->a:Lbkca;

    .line 1175
    .line 1176
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_2a

    .line 1186
    .line 1187
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1188
    .line 1189
    .line 1190
    :cond_2a
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1191
    .line 1192
    check-cast v2, Lathe;

    .line 1193
    .line 1194
    iput-object p1, v2, Lathe;->c:Lbkca;

    .line 1195
    .line 1196
    iget p1, v2, Lathe;->b:I

    .line 1197
    .line 1198
    or-int/2addr p1, v8

    .line 1199
    iput p1, v2, Lathe;->b:I

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    check-cast p1, Lathe;

    .line 1209
    .line 1210
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_2b

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1219
    .line 1220
    .line 1221
    :cond_2b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1222
    .line 1223
    check-cast v1, Latht;

    .line 1224
    .line 1225
    iput-object p1, v1, Latht;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput v8, v1, Latht;->b:I

    .line 1228
    .line 1229
    invoke-static {v0}, Latxx;->aI(Lbjzp;)Latht;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    return-object p1

    .line 1234
    :cond_2c
    new-instance p1, Latfm;

    .line 1235
    .line 1236
    const-string v0, "EligibleUntil predicate missing timestamp"

    .line 1237
    .line 1238
    invoke-direct {p1, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw p1

    .line 1242
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1243
    .line 1244
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw p1

    .line 1248
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iget v0, p1, Lbjvf;->b:I

    .line 1252
    .line 1253
    if-ne v0, v2, :cond_34

    .line 1254
    .line 1255
    iget-object p1, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast p1, Lbjup;

    .line 1258
    .line 1259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    iget v0, p1, Lbjup;->b:I

    .line 1263
    .line 1264
    and-int/lit8 v1, v0, 0x2

    .line 1265
    .line 1266
    if-eqz v1, :cond_33

    .line 1267
    .line 1268
    and-int/2addr v0, v8

    .line 1269
    if-eqz v0, :cond_32

    .line 1270
    .line 1271
    sget-object v0, Latht;->a:Latht;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    sget-object v1, Lathd;->a:Lathd;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    iget-object v2, p1, Lbjup;->c:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-nez v3, :cond_2e

    .line 1301
    .line 1302
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1303
    .line 1304
    .line 1305
    :cond_2e
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1306
    .line 1307
    check-cast v3, Lathd;

    .line 1308
    .line 1309
    iget v5, v3, Lathd;->b:I

    .line 1310
    .line 1311
    or-int/2addr v5, v8

    .line 1312
    iput v5, v3, Lathd;->b:I

    .line 1313
    .line 1314
    iput-object v2, v3, Lathd;->c:Ljava/lang/String;

    .line 1315
    .line 1316
    iget-object p1, p1, Lbjup;->d:Lbjzd;

    .line 1317
    .line 1318
    if-nez p1, :cond_2f

    .line 1319
    .line 1320
    sget-object p1, Lbjzd;->a:Lbjzd;

    .line 1321
    .line 1322
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-nez v2, :cond_30

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1334
    .line 1335
    .line 1336
    :cond_30
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1337
    .line 1338
    check-cast v2, Lathd;

    .line 1339
    .line 1340
    iput-object p1, v2, Lathd;->d:Lbjzd;

    .line 1341
    .line 1342
    iget p1, v2, Lathd;->b:I

    .line 1343
    .line 1344
    or-int/2addr p1, v6

    .line 1345
    iput p1, v2, Lathd;->b:I

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    check-cast p1, Lathd;

    .line 1355
    .line 1356
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-nez v1, :cond_31

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1365
    .line 1366
    .line 1367
    :cond_31
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1368
    .line 1369
    check-cast v1, Latht;

    .line 1370
    .line 1371
    iput-object p1, v1, Latht;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput v4, v1, Latht;->b:I

    .line 1374
    .line 1375
    invoke-static {v0}, Latxx;->aI(Lbjzp;)Latht;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    return-object p1

    .line 1380
    :cond_32
    new-instance p1, Latfm;

    .line 1381
    .line 1382
    const-string v0, "EligibleAfterPromotionShown predicate missing promotion ID"

    .line 1383
    .line 1384
    invoke-direct {p1, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw p1

    .line 1388
    :cond_33
    new-instance p1, Latfm;

    .line 1389
    .line 1390
    const-string v0, "EligibleAfterPromotionShown predicate missing duration"

    .line 1391
    .line 1392
    invoke-direct {p1, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw p1

    .line 1396
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1397
    .line 1398
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw p1

    .line 1402
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    iget v0, p1, Lbjvf;->b:I

    .line 1406
    .line 1407
    if-ne v0, v6, :cond_3a

    .line 1408
    .line 1409
    iget-object v0, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lbjuo;

    .line 1412
    .line 1413
    iget v0, v0, Lbjuo;->b:I

    .line 1414
    .line 1415
    and-int/2addr v0, v8

    .line 1416
    if-eqz v0, :cond_39

    .line 1417
    .line 1418
    sget-object v0, Latht;->a:Latht;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    sget-object v1, Lathc;->a:Lathc;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    iget v2, p1, Lbjvf;->b:I

    .line 1437
    .line 1438
    if-ne v2, v6, :cond_35

    .line 1439
    .line 1440
    iget-object p1, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast p1, Lbjuo;

    .line 1443
    .line 1444
    goto :goto_4

    .line 1445
    :cond_35
    sget-object p1, Lbjuo;->a:Lbjuo;

    .line 1446
    .line 1447
    :goto_4
    iget-object p1, p1, Lbjuo;->c:Lbkca;

    .line 1448
    .line 1449
    if-nez p1, :cond_36

    .line 1450
    .line 1451
    sget-object p1, Lbkca;->a:Lbkca;

    .line 1452
    .line 1453
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-nez v2, :cond_37

    .line 1463
    .line 1464
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1465
    .line 1466
    .line 1467
    :cond_37
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1468
    .line 1469
    check-cast v2, Lathc;

    .line 1470
    .line 1471
    iput-object p1, v2, Lathc;->c:Lbkca;

    .line 1472
    .line 1473
    iget p1, v2, Lathc;->b:I

    .line 1474
    .line 1475
    or-int/2addr p1, v8

    .line 1476
    iput p1, v2, Lathc;->b:I

    .line 1477
    .line 1478
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p1

    .line 1482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    check-cast p1, Lathc;

    .line 1486
    .line 1487
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-nez v1, :cond_38

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1496
    .line 1497
    .line 1498
    :cond_38
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1499
    .line 1500
    check-cast v1, Latht;

    .line 1501
    .line 1502
    iput-object p1, v1, Latht;->c:Ljava/lang/Object;

    .line 1503
    .line 1504
    iput v6, v1, Latht;->b:I

    .line 1505
    .line 1506
    invoke-static {v0}, Latxx;->aI(Lbjzp;)Latht;

    .line 1507
    .line 1508
    .line 1509
    move-result-object p1

    .line 1510
    return-object p1

    .line 1511
    :cond_39
    new-instance p1, Latfm;

    .line 1512
    .line 1513
    const-string v0, "EligibleBefore predicate missing timestamp"

    .line 1514
    .line 1515
    invoke-direct {p1, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw p1

    .line 1519
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1520
    .line 1521
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw p1

    .line 1525
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    iget v0, p1, Lbjvf;->b:I

    .line 1529
    .line 1530
    const/16 v1, 0x12

    .line 1531
    .line 1532
    if-ne v0, v1, :cond_45

    .line 1533
    .line 1534
    sget-object v0, Latht;->a:Latht;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    sget-object v2, Lathb;->a:Lathb;

    .line 1544
    .line 1545
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    iget v3, p1, Lbjvf;->b:I

    .line 1553
    .line 1554
    if-ne v3, v1, :cond_3b

    .line 1555
    .line 1556
    iget-object v3, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v3, Lbjul;

    .line 1559
    .line 1560
    goto :goto_5

    .line 1561
    :cond_3b
    sget-object v3, Lbjul;->a:Lbjul;

    .line 1562
    .line 1563
    :goto_5
    iget v3, v3, Lbjul;->b:I

    .line 1564
    .line 1565
    invoke-static {v3}, Lbjuk;->b(I)Lbjuk;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    if-nez v3, :cond_3c

    .line 1570
    .line 1571
    sget-object v3, Lbjuk;->d:Lbjuk;

    .line 1572
    .line 1573
    :cond_3c
    invoke-virtual {v3}, Lbjuk;->ordinal()I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_42

    .line 1578
    .line 1579
    const/4 v4, 0x3

    .line 1580
    if-eq v3, v8, :cond_3e

    .line 1581
    .line 1582
    if-eq v3, v6, :cond_3f

    .line 1583
    .line 1584
    if-ne v3, v4, :cond_3d

    .line 1585
    .line 1586
    goto :goto_6

    .line 1587
    :cond_3d
    new-instance p1, Lbpdc;

    .line 1588
    .line 1589
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    throw p1

    .line 1593
    :cond_3e
    move v5, v4

    .line 1594
    :cond_3f
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 1595
    .line 1596
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1597
    .line 1598
    .line 1599
    move-result p1

    .line 1600
    if-nez p1, :cond_40

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1603
    .line 1604
    .line 1605
    :cond_40
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 1606
    .line 1607
    check-cast p1, Lathb;

    .line 1608
    .line 1609
    invoke-static {v5}, Lb;->cy(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    iput v3, p1, Lathb;->c:I

    .line 1614
    .line 1615
    iget v3, p1, Lathb;->b:I

    .line 1616
    .line 1617
    or-int/2addr v3, v8

    .line 1618
    iput v3, p1, Lathb;->b:I

    .line 1619
    .line 1620
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p1

    .line 1624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    check-cast p1, Lathb;

    .line 1628
    .line 1629
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-nez v2, :cond_41

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1638
    .line 1639
    .line 1640
    :cond_41
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1641
    .line 1642
    check-cast v2, Latht;

    .line 1643
    .line 1644
    iput-object p1, v2, Latht;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    iput v1, v2, Latht;->b:I

    .line 1647
    .line 1648
    invoke-static {v0}, Latxx;->aI(Lbjzp;)Latht;

    .line 1649
    .line 1650
    .line 1651
    move-result-object p1

    .line 1652
    return-object p1

    .line 1653
    :cond_42
    :goto_6
    new-instance v0, Latfm;

    .line 1654
    .line 1655
    iget v2, p1, Lbjvf;->b:I

    .line 1656
    .line 1657
    if-ne v2, v1, :cond_43

    .line 1658
    .line 1659
    iget-object p1, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast p1, Lbjul;

    .line 1662
    .line 1663
    goto :goto_7

    .line 1664
    :cond_43
    sget-object p1, Lbjul;->a:Lbjul;

    .line 1665
    .line 1666
    :goto_7
    iget p1, p1, Lbjul;->b:I

    .line 1667
    .line 1668
    invoke-static {p1}, Lbjuk;->b(I)Lbjuk;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p1

    .line 1672
    if-nez p1, :cond_44

    .line 1673
    .line 1674
    sget-object p1, Lbjuk;->d:Lbjuk;

    .line 1675
    .line 1676
    :cond_44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object p1

    .line 1683
    const-string v1, "Unsupported upgrade origin: "

    .line 1684
    .line 1685
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object p1

    .line 1689
    invoke-direct {v0, p1}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    throw v0

    .line 1693
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1694
    .line 1695
    const-string v0, "Predicate is not a CanUpgradeGoogleOneSubscriptionPredicate, this converter should not have been called."

    .line 1696
    .line 1697
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw p1

    .line 1701
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    iget v0, p1, Lbjvf;->b:I

    .line 1705
    .line 1706
    const/16 v1, 0x11

    .line 1707
    .line 1708
    if-ne v0, v1, :cond_4b

    .line 1709
    .line 1710
    iget-object v0, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lbjuj;

    .line 1713
    .line 1714
    iget v0, v0, Lbjuj;->b:I

    .line 1715
    .line 1716
    and-int/2addr v0, v8

    .line 1717
    if-eqz v0, :cond_4a

    .line 1718
    .line 1719
    sget-object v0, Latht;->a:Latht;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    sget-object v2, Latha;->a:Latha;

    .line 1729
    .line 1730
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    iget v3, p1, Lbjvf;->b:I

    .line 1738
    .line 1739
    if-ne v3, v1, :cond_46

    .line 1740
    .line 1741
    iget-object p1, p1, Lbjvf;->c:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast p1, Lbjuj;

    .line 1744
    .line 1745
    goto :goto_8

    .line 1746
    :cond_46
    sget-object p1, Lbjuj;->a:Lbjuj;

    .line 1747
    .line 1748
    :goto_8
    iget-object p1, p1, Lbjuj;->c:Lbjzd;

    .line 1749
    .line 1750
    if-nez p1, :cond_47

    .line 1751
    .line 1752
    sget-object p1, Lbjzd;->a:Lbjzd;

    .line 1753
    .line 1754
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1758
    .line 1759
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    if-nez v3, :cond_48

    .line 1764
    .line 1765
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1766
    .line 1767
    .line 1768
    :cond_48
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1769
    .line 1770
    check-cast v3, Latha;

    .line 1771
    .line 1772
    iput-object p1, v3, Latha;->c:Lbjzd;

    .line 1773
    .line 1774
    iget p1, v3, Latha;->b:I

    .line 1775
    .line 1776
    or-int/2addr p1, v8

    .line 1777
    iput p1, v3, Latha;->b:I

    .line 1778
    .line 1779
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1780
    .line 1781
    .line 1782
    move-result-object p1

    .line 1783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    check-cast p1, Latha;

    .line 1787
    .line 1788
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-nez v2, :cond_49

    .line 1795
    .line 1796
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1797
    .line 1798
    .line 1799
    :cond_49
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1800
    .line 1801
    check-cast v2, Latht;

    .line 1802
    .line 1803
    iput-object p1, v2, Latht;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    iput v1, v2, Latht;->b:I

    .line 1806
    .line 1807
    invoke-static {v0}, Latxx;->aI(Lbjzp;)Latht;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p1

    .line 1811
    return-object p1

    .line 1812
    :cond_4a
    new-instance p1, Latfm;

    .line 1813
    .line 1814
    const-string v0, "AutoBackupOffForAtLeast predicate missing duration"

    .line 1815
    .line 1816
    invoke-direct {p1, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    throw p1

    .line 1820
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1821
    .line 1822
    const-string v0, "ServerPredicate missing AutoBackupOffForAtLeast field."

    .line 1823
    .line 1824
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw p1

    .line 1828
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    iget p1, p1, Lbjvf;->b:I

    .line 1832
    .line 1833
    if-ne p1, v3, :cond_4d

    .line 1834
    .line 1835
    sget-object p1, Latht;->a:Latht;

    .line 1836
    .line 1837
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 1838
    .line 1839
    .line 1840
    move-result-object p1

    .line 1841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    sget-object v0, Latgz;->a:Latgz;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    check-cast v0, Latgz;

    .line 1861
    .line 1862
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 1863
    .line 1864
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    if-nez v2, :cond_4c

    .line 1869
    .line 1870
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1871
    .line 1872
    .line 1873
    :cond_4c
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 1874
    .line 1875
    check-cast v2, Latht;

    .line 1876
    .line 1877
    iput-object v0, v2, Latht;->c:Ljava/lang/Object;

    .line 1878
    .line 1879
    iput v1, v2, Latht;->b:I

    .line 1880
    .line 1881
    invoke-static {p1}, Latxx;->aI(Lbjzp;)Latht;

    .line 1882
    .line 1883
    .line 1884
    move-result-object p1

    .line 1885
    return-object p1

    .line 1886
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1887
    .line 1888
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    throw p1

    .line 1892
    :cond_4e
    :goto_9
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1893
    .line 1894
    check-cast v3, Laths;

    .line 1895
    .line 1896
    iget v4, v3, Laths;->b:I

    .line 1897
    .line 1898
    or-int/2addr v4, v8

    .line 1899
    iput v4, v3, Laths;->b:I

    .line 1900
    .line 1901
    iput p1, v3, Laths;->c:I

    .line 1902
    .line 1903
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1904
    .line 1905
    .line 1906
    move-result-object p1

    .line 1907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    check-cast p1, Laths;

    .line 1911
    .line 1912
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1913
    .line 1914
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    if-nez v2, :cond_4f

    .line 1919
    .line 1920
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1921
    .line 1922
    .line 1923
    :cond_4f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1924
    .line 1925
    check-cast v2, Latht;

    .line 1926
    .line 1927
    iput-object p1, v2, Latht;->c:Ljava/lang/Object;

    .line 1928
    .line 1929
    iput v1, v2, Latht;->b:I

    .line 1930
    .line 1931
    invoke-static {v0}, Latxx;->aI(Lbjzp;)Latht;

    .line 1932
    .line 1933
    .line 1934
    move-result-object p1

    .line 1935
    return-object p1

    .line 1936
    :cond_50
    new-instance p1, Latfm;

    .line 1937
    .line 1938
    const-string v0, "QuotaUsage predicate missing percentageUsed"

    .line 1939
    .line 1940
    invoke-direct {p1, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    throw p1

    .line 1944
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1945
    .line 1946
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    throw p1

    .line 1950
    nop

    .line 1951
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
