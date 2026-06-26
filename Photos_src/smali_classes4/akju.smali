.class public final Lakju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lajmj;


# instance fields
.field public a:Lbjoq;

.field public b:Lbfel;

.field private final c:Lblas;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjoz;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;Ljava/lang/String;Ljava/lang/String;Lbjoq;Lbisj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Lakju;->b:Lbfel;

    .line 9
    .line 10
    sget-object v0, Lblas;->a:Lblas;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    check-cast v1, Lblas;

    .line 30
    .line 31
    iput-object p2, v1, Lblas;->f:Lbjoz;

    .line 32
    .line 33
    iget p2, v1, Lblas;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    iput p2, v1, Lblas;->b:I

    .line 38
    .line 39
    sget-object p2, Lbjqm;->a:Lbjqm;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v3, Lbjqm;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lbjqm;->b:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    or-int/2addr v4, v5

    .line 69
    iput v4, v3, Lbjqm;->b:I

    .line 70
    .line 71
    iput-object v2, v3, Lbjqm;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v2, Lblas;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbjqm;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lblas;->c:Lbjqm;

    .line 98
    .line 99
    iget v1, v2, Lblas;->b:I

    .line 100
    .line 101
    or-int/2addr v1, v5

    .line 102
    iput v1, v2, Lblas;->b:I

    .line 103
    .line 104
    sget-object v1, Lbjpg;->a:Lbjpg;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p3, p3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v2, Lbjpg;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v3, v2, Lbjpg;->b:I

    .line 131
    .line 132
    or-int/2addr v3, v5

    .line 133
    iput v3, v2, Lbjpg;->b:I

    .line 134
    .line 135
    iput-object p3, v2, Lbjpg;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast p3, Lblas;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lbjpg;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, p3, Lblas;->d:Lbjpg;

    .line 162
    .line 163
    iget v1, p3, Lblas;->b:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x2

    .line 166
    .line 167
    iput v1, p3, Lblas;->b:I

    .line 168
    .line 169
    if-eqz p6, :cond_6

    .line 170
    .line 171
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-nez p3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    check-cast p3, Lblas;

    .line 185
    .line 186
    iput-object p6, p3, Lblas;->i:Lbjoq;

    .line 187
    .line 188
    iget p6, p3, Lblas;->b:I

    .line 189
    .line 190
    or-int/lit16 p6, p6, 0x80

    .line 191
    .line 192
    iput p6, p3, Lblas;->b:I

    .line 193
    .line 194
    :cond_6
    if-eqz p7, :cond_8

    .line 195
    .line 196
    invoke-static {p7}, Lalbz;->E(Lbisj;)Lbjse;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object p6, v0, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {p6}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result p6

    .line 206
    if-nez p6, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object p6, v0, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast p6, Lblas;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object p3, p6, Lblas;->k:Lbjse;

    .line 219
    .line 220
    iget p3, p6, Lblas;->b:I

    .line 221
    .line 222
    or-int/lit16 p3, p3, 0x200

    .line 223
    .line 224
    iput p3, p6, Lblas;->b:I

    .line 225
    .line 226
    :cond_8
    if-eqz p4, :cond_c

    .line 227
    .line 228
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-nez p3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    check-cast p3, Lblas;

    .line 245
    .line 246
    iget p6, p3, Lblas;->b:I

    .line 247
    .line 248
    or-int/lit16 p6, p6, 0x2000

    .line 249
    .line 250
    iput p6, p3, Lblas;->b:I

    .line 251
    .line 252
    iput-object p4, p3, Lblas;->n:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-nez p3, :cond_a

    .line 265
    .line 266
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    check-cast p3, Lbjqm;

    .line 272
    .line 273
    iget p4, p3, Lbjqm;->b:I

    .line 274
    .line 275
    or-int/2addr p4, v5

    .line 276
    iput p4, p3, Lbjqm;->b:I

    .line 277
    .line 278
    iput-object p5, p3, Lbjqm;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-nez p3, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    check-cast p3, Lblas;

    .line 294
    .line 295
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lbjqm;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p2, p3, Lblas;->g:Lbjqm;

    .line 305
    .line 306
    iget p2, p3, Lblas;->b:I

    .line 307
    .line 308
    or-int/lit8 p2, p2, 0x10

    .line 309
    .line 310
    iput p2, p3, Lblas;->b:I

    .line 311
    .line 312
    :cond_c
    if-eqz p8, :cond_e

    .line 313
    .line 314
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 315
    .line 316
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 326
    .line 327
    check-cast p2, Lblas;

    .line 328
    .line 329
    iget p3, p2, Lblas;->b:I

    .line 330
    .line 331
    or-int/lit8 p3, p3, 0x40

    .line 332
    .line 333
    iput p3, p2, Lblas;->b:I

    .line 334
    .line 335
    iput-object p8, p2, Lblas;->h:Ljava/lang/String;

    .line 336
    .line 337
    :cond_e
    if-eqz p9, :cond_11

    .line 338
    .line 339
    sget-object p2, Lbjqr;->a:Lbjqr;

    .line 340
    .line 341
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-nez p3, :cond_f

    .line 352
    .line 353
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    check-cast p3, Lbjqr;

    .line 359
    .line 360
    iget p4, p3, Lbjqr;->b:I

    .line 361
    .line 362
    or-int/2addr p4, v5

    .line 363
    iput p4, p3, Lbjqr;->b:I

    .line 364
    .line 365
    iput-object p9, p3, Lbjqr;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-nez p3, :cond_10

    .line 374
    .line 375
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 376
    .line 377
    .line 378
    :cond_10
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    check-cast p3, Lblas;

    .line 381
    .line 382
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lbjqr;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object p2, p3, Lblas;->e:Lbjqr;

    .line 392
    .line 393
    iget p2, p3, Lblas;->b:I

    .line 394
    .line 395
    or-int/lit8 p2, p2, 0x4

    .line 396
    .line 397
    iput p2, p3, Lblas;->b:I

    .line 398
    .line 399
    :cond_11
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 400
    .line 401
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_12

    .line 406
    .line 407
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 408
    .line 409
    .line 410
    :cond_12
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 411
    .line 412
    check-cast p2, Lblas;

    .line 413
    .line 414
    iput v5, p2, Lblas;->j:I

    .line 415
    .line 416
    iget p3, p2, Lblas;->b:I

    .line 417
    .line 418
    or-int/lit16 p3, p3, 0x100

    .line 419
    .line 420
    iput p3, p2, Lblas;->b:I

    .line 421
    .line 422
    invoke-static {p1}, Lalza;->at(Landroid/content/Context;)Lbjnu;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 427
    .line 428
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_13

    .line 433
    .line 434
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 435
    .line 436
    .line 437
    :cond_13
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 438
    .line 439
    check-cast p2, Lblas;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object p1, p2, Lblas;->m:Lbjnu;

    .line 445
    .line 446
    iget p1, p2, Lblas;->b:I

    .line 447
    .line 448
    or-int/lit16 p1, p1, 0x1000

    .line 449
    .line 450
    iput p1, p2, Lblas;->b:I

    .line 451
    .line 452
    invoke-static {}, Lajmh;->a()Lbjnq;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 457
    .line 458
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-nez p2, :cond_14

    .line 463
    .line 464
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 465
    .line 466
    .line 467
    :cond_14
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    check-cast p2, Lblas;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object p1, p2, Lblas;->l:Lbjnq;

    .line 475
    .line 476
    iget p1, p2, Lblas;->b:I

    .line 477
    .line 478
    or-int/lit16 p1, p1, 0x400

    .line 479
    .line 480
    iput p1, p2, Lblas;->b:I

    .line 481
    .line 482
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lblas;

    .line 487
    .line 488
    iput-object p1, p0, Lakju;->c:Lblas;

    .line 489
    .line 490
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->W:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakju;->c:Lblas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    sget-object v1, Lalvd;->a:Lbohb;

    .line 4
    .line 5
    sget-object v2, Lbrco;->bU:Lbrco;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblat;

    .line 2
    .line 3
    iget-object v0, p1, Lblat;->b:Lbjoq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjoq;->a:Lbjoq;

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lakju;->a:Lbjoq;

    .line 10
    .line 11
    iget-object v0, p1, Lblat;->c:Lbkah;

    .line 12
    .line 13
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lakju;->b:Lbfel;

    .line 18
    .line 19
    iget-object p1, p1, Lblat;->d:Lbjnv;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbjnv;->a:Lbjnv;

    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p1, Lbjnv;->b:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lakju;->d:Z

    .line 28
    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakju;->d:Z

    .line 2
    .line 3
    return v0
.end method
