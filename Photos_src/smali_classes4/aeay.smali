.class final Laeay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeed;


# instance fields
.field private final a:Lbfpx;

.field private final b:L_1954;


# direct methods
.method public constructor <init>(L_1954;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DocumentCornerModelWrapper"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laeay;->a:Lbfpx;

    .line 11
    .line 12
    iput-object p1, p0, Laeay;->b:L_1954;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ladzz;
    .locals 1

    .line 1
    sget-object v0, Ladzz;->e:Ladzz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lf;->q()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Ljava/util/List;
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

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeay;->b:L_1954;

    .line 2
    .line 3
    invoke-interface {v0}, L_1954;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeay;->b:L_1954;

    .line 2
    .line 3
    invoke-interface {v0}, L_1954;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeay;->b:L_1954;

    .line 2
    .line 3
    invoke-interface {v0}, L_1954;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lj$/util/Optional;)Lbgfn;
    .locals 13

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p0}, Laeay;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laeay;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "process called with an uninitialized model."

    .line 30
    .line 31
    const/16 v1, 0x13d8

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Laeay;->b:L_1954;

    .line 40
    .line 41
    invoke-interface {v0, p1}, L_1954;->d(Landroid/graphics/Bitmap;)[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Laeay;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "model returned null quad."

    .line 54
    .line 55
    const/16 v1, 0x13d7

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object v0, Lbiac;->a:Lbiac;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lbhzt;->a:Lbhzt;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    array-length v2, p1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-ne v2, v4, :cond_2

    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v3

    .line 85
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lbhzv;->a:Lbhzv;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Lbhzu;->a:Lbhzu;

    .line 95
    .line 96
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aget v3, p1, v3

    .line 101
    .line 102
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    move-object v9, v8

    .line 116
    check-cast v9, Lbhzu;

    .line 117
    .line 118
    iget v10, v9, Lbhzu;->b:I

    .line 119
    .line 120
    or-int/2addr v10, v5

    .line 121
    iput v10, v9, Lbhzu;->b:I

    .line 122
    .line 123
    iput v3, v9, Lbhzu;->c:F

    .line 124
    .line 125
    aget v3, p1, v5

    .line 126
    .line 127
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast v8, Lbhzu;

    .line 139
    .line 140
    iget v9, v8, Lbhzu;->b:I

    .line 141
    .line 142
    const/4 v10, 0x2

    .line 143
    or-int/2addr v9, v10

    .line 144
    iput v9, v8, Lbhzu;->b:I

    .line 145
    .line 146
    iput v3, v8, Lbhzu;->d:F

    .line 147
    .line 148
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lbhzu;

    .line 153
    .line 154
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v7, Lbhzv;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v3, v7, Lbhzv;->c:Lbhzu;

    .line 173
    .line 174
    iget v3, v7, Lbhzv;->b:I

    .line 175
    .line 176
    or-int/2addr v3, v5

    .line 177
    iput v3, v7, Lbhzv;->b:I

    .line 178
    .line 179
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aget v7, p1, v10

    .line 184
    .line 185
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    move-object v9, v8

    .line 199
    check-cast v9, Lbhzu;

    .line 200
    .line 201
    iget v11, v9, Lbhzu;->b:I

    .line 202
    .line 203
    or-int/2addr v11, v5

    .line 204
    iput v11, v9, Lbhzu;->b:I

    .line 205
    .line 206
    iput v7, v9, Lbhzu;->c:F

    .line 207
    .line 208
    const/4 v7, 0x3

    .line 209
    aget v7, p1, v7

    .line 210
    .line 211
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    check-cast v8, Lbhzu;

    .line 223
    .line 224
    iget v9, v8, Lbhzu;->b:I

    .line 225
    .line 226
    or-int/2addr v9, v10

    .line 227
    iput v9, v8, Lbhzu;->b:I

    .line 228
    .line 229
    iput v7, v8, Lbhzu;->d:F

    .line 230
    .line 231
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lbhzu;

    .line 236
    .line 237
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_8

    .line 244
    .line 245
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    check-cast v7, Lbhzv;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v3, v7, Lbhzv;->d:Lbhzu;

    .line 256
    .line 257
    iget v3, v7, Lbhzv;->b:I

    .line 258
    .line 259
    or-int/2addr v3, v10

    .line 260
    iput v3, v7, Lbhzv;->b:I

    .line 261
    .line 262
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v7, 0x4

    .line 267
    aget v8, p1, v7

    .line 268
    .line 269
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_9

    .line 276
    .line 277
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    move-object v11, v9

    .line 283
    check-cast v11, Lbhzu;

    .line 284
    .line 285
    iget v12, v11, Lbhzu;->b:I

    .line 286
    .line 287
    or-int/2addr v12, v5

    .line 288
    iput v12, v11, Lbhzu;->b:I

    .line 289
    .line 290
    iput v8, v11, Lbhzu;->c:F

    .line 291
    .line 292
    const/4 v8, 0x5

    .line 293
    aget v8, p1, v8

    .line 294
    .line 295
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_a

    .line 300
    .line 301
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    check-cast v9, Lbhzu;

    .line 307
    .line 308
    iget v11, v9, Lbhzu;->b:I

    .line 309
    .line 310
    or-int/2addr v11, v10

    .line 311
    iput v11, v9, Lbhzu;->b:I

    .line 312
    .line 313
    iput v8, v9, Lbhzu;->d:F

    .line 314
    .line 315
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lbhzu;

    .line 320
    .line 321
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_b

    .line 328
    .line 329
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 330
    .line 331
    .line 332
    :cond_b
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 333
    .line 334
    check-cast v8, Lbhzv;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v3, v8, Lbhzv;->e:Lbhzu;

    .line 340
    .line 341
    iget v3, v8, Lbhzv;->b:I

    .line 342
    .line 343
    or-int/2addr v3, v7

    .line 344
    iput v3, v8, Lbhzv;->b:I

    .line 345
    .line 346
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v6, 0x6

    .line 351
    aget v6, p1, v6

    .line 352
    .line 353
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_c

    .line 360
    .line 361
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    move-object v8, v7

    .line 367
    check-cast v8, Lbhzu;

    .line 368
    .line 369
    iget v9, v8, Lbhzu;->b:I

    .line 370
    .line 371
    or-int/2addr v9, v5

    .line 372
    iput v9, v8, Lbhzu;->b:I

    .line 373
    .line 374
    iput v6, v8, Lbhzu;->c:F

    .line 375
    .line 376
    const/4 v6, 0x7

    .line 377
    aget p1, p1, v6

    .line 378
    .line 379
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_d

    .line 384
    .line 385
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 386
    .line 387
    .line 388
    :cond_d
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 389
    .line 390
    check-cast v6, Lbhzu;

    .line 391
    .line 392
    iget v7, v6, Lbhzu;->b:I

    .line 393
    .line 394
    or-int/2addr v7, v10

    .line 395
    iput v7, v6, Lbhzu;->b:I

    .line 396
    .line 397
    iput p1, v6, Lbhzu;->d:F

    .line 398
    .line 399
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lbhzu;

    .line 404
    .line 405
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 406
    .line 407
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_e

    .line 412
    .line 413
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 414
    .line 415
    .line 416
    :cond_e
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 417
    .line 418
    check-cast v3, Lbhzv;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object p1, v3, Lbhzv;->f:Lbhzu;

    .line 424
    .line 425
    iget p1, v3, Lbhzv;->b:I

    .line 426
    .line 427
    or-int/2addr p1, v4

    .line 428
    iput p1, v3, Lbhzv;->b:I

    .line 429
    .line 430
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lbhzv;

    .line 435
    .line 436
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_f

    .line 443
    .line 444
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 445
    .line 446
    .line 447
    :cond_f
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 448
    .line 449
    check-cast v2, Lbhzt;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object p1, v2, Lbhzt;->c:Lbhzv;

    .line 455
    .line 456
    iget p1, v2, Lbhzt;->b:I

    .line 457
    .line 458
    or-int/2addr p1, v5

    .line 459
    iput p1, v2, Lbhzt;->b:I

    .line 460
    .line 461
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lbhzt;

    .line 466
    .line 467
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_10

    .line 474
    .line 475
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 476
    .line 477
    .line 478
    :cond_10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 479
    .line 480
    check-cast v1, Lbiac;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object p1, v1, Lbiac;->d:Lbhzt;

    .line 486
    .line 487
    iget p1, v1, Lbiac;->b:I

    .line 488
    .line 489
    or-int/2addr p1, v10

    .line 490
    iput p1, v1, Lbiac;->b:I

    .line 491
    .line 492
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lbiac;

    .line 497
    .line 498
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1
.end method
