.class public final Layeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layeg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laxlc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxlc;Layls;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layeh;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Layeh;->b:Laxlc;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Layls;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Layei;)V
    .locals 10

    .line 1
    sget-object v0, Lbhji;->a:Lbhji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbhjh;->a:Lbhjh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lbhjg;->a:Lbhjg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v3, Lbhjg;

    .line 31
    .line 32
    iget-object v3, v3, Lbhjg;->c:Lbkah;

    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Layei;->l:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbjzp;->aE(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Layei;->c:Layba;

    .line 47
    .line 48
    iget-object v3, v3, Layba;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v4, Lbhjg;

    .line 67
    .line 68
    iget v5, v4, Lbhjg;->b:I

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    or-int/2addr v5, v6

    .line 72
    iput v5, v4, Lbhjg;->b:I

    .line 73
    .line 74
    iput-object v3, v4, Lbhjg;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Layei;->e:Layjg;

    .line 77
    .line 78
    iget-object v4, p1, Layei;->g:Laybf;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p1, Layei;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-static {}, Laybf;->a()Laybe;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Laybe;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p1, Layei;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v4, Laybe;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Laybe;->a()Laybf;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v4, p1, Layei;->g:Laybf;

    .line 109
    .line 110
    :goto_0
    invoke-interface {v3, v4}, Layjg;->a(Laybf;)Lbhko;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    check-cast v4, Lbhjg;

    .line 128
    .line 129
    iput-object v3, v4, Lbhjg;->i:Lbhko;

    .line 130
    .line 131
    iget v3, v4, Lbhjg;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x20

    .line 134
    .line 135
    iput v3, v4, Lbhjg;->b:I

    .line 136
    .line 137
    iget-object v3, p1, Layei;->f:Layky;

    .line 138
    .line 139
    invoke-interface {v3}, Layky;->a()Lbhki;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Lbhjg;

    .line 158
    .line 159
    iput-object v3, v5, Lbhjg;->h:Lbhki;

    .line 160
    .line 161
    iget v3, v5, Lbhjg;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x10

    .line 164
    .line 165
    iput v3, v5, Lbhjg;->b:I

    .line 166
    .line 167
    iget-wide v7, p1, Layei;->m:J

    .line 168
    .line 169
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    check-cast v3, Lbhjg;

    .line 181
    .line 182
    iget v4, v3, Lbhjg;->b:I

    .line 183
    .line 184
    or-int/lit16 v4, v4, 0x100

    .line 185
    .line 186
    iput v4, v3, Lbhjg;->b:I

    .line 187
    .line 188
    iput-wide v7, v3, Lbhjg;->k:J

    .line 189
    .line 190
    iget-object v3, p1, Layei;->k:Lbhjo;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    sget-object v4, Lbhjm;->a:Lbhjm;

    .line 195
    .line 196
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    check-cast v5, Lbhjm;

    .line 217
    .line 218
    iput-object v3, v5, Lbhjm;->c:Lbhjo;

    .line 219
    .line 220
    iget v3, v5, Lbhjm;->b:I

    .line 221
    .line 222
    or-int/2addr v3, v6

    .line 223
    iput v3, v5, Lbhjm;->b:I

    .line 224
    .line 225
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v3, Lbhjm;

    .line 233
    .line 234
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    check-cast v4, Lbhjg;

    .line 248
    .line 249
    iput-object v3, v4, Lbhjg;->j:Lbhjm;

    .line 250
    .line 251
    iget v3, v4, Lbhjg;->b:I

    .line 252
    .line 253
    or-int/lit8 v3, v3, 0x40

    .line 254
    .line 255
    iput v3, v4, Lbhjg;->b:I

    .line 256
    .line 257
    :cond_7
    iget-object v3, p1, Layei;->h:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const-string v5, "Required value was null."

    .line 264
    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-static {v3, v2}, Lbhht;->ay(Ljava/lang/String;Lbjzp;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    :goto_1
    iget-object v3, p1, Layei;->i:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/4 v7, 0x4

    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_a

    .line 297
    .line 298
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    check-cast v4, Lbhjg;

    .line 304
    .line 305
    iget v8, v4, Lbhjg;->b:I

    .line 306
    .line 307
    or-int/2addr v8, v7

    .line 308
    iput v8, v4, Lbhjg;->b:I

    .line 309
    .line 310
    iput-object v3, v4, Lbhjg;->f:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_c
    :goto_2
    iget-object v3, p1, Layei;->j:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_e

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    invoke-static {v3, v2}, Lbhht;->ay(Ljava/lang/String;Lbjzp;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_e
    :goto_3
    iget-object v3, p1, Layei;->p:Ljava/lang/Long;

    .line 340
    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_f

    .line 354
    .line 355
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    check-cast v5, Lbhjg;

    .line 361
    .line 362
    iget v8, v5, Lbhjg;->b:I

    .line 363
    .line 364
    or-int/lit8 v8, v8, 0x8

    .line 365
    .line 366
    iput v8, v5, Lbhjg;->b:I

    .line 367
    .line 368
    iput-wide v3, v5, Lbhjg;->g:J

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v2, Lbhjg;

    .line 378
    .line 379
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 380
    .line 381
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_11

    .line 386
    .line 387
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 388
    .line 389
    .line 390
    :cond_11
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 391
    .line 392
    check-cast v3, Lbhjh;

    .line 393
    .line 394
    iput-object v2, v3, Lbhjh;->e:Lbhjg;

    .line 395
    .line 396
    iget v2, v3, Lbhjh;->b:I

    .line 397
    .line 398
    or-int/2addr v2, v6

    .line 399
    iput v2, v3, Lbhjh;->b:I

    .line 400
    .line 401
    iget-object v2, p1, Layei;->a:Lbhkr;

    .line 402
    .line 403
    const/4 v3, 0x3

    .line 404
    const/4 v4, 0x2

    .line 405
    if-eqz v2, :cond_14

    .line 406
    .line 407
    sget-object v5, Lbhkv;->a:Lbhkv;

    .line 408
    .line 409
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 417
    .line 418
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_12

    .line 423
    .line 424
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 425
    .line 426
    .line 427
    :cond_12
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 428
    .line 429
    check-cast v8, Lbhkv;

    .line 430
    .line 431
    iget v2, v2, Lbhkr;->ab:I

    .line 432
    .line 433
    iput v2, v8, Lbhkv;->c:I

    .line 434
    .line 435
    iget v2, v8, Lbhkv;->b:I

    .line 436
    .line 437
    or-int/2addr v2, v6

    .line 438
    iput v2, v8, Lbhkv;->b:I

    .line 439
    .line 440
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v2, Lbhkv;

    .line 448
    .line 449
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 450
    .line 451
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_13

    .line 456
    .line 457
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 458
    .line 459
    .line 460
    :cond_13
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 461
    .line 462
    check-cast v5, Lbhjh;

    .line 463
    .line 464
    iput-object v2, v5, Lbhjh;->d:Ljava/lang/Object;

    .line 465
    .line 466
    iput v4, v5, Lbhjh;->c:I

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_14
    iget-object v2, p1, Layei;->b:Lbhjx;

    .line 471
    .line 472
    if-eqz v2, :cond_1b

    .line 473
    .line 474
    sget-object v5, Lbhjz;->a:Lbhjz;

    .line 475
    .line 476
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 484
    .line 485
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_15

    .line 490
    .line 491
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 492
    .line 493
    .line 494
    :cond_15
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 495
    .line 496
    move-object v9, v8

    .line 497
    check-cast v9, Lbhjz;

    .line 498
    .line 499
    iget v2, v2, Lbhjx;->ak:I

    .line 500
    .line 501
    iput v2, v9, Lbhjz;->c:I

    .line 502
    .line 503
    iget v2, v9, Lbhjz;->b:I

    .line 504
    .line 505
    or-int/2addr v2, v6

    .line 506
    iput v2, v9, Lbhjz;->b:I

    .line 507
    .line 508
    iget v2, p1, Layei;->t:I

    .line 509
    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-nez v8, :cond_16

    .line 517
    .line 518
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 519
    .line 520
    .line 521
    :cond_16
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 522
    .line 523
    check-cast v8, Lbhjz;

    .line 524
    .line 525
    add-int/lit8 v2, v2, -0x1

    .line 526
    .line 527
    iput v2, v8, Lbhjz;->h:I

    .line 528
    .line 529
    iget v2, v8, Lbhjz;->b:I

    .line 530
    .line 531
    or-int/lit16 v2, v2, 0x100

    .line 532
    .line 533
    iput v2, v8, Lbhjz;->b:I

    .line 534
    .line 535
    :cond_17
    iget-object v2, p1, Layei;->o:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v2, :cond_19

    .line 538
    .line 539
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 540
    .line 541
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_18

    .line 546
    .line 547
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 548
    .line 549
    .line 550
    :cond_18
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 551
    .line 552
    check-cast v8, Lbhjz;

    .line 553
    .line 554
    iget v9, v8, Lbhjz;->b:I

    .line 555
    .line 556
    or-int/lit8 v9, v9, 0x20

    .line 557
    .line 558
    iput v9, v8, Lbhjz;->b:I

    .line 559
    .line 560
    iput-object v2, v8, Lbhjz;->g:Ljava/lang/String;

    .line 561
    .line 562
    :cond_19
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    check-cast v2, Lbhjz;

    .line 570
    .line 571
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 572
    .line 573
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 580
    .line 581
    .line 582
    :cond_1a
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 583
    .line 584
    check-cast v5, Lbhjh;

    .line 585
    .line 586
    iput-object v2, v5, Lbhjh;->d:Ljava/lang/Object;

    .line 587
    .line 588
    iput v3, v5, Lbhjh;->c:I

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_1b
    iget v2, p1, Layei;->s:I

    .line 592
    .line 593
    if-eqz v2, :cond_28

    .line 594
    .line 595
    sget-object v5, Lbhkm;->a:Lbhkm;

    .line 596
    .line 597
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 605
    .line 606
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-nez v8, :cond_1c

    .line 611
    .line 612
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 613
    .line 614
    .line 615
    :cond_1c
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 616
    .line 617
    check-cast v8, Lbhkm;

    .line 618
    .line 619
    add-int/lit8 v2, v2, -0x1

    .line 620
    .line 621
    iput v2, v8, Lbhkm;->c:I

    .line 622
    .line 623
    iget v2, v8, Lbhkm;->b:I

    .line 624
    .line 625
    or-int/2addr v2, v6

    .line 626
    iput v2, v8, Lbhkm;->b:I

    .line 627
    .line 628
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    check-cast v2, Lbhkm;

    .line 636
    .line 637
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 638
    .line 639
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_1d

    .line 644
    .line 645
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 646
    .line 647
    .line 648
    :cond_1d
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 649
    .line 650
    check-cast v5, Lbhjh;

    .line 651
    .line 652
    iput-object v2, v5, Lbhjh;->d:Ljava/lang/Object;

    .line 653
    .line 654
    iput v7, v5, Lbhjh;->c:I

    .line 655
    .line 656
    :goto_4
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    check-cast v1, Lbhjh;

    .line 664
    .line 665
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 666
    .line 667
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_1e

    .line 672
    .line 673
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 674
    .line 675
    .line 676
    :cond_1e
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 677
    .line 678
    check-cast v2, Lbhji;

    .line 679
    .line 680
    iput-object v1, v2, Lbhji;->c:Lbhjh;

    .line 681
    .line 682
    iget v1, v2, Lbhji;->b:I

    .line 683
    .line 684
    or-int/2addr v1, v4

    .line 685
    iput v1, v2, Lbhji;->b:I

    .line 686
    .line 687
    iget-object v1, p1, Layei;->d:Layer;

    .line 688
    .line 689
    invoke-virtual {v1}, Layer;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_23

    .line 694
    .line 695
    if-eq v1, v6, :cond_24

    .line 696
    .line 697
    if-eq v1, v4, :cond_22

    .line 698
    .line 699
    if-eq v1, v3, :cond_21

    .line 700
    .line 701
    if-eq v1, v7, :cond_20

    .line 702
    .line 703
    const/4 v2, 0x5

    .line 704
    if-ne v1, v2, :cond_1f

    .line 705
    .line 706
    move v3, v4

    .line 707
    goto :goto_5

    .line 708
    :cond_1f
    new-instance p1, Lbpdc;

    .line 709
    .line 710
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 711
    .line 712
    .line 713
    throw p1

    .line 714
    :cond_20
    const/16 v3, 0xf

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_21
    const/16 v3, 0xd

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_22
    const/16 v3, 0xe

    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_23
    move v3, v7

    .line 724
    :cond_24
    :goto_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 725
    .line 726
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_25

    .line 731
    .line 732
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 733
    .line 734
    .line 735
    :cond_25
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 736
    .line 737
    check-cast v1, Lbhji;

    .line 738
    .line 739
    add-int/lit8 v3, v3, -0x1

    .line 740
    .line 741
    iput v3, v1, Lbhji;->d:I

    .line 742
    .line 743
    iget v2, v1, Lbhji;->b:I

    .line 744
    .line 745
    or-int/2addr v2, v7

    .line 746
    iput v2, v1, Lbhji;->b:I

    .line 747
    .line 748
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast v0, Lbhji;

    .line 756
    .line 757
    iget-object v1, p1, Layei;->q:Ljava/lang/String;

    .line 758
    .line 759
    if-nez v1, :cond_26

    .line 760
    .line 761
    iget-object v1, p0, Layeh;->b:Laxlc;

    .line 762
    .line 763
    invoke-virtual {v1}, Laxlc;->o()L_3208;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    goto :goto_6

    .line 768
    :cond_26
    iget-object v2, p0, Layeh;->b:Laxlc;

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Laxlc;->n(Ljava/lang/String;)L_3208;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :goto_6
    iget-object v2, p0, Layeh;->a:Landroid/content/Context;

    .line 775
    .line 776
    new-instance v3, Lbhje;

    .line 777
    .line 778
    invoke-direct {v3}, Lbhje;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v3}, Lawty;->b(Landroid/content/Context;Lawtn;)Lavpk;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v1, v0, v2}, L_3208;->h(Lbkbc;Lavpk;)Lavox;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v1, p1, Layei;->r:Ljava/util/Set;

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_27

    .line 796
    .line 797
    iget-object p1, p1, Layei;->r:Ljava/util/Set;

    .line 798
    .line 799
    invoke-static {p1}, Lbpem;->cX(Ljava/util/Collection;)[I

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-virtual {v0, p1}, Lavov;->h([I)V

    .line 804
    .line 805
    .line 806
    :cond_27
    invoke-virtual {v0}, Lavov;->c()Lawlb;

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    const-string v0, "GnpLogEvent must have interactionType, failureType, or systemEventType."

    .line 813
    .line 814
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw p1
.end method
