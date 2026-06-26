.class public final Lango;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lanmi;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanmi;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lango;->b:Lanmi;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpqw;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lango;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lango;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lango;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lango;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbpqw;

    .line 19
    .line 20
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lango;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lbpqw;

    .line 32
    .line 33
    iget-object p1, p0, Lango;->b:Lanmi;

    .line 34
    .line 35
    sget-object v4, Lbcru;->a:Lbcru;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v5, Lbcrr;->a:Lbcrr;

    .line 45
    .line 46
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v6, Lbcrk;->a:Lbcrk;

    .line 54
    .line 55
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lanmi;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v7, Lbcrk;

    .line 87
    .line 88
    iget v8, v7, Lbcrk;->b:I

    .line 89
    .line 90
    or-int/2addr v8, v3

    .line 91
    iput v8, v7, Lbcrk;->b:I

    .line 92
    .line 93
    iput-object p1, v7, Lbcrk;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p1, Lbcrk;

    .line 103
    .line 104
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Lbcrr;

    .line 119
    .line 120
    iput-object p1, v7, Lbcrr;->c:Lbcrk;

    .line 121
    .line 122
    iget p1, v7, Lbcrr;->b:I

    .line 123
    .line 124
    or-int/2addr p1, v3

    .line 125
    iput p1, v7, Lbcrr;->b:I

    .line 126
    .line 127
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast p1, Lbcrr;

    .line 139
    .line 140
    iput v3, p1, Lbcrr;->d:I

    .line 141
    .line 142
    iget v6, p1, Lbcrr;->b:I

    .line 143
    .line 144
    or-int/2addr v6, v2

    .line 145
    iput v6, p1, Lbcrr;->b:I

    .line 146
    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v6, "-"

    .line 159
    .line 160
    filled-new-array {v6}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {p1, v6}, Lbplo;->L(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v2}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v11, 0x3e

    .line 174
    .line 175
    const-string v7, "-"

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v6 .. v11}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    move-object v7, v6

    .line 197
    check-cast v7, Lbcrr;

    .line 198
    .line 199
    iget v8, v7, Lbcrr;->b:I

    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    or-int/2addr v8, v9

    .line 203
    iput v8, v7, Lbcrr;->b:I

    .line 204
    .line 205
    iput-object p1, v7, Lbcrr;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    check-cast p1, Lbcrr;

    .line 219
    .line 220
    iput v9, p1, Lbcrr;->f:I

    .line 221
    .line 222
    iget v6, p1, Lbcrr;->b:I

    .line 223
    .line 224
    or-int/lit8 v6, v6, 0x8

    .line 225
    .line 226
    iput v6, p1, Lbcrr;->b:I

    .line 227
    .line 228
    sget-object p1, Lbcrl;->a:Lbcrl;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbjzr;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v6, p1, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_7

    .line 246
    .line 247
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v6, p1, Lbjzr;->b:Lbjzv;

    .line 251
    .line 252
    check-cast v6, Lbcrl;

    .line 253
    .line 254
    iget v7, v6, Lbcrl;->b:I

    .line 255
    .line 256
    or-int/2addr v7, v2

    .line 257
    iput v7, v6, Lbcrl;->b:I

    .line 258
    .line 259
    iput-boolean v3, v6, Lbcrl;->c:Z

    .line 260
    .line 261
    sget-object v6, Lbcri;->a:Lbcri;

    .line 262
    .line 263
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_8

    .line 277
    .line 278
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    check-cast v7, Lbcri;

    .line 284
    .line 285
    iput v3, v7, Lbcri;->c:I

    .line 286
    .line 287
    iget v8, v7, Lbcri;->b:I

    .line 288
    .line 289
    or-int/2addr v8, v3

    .line 290
    iput v8, v7, Lbcri;->b:I

    .line 291
    .line 292
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v6, Lbcri;

    .line 300
    .line 301
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_9

    .line 308
    .line 309
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-object v7, p1, Lbjzr;->b:Lbjzv;

    .line 313
    .line 314
    check-cast v7, Lbcrl;

    .line 315
    .line 316
    iput-object v6, v7, Lbcrl;->e:Lbcri;

    .line 317
    .line 318
    iget v6, v7, Lbcrl;->b:I

    .line 319
    .line 320
    const v8, 0x8000

    .line 321
    .line 322
    .line 323
    or-int/2addr v6, v8

    .line 324
    iput v6, v7, Lbcrl;->b:I

    .line 325
    .line 326
    sget-object v6, Lbcrm;->a:Lbcrm;

    .line 327
    .line 328
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_a

    .line 342
    .line 343
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    move-object v8, v7

    .line 349
    check-cast v8, Lbcrm;

    .line 350
    .line 351
    iget v10, v8, Lbcrm;->b:I

    .line 352
    .line 353
    or-int/2addr v10, v3

    .line 354
    iput v10, v8, Lbcrm;->b:I

    .line 355
    .line 356
    iput-boolean v3, v8, Lbcrm;->c:Z

    .line 357
    .line 358
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_b

    .line 363
    .line 364
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    move-object v8, v7

    .line 370
    check-cast v8, Lbcrm;

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    iput v10, v8, Lbcrm;->d:I

    .line 374
    .line 375
    iget v10, v8, Lbcrm;->b:I

    .line 376
    .line 377
    or-int/2addr v10, v2

    .line 378
    iput v10, v8, Lbcrm;->b:I

    .line 379
    .line 380
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_c

    .line 385
    .line 386
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 387
    .line 388
    .line 389
    :cond_c
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 390
    .line 391
    check-cast v7, Lbcrm;

    .line 392
    .line 393
    iget v8, v7, Lbcrm;->b:I

    .line 394
    .line 395
    or-int/2addr v8, v9

    .line 396
    iput v8, v7, Lbcrm;->b:I

    .line 397
    .line 398
    iput-boolean v3, v7, Lbcrm;->e:Z

    .line 399
    .line 400
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v6, Lbcrm;

    .line 408
    .line 409
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 410
    .line 411
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_d

    .line 416
    .line 417
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 418
    .line 419
    .line 420
    :cond_d
    iget-object v7, p1, Lbjzr;->b:Lbjzv;

    .line 421
    .line 422
    check-cast v7, Lbcrl;

    .line 423
    .line 424
    iput-object v6, v7, Lbcrl;->d:Lbcrm;

    .line 425
    .line 426
    iget v6, v7, Lbcrl;->b:I

    .line 427
    .line 428
    or-int/lit8 v6, v6, 0x20

    .line 429
    .line 430
    iput v6, v7, Lbcrl;->b:I

    .line 431
    .line 432
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast p1, Lbcrl;

    .line 440
    .line 441
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 442
    .line 443
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_e

    .line 448
    .line 449
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 450
    .line 451
    .line 452
    :cond_e
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 453
    .line 454
    check-cast v6, Lbcrr;

    .line 455
    .line 456
    iput-object p1, v6, Lbcrr;->g:Lbcrl;

    .line 457
    .line 458
    iget p1, v6, Lbcrr;->b:I

    .line 459
    .line 460
    or-int/lit8 p1, p1, 0x10

    .line 461
    .line 462
    iput p1, v6, Lbcrr;->b:I

    .line 463
    .line 464
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast p1, Lbcrr;

    .line 472
    .line 473
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 474
    .line 475
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_f

    .line 480
    .line 481
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 482
    .line 483
    .line 484
    :cond_f
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 485
    .line 486
    check-cast v5, Lbcru;

    .line 487
    .line 488
    iput-object p1, v5, Lbcru;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iput v3, v5, Lbcru;->b:I

    .line 491
    .line 492
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    check-cast p1, Lbcru;

    .line 500
    .line 501
    iput-object v1, p0, Lango;->c:Ljava/lang/Object;

    .line 502
    .line 503
    iput v3, p0, Lango;->a:I

    .line 504
    .line 505
    invoke-virtual {v1, p1, p0}, Lbpqn;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-eq p1, v0, :cond_11

    .line 510
    .line 511
    :goto_0
    const/4 p1, 0x0

    .line 512
    iput-object p1, p0, Lango;->c:Ljava/lang/Object;

    .line 513
    .line 514
    iput v2, p0, Lango;->a:I

    .line 515
    .line 516
    new-instance p1, Latws;

    .line 517
    .line 518
    const/16 v2, 0xc

    .line 519
    .line 520
    invoke-direct {p1, v2}, Latws;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, p1, p0}, Lbpiz;->A(Lbpqw;Lbphe;Lbpfw;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-ne p1, v0, :cond_10

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_10
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 531
    .line 532
    return-object p1

    .line 533
    :cond_11
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance v0, Lango;

    .line 2
    .line 3
    iget-object v1, p0, Lango;->b:Lanmi;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lango;-><init>(Lanmi;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lango;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
