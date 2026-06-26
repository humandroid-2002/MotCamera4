.class public final Lafht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbfel;

.field private final c:L_1594;

.field private final d:Lafhr;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Lafhs;)V
    .locals 1

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
    iput-object v0, p0, Lafht;->b:Lbfel;

    .line 9
    .line 10
    iget-object v0, p1, Lafhs;->b:Lafhr;

    .line 11
    .line 12
    iput-object v0, p0, Lafht;->d:Lafhr;

    .line 13
    .line 14
    iget-object v0, p1, Lafhs;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lafht;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lafhs;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lafht;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lafhs;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lafht;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p1, Lafhs;->f:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lafht;->h:Z

    .line 29
    .line 30
    iget-object p1, p1, Lafhs;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-class v0, L_1594;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1594;

    .line 39
    .line 40
    iput-object p1, p0, Lafht;->c:L_1594;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->t:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 9

    .line 1
    sget-object v0, Lblfh;->a:Lblfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafht;->c:L_1594;

    .line 8
    .line 9
    invoke-interface {v1}, L_1594;->m()Lbitu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v3, Lblfh;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lblfh;->c:Lbitu;

    .line 32
    .line 33
    iget v2, v3, Lblfh;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v2, v4

    .line 37
    iput v2, v3, Lblfh;->b:I

    .line 38
    .line 39
    invoke-interface {v1}, L_1594;->f()Lbiiz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lblfh;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v3, Lblfh;->d:Lbiiz;

    .line 63
    .line 64
    iget v1, v3, Lblfh;->b:I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    or-int/2addr v1, v5

    .line 68
    iput v1, v3, Lblfh;->b:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v1, Lblfh;

    .line 82
    .line 83
    iget v2, v1, Lblfh;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    iput v2, v1, Lblfh;->b:I

    .line 88
    .line 89
    const/16 v2, 0xc8

    .line 90
    .line 91
    iput v2, v1, Lblfh;->f:I

    .line 92
    .line 93
    sget-object v1, Lbjbv;->a:Lbjbv;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lbjbv;

    .line 114
    .line 115
    iput v5, v3, Lbjbv;->c:I

    .line 116
    .line 117
    iget v6, v3, Lbjbv;->b:I

    .line 118
    .line 119
    or-int/2addr v6, v4

    .line 120
    iput v6, v3, Lbjbv;->b:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    check-cast v2, Lbjbv;

    .line 134
    .line 135
    iget v3, v2, Lbjbv;->b:I

    .line 136
    .line 137
    or-int/2addr v3, v5

    .line 138
    iput v3, v2, Lbjbv;->b:I

    .line 139
    .line 140
    iput-boolean v4, v2, Lbjbv;->d:Z

    .line 141
    .line 142
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbjbv;

    .line 147
    .line 148
    sget-object v2, Lbirq;->a:Lbirq;

    .line 149
    .line 150
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v6, p0, Lafht;->d:Lafhr;

    .line 159
    .line 160
    sget-object v7, Lafhr;->a:Lafhr;

    .line 161
    .line 162
    if-ne v6, v7, :cond_7

    .line 163
    .line 164
    iget-object v6, p0, Lafht;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    check-cast v7, Lbirq;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v8, v7, Lbirq;->b:I

    .line 185
    .line 186
    or-int/2addr v8, v5

    .line 187
    iput v8, v7, Lbirq;->b:I

    .line 188
    .line 189
    iput-object v6, v7, Lbirq;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, p0, Lafht;->f:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    check-cast v7, Lbirq;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v8, v7, Lbirq;->b:I

    .line 212
    .line 213
    or-int/2addr v8, v4

    .line 214
    iput v8, v7, Lbirq;->b:I

    .line 215
    .line 216
    iput-object v6, v7, Lbirq;->c:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    iget-object v6, p0, Lafht;->f:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v7, Lbirq;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v8, v7, Lbirq;->b:I

    .line 240
    .line 241
    or-int/2addr v8, v4

    .line 242
    iput v8, v7, Lbirq;->b:I

    .line 243
    .line 244
    iput-object v6, v7, Lbirq;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, p0, Lafht;->e:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    check-cast v7, Lbirq;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v8, v7, Lbirq;->b:I

    .line 267
    .line 268
    or-int/2addr v8, v5

    .line 269
    iput v8, v7, Lbirq;->b:I

    .line 270
    .line 271
    iput-object v6, v7, Lbirq;->d:Ljava/lang/String;

    .line 272
    .line 273
    :goto_0
    sget-object v6, Lblfg;->a:Lblfg;

    .line 274
    .line 275
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v7, Lbjbw;->a:Lbjbw;

    .line 280
    .line 281
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7, v1}, Lbjzp;->bv(Lbjbv;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    check-cast v1, Lblfg;

    .line 302
    .line 303
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lbjbw;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v7, v1, Lblfg;->e:Lbjbw;

    .line 313
    .line 314
    iget v7, v1, Lblfg;->b:I

    .line 315
    .line 316
    or-int/lit8 v7, v7, 0x8

    .line 317
    .line 318
    iput v7, v1, Lblfg;->b:I

    .line 319
    .line 320
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_b

    .line 327
    .line 328
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    move-object v7, v1

    .line 334
    check-cast v7, Lblfg;

    .line 335
    .line 336
    iget v8, v7, Lblfg;->b:I

    .line 337
    .line 338
    or-int/lit8 v8, v8, 0x10

    .line 339
    .line 340
    iput v8, v7, Lblfg;->b:I

    .line 341
    .line 342
    iput-boolean v4, v7, Lblfg;->f:Z

    .line 343
    .line 344
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_c

    .line 349
    .line 350
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    check-cast v1, Lblfg;

    .line 356
    .line 357
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lbirq;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v3, v1, Lblfg;->c:Lbirq;

    .line 367
    .line 368
    iget v3, v1, Lblfg;->b:I

    .line 369
    .line 370
    or-int/2addr v3, v5

    .line 371
    iput v3, v1, Lblfg;->b:I

    .line 372
    .line 373
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 374
    .line 375
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_d

    .line 380
    .line 381
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    check-cast v1, Lblfg;

    .line 387
    .line 388
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lbirq;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v2, v1, Lblfg;->d:Lbirq;

    .line 398
    .line 399
    iget v2, v1, Lblfg;->b:I

    .line 400
    .line 401
    or-int/lit8 v2, v2, 0x4

    .line 402
    .line 403
    iput v2, v1, Lblfg;->b:I

    .line 404
    .line 405
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 406
    .line 407
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_e

    .line 412
    .line 413
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 414
    .line 415
    .line 416
    :cond_e
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 417
    .line 418
    check-cast v1, Lblfh;

    .line 419
    .line 420
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lblfg;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v2, v1, Lblfh;->g:Lblfg;

    .line 430
    .line 431
    iget v2, v1, Lblfh;->b:I

    .line 432
    .line 433
    or-int/lit8 v2, v2, 0x10

    .line 434
    .line 435
    iput v2, v1, Lblfh;->b:I

    .line 436
    .line 437
    iget-object v1, p0, Lafht;->g:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 442
    .line 443
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_f

    .line 448
    .line 449
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 450
    .line 451
    .line 452
    :cond_f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 453
    .line 454
    check-cast v2, Lblfh;

    .line 455
    .line 456
    iget v3, v2, Lblfh;->b:I

    .line 457
    .line 458
    or-int/lit8 v3, v3, 0x4

    .line 459
    .line 460
    iput v3, v2, Lblfh;->b:I

    .line 461
    .line 462
    iput-object v1, v2, Lblfh;->e:Ljava/lang/String;

    .line 463
    .line 464
    :cond_10
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lblfh;

    .line 469
    .line 470
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafht;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbohc;->a:Lbohc;

    .line 6
    .line 7
    sget-object v1, Lbgrv;->a:Lbohb;

    .line 8
    .line 9
    sget-object v2, Lbhit;->c:Lbhit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 17
    .line 18
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

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblfi;

    .line 2
    .line 3
    iget-object v0, p1, Lblfi;->d:Lbkah;

    .line 4
    .line 5
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lafht;->b:Lbfel;

    .line 10
    .line 11
    iget v0, p1, Lblfi;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lblfi;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lafht;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
