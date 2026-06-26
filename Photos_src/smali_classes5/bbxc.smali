.class public final synthetic Lbbxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbxc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbbxc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbfel;

    .line 10
    .line 11
    new-instance v0, Lbbxc;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbbxc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, L_3307;->bj(Ljava/util/List;Lbevb;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lbcdv;

    .line 28
    .line 29
    iget-object p1, p1, Lbcdv;->a:Lbcda;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lbcct;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lbbzv;

    .line 36
    .line 37
    iget-object p1, p1, Lbbzv;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lbhuu;

    .line 41
    .line 42
    sget v0, Lbcbi;->b:I

    .line 43
    .line 44
    sget-object v0, Lbcbh;->a:Lbcbh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v1, Lbcbh;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lbcbh;->c:Lbhuu;

    .line 69
    .line 70
    iget p1, v1, Lbcbh;->b:I

    .line 71
    .line 72
    or-int/2addr p1, v3

    .line 73
    iput p1, v1, Lbcbh;->b:I

    .line 74
    .line 75
    invoke-static {}, Lbcba;->a()Lbcaw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast v1, Lbcbh;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v1, Lbcbh;->d:Lbcaw;

    .line 98
    .line 99
    iget p1, v1, Lbcbh;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    iput p1, v1, Lbcbh;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbcbh;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_4
    check-cast p1, Lbcbh;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_5
    check-cast p1, Lbhtn;

    .line 116
    .line 117
    sget v0, Lbcbd;->c:I

    .line 118
    .line 119
    sget-object v0, Lbcax;->a:Lbcax;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast v1, Lbcax;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v1, Lbcax;->c:Lbhtn;

    .line 144
    .line 145
    iget p1, v1, Lbcax;->b:I

    .line 146
    .line 147
    or-int/2addr p1, v3

    .line 148
    iput p1, v1, Lbcax;->b:I

    .line 149
    .line 150
    invoke-static {}, Lbcba;->a()Lbcaw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v1, Lbcax;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p1, v1, Lbcax;->d:Lbcaw;

    .line 173
    .line 174
    iget p1, v1, Lbcax;->b:I

    .line 175
    .line 176
    or-int/lit8 p1, p1, 0x2

    .line 177
    .line 178
    iput p1, v1, Lbcax;->b:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbcax;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_6
    check-cast p1, Lbhur;

    .line 188
    .line 189
    sget v0, Lbcbd;->c:I

    .line 190
    .line 191
    sget-object v0, Lbcay;->a:Lbcay;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    check-cast v1, Lbcay;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p1, v1, Lbcay;->c:Lbhur;

    .line 216
    .line 217
    iget p1, v1, Lbcay;->b:I

    .line 218
    .line 219
    or-int/2addr p1, v3

    .line 220
    iput p1, v1, Lbcay;->b:I

    .line 221
    .line 222
    invoke-static {}, Lbcba;->a()Lbcaw;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    check-cast v1, Lbcay;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p1, v1, Lbcay;->d:Lbcaw;

    .line 245
    .line 246
    iget p1, v1, Lbcay;->b:I

    .line 247
    .line 248
    or-int/lit8 p1, p1, 0x2

    .line 249
    .line 250
    iput p1, v1, Lbcay;->b:I

    .line 251
    .line 252
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbcay;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_7
    check-cast p1, Ljava/util/EnumSet;

    .line 260
    .line 261
    sget-object v0, Lbbzz;->a:Lbbzz;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    xor-int/2addr p1, v3

    .line 268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_8
    sget-object v0, Lbbzz;->a:Lbbzz;

    .line 274
    .line 275
    if-eq p1, v0, :cond_6

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_9
    check-cast p1, Lbbzz;

    .line 284
    .line 285
    iget-boolean p1, p1, Lbbzz;->p:Z

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_a
    check-cast p1, Lbbzz;

    .line 293
    .line 294
    sget-object v0, Lbbzz;->f:Lbbzz;

    .line 295
    .line 296
    if-eq p1, v0, :cond_7

    .line 297
    .line 298
    sget-object v0, Lbbzz;->c:Lbbzz;

    .line 299
    .line 300
    if-ne p1, v0, :cond_8

    .line 301
    .line 302
    :cond_7
    move v2, v3

    .line 303
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_b
    check-cast p1, Lbbzk;

    .line 309
    .line 310
    sget-object v0, Lbbyv;->a:Lbbyv;

    .line 311
    .line 312
    invoke-interface {p1}, Lbbzk;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-interface {p1}, Lbbzk;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 323
    .line 324
    if-eqz p1, :cond_9

    .line 325
    .line 326
    move v2, v3

    .line 327
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_c
    check-cast p1, Lbbzk;

    .line 333
    .line 334
    sget-object v0, Lbbyv;->a:Lbbyv;

    .line 335
    .line 336
    invoke-interface {p1}, Lbbzk;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    invoke-interface {p1}, Lbbzk;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 347
    .line 348
    new-instance v0, Lbbwc;

    .line 349
    .line 350
    const/4 v1, 0x6

    .line 351
    invoke-direct {v0, v1}, Lbbwc;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0}, L_3307;->bM(Ljava/lang/Iterable;Lbevp;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_a

    .line 359
    .line 360
    move v2, v3

    .line 361
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_d
    sget-object v0, Lbbyv;->a:Lbbyv;

    .line 367
    .line 368
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/Photo;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    check-cast p1, Lcom/google/android/libraries/social/populous/core/Photo;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Photo;->e()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_b

    .line 379
    .line 380
    move v2, v3

    .line 381
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_f
    check-cast p1, Lbbyk;

    .line 390
    .line 391
    sget v0, Lbbyc;->x:I

    .line 392
    .line 393
    sget v0, Lbfel;->d:I

    .line 394
    .line 395
    new-instance v0, Lbfeg;

    .line 396
    .line 397
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v1, p1, Lbbyk;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Lbbze;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v1}, Lbbze;->h(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lbbze;->i()Lcom/google/android/libraries/social/populous/core/Email;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p1, Lbbyk;->c:Lbbyj;

    .line 417
    .line 418
    sget-object v2, Lbbyj;->b:Lbbyj;

    .line 419
    .line 420
    if-ne v1, v2, :cond_d

    .line 421
    .line 422
    new-instance v1, Lbbyi;

    .line 423
    .line 424
    invoke-direct {v1}, Lbbyi;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object p1, p1, Lbbyk;->d:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz p1, :cond_c

    .line 430
    .line 431
    iput-object p1, v1, Lbbyi;->a:Ljava/lang/CharSequence;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbbzy;->d()Lcom/google/android/libraries/social/populous/core/ProfileId;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 442
    .line 443
    const-string v0, "Null value"

    .line 444
    .line 445
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_d
    :goto_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 455
    .line 456
    new-instance v0, Lbceg;

    .line 457
    .line 458
    invoke-direct {v0}, Lbceg;-><init>()V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lbbzc;->n:Lbbzc;

    .line 462
    .line 463
    iput-object v1, v0, Lbceg;->f:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {p1}, Lbcdb;->b(Ljava/lang/Throwable;)Lbbzd;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, v0, Lbceg;->e:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v0}, Lbceg;->c()Lbgki;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 477
    .line 478
    sget v0, Lbfel;->d:I

    .line 479
    .line 480
    new-instance v0, Lbfeg;

    .line 481
    .line 482
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_11

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lbchv;

    .line 500
    .line 501
    new-instance v4, Lbcev;

    .line 502
    .line 503
    invoke-direct {v4}, Lbcev;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v4, Lbcev;->a:Lbhto;

    .line 507
    .line 508
    if-nez v5, :cond_e

    .line 509
    .line 510
    move v5, v3

    .line 511
    goto :goto_2

    .line 512
    :cond_e
    move v5, v2

    .line 513
    :goto_2
    const-string v6, "Cannot wrap both an Autocompletion and a CustomResult."

    .line 514
    .line 515
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v4, Lbcev;->d:Ljava/lang/String;

    .line 519
    .line 520
    if-nez v5, :cond_f

    .line 521
    .line 522
    move v5, v3

    .line 523
    goto :goto_3

    .line 524
    :cond_f
    move v5, v2

    .line 525
    :goto_3
    const-string v6, "Cannot set a contextual candidate ID on a CustomResult."

    .line 526
    .line 527
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v4, Lbcev;->b:Lbchv;

    .line 531
    .line 532
    if-eqz v5, :cond_10

    .line 533
    .line 534
    invoke-virtual {v4, v5, v1}, Lbcev;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_10
    iput-object v1, v4, Lbcev;->b:Lbchv;

    .line 538
    .line 539
    sget-object v1, Lbbzz;->l:Lbbzz;

    .line 540
    .line 541
    invoke-virtual {v4, v1}, Lbcev;->d(Lbbzz;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Lbcev;->a()Lbcew;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_11
    new-instance p1, Lbceg;

    .line 553
    .line 554
    invoke-direct {p1}, Lbceg;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p1, v0}, Lbceg;->a(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lbbzc;->n:Lbbzc;

    .line 565
    .line 566
    iput-object v0, p1, Lbceg;->f:Ljava/lang/Object;

    .line 567
    .line 568
    sget-object v0, Lbbzd;->b:Lbbzd;

    .line 569
    .line 570
    iput-object v0, p1, Lbceg;->e:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-virtual {p1}, Lbceg;->c()Lbgki;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1

    .line 577
    :pswitch_12
    check-cast p1, Lbhvr;

    .line 578
    .line 579
    iget p1, p1, Lbhvr;->c:I

    .line 580
    .line 581
    invoke-static {p1}, Lbhvu;->b(I)Lbhvu;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    if-nez p1, :cond_12

    .line 586
    .line 587
    sget-object p1, Lbhvu;->a:Lbhvu;

    .line 588
    .line 589
    :cond_12
    return-object p1

    .line 590
    :pswitch_13
    check-cast p1, Lbbzp;

    .line 591
    .line 592
    invoke-interface {p1}, Lbbzp;->a()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
