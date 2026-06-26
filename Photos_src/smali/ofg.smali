.class public final Lofg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3341;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupEventPopulator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Loff;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lbbcg;Lbjzp;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    check-cast p1, Loff;

    .line 2
    .line 3
    sget-object p3, Lbqpo;->a:Lbqpo;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-wide v0, p1, Loff;->b:J

    .line 10
    .line 11
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbqpo;

    .line 26
    .line 27
    iget v4, v3, Lbqpo;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lbqpo;->b:I

    .line 32
    .line 33
    iput-wide v0, v3, Lbqpo;->c:J

    .line 34
    .line 35
    iget v0, p1, Loff;->c:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lbqpo;

    .line 50
    .line 51
    iget v3, v2, Lbqpo;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lbqpo;->b:I

    .line 56
    .line 57
    iput v0, v2, Lbqpo;->d:I

    .line 58
    .line 59
    iget v0, p1, Loff;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lbqpo;

    .line 74
    .line 75
    iget v3, v2, Lbqpo;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    iput v3, v2, Lbqpo;->b:I

    .line 80
    .line 81
    iput v0, v2, Lbqpo;->e:I

    .line 82
    .line 83
    iget-wide v2, p1, Loff;->e:J

    .line 84
    .line 85
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast v0, Lbqpo;

    .line 97
    .line 98
    iget v1, v0, Lbqpo;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    iput v1, v0, Lbqpo;->b:I

    .line 103
    .line 104
    iput-wide v2, v0, Lbqpo;->f:J

    .line 105
    .line 106
    iget-object v0, p1, Loff;->f:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    check-cast v2, Lbqpo;

    .line 128
    .line 129
    iget v3, v2, Lbqpo;->b:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x10

    .line 132
    .line 133
    iput v3, v2, Lbqpo;->b:I

    .line 134
    .line 135
    iput-wide v0, v2, Lbqpo;->g:J

    .line 136
    .line 137
    :cond_5
    sget-object v0, Lbqpr;->a:Lbqpr;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v1, p1, Loff;->a:J

    .line 144
    .line 145
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lbqpr;

    .line 160
    .line 161
    iget v5, v4, Lbqpr;->b:I

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x10

    .line 164
    .line 165
    iput v5, v4, Lbqpr;->b:I

    .line 166
    .line 167
    iput-wide v1, v4, Lbqpr;->g:J

    .line 168
    .line 169
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    check-cast v1, Lbqpr;

    .line 181
    .line 182
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lbqpo;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p3, v1, Lbqpr;->o:Lbqpo;

    .line 192
    .line 193
    iget p3, v1, Lbqpr;->b:I

    .line 194
    .line 195
    or-int/lit16 p3, p3, 0x1000

    .line 196
    .line 197
    iput p3, v1, Lbqpr;->b:I

    .line 198
    .line 199
    iget p3, p1, Loff;->q:I

    .line 200
    .line 201
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Lbqpr;

    .line 216
    .line 217
    add-int/lit8 v3, p3, -0x1

    .line 218
    .line 219
    if-eqz p3, :cond_1c

    .line 220
    .line 221
    iput v3, v2, Lbqpr;->e:I

    .line 222
    .line 223
    iget p3, v2, Lbqpr;->b:I

    .line 224
    .line 225
    or-int/lit8 p3, p3, 0x2

    .line 226
    .line 227
    iput p3, v2, Lbqpr;->b:I

    .line 228
    .line 229
    iget-boolean p3, p1, Loff;->g:Z

    .line 230
    .line 231
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lbqpr;

    .line 244
    .line 245
    iget v3, v2, Lbqpr;->b:I

    .line 246
    .line 247
    or-int/lit8 v3, v3, 0x8

    .line 248
    .line 249
    iput v3, v2, Lbqpr;->b:I

    .line 250
    .line 251
    iput-boolean p3, v2, Lbqpr;->f:Z

    .line 252
    .line 253
    iget-boolean p3, p1, Loff;->k:Z

    .line 254
    .line 255
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 265
    .line 266
    check-cast v1, Lbqpr;

    .line 267
    .line 268
    iget v2, v1, Lbqpr;->c:I

    .line 269
    .line 270
    or-int/lit16 v2, v2, 0x4000

    .line 271
    .line 272
    iput v2, v1, Lbqpr;->c:I

    .line 273
    .line 274
    iput-boolean p3, v1, Lbqpr;->E:Z

    .line 275
    .line 276
    iget-object p3, p1, Loff;->l:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz p3, :cond_c

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    check-cast v1, Lbqpr;

    .line 298
    .line 299
    iget v2, v1, Lbqpr;->b:I

    .line 300
    .line 301
    or-int/lit8 v2, v2, 0x20

    .line 302
    .line 303
    iput v2, v1, Lbqpr;->b:I

    .line 304
    .line 305
    iput-boolean p3, v1, Lbqpr;->h:Z

    .line 306
    .line 307
    :cond_c
    iget p3, p1, Loff;->r:I

    .line 308
    .line 309
    if-eqz p3, :cond_e

    .line 310
    .line 311
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_d

    .line 318
    .line 319
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    check-cast v1, Lbqpr;

    .line 325
    .line 326
    add-int/lit8 p3, p3, -0x1

    .line 327
    .line 328
    iput p3, v1, Lbqpr;->x:I

    .line 329
    .line 330
    iget p3, v1, Lbqpr;->b:I

    .line 331
    .line 332
    const/high16 v2, 0x10000000

    .line 333
    .line 334
    or-int/2addr p3, v2

    .line 335
    iput p3, v1, Lbqpr;->b:I

    .line 336
    .line 337
    :cond_e
    iget-object p3, p1, Loff;->m:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz p3, :cond_10

    .line 340
    .line 341
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_f

    .line 352
    .line 353
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    check-cast v1, Lbqpr;

    .line 359
    .line 360
    iget v2, v1, Lbqpr;->b:I

    .line 361
    .line 362
    const/high16 v3, 0x20000000

    .line 363
    .line 364
    or-int/2addr v2, v3

    .line 365
    iput v2, v1, Lbqpr;->b:I

    .line 366
    .line 367
    iput p3, v1, Lbqpr;->y:I

    .line 368
    .line 369
    :cond_10
    iget-object p3, p1, Loff;->n:Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz p3, :cond_12

    .line 372
    .line 373
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 378
    .line 379
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    if-nez p3, :cond_11

    .line 384
    .line 385
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 386
    .line 387
    .line 388
    :cond_11
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 389
    .line 390
    check-cast p3, Lbqpr;

    .line 391
    .line 392
    iget v3, p3, Lbqpr;->b:I

    .line 393
    .line 394
    const/high16 v4, -0x80000000

    .line 395
    .line 396
    or-int/2addr v3, v4

    .line 397
    iput v3, p3, Lbqpr;->b:I

    .line 398
    .line 399
    iput-wide v1, p3, Lbqpr;->A:J

    .line 400
    .line 401
    :cond_12
    iget-object p3, p1, Loff;->o:Lj$/time/Duration;

    .line 402
    .line 403
    if-eqz p3, :cond_16

    .line 404
    .line 405
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    const-wide/32 v3, 0x7fffffff

    .line 410
    .line 411
    .line 412
    cmp-long p3, v1, v3

    .line 413
    .line 414
    if-gtz p3, :cond_13

    .line 415
    .line 416
    const-wide/32 v5, -0x80000000

    .line 417
    .line 418
    .line 419
    cmp-long p3, v1, v5

    .line 420
    .line 421
    if-gez p3, :cond_14

    .line 422
    .line 423
    :cond_13
    move-wide v1, v3

    .line 424
    :cond_14
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 425
    .line 426
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 427
    .line 428
    .line 429
    move-result p3

    .line 430
    if-nez p3, :cond_15

    .line 431
    .line 432
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 433
    .line 434
    .line 435
    :cond_15
    long-to-int p3, v1

    .line 436
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    check-cast v1, Lbqpr;

    .line 439
    .line 440
    iget v2, v1, Lbqpr;->b:I

    .line 441
    .line 442
    const/high16 v3, 0x40000000    # 2.0f

    .line 443
    .line 444
    or-int/2addr v2, v3

    .line 445
    iput v2, v1, Lbqpr;->b:I

    .line 446
    .line 447
    iput p3, v1, Lbqpr;->z:I

    .line 448
    .line 449
    :cond_16
    sget-object p3, Lbqpw;->a:Lbqpw;

    .line 450
    .line 451
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    iget p1, p1, Loff;->p:I

    .line 456
    .line 457
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 458
    .line 459
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_17

    .line 464
    .line 465
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 466
    .line 467
    .line 468
    :cond_17
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 469
    .line 470
    move-object v2, v1

    .line 471
    check-cast v2, Lbqpw;

    .line 472
    .line 473
    add-int/lit8 p1, p1, -0x1

    .line 474
    .line 475
    iput p1, v2, Lbqpw;->c:I

    .line 476
    .line 477
    iget p1, v2, Lbqpw;->b:I

    .line 478
    .line 479
    or-int/lit8 p1, p1, 0x1

    .line 480
    .line 481
    iput p1, v2, Lbqpw;->b:I

    .line 482
    .line 483
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_18

    .line 488
    .line 489
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 490
    .line 491
    .line 492
    :cond_18
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 493
    .line 494
    check-cast p1, Lbqpw;

    .line 495
    .line 496
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lbqpr;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v0, p1, Lbqpw;->d:Lbqpr;

    .line 506
    .line 507
    iget v0, p1, Lbqpw;->b:I

    .line 508
    .line 509
    or-int/lit8 v0, v0, 0x8

    .line 510
    .line 511
    iput v0, p1, Lbqpw;->b:I

    .line 512
    .line 513
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lbqpw;

    .line 518
    .line 519
    sget-object p3, Lbqse;->a:Lbqse;

    .line 520
    .line 521
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 526
    .line 527
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_19

    .line 532
    .line 533
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 534
    .line 535
    .line 536
    :cond_19
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 537
    .line 538
    check-cast v0, Lbqse;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object p1, v0, Lbqse;->h:Lbqpw;

    .line 544
    .line 545
    iget p1, v0, Lbqse;->b:I

    .line 546
    .line 547
    or-int/lit8 p1, p1, 0x1

    .line 548
    .line 549
    iput p1, v0, Lbqse;->b:I

    .line 550
    .line 551
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lbqse;

    .line 556
    .line 557
    sget-object p3, Lbqvu;->a:Lbqvu;

    .line 558
    .line 559
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 560
    .line 561
    .line 562
    move-result-object p3

    .line 563
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 564
    .line 565
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_1a

    .line 570
    .line 571
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 572
    .line 573
    .line 574
    :cond_1a
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 575
    .line 576
    check-cast v0, Lbqvu;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object p1, v0, Lbqvu;->c:Lbqse;

    .line 582
    .line 583
    iget p1, v0, Lbqvu;->b:I

    .line 584
    .line 585
    or-int/lit8 p1, p1, 0x1

    .line 586
    .line 587
    iput p1, v0, Lbqvu;->b:I

    .line 588
    .line 589
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 590
    .line 591
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-nez p1, :cond_1b

    .line 596
    .line 597
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 598
    .line 599
    .line 600
    :cond_1b
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 601
    .line 602
    check-cast p1, Lbemz;

    .line 603
    .line 604
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    check-cast p2, Lbqvu;

    .line 609
    .line 610
    sget-object p3, Lbemz;->a:Lbemz;

    .line 611
    .line 612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object p2, p1, Lbemz;->e:Lbqvu;

    .line 616
    .line 617
    iget p2, p1, Lbemz;->b:I

    .line 618
    .line 619
    or-int/lit8 p2, p2, 0x4

    .line 620
    .line 621
    iput p2, p1, Lbemz;->b:I

    .line 622
    .line 623
    return-void

    .line 624
    :cond_1c
    const/4 p1, 0x0

    .line 625
    throw p1
.end method
