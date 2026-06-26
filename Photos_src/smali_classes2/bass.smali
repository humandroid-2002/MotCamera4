.class public final synthetic Lbass;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbass;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbass;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbass;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbass;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lawlb;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbass;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_13

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbass;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p1, p0, Lbass;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lbass;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lbgkl;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lbgkl;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lbgmq;

    .line 47
    .line 48
    iget-object v0, v5, Lbgkl;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbgmq;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lbgiy;

    .line 59
    .line 60
    new-instance v0, Lbgkg;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lbgkg;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgkl;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v4, v0}, Lbgiy;->d(Ljava/lang/String;Ljava/lang/String;Lbgkg;)Lawlb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    sget-object v0, Lbfyx;->a:Lbfyx;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lbass;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast v6, Lbfyx;

    .line 92
    .line 93
    invoke-static {v6}, Lbfyx;->b(Lbfyx;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lbfzb;->a:Lbfzb;

    .line 97
    .line 98
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v2, Lbavg;

    .line 103
    .line 104
    iget-object v2, v2, Lbavg;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2}, Lbaun;->b(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v6, v2}, Lbjzp;->at(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbfzb;

    .line 118
    .line 119
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v6, p0, Lbass;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    check-cast v7, Lbfyx;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v2, v7, Lbfyx;->c:Lbfzb;

    .line 140
    .line 141
    iget v2, v7, Lbfyx;->b:I

    .line 142
    .line 143
    or-int/2addr v2, v5

    .line 144
    iput v2, v7, Lbfyx;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbfyx;

    .line 151
    .line 152
    check-cast v6, Lbasu;

    .line 153
    .line 154
    iget-object v2, v6, Lbasu;->d:Laula;

    .line 155
    .line 156
    invoke-virtual {v2}, Laula;->V()Lbjzp;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    check-cast v7, Lbfzc;

    .line 174
    .line 175
    sget-object v8, Lbfzc;->a:Lbfzc;

    .line 176
    .line 177
    iput v5, v7, Lbfzc;->c:I

    .line 178
    .line 179
    iget v5, v7, Lbfzc;->b:I

    .line 180
    .line 181
    or-int/2addr v5, v3

    .line 182
    iput v5, v7, Lbfzc;->b:I

    .line 183
    .line 184
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v5, p0, Lbass;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    check-cast v7, Lbfzc;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v7, Lbfzc;->j:Lbfyx;

    .line 205
    .line 206
    iget v0, v7, Lbfzc;->b:I

    .line 207
    .line 208
    const/high16 v8, 0x200000

    .line 209
    .line 210
    or-int/2addr v0, v8

    .line 211
    iput v0, v7, Lbfzc;->b:I

    .line 212
    .line 213
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbfzc;

    .line 218
    .line 219
    iget-object v6, v2, Laula;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Lbawk;

    .line 222
    .line 223
    check-cast v5, Lbawj;

    .line 224
    .line 225
    invoke-static {v6, v1, v5}, Lbaso;->g(Lbawk;ILbawj;)Lbjzp;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    check-cast v6, Lbfyw;

    .line 243
    .line 244
    sget-object v7, Lbfyw;->a:Lbfyw;

    .line 245
    .line 246
    iput v3, v6, Lbfyw;->d:I

    .line 247
    .line 248
    iget v3, v6, Lbfyw;->b:I

    .line 249
    .line 250
    or-int/2addr v1, v3

    .line 251
    iput v1, v6, Lbfyw;->b:I

    .line 252
    .line 253
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 265
    .line 266
    check-cast v1, Lbfyw;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, Lbfyw;->f:Lbfzc;

    .line 272
    .line 273
    iget v0, v1, Lbfyw;->b:I

    .line 274
    .line 275
    or-int/lit8 v0, v0, 0x40

    .line 276
    .line 277
    iput v0, v1, Lbfyw;->b:I

    .line 278
    .line 279
    iget-object v0, v2, Laula;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lbaut;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbaut;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    check-cast v1, Lbfyw;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v3, v1, Lbfyw;->b:I

    .line 306
    .line 307
    or-int/2addr v3, v4

    .line 308
    iput v3, v1, Lbfyw;->b:I

    .line 309
    .line 310
    iput-object v0, v1, Lbfyw;->o:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v2, Laula;->c:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0, v5}, Lbawo;->a(Lbjzp;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lazmj;

    .line 318
    .line 319
    const-string v1, "IsOpenFetchPlace"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lbasu;->n(Lazmj;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lbavh;

    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_9
    sget-object v0, Lbfyx;->a:Lbfyx;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 341
    .line 342
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_a

    .line 347
    .line 348
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-object v2, p0, Lbass;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    check-cast v6, Lbfyx;

    .line 356
    .line 357
    invoke-static {v6}, Lbfyx;->b(Lbfyx;)V

    .line 358
    .line 359
    .line 360
    sget-object v6, Lbfzb;->a:Lbfzb;

    .line 361
    .line 362
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v2, Lbavg;

    .line 367
    .line 368
    iget-object v7, v2, Lbavg;->b:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v7}, Lbaun;->b(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v6, v7}, Lbjzp;->at(Ljava/lang/Iterable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lbfzb;

    .line 382
    .line 383
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 384
    .line 385
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_b

    .line 390
    .line 391
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 392
    .line 393
    .line 394
    :cond_b
    iget-object v7, p0, Lbass;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 397
    .line 398
    check-cast v8, Lbfyx;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v6, v8, Lbfyx;->c:Lbfzb;

    .line 404
    .line 405
    iget v6, v8, Lbfyx;->b:I

    .line 406
    .line 407
    or-int/2addr v6, v5

    .line 408
    iput v6, v8, Lbfyx;->b:I

    .line 409
    .line 410
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lbfyx;

    .line 415
    .line 416
    check-cast v7, Lbasu;

    .line 417
    .line 418
    iget-object v6, v7, Lbasu;->d:Laula;

    .line 419
    .line 420
    invoke-virtual {v6}, Laula;->V()Lbjzp;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 425
    .line 426
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_c

    .line 431
    .line 432
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 433
    .line 434
    .line 435
    :cond_c
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 436
    .line 437
    check-cast v8, Lbfzc;

    .line 438
    .line 439
    sget-object v9, Lbfzc;->a:Lbfzc;

    .line 440
    .line 441
    iput v5, v8, Lbfzc;->c:I

    .line 442
    .line 443
    iget v5, v8, Lbfzc;->b:I

    .line 444
    .line 445
    or-int/2addr v5, v3

    .line 446
    iput v5, v8, Lbfzc;->b:I

    .line 447
    .line 448
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 449
    .line 450
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_d

    .line 455
    .line 456
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 457
    .line 458
    .line 459
    :cond_d
    iget-object v5, p0, Lbass;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 462
    .line 463
    check-cast v8, Lbfzc;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v0, v8, Lbfzc;->f:Lbfyx;

    .line 469
    .line 470
    iget v0, v8, Lbfzc;->b:I

    .line 471
    .line 472
    or-int/lit16 v0, v0, 0x80

    .line 473
    .line 474
    iput v0, v8, Lbfzc;->b:I

    .line 475
    .line 476
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lbfzc;

    .line 481
    .line 482
    iget-object v7, v6, Laula;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, Lbawk;

    .line 485
    .line 486
    check-cast v5, Lbawj;

    .line 487
    .line 488
    invoke-static {v7, v1, v5}, Lbaso;->g(Lbawk;ILbawj;)Lbjzp;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 493
    .line 494
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_e

    .line 499
    .line 500
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 501
    .line 502
    .line 503
    :cond_e
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 504
    .line 505
    check-cast v7, Lbfyw;

    .line 506
    .line 507
    sget-object v8, Lbfyw;->a:Lbfyw;

    .line 508
    .line 509
    iput v3, v7, Lbfyw;->d:I

    .line 510
    .line 511
    iget v3, v7, Lbfyw;->b:I

    .line 512
    .line 513
    or-int/2addr v1, v3

    .line 514
    iput v1, v7, Lbfyw;->b:I

    .line 515
    .line 516
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 517
    .line 518
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_f

    .line 523
    .line 524
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 525
    .line 526
    .line 527
    :cond_f
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 528
    .line 529
    check-cast v1, Lbfyw;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v0, v1, Lbfyw;->f:Lbfzc;

    .line 535
    .line 536
    iget v0, v1, Lbfyw;->b:I

    .line 537
    .line 538
    or-int/lit8 v0, v0, 0x40

    .line 539
    .line 540
    iput v0, v1, Lbfyw;->b:I

    .line 541
    .line 542
    iget-object v0, v6, Laula;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lbaut;

    .line 545
    .line 546
    invoke-virtual {v0}, Lbaut;->a()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 551
    .line 552
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_10

    .line 557
    .line 558
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 559
    .line 560
    .line 561
    :cond_10
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 562
    .line 563
    check-cast v1, Lbfyw;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget v3, v1, Lbfyw;->b:I

    .line 569
    .line 570
    or-int/2addr v3, v4

    .line 571
    iput v3, v1, Lbfyw;->b:I

    .line 572
    .line 573
    iput-object v0, v1, Lbfyw;->o:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v0, v2, Lbavg;->c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 576
    .line 577
    if-eqz v0, :cond_12

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 584
    .line 585
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_11

    .line 590
    .line 591
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 592
    .line 593
    .line 594
    :cond_11
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 595
    .line 596
    check-cast v1, Lbfyw;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget v2, v1, Lbfyw;->b:I

    .line 602
    .line 603
    const/high16 v3, 0x2000000

    .line 604
    .line 605
    or-int/2addr v2, v3

    .line 606
    iput v2, v1, Lbfyw;->b:I

    .line 607
    .line 608
    iput-object v0, v1, Lbfyw;->l:Ljava/lang/String;

    .line 609
    .line 610
    :cond_12
    iget-object v0, v6, Laula;->c:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v0, v5}, Lbawo;->a(Lbjzp;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lazmj;

    .line 616
    .line 617
    const-string v1, "FetchPlace"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lbasu;->n(Lazmj;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lbavh;

    .line 630
    .line 631
    return-object p1

    .line 632
    :cond_13
    iget-object v0, p0, Lbass;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lbasu;

    .line 635
    .line 636
    iget-object v0, v0, Lbasu;->d:Laula;

    .line 637
    .line 638
    iget-object v1, p0, Lbass;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v3, p0, Lbass;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Lbawj;

    .line 643
    .line 644
    check-cast v1, Lbavl;

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2, v3}, Laula;->S(Lbavl;ILbawj;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lazmj;

    .line 650
    .line 651
    const-string v1, "FindAutocompletePredictionsOnePlatform"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Lbasu;->n(Lazmj;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Lbavm;

    .line 664
    .line 665
    return-object p1

    .line 666
    :cond_14
    iget-object v0, p0, Lbass;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lbasu;

    .line 669
    .line 670
    iget-object v0, v0, Lbasu;->d:Laula;

    .line 671
    .line 672
    iget-object v2, p0, Lbass;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v3, p0, Lbass;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lbawj;

    .line 677
    .line 678
    check-cast v2, Lbavl;

    .line 679
    .line 680
    invoke-virtual {v0, v2, v1, v3}, Laula;->S(Lbavl;ILbawj;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lazmj;

    .line 684
    .line 685
    const-string v1, "FindAutocompletePredictions"

    .line 686
    .line 687
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lbasu;->n(Lazmj;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Lbavm;

    .line 698
    .line 699
    return-object p1
.end method
