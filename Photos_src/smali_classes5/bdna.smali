.class final Lbdna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkh;


# instance fields
.field final synthetic a:Lbdnh;

.field final synthetic b:Lbdng;


# direct methods
.method public constructor <init>(Lbdng;Lbdnh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdna;->a:Lbdnh;

    .line 2
    .line 3
    iput-object p1, p0, Lbdna;->b:Lbdng;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmgv;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbdna;->b:Lbdng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbdng;->aH:Z

    .line 5
    .line 6
    iget v1, p1, Lbmgv;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbdna;->a:Lbdnh;

    .line 12
    .line 13
    sget-object v1, Lbdmw;->a:Lbdmw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbdmr;->a:Lbdmr;

    .line 20
    .line 21
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v3, Lbdmw;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, Lbdmw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    iput v2, v3, Lbdmw;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbdmw;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lbdnh;->a(Lbdmw;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x67b

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbdng;->bm(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v3, 0x6

    .line 61
    const/4 v4, 0x4

    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    sget-object p1, Lbmln;->a:Lbmln;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lbmln;

    .line 85
    .line 86
    iput v4, v2, Lbmln;->c:I

    .line 87
    .line 88
    iget v3, v2, Lbmln;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iput v3, v2, Lbmln;->b:I

    .line 93
    .line 94
    iget-object v2, v0, Lbdng;->aJ:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    check-cast v1, Lbmln;

    .line 112
    .line 113
    iget v3, v1, Lbmln;->b:I

    .line 114
    .line 115
    or-int/2addr v3, v4

    .line 116
    iput v3, v1, Lbmln;->b:I

    .line 117
    .line 118
    iput-object v2, v1, Lbmln;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbmln;

    .line 125
    .line 126
    const/16 v1, 0x645

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Lbdng;->bk(ILbmln;)V

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x676

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lbdng;->bm(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lbdng;->d:Lbdnj;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbdnj;->e()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbdng;->t()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lbdna;->a:Lbdnh;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbdng;->b()Lbdmw;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v1}, Lbdnh;->a(Lbdmw;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lbdng;->aN:Lbdnr;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbdnr;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const/4 v3, 0x2

    .line 160
    const/4 v5, 0x5

    .line 161
    if-ne v1, v5, :cond_11

    .line 162
    .line 163
    sget-object v1, Lbdng;->a:Lbfop;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbfom;

    .line 170
    .line 171
    const/16 v6, 0x28bc

    .line 172
    .line 173
    invoke-interface {v1, v6}, Lbfom;->P(I)Lbfpe;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbfom;

    .line 178
    .line 179
    iget v6, p1, Lbmgv;->b:I

    .line 180
    .line 181
    if-ne v6, v5, :cond_5

    .line 182
    .line 183
    iget-object v6, p1, Lbmgv;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lbmgm;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    sget-object v6, Lbmgm;->a:Lbmgm;

    .line 189
    .line 190
    :goto_0
    iget-object v6, v6, Lbmgm;->d:Lbmgi;

    .line 191
    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    sget-object v6, Lbmgi;->a:Lbmgi;

    .line 195
    .line 196
    :cond_6
    const-string v7, "LaunchBillingFlow with Purchase Fragment: failure with response code: %d"

    .line 197
    .line 198
    iget v6, v6, Lbmgi;->b:I

    .line 199
    .line 200
    invoke-interface {v1, v7, v6}, Lbfom;->q(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lbdna;->a:Lbdnh;

    .line 204
    .line 205
    sget-object v6, Lbdmw;->a:Lbdmw;

    .line 206
    .line 207
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v7, Lbdmn;->a:Lbdmn;

    .line 212
    .line 213
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Lbdml;->a:Lbdml;

    .line 218
    .line 219
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget v9, p1, Lbmgv;->b:I

    .line 224
    .line 225
    if-ne v9, v5, :cond_7

    .line 226
    .line 227
    iget-object v9, p1, Lbmgv;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Lbmgm;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    sget-object v9, Lbmgm;->a:Lbmgm;

    .line 233
    .line 234
    :goto_1
    iget-object v9, v9, Lbmgm;->d:Lbmgi;

    .line 235
    .line 236
    if-nez v9, :cond_8

    .line 237
    .line 238
    sget-object v9, Lbmgi;->a:Lbmgi;

    .line 239
    .line 240
    :cond_8
    iget v9, v9, Lbmgi;->b:I

    .line 241
    .line 242
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_9

    .line 249
    .line 250
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    check-cast v10, Lbdml;

    .line 256
    .line 257
    iput v9, v10, Lbdml;->b:I

    .line 258
    .line 259
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_a

    .line 266
    .line 267
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    check-cast v9, Lbdmn;

    .line 273
    .line 274
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lbdml;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v8, v9, Lbdmn;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput v3, v9, Lbdmn;->b:I

    .line 286
    .line 287
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_b

    .line 294
    .line 295
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    check-cast v8, Lbdmw;

    .line 301
    .line 302
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lbdmn;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v7, v8, Lbdmw;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput v2, v8, Lbdmw;->b:I

    .line 314
    .line 315
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lbdmw;

    .line 320
    .line 321
    invoke-interface {v1, v2}, Lbdnh;->a(Lbdmw;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lbmln;->a:Lbmln;

    .line 325
    .line 326
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_c

    .line 337
    .line 338
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    move-object v6, v2

    .line 344
    check-cast v6, Lbmln;

    .line 345
    .line 346
    const/16 v7, 0xa

    .line 347
    .line 348
    iput v7, v6, Lbmln;->c:I

    .line 349
    .line 350
    iget v7, v6, Lbmln;->b:I

    .line 351
    .line 352
    or-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    iput v7, v6, Lbmln;->b:I

    .line 355
    .line 356
    iget v6, p1, Lbmgv;->b:I

    .line 357
    .line 358
    if-ne v6, v5, :cond_d

    .line 359
    .line 360
    iget-object p1, p1, Lbmgv;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lbmgm;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_d
    sget-object p1, Lbmgm;->a:Lbmgm;

    .line 366
    .line 367
    :goto_2
    iget-object p1, p1, Lbmgm;->d:Lbmgi;

    .line 368
    .line 369
    if-nez p1, :cond_e

    .line 370
    .line 371
    sget-object p1, Lbmgi;->a:Lbmgi;

    .line 372
    .line 373
    :cond_e
    iget-object p1, p1, Lbmgi;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    move-object v5, v2

    .line 387
    check-cast v5, Lbmln;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget v6, v5, Lbmln;->b:I

    .line 393
    .line 394
    or-int/2addr v3, v6

    .line 395
    iput v3, v5, Lbmln;->b:I

    .line 396
    .line 397
    iput-object p1, v5, Lbmln;->d:Ljava/lang/String;

    .line 398
    .line 399
    iget-object p1, v0, Lbdng;->aJ:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p1}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_10

    .line 410
    .line 411
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 412
    .line 413
    .line 414
    :cond_10
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    check-cast v2, Lbmln;

    .line 417
    .line 418
    iget v3, v2, Lbmln;->b:I

    .line 419
    .line 420
    or-int/2addr v3, v4

    .line 421
    iput v3, v2, Lbmln;->b:I

    .line 422
    .line 423
    iput-object p1, v2, Lbmln;->e:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lbmln;

    .line 430
    .line 431
    const/16 v1, 0x646

    .line 432
    .line 433
    invoke-virtual {v0, v1, p1}, Lbdng;->bk(ILbmln;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_11
    if-ne v1, v4, :cond_14

    .line 438
    .line 439
    iget-object p1, p0, Lbdna;->a:Lbdnh;

    .line 440
    .line 441
    sget-object v1, Lbdmw;->a:Lbdmw;

    .line 442
    .line 443
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v2, Lbdmk;->a:Lbdmk;

    .line 448
    .line 449
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 450
    .line 451
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_12

    .line 456
    .line 457
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 458
    .line 459
    .line 460
    :cond_12
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 461
    .line 462
    check-cast v4, Lbdmw;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v2, v4, Lbdmw;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iput v3, v4, Lbdmw;->b:I

    .line 470
    .line 471
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lbdmw;

    .line 476
    .line 477
    invoke-interface {p1, v1}, Lbdnh;->a(Lbdmw;)V

    .line 478
    .line 479
    .line 480
    sget-object p1, Lbmln;->a:Lbmln;

    .line 481
    .line 482
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 487
    .line 488
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_13

    .line 493
    .line 494
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 495
    .line 496
    .line 497
    :cond_13
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 498
    .line 499
    check-cast v1, Lbmln;

    .line 500
    .line 501
    iput v5, v1, Lbmln;->c:I

    .line 502
    .line 503
    iget v2, v1, Lbmln;->b:I

    .line 504
    .line 505
    or-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    iput v2, v1, Lbmln;->b:I

    .line 508
    .line 509
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lbmln;

    .line 514
    .line 515
    const/16 v1, 0x647

    .line 516
    .line 517
    invoke-virtual {v0, v1, p1}, Lbdng;->bk(ILbmln;)V

    .line 518
    .line 519
    .line 520
    :cond_14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
