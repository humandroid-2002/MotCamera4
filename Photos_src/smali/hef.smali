.class public final synthetic Lhef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhef;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhef;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Linm;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Lkpx;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lhef;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lkpx;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v1, v0}, Ljan;->T(II)Ljan;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Linm;

    .line 41
    .line 42
    sget-object v0, Lxsp;->a:Liqj;

    .line 43
    .line 44
    new-instance v1, Lawuo;

    .line 45
    .line 46
    invoke-direct {v1}, Lawuo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lawuo;->p()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lawuo;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lawuo;->n()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Linm;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 69
    .line 70
    sget v0, Lklf;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lhef;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Lbjzp;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    check-cast v0, Lbihq;

    .line 91
    .line 92
    iget-object v0, v0, Lbihq;->q:Lbjjb;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lbjjb;->a:Lbjjb;

    .line 97
    .line 98
    :cond_0
    iget-object v2, p0, Lhef;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbjzp;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_1
    check-cast v2, Lkjd;

    .line 121
    .line 122
    iget-object v0, v2, Lkjd;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast v2, Lbjjb;

    .line 127
    .line 128
    iget v4, v2, Lbjjb;->b:I

    .line 129
    .line 130
    or-int/2addr v4, v5

    .line 131
    iput v4, v2, Lbjjb;->b:I

    .line 132
    .line 133
    iput-object v0, v2, Lbjjb;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    check-cast v0, Lbihq;

    .line 149
    .line 150
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lbjjb;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lbihq;->q:Lbjjb;

    .line 160
    .line 161
    iget v2, v0, Lbihq;->b:I

    .line 162
    .line 163
    or-int/2addr v1, v2

    .line 164
    iput v1, v0, Lbihq;->b:I

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_2
    check-cast p1, Lbjzp;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    check-cast v0, Lbihq;

    .line 175
    .line 176
    iget-object v0, v0, Lbihq;->q:Lbjjb;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    sget-object v0, Lbjjb;->a:Lbjjb;

    .line 181
    .line 182
    :cond_3
    iget-object v2, p0, Lhef;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lbjzp;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v2, Lkjd;

    .line 205
    .line 206
    iget-object v0, v2, Lkjd;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    check-cast v2, Lbjjb;

    .line 211
    .line 212
    iget v4, v2, Lbjjb;->b:I

    .line 213
    .line 214
    or-int/2addr v4, v5

    .line 215
    iput v4, v2, Lbjjb;->b:I

    .line 216
    .line 217
    iput-object v0, v2, Lbjjb;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    check-cast v0, Lbihq;

    .line 233
    .line 234
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lbjjb;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v2, v0, Lbihq;->q:Lbjjb;

    .line 244
    .line 245
    iget v2, v0, Lbihq;->b:I

    .line 246
    .line 247
    or-int/2addr v1, v2

    .line 248
    iput v1, v0, Lbihq;->b:I

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_3
    check-cast p1, Lbjzp;

    .line 252
    .line 253
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    check-cast v0, Lbihq;

    .line 256
    .line 257
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 258
    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    sget-object v0, Lbihb;->a:Lbihb;

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v0, v4, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lbjzp;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    check-cast v0, Lbihq;

    .line 275
    .line 276
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    sget-object v0, Lbihb;->a:Lbihb;

    .line 281
    .line 282
    :cond_7
    iget-object v0, v0, Lbihb;->f:Lbihp;

    .line 283
    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    sget-object v0, Lbihp;->a:Lbihp;

    .line 287
    .line 288
    :cond_8
    iget-object v3, p0, Lhef;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0, v4, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lbjzp;

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Lbjzp;->E(Lbjzv;)V

    .line 297
    .line 298
    .line 299
    check-cast v3, L_78;

    .line 300
    .line 301
    iget-object v0, v3, L_78;->j:L_3224;

    .line 302
    .line 303
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    check-cast v0, Lbihp;

    .line 325
    .line 326
    iget v3, v0, Lbihp;->b:I

    .line 327
    .line 328
    or-int/lit16 v3, v3, 0x100

    .line 329
    .line 330
    iput v3, v0, Lbihp;->b:I

    .line 331
    .line 332
    iput-wide v5, v0, Lbihp;->j:J

    .line 333
    .line 334
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    check-cast v0, Lbihb;

    .line 348
    .line 349
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lbihp;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v3, v0, Lbihb;->f:Lbihp;

    .line 359
    .line 360
    iget v3, v0, Lbihb;->b:I

    .line 361
    .line 362
    or-int/lit16 v3, v3, 0x200

    .line 363
    .line 364
    iput v3, v0, Lbihb;->b:I

    .line 365
    .line 366
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 375
    .line 376
    .line 377
    :cond_b
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 378
    .line 379
    check-cast v0, Lbihq;

    .line 380
    .line 381
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lbihb;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v1, v0, Lbihq;->e:Lbihb;

    .line 391
    .line 392
    iget v1, v0, Lbihq;->b:I

    .line 393
    .line 394
    or-int/2addr v1, v2

    .line 395
    iput v1, v0, Lbihq;->b:I

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_4
    move-object v2, p1

    .line 399
    check-cast v2, Lsie;

    .line 400
    .line 401
    iget-object p1, p0, Lhef;->a:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v0, Ljok;->a:[Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-object v6, p1

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    const-wide/16 v9, 0x0

    .line 412
    .line 413
    const/16 v11, 0x1df

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-static/range {v2 .. v11}, Lsie;->c(Lsie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Lsie;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_5
    move-object v0, p1

    .line 426
    check-cast v0, Lsie;

    .line 427
    .line 428
    iget-object p1, p0, Lhef;->a:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v1, Ljok;->a:[Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-object v5, p1

    .line 436
    check-cast v5, Ljava/lang/String;

    .line 437
    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    const/16 v9, 0x1bf

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-static/range {v0 .. v9}, Lsie;->c(Lsie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Lsie;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_6
    check-cast p1, Lsic;

    .line 453
    .line 454
    iget-object v0, p0, Lhef;->a:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v1, Ljok;->a:[Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    const/16 v1, 0x1b

    .line 464
    .line 465
    invoke-static {p1, v0, v6, v1}, Lsic;->b(Lsic;Ljava/lang/String;Ljava/lang/Long;I)Lsic;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_7
    move-object v0, p1

    .line 471
    check-cast v0, Lsie;

    .line 472
    .line 473
    iget-object p1, p0, Lhef;->a:Ljava/lang/Object;

    .line 474
    .line 475
    sget-object v1, Ljok;->a:[Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-object v1, p1

    .line 481
    check-cast v1, Ljava/lang/String;

    .line 482
    .line 483
    const-wide/16 v7, 0x0

    .line 484
    .line 485
    const/16 v9, 0x1fd

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-static/range {v0 .. v9}, Lsie;->c(Lsie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Lsie;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_8
    move-object v0, p1

    .line 498
    check-cast v0, Lsie;

    .line 499
    .line 500
    iget-object p1, p0, Lhef;->a:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v1, Ljok;->a:[Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-object v3, p1

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    const-wide/16 v7, 0x0

    .line 511
    .line 512
    const/16 v9, 0x1f7

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-static/range {v0 .. v9}, Lsie;->c(Lsie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Lsie;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :pswitch_9
    move-object v0, p1

    .line 525
    check-cast v0, Lsie;

    .line 526
    .line 527
    iget-object p1, p0, Lhef;->a:Ljava/lang/Object;

    .line 528
    .line 529
    sget-object v1, Ljok;->a:[Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-object v2, p1

    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    const-wide/16 v7, 0x0

    .line 538
    .line 539
    const/16 v9, 0x1fb

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-static/range {v0 .. v9}, Lsie;->c(Lsie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Lsie;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :pswitch_a
    check-cast p1, Ldlt;

    .line 552
    .line 553
    sget-object v0, Lioe;->a:[Lbpkm;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v0, Lioe;->b:Ldmo;

    .line 559
    .line 560
    sget-object v1, Lioe;->a:[Lbpkm;

    .line 561
    .line 562
    aget-object v1, v1, v3

    .line 563
    .line 564
    iget-object v1, p0, Lhef;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Liof;

    .line 567
    .line 568
    iget-object v1, v1, Liof;->c:Lccc;

    .line 569
    .line 570
    invoke-virtual {p1, v0, v1}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_b
    check-cast p1, Ldam;

    .line 577
    .line 578
    iget-object v0, p0, Lhef;->a:Ljava/lang/Object;

    .line 579
    .line 580
    sget-object v1, Lioe;->a:[Lbpkm;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    check-cast v0, Ldan;

    .line 586
    .line 587
    invoke-static {p1, v0, v3, v3}, Ldam;->x(Ldam;Ldan;II)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 591
    .line 592
    return-object p1

    .line 593
    :pswitch_c
    check-cast p1, Liiw;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lhef;->a:Ljava/lang/Object;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    iget-object p1, p0, Lhef;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Lieh;

    .line 610
    .line 611
    const v2, 0x7fffffff

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v2, v0, v1}, Lieh;->o(IJ)Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :pswitch_e
    check-cast p1, Ljava/util/HashMap;

    .line 624
    .line 625
    iget-object v0, p0, Lhef;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lhzd;

    .line 628
    .line 629
    invoke-virtual {v0, p1}, Lhzd;->n(Ljava/util/HashMap;)V

    .line 630
    .line 631
    .line 632
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 633
    .line 634
    return-object p1

    .line 635
    :pswitch_f
    check-cast p1, Ljava/util/HashMap;

    .line 636
    .line 637
    iget-object v0, p0, Lhef;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lhzd;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Lhzd;->o(Ljava/util/HashMap;)V

    .line 642
    .line 643
    .line 644
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 645
    .line 646
    return-object p1

    .line 647
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lhef;->a:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v1, v0

    .line 655
    check-cast v1, Lhqb;

    .line 656
    .line 657
    iget-object v1, v1, Lhqb;->c:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 660
    .line 661
    .line 662
    :try_start_0
    move-object v2, v0

    .line 663
    check-cast v2, Lhqb;

    .line 664
    .line 665
    iget-object v2, v2, Lhqb;->f:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v3, v2

    .line 668
    check-cast v3, Landroid/util/ArrayMap;

    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-object v4, v2

    .line 678
    check-cast v4, Landroid/util/ArrayMap;

    .line 679
    .line 680
    invoke-virtual {v4}, Landroid/util/ArrayMap;->clear()V

    .line 681
    .line 682
    .line 683
    new-instance v4, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    :cond_c
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_d

    .line 697
    .line 698
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v5}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-static {v6}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-eqz v6, :cond_c

    .line 711
    .line 712
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_0

    .line 716
    :cond_d
    invoke-static {v4}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    new-instance v4, Ljava/util/ArrayList;

    .line 721
    .line 722
    const/16 v5, 0xa

    .line 723
    .line 724
    invoke-static {p1, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_e

    .line 740
    .line 741
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    new-instance v6, Lbpde;

    .line 750
    .line 751
    invoke-static {v5}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-direct {v6, v7, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_1

    .line 765
    :cond_e
    invoke-static {v2, v4}, Lbfse;->aA(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-eqz p1, :cond_f

    .line 773
    .line 774
    goto :goto_4

    .line 775
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    check-cast v2, Landroid/util/ArrayMap;

    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    :cond_10
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_11

    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Ljava/lang/String;

    .line 804
    .line 805
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-nez v5, :cond_10

    .line 810
    .line 811
    move-object v5, v0

    .line 812
    check-cast v5, Lhqb;

    .line 813
    .line 814
    iget-object v5, v5, Lhqb;->a:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-static {v5, v4}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    if-nez v5, :cond_10

    .line 821
    .line 822
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_2

    .line 826
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_12

    .line 838
    .line 839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    check-cast v2, Ljava/lang/String;

    .line 847
    .line 848
    move-object v3, v0

    .line 849
    check-cast v3, Lhqb;

    .line 850
    .line 851
    iget-object v3, v3, Lhqb;->d:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-object v3, v0

    .line 857
    check-cast v3, Lhqb;

    .line 858
    .line 859
    iget-object v3, v3, Lhqb;->e:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Landroid/util/ArrayMap;

    .line 862
    .line 863
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    .line 865
    .line 866
    goto :goto_3

    .line 867
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 868
    .line 869
    .line 870
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 871
    .line 872
    return-object p1

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    move-object p1, v0

    .line 875
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 876
    .line 877
    .line 878
    throw p1

    .line 879
    :pswitch_11
    check-cast p1, Lhhi;

    .line 880
    .line 881
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v0, p0, Lhef;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lheh;

    .line 887
    .line 888
    iget v1, v0, Lheh;->g:I

    .line 889
    .line 890
    if-lez v1, :cond_1a

    .line 891
    .line 892
    move v3, v5

    .line 893
    :goto_5
    iget-object v6, v0, Lheh;->f:[I

    .line 894
    .line 895
    aget v6, v6, v3

    .line 896
    .line 897
    if-eq v6, v5, :cond_19

    .line 898
    .line 899
    const/4 v7, 0x2

    .line 900
    if-eq v6, v7, :cond_18

    .line 901
    .line 902
    const/4 v7, 0x3

    .line 903
    if-eq v6, v7, :cond_17

    .line 904
    .line 905
    const-string v7, "Required value was null."

    .line 906
    .line 907
    if-eq v6, v2, :cond_15

    .line 908
    .line 909
    if-eq v6, v4, :cond_13

    .line 910
    .line 911
    goto :goto_6

    .line 912
    :cond_13
    iget-object v6, v0, Lheh;->e:[[B

    .line 913
    .line 914
    aget-object v6, v6, v3

    .line 915
    .line 916
    if-eqz v6, :cond_14

    .line 917
    .line 918
    invoke-interface {p1, v3, v6}, Lhhi;->f(I[B)V

    .line 919
    .line 920
    .line 921
    goto :goto_6

    .line 922
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw p1

    .line 928
    :cond_15
    iget-object v6, v0, Lheh;->d:[Ljava/lang/String;

    .line 929
    .line 930
    aget-object v6, v6, v3

    .line 931
    .line 932
    if-eqz v6, :cond_16

    .line 933
    .line 934
    invoke-interface {p1, v3, v6}, Lhhi;->j(ILjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_6

    .line 938
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 939
    .line 940
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw p1

    .line 944
    :cond_17
    iget-object v6, v0, Lheh;->c:[D

    .line 945
    .line 946
    aget-wide v7, v6, v3

    .line 947
    .line 948
    invoke-interface {p1, v3, v7, v8}, Lhhi;->g(ID)V

    .line 949
    .line 950
    .line 951
    goto :goto_6

    .line 952
    :cond_18
    iget-object v6, v0, Lheh;->b:[J

    .line 953
    .line 954
    aget-wide v7, v6, v3

    .line 955
    .line 956
    invoke-interface {p1, v3, v7, v8}, Lhhi;->h(IJ)V

    .line 957
    .line 958
    .line 959
    goto :goto_6

    .line 960
    :cond_19
    invoke-interface {p1, v3}, Lhhi;->i(I)V

    .line 961
    .line 962
    .line 963
    :goto_6
    if-eq v3, v1, :cond_1a

    .line 964
    .line 965
    add-int/lit8 v3, v3, 0x1

    .line 966
    .line 967
    goto :goto_5

    .line 968
    :cond_1a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 969
    .line 970
    return-object p1

    .line 971
    :pswitch_12
    check-cast p1, Lhdh;

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget-object v0, p0, Lhef;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lhdz;

    .line 979
    .line 980
    invoke-virtual {v0, p1}, Lhdz;->jz(Lhdh;)Lhho;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    return-object p1

    .line 985
    :pswitch_13
    check-cast p1, Lhhi;

    .line 986
    .line 987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v0, Lhdg;

    .line 991
    .line 992
    invoke-direct {v0, p1}, Lhdg;-><init>(Lhhi;)V

    .line 993
    .line 994
    .line 995
    iget-object p1, p0, Lhef;->a:Ljava/lang/Object;

    .line 996
    .line 997
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1001
    .line 1002
    return-object p1

    .line 1003
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
