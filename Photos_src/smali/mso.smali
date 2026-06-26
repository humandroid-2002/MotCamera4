.class public final Lmso;
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
    const-class v0, Lmou;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lbbcg;Lbjzp;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    check-cast p1, Lmou;

    .line 2
    .line 3
    sget-object p3, Lbqpr;->a:Lbqpr;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget v0, p1, Lmou;->A:I

    .line 10
    .line 11
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lbqpr;

    .line 26
    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_43

    .line 31
    .line 32
    iput v3, v2, Lbqpr;->d:I

    .line 33
    .line 34
    iget v0, v2, Lbqpr;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    or-int/2addr v0, v3

    .line 38
    iput v0, v2, Lbqpr;->b:I

    .line 39
    .line 40
    iget-wide v5, p1, Lmou;->c:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lbqpr;

    .line 55
    .line 56
    iget v2, v1, Lbqpr;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    iput v2, v1, Lbqpr;->b:I

    .line 61
    .line 62
    iput-wide v5, v1, Lbqpr;->i:J

    .line 63
    .line 64
    iget v1, p1, Lmou;->z:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lbqpr;

    .line 79
    .line 80
    add-int/lit8 v5, v1, -0x1

    .line 81
    .line 82
    if-eqz v1, :cond_42

    .line 83
    .line 84
    iput v5, v2, Lbqpr;->e:I

    .line 85
    .line 86
    iget v1, v2, Lbqpr;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    iput v1, v2, Lbqpr;->b:I

    .line 91
    .line 92
    iget-boolean v1, p1, Lmou;->r:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lbqpr;

    .line 107
    .line 108
    iget v5, v2, Lbqpr;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    iput v5, v2, Lbqpr;->b:I

    .line 113
    .line 114
    iput-boolean v1, v2, Lbqpr;->f:Z

    .line 115
    .line 116
    iget-object v1, p1, Lmou;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    check-cast v0, Lbqpr;

    .line 132
    .line 133
    iget v2, v0, Lbqpr;->b:I

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x4000

    .line 136
    .line 137
    iput v2, v0, Lbqpr;->b:I

    .line 138
    .line 139
    iput-object v1, v0, Lbqpr;->p:Ljava/lang/String;

    .line 140
    .line 141
    :cond_5
    iget-object v0, p1, Lmou;->b:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-wide/32 v5, -0x80000000

    .line 150
    .line 151
    .line 152
    cmp-long v1, v1, v5

    .line 153
    .line 154
    if-ltz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    const-wide/32 v5, 0x7fffffff

    .line 161
    .line 162
    .line 163
    cmp-long v1, v1, v5

    .line 164
    .line 165
    if-gtz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    check-cast v1, Lbqpr;

    .line 185
    .line 186
    iget v2, v1, Lbqpr;->c:I

    .line 187
    .line 188
    or-int/2addr v2, v3

    .line 189
    iput v2, v1, Lbqpr;->c:I

    .line 190
    .line 191
    iput v0, v1, Lbqpr;->B:I

    .line 192
    .line 193
    :cond_7
    iget v0, p1, Lmou;->B:I

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    sget-object v1, Lbqpp;->a:Lbqpp;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    check-cast v2, Lbqpp;

    .line 217
    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 219
    .line 220
    iput v0, v2, Lbqpp;->c:I

    .line 221
    .line 222
    iget v0, v2, Lbqpp;->b:I

    .line 223
    .line 224
    or-int/2addr v0, v3

    .line 225
    iput v0, v2, Lbqpp;->b:I

    .line 226
    .line 227
    iget-object v0, p1, Lmou;->k:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast v2, Lbqpp;

    .line 249
    .line 250
    iget v5, v2, Lbqpp;->b:I

    .line 251
    .line 252
    or-int/lit8 v5, v5, 0x2

    .line 253
    .line 254
    iput v5, v2, Lbqpp;->b:I

    .line 255
    .line 256
    iput v0, v2, Lbqpp;->d:I

    .line 257
    .line 258
    :cond_a
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    check-cast v0, Lbqpr;

    .line 272
    .line 273
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbqpp;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lbqpr;->j:Lbqpp;

    .line 283
    .line 284
    iget v1, v0, Lbqpr;->b:I

    .line 285
    .line 286
    or-int/lit16 v1, v1, 0x80

    .line 287
    .line 288
    iput v1, v0, Lbqpr;->b:I

    .line 289
    .line 290
    :cond_c
    iget-object v0, p1, Lmou;->d:Ljava/lang/Long;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    check-cast v2, Lbqpr;

    .line 312
    .line 313
    iget v5, v2, Lbqpr;->b:I

    .line 314
    .line 315
    or-int/lit16 v5, v5, 0x100

    .line 316
    .line 317
    iput v5, v2, Lbqpr;->b:I

    .line 318
    .line 319
    iput-wide v0, v2, Lbqpr;->k:J

    .line 320
    .line 321
    :cond_e
    iget-object v0, p1, Lmou;->f:Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 330
    .line 331
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_f

    .line 336
    .line 337
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 341
    .line 342
    check-cast v2, Lbqpr;

    .line 343
    .line 344
    iget v5, v2, Lbqpr;->b:I

    .line 345
    .line 346
    or-int/lit16 v5, v5, 0x400

    .line 347
    .line 348
    iput v5, v2, Lbqpr;->b:I

    .line 349
    .line 350
    iput-wide v0, v2, Lbqpr;->m:J

    .line 351
    .line 352
    :cond_10
    iget-object v0, p1, Lmou;->g:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_11

    .line 367
    .line 368
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 369
    .line 370
    .line 371
    :cond_11
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    check-cast v2, Lbqpr;

    .line 374
    .line 375
    iget v5, v2, Lbqpr;->b:I

    .line 376
    .line 377
    or-int/lit16 v5, v5, 0x800

    .line 378
    .line 379
    iput v5, v2, Lbqpr;->b:I

    .line 380
    .line 381
    iput-wide v0, v2, Lbqpr;->n:J

    .line 382
    .line 383
    :cond_12
    iget-object v0, p1, Lmou;->e:Ljava/lang/Long;

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_13

    .line 398
    .line 399
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 400
    .line 401
    .line 402
    :cond_13
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 403
    .line 404
    check-cast v2, Lbqpr;

    .line 405
    .line 406
    iget v5, v2, Lbqpr;->b:I

    .line 407
    .line 408
    or-int/lit16 v5, v5, 0x200

    .line 409
    .line 410
    iput v5, v2, Lbqpr;->b:I

    .line 411
    .line 412
    iput-wide v0, v2, Lbqpr;->l:J

    .line 413
    .line 414
    :cond_14
    iget v0, p1, Lmou;->D:I

    .line 415
    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 419
    .line 420
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_15

    .line 425
    .line 426
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 427
    .line 428
    .line 429
    :cond_15
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 430
    .line 431
    check-cast v1, Lbqpr;

    .line 432
    .line 433
    add-int/lit8 v0, v0, -0x1

    .line 434
    .line 435
    iput v0, v1, Lbqpr;->s:I

    .line 436
    .line 437
    iget v0, v1, Lbqpr;->b:I

    .line 438
    .line 439
    const/high16 v2, 0x200000

    .line 440
    .line 441
    or-int/2addr v0, v2

    .line 442
    iput v0, v1, Lbqpr;->b:I

    .line 443
    .line 444
    :cond_16
    iget-object v0, p1, Lmou;->t:Ljava/lang/Long;

    .line 445
    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 453
    .line 454
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_17

    .line 459
    .line 460
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 461
    .line 462
    .line 463
    :cond_17
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 464
    .line 465
    check-cast v2, Lbqpr;

    .line 466
    .line 467
    iget v5, v2, Lbqpr;->b:I

    .line 468
    .line 469
    const/high16 v6, 0x800000

    .line 470
    .line 471
    or-int/2addr v5, v6

    .line 472
    iput v5, v2, Lbqpr;->b:I

    .line 473
    .line 474
    iput-wide v0, v2, Lbqpr;->t:J

    .line 475
    .line 476
    :cond_18
    iget v0, p1, Lmou;->E:I

    .line 477
    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 481
    .line 482
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_19

    .line 487
    .line 488
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 489
    .line 490
    .line 491
    :cond_19
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 492
    .line 493
    check-cast v1, Lbqpr;

    .line 494
    .line 495
    add-int/lit8 v0, v0, -0x1

    .line 496
    .line 497
    iput v0, v1, Lbqpr;->v:I

    .line 498
    .line 499
    iget v0, v1, Lbqpr;->b:I

    .line 500
    .line 501
    const/high16 v2, 0x2000000

    .line 502
    .line 503
    or-int/2addr v0, v2

    .line 504
    iput v0, v1, Lbqpr;->b:I

    .line 505
    .line 506
    :cond_1a
    iget-object v0, p1, Lmou;->u:Ljava/lang/Boolean;

    .line 507
    .line 508
    if-eqz v0, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 515
    .line 516
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_1b

    .line 521
    .line 522
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 523
    .line 524
    .line 525
    :cond_1b
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 526
    .line 527
    check-cast v1, Lbqpr;

    .line 528
    .line 529
    iget v2, v1, Lbqpr;->b:I

    .line 530
    .line 531
    const/high16 v5, 0x1000000

    .line 532
    .line 533
    or-int/2addr v2, v5

    .line 534
    iput v2, v1, Lbqpr;->b:I

    .line 535
    .line 536
    iput-boolean v0, v1, Lbqpr;->u:Z

    .line 537
    .line 538
    :cond_1c
    iget v0, p1, Lmou;->C:I

    .line 539
    .line 540
    if-eq v0, v3, :cond_1f

    .line 541
    .line 542
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 543
    .line 544
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_1d

    .line 549
    .line 550
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 551
    .line 552
    .line 553
    :cond_1d
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 554
    .line 555
    check-cast v1, Lbqpr;

    .line 556
    .line 557
    add-int/lit8 v2, v0, -0x1

    .line 558
    .line 559
    if-eqz v0, :cond_1e

    .line 560
    .line 561
    iput v2, v1, Lbqpr;->q:I

    .line 562
    .line 563
    iget v0, v1, Lbqpr;->b:I

    .line 564
    .line 565
    const v2, 0x8000

    .line 566
    .line 567
    .line 568
    or-int/2addr v0, v2

    .line 569
    iput v0, v1, Lbqpr;->b:I

    .line 570
    .line 571
    goto :goto_0

    .line 572
    :cond_1e
    throw v4

    .line 573
    :cond_1f
    :goto_0
    iget-wide v0, p1, Lmou;->l:J

    .line 574
    .line 575
    const-wide/16 v5, 0x0

    .line 576
    .line 577
    cmp-long v2, v0, v5

    .line 578
    .line 579
    const/high16 v5, 0x10000

    .line 580
    .line 581
    if-lez v2, :cond_21

    .line 582
    .line 583
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 584
    .line 585
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_20

    .line 590
    .line 591
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 592
    .line 593
    .line 594
    :cond_20
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 595
    .line 596
    check-cast v2, Lbqpr;

    .line 597
    .line 598
    iget v6, v2, Lbqpr;->b:I

    .line 599
    .line 600
    or-int/2addr v6, v5

    .line 601
    iput v6, v2, Lbqpr;->b:I

    .line 602
    .line 603
    iput-wide v0, v2, Lbqpr;->r:J

    .line 604
    .line 605
    :cond_21
    iget v0, p1, Lmou;->F:I

    .line 606
    .line 607
    if-eqz v0, :cond_23

    .line 608
    .line 609
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 610
    .line 611
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_22

    .line 616
    .line 617
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 618
    .line 619
    .line 620
    :cond_22
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 621
    .line 622
    check-cast v1, Lbqpr;

    .line 623
    .line 624
    add-int/lit8 v0, v0, -0x1

    .line 625
    .line 626
    iput v0, v1, Lbqpr;->w:I

    .line 627
    .line 628
    iget v0, v1, Lbqpr;->b:I

    .line 629
    .line 630
    const/high16 v2, 0x8000000

    .line 631
    .line 632
    or-int/2addr v0, v2

    .line 633
    iput v0, v1, Lbqpr;->b:I

    .line 634
    .line 635
    :cond_23
    iget-object v0, p1, Lmou;->v:Ljava/lang/Integer;

    .line 636
    .line 637
    if-eqz v0, :cond_25

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 644
    .line 645
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_24

    .line 650
    .line 651
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 652
    .line 653
    .line 654
    :cond_24
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 655
    .line 656
    check-cast v1, Lbqpr;

    .line 657
    .line 658
    iget v2, v1, Lbqpr;->b:I

    .line 659
    .line 660
    const/high16 v6, 0x20000000

    .line 661
    .line 662
    or-int/2addr v2, v6

    .line 663
    iput v2, v1, Lbqpr;->b:I

    .line 664
    .line 665
    iput v0, v1, Lbqpr;->y:I

    .line 666
    .line 667
    :cond_25
    iget-object v0, p1, Lmou;->x:Lbqpq;

    .line 668
    .line 669
    if-eqz v0, :cond_27

    .line 670
    .line 671
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 672
    .line 673
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_26

    .line 678
    .line 679
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 680
    .line 681
    .line 682
    :cond_26
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 683
    .line 684
    check-cast v1, Lbqpr;

    .line 685
    .line 686
    iput-object v0, v1, Lbqpr;->F:Lbqpq;

    .line 687
    .line 688
    iget v0, v1, Lbqpr;->c:I

    .line 689
    .line 690
    const/high16 v2, 0x20000

    .line 691
    .line 692
    or-int/2addr v0, v2

    .line 693
    iput v0, v1, Lbqpr;->c:I

    .line 694
    .line 695
    :cond_27
    iget-boolean v0, p1, Lmou;->w:Z

    .line 696
    .line 697
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 698
    .line 699
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_28

    .line 704
    .line 705
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 706
    .line 707
    .line 708
    :cond_28
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 709
    .line 710
    move-object v2, v1

    .line 711
    check-cast v2, Lbqpr;

    .line 712
    .line 713
    iget v6, v2, Lbqpr;->c:I

    .line 714
    .line 715
    or-int/lit8 v6, v6, 0x8

    .line 716
    .line 717
    iput v6, v2, Lbqpr;->c:I

    .line 718
    .line 719
    iput-boolean v0, v2, Lbqpr;->C:Z

    .line 720
    .line 721
    if-nez v0, :cond_2b

    .line 722
    .line 723
    iget v0, p1, Lmou;->G:I

    .line 724
    .line 725
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_29

    .line 730
    .line 731
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 732
    .line 733
    .line 734
    :cond_29
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 735
    .line 736
    check-cast v1, Lbqpr;

    .line 737
    .line 738
    add-int/lit8 v2, v0, -0x1

    .line 739
    .line 740
    if-eqz v0, :cond_2a

    .line 741
    .line 742
    iput v2, v1, Lbqpr;->D:I

    .line 743
    .line 744
    iget v0, v1, Lbqpr;->c:I

    .line 745
    .line 746
    or-int/lit8 v0, v0, 0x10

    .line 747
    .line 748
    iput v0, v1, Lbqpr;->c:I

    .line 749
    .line 750
    goto :goto_1

    .line 751
    :cond_2a
    throw v4

    .line 752
    :cond_2b
    :goto_1
    sget-object v0, Lbqpw;->a:Lbqpw;

    .line 753
    .line 754
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget v1, p1, Lmou;->y:I

    .line 759
    .line 760
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 761
    .line 762
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_2c

    .line 767
    .line 768
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 769
    .line 770
    .line 771
    :cond_2c
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 772
    .line 773
    move-object v6, v2

    .line 774
    check-cast v6, Lbqpw;

    .line 775
    .line 776
    add-int/lit8 v7, v1, -0x1

    .line 777
    .line 778
    if-eqz v1, :cond_41

    .line 779
    .line 780
    iput v7, v6, Lbqpw;->c:I

    .line 781
    .line 782
    iget v1, v6, Lbqpw;->b:I

    .line 783
    .line 784
    or-int/2addr v1, v3

    .line 785
    iput v1, v6, Lbqpw;->b:I

    .line 786
    .line 787
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_2d

    .line 792
    .line 793
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 794
    .line 795
    .line 796
    :cond_2d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 797
    .line 798
    check-cast v1, Lbqpw;

    .line 799
    .line 800
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 801
    .line 802
    .line 803
    move-result-object p3

    .line 804
    check-cast p3, Lbqpr;

    .line 805
    .line 806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iput-object p3, v1, Lbqpw;->d:Lbqpr;

    .line 810
    .line 811
    iget p3, v1, Lbqpw;->b:I

    .line 812
    .line 813
    or-int/lit8 p3, p3, 0x8

    .line 814
    .line 815
    iput p3, v1, Lbqpw;->b:I

    .line 816
    .line 817
    iget-object p3, p1, Lmou;->s:Lbqpu;

    .line 818
    .line 819
    if-eqz p3, :cond_30

    .line 820
    .line 821
    sget-object v1, Lbqpv;->a:Lbqpv;

    .line 822
    .line 823
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 828
    .line 829
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_2e

    .line 834
    .line 835
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 836
    .line 837
    .line 838
    :cond_2e
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 839
    .line 840
    check-cast v2, Lbqpv;

    .line 841
    .line 842
    iget p3, p3, Lbqpu;->v:I

    .line 843
    .line 844
    iput p3, v2, Lbqpv;->c:I

    .line 845
    .line 846
    iget p3, v2, Lbqpv;->b:I

    .line 847
    .line 848
    or-int/2addr p3, v3

    .line 849
    iput p3, v2, Lbqpv;->b:I

    .line 850
    .line 851
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 852
    .line 853
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 854
    .line 855
    .line 856
    move-result p3

    .line 857
    if-nez p3, :cond_2f

    .line 858
    .line 859
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 860
    .line 861
    .line 862
    :cond_2f
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 863
    .line 864
    check-cast p3, Lbqpw;

    .line 865
    .line 866
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lbqpv;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iput-object v1, p3, Lbqpw;->g:Lbqpv;

    .line 876
    .line 877
    iget v1, p3, Lbqpw;->b:I

    .line 878
    .line 879
    or-int/lit16 v1, v1, 0x80

    .line 880
    .line 881
    iput v1, p3, Lbqpw;->b:I

    .line 882
    .line 883
    :cond_30
    sget-object p3, Lbqse;->a:Lbqse;

    .line 884
    .line 885
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 886
    .line 887
    .line 888
    move-result-object p3

    .line 889
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 890
    .line 891
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_31

    .line 896
    .line 897
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 898
    .line 899
    .line 900
    :cond_31
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 901
    .line 902
    check-cast v1, Lbqse;

    .line 903
    .line 904
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lbqpw;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iput-object v0, v1, Lbqse;->h:Lbqpw;

    .line 914
    .line 915
    iget v0, v1, Lbqse;->b:I

    .line 916
    .line 917
    or-int/2addr v0, v3

    .line 918
    iput v0, v1, Lbqse;->b:I

    .line 919
    .line 920
    invoke-virtual {p1}, Lmou;->f()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_32

    .line 925
    .line 926
    invoke-virtual {p1}, Lmou;->e()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_32

    .line 931
    .line 932
    invoke-virtual {p1}, Lmou;->b()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_32

    .line 937
    .line 938
    invoke-virtual {p1}, Lmou;->c()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_32

    .line 943
    .line 944
    invoke-virtual {p1}, Lmou;->d()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3e

    .line 949
    .line 950
    :cond_32
    sget-object v0, Lbqva;->a:Lbqva;

    .line 951
    .line 952
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {p1}, Lmou;->f()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_34

    .line 961
    .line 962
    iget-object v1, p1, Lmou;->m:Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 969
    .line 970
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_33

    .line 975
    .line 976
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 977
    .line 978
    .line 979
    :cond_33
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 980
    .line 981
    check-cast v2, Lbqva;

    .line 982
    .line 983
    iget v4, v2, Lbqva;->b:I

    .line 984
    .line 985
    or-int/2addr v4, v3

    .line 986
    iput v4, v2, Lbqva;->b:I

    .line 987
    .line 988
    iput v1, v2, Lbqva;->c:I

    .line 989
    .line 990
    :cond_34
    invoke-virtual {p1}, Lmou;->e()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_36

    .line 995
    .line 996
    iget-object v1, p1, Lmou;->n:Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_35

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1011
    .line 1012
    .line 1013
    :cond_35
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1014
    .line 1015
    check-cast v2, Lbqva;

    .line 1016
    .line 1017
    iget v4, v2, Lbqva;->b:I

    .line 1018
    .line 1019
    or-int/lit8 v4, v4, 0x2

    .line 1020
    .line 1021
    iput v4, v2, Lbqva;->b:I

    .line 1022
    .line 1023
    iput v1, v2, Lbqva;->d:I

    .line 1024
    .line 1025
    :cond_36
    invoke-virtual {p1}, Lmou;->b()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_38

    .line 1030
    .line 1031
    iget-object v1, p1, Lmou;->o:Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-nez v2, :cond_37

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1046
    .line 1047
    .line 1048
    :cond_37
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1049
    .line 1050
    check-cast v2, Lbqva;

    .line 1051
    .line 1052
    iget v4, v2, Lbqva;->b:I

    .line 1053
    .line 1054
    or-int/lit8 v4, v4, 0x4

    .line 1055
    .line 1056
    iput v4, v2, Lbqva;->b:I

    .line 1057
    .line 1058
    iput v1, v2, Lbqva;->e:I

    .line 1059
    .line 1060
    :cond_38
    invoke-virtual {p1}, Lmou;->c()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_3a

    .line 1065
    .line 1066
    iget-object v1, p1, Lmou;->p:Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-nez v2, :cond_39

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1081
    .line 1082
    .line 1083
    :cond_39
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1084
    .line 1085
    check-cast v2, Lbqva;

    .line 1086
    .line 1087
    iget v4, v2, Lbqva;->b:I

    .line 1088
    .line 1089
    or-int/lit8 v4, v4, 0x8

    .line 1090
    .line 1091
    iput v4, v2, Lbqva;->b:I

    .line 1092
    .line 1093
    iput v1, v2, Lbqva;->f:I

    .line 1094
    .line 1095
    :cond_3a
    invoke-virtual {p1}, Lmou;->d()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_3c

    .line 1100
    .line 1101
    iget-object p1, p1, Lmou;->q:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-nez v1, :cond_3b

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1112
    .line 1113
    .line 1114
    :cond_3b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1115
    .line 1116
    check-cast v1, Lbqva;

    .line 1117
    .line 1118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget v2, v1, Lbqva;->b:I

    .line 1122
    .line 1123
    or-int/lit8 v2, v2, 0x10

    .line 1124
    .line 1125
    iput v2, v1, Lbqva;->b:I

    .line 1126
    .line 1127
    iput-object p1, v1, Lbqva;->g:Ljava/lang/String;

    .line 1128
    .line 1129
    :cond_3c
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 1130
    .line 1131
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1132
    .line 1133
    .line 1134
    move-result p1

    .line 1135
    if-nez p1, :cond_3d

    .line 1136
    .line 1137
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 1138
    .line 1139
    .line 1140
    :cond_3d
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 1141
    .line 1142
    check-cast p1, Lbqse;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lbqva;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iput-object v0, p1, Lbqse;->q:Lbqva;

    .line 1154
    .line 1155
    iget v0, p1, Lbqse;->b:I

    .line 1156
    .line 1157
    or-int/2addr v0, v5

    .line 1158
    iput v0, p1, Lbqse;->b:I

    .line 1159
    .line 1160
    :cond_3e
    sget-object p1, Lbqvu;->a:Lbqvu;

    .line 1161
    .line 1162
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_3f

    .line 1173
    .line 1174
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1175
    .line 1176
    .line 1177
    :cond_3f
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1178
    .line 1179
    check-cast v0, Lbqvu;

    .line 1180
    .line 1181
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p3

    .line 1185
    check-cast p3, Lbqse;

    .line 1186
    .line 1187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iput-object p3, v0, Lbqvu;->c:Lbqse;

    .line 1191
    .line 1192
    iget p3, v0, Lbqvu;->b:I

    .line 1193
    .line 1194
    or-int/2addr p3, v3

    .line 1195
    iput p3, v0, Lbqvu;->b:I

    .line 1196
    .line 1197
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 1198
    .line 1199
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 1200
    .line 1201
    .line 1202
    move-result p3

    .line 1203
    if-nez p3, :cond_40

    .line 1204
    .line 1205
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1206
    .line 1207
    .line 1208
    :cond_40
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 1209
    .line 1210
    check-cast p2, Lbemz;

    .line 1211
    .line 1212
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    check-cast p1, Lbqvu;

    .line 1217
    .line 1218
    sget-object p3, Lbemz;->a:Lbemz;

    .line 1219
    .line 1220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    iput-object p1, p2, Lbemz;->e:Lbqvu;

    .line 1224
    .line 1225
    iget p1, p2, Lbemz;->b:I

    .line 1226
    .line 1227
    or-int/lit8 p1, p1, 0x4

    .line 1228
    .line 1229
    iput p1, p2, Lbemz;->b:I

    .line 1230
    .line 1231
    return-void

    .line 1232
    :cond_41
    throw v4

    .line 1233
    :cond_42
    throw v4

    .line 1234
    :cond_43
    throw v4
.end method
