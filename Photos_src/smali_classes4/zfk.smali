.class public final synthetic Lzfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfl;


# instance fields
.field public final synthetic a:Lzgi;


# direct methods
.method public synthetic constructor <init>(Lzgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfk;->a:Lzgi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lblci;
    .locals 7

    .line 1
    iget-object v0, p0, Lzfk;->a:Lzgi;

    .line 2
    .line 3
    iget-object v1, v0, Lzgi;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lzfr;->a(Ljava/util/List;)Lbixe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lzfi;->a:Lzfi;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v3, Lzfi;

    .line 29
    .line 30
    iget-object v4, v3, Lzfi;->c:Lbkah;

    .line 31
    .line 32
    invoke-interface {v4}, Lbkah;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lzfi;->c:Lbkah;

    .line 43
    .line 44
    :cond_1
    iget-object v3, v3, Lzfi;->c:Lbkah;

    .line 45
    .line 46
    invoke-static {p2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v0, p2}, Lzgi;->b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

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
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    check-cast v3, Lzfi;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v4, v3, Lzfi;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iput v4, v3, Lzfi;->b:I

    .line 81
    .line 82
    iput-object p2, v3, Lzfi;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lzgi;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    check-cast v3, Lzfi;

    .line 102
    .line 103
    iget v4, v3, Lzfi;->b:I

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    or-int/2addr v4, v5

    .line 107
    iput v4, v3, Lzfi;->b:I

    .line 108
    .line 109
    iput-object p2, v3, Lzfi;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, v0, Lzgi;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/location/LatLng;->b()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v4, Lzfi;

    .line 131
    .line 132
    iget v6, v4, Lzfi;->b:I

    .line 133
    .line 134
    or-int/lit8 v6, v6, 0x4

    .line 135
    .line 136
    iput v6, v4, Lzfi;->b:I

    .line 137
    .line 138
    iput v3, v4, Lzfi;->f:I

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/location/LatLng;->c()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    check-cast v4, Lzfi;

    .line 159
    .line 160
    iget v6, v4, Lzfi;->b:I

    .line 161
    .line 162
    or-int/lit8 v6, v6, 0x8

    .line 163
    .line 164
    iput v6, v4, Lzfi;->b:I

    .line 165
    .line 166
    iput p2, v4, Lzfi;->g:I

    .line 167
    .line 168
    iget-object p2, v0, Lzgi;->c:Lbixh;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Lzfi;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p2, v3, Lzfi;->h:Lbixh;

    .line 188
    .line 189
    iget p2, v3, Lzfi;->b:I

    .line 190
    .line 191
    or-int/lit8 p2, p2, 0x10

    .line 192
    .line 193
    iput p2, v3, Lzfi;->b:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    check-cast p2, Lzfi;

    .line 207
    .line 208
    iget v0, v1, Lbixe;->j:I

    .line 209
    .line 210
    iput v0, p2, Lzfi;->i:I

    .line 211
    .line 212
    iget v0, p2, Lzfi;->b:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x20

    .line 215
    .line 216
    iput v0, p2, Lzfi;->b:I

    .line 217
    .line 218
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lzfi;

    .line 223
    .line 224
    const-class v0, L_1594;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, L_1594;

    .line 231
    .line 232
    sget-object v0, Lbiud;->a:Lbiud;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    check-cast v1, Lbiud;

    .line 252
    .line 253
    iput v5, v1, Lbiud;->c:I

    .line 254
    .line 255
    iget v2, v1, Lbiud;->b:I

    .line 256
    .line 257
    or-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    iput v2, v1, Lbiud;->b:I

    .line 260
    .line 261
    sget-object v1, Lbixg;->a:Lbixg;

    .line 262
    .line 263
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget v2, p2, Lzfi;->f:I

    .line 268
    .line 269
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    move-object v4, v3

    .line 283
    check-cast v4, Lbixg;

    .line 284
    .line 285
    iget v6, v4, Lbixg;->b:I

    .line 286
    .line 287
    or-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    iput v6, v4, Lbixg;->b:I

    .line 290
    .line 291
    iput v2, v4, Lbixg;->c:I

    .line 292
    .line 293
    iget v2, p2, Lzfi;->g:I

    .line 294
    .line 295
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    check-cast v3, Lbixg;

    .line 307
    .line 308
    iget v4, v3, Lbixg;->b:I

    .line 309
    .line 310
    or-int/2addr v4, v5

    .line 311
    iput v4, v3, Lbixg;->b:I

    .line 312
    .line 313
    iput v2, v3, Lbixg;->d:I

    .line 314
    .line 315
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_b

    .line 322
    .line 323
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    check-cast v2, Lbiud;

    .line 329
    .line 330
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lbixg;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v1, v2, Lbiud;->d:Lbixg;

    .line 340
    .line 341
    iget v1, v2, Lbiud;->b:I

    .line 342
    .line 343
    or-int/2addr v1, v5

    .line 344
    iput v1, v2, Lbiud;->b:I

    .line 345
    .line 346
    sget-object v1, Lbixf;->a:Lbixf;

    .line 347
    .line 348
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, p2, Lzfi;->d:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_c

    .line 361
    .line 362
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 366
    .line 367
    move-object v4, v3

    .line 368
    check-cast v4, Lbixf;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v6, v4, Lbixf;->b:I

    .line 374
    .line 375
    or-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    iput v6, v4, Lbixf;->b:I

    .line 378
    .line 379
    iput-object v2, v4, Lbixf;->c:Ljava/lang/String;

    .line 380
    .line 381
    iget v2, p2, Lzfi;->i:I

    .line 382
    .line 383
    invoke-static {v2}, Lbixe;->b(I)Lbixe;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v2, :cond_d

    .line 388
    .line 389
    sget-object v2, Lbixe;->a:Lbixe;

    .line 390
    .line 391
    :cond_d
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_e

    .line 396
    .line 397
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 398
    .line 399
    .line 400
    :cond_e
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 401
    .line 402
    check-cast v3, Lbixf;

    .line 403
    .line 404
    iget v2, v2, Lbixe;->j:I

    .line 405
    .line 406
    iput v2, v3, Lbixf;->d:I

    .line 407
    .line 408
    iget v2, v3, Lbixf;->b:I

    .line 409
    .line 410
    or-int/lit8 v2, v2, 0x4

    .line 411
    .line 412
    iput v2, v3, Lbixf;->b:I

    .line 413
    .line 414
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 423
    .line 424
    .line 425
    :cond_f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 426
    .line 427
    check-cast v2, Lbiud;

    .line 428
    .line 429
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lbixf;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v1, v2, Lbiud;->f:Lbixf;

    .line 439
    .line 440
    iget v1, v2, Lbiud;->b:I

    .line 441
    .line 442
    or-int/lit8 v1, v1, 0x8

    .line 443
    .line 444
    iput v1, v2, Lbiud;->b:I

    .line 445
    .line 446
    iget-object v1, p2, Lzfi;->e:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 449
    .line 450
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_10

    .line 455
    .line 456
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 457
    .line 458
    .line 459
    :cond_10
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 460
    .line 461
    check-cast v2, Lbiud;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget v3, v2, Lbiud;->b:I

    .line 467
    .line 468
    or-int/lit8 v3, v3, 0x10

    .line 469
    .line 470
    iput v3, v2, Lbiud;->b:I

    .line 471
    .line 472
    iput-object v1, v2, Lbiud;->g:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v1, p2, Lzfi;->h:Lbixh;

    .line 475
    .line 476
    if-nez v1, :cond_11

    .line 477
    .line 478
    sget-object v1, Lbixh;->a:Lbixh;

    .line 479
    .line 480
    :cond_11
    sget-object v2, Lbixh;->a:Lbixh;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_14

    .line 487
    .line 488
    iget-object v1, p2, Lzfi;->h:Lbixh;

    .line 489
    .line 490
    if-nez v1, :cond_12

    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_12
    move-object v2, v1

    .line 494
    :goto_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 495
    .line 496
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_13

    .line 501
    .line 502
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 503
    .line 504
    .line 505
    :cond_13
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 506
    .line 507
    check-cast v1, Lbiud;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v2, v1, Lbiud;->e:Lbixh;

    .line 513
    .line 514
    iget v2, v1, Lbiud;->b:I

    .line 515
    .line 516
    or-int/lit8 v2, v2, 0x4

    .line 517
    .line 518
    iput v2, v1, Lbiud;->b:I

    .line 519
    .line 520
    :cond_14
    sget-object v1, Lblci;->a:Lblci;

    .line 521
    .line 522
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {p1}, L_1594;->m()Lbitu;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 531
    .line 532
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_15

    .line 537
    .line 538
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 539
    .line 540
    .line 541
    :cond_15
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 542
    .line 543
    check-cast v2, Lblci;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object p1, v2, Lblci;->d:Lbitu;

    .line 549
    .line 550
    iget p1, v2, Lblci;->b:I

    .line 551
    .line 552
    or-int/2addr p1, v5

    .line 553
    iput p1, v2, Lblci;->b:I

    .line 554
    .line 555
    iget-object p1, p2, Lzfi;->c:Lbkah;

    .line 556
    .line 557
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-eqz p2, :cond_19

    .line 566
    .line 567
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    check-cast p2, Ljava/lang/String;

    .line 572
    .line 573
    sget-object v2, Lbixr;->a:Lbixr;

    .line 574
    .line 575
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 580
    .line 581
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_16

    .line 586
    .line 587
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 588
    .line 589
    .line 590
    :cond_16
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 591
    .line 592
    check-cast v3, Lbixr;

    .line 593
    .line 594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v4, v3, Lbixr;->b:I

    .line 598
    .line 599
    or-int/2addr v4, v5

    .line 600
    iput v4, v3, Lbixr;->b:I

    .line 601
    .line 602
    iput-object p2, v3, Lbixr;->d:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    check-cast p2, Lbixr;

    .line 609
    .line 610
    sget-object v2, Lblch;->a:Lblch;

    .line 611
    .line 612
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lbiud;

    .line 621
    .line 622
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 623
    .line 624
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_17

    .line 629
    .line 630
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 631
    .line 632
    .line 633
    :cond_17
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 634
    .line 635
    move-object v6, v4

    .line 636
    check-cast v6, Lblch;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v3, v6, Lblch;->d:Lbiud;

    .line 642
    .line 643
    iget v3, v6, Lblch;->b:I

    .line 644
    .line 645
    or-int/2addr v3, v5

    .line 646
    iput v3, v6, Lblch;->b:I

    .line 647
    .line 648
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_18

    .line 653
    .line 654
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 655
    .line 656
    .line 657
    :cond_18
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 658
    .line 659
    check-cast v3, Lblch;

    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iput-object p2, v3, Lblch;->c:Lbixr;

    .line 665
    .line 666
    iget p2, v3, Lblch;->b:I

    .line 667
    .line 668
    or-int/lit8 p2, p2, 0x1

    .line 669
    .line 670
    iput p2, v3, Lblch;->b:I

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lbjzp;->ci(Lbjzp;)V

    .line 673
    .line 674
    .line 675
    goto :goto_1

    .line 676
    :cond_19
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lblci;

    .line 681
    .line 682
    return-object p1
.end method
