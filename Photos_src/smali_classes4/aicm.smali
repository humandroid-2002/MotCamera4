.class public final Laicm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2152;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicm;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laicm;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Laicc;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laicc;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laicm;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laicc;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laicc;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laicm;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laicc;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laicc;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laicm;->e:Lbpdb;

    .line 53
    .line 54
    return-void
.end method

.method private final b()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Laicm;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()L_2153;
    .locals 1

    .line 1
    iget-object v0, p0, Laicm;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2153;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lahep;
    .locals 7

    .line 1
    invoke-direct {p0}, Laicm;->c()L_2153;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2153;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lahep;->a:Lahep;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lalza;->cr(Lbjzp;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lalza;->cq(ILbjzp;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lalza;->cn(ILbjzp;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lalza;->cl(ILbjzp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lalza;->cm(ILbjzp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lalza;->co(ILbjzp;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lalza;->cp(ILbjzp;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lalza;->ck(ILbjzp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lalza;->cj(ILbjzp;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lalza;->ci(Lbjzp;)Lahep;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-direct {p0}, Laicm;->c()L_2153;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, L_2153;->c()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lahep;->a:Lahep;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Laicm;->b()L_2073;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, L_2073;->u()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast v4, Lahep;

    .line 100
    .line 101
    iget v5, v4, Lahep;->b:I

    .line 102
    .line 103
    const/high16 v6, 0x200000

    .line 104
    .line 105
    or-int/2addr v5, v6

    .line 106
    iput v5, v4, Lahep;->b:I

    .line 107
    .line 108
    iput-boolean v3, v4, Lahep;->v:Z

    .line 109
    .line 110
    sget v3, Laiii;->a:I

    .line 111
    .line 112
    iget-object v3, p0, Laicm;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v4, p0, Laicm;->d:Lbpdb;

    .line 115
    .line 116
    invoke-static {v3}, Laiii;->a(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, L_758;

    .line 125
    .line 126
    invoke-interface {v4}, L_758;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    if-eq v3, v5, :cond_5

    .line 134
    .line 135
    invoke-direct {p0}, Laicm;->b()L_2073;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, L_2073;->dL:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v4, 0x1

    .line 155
    const/4 v6, 0x3

    .line 156
    if-ne v3, v4, :cond_3

    .line 157
    .line 158
    invoke-static {v6, v2}, Lalza;->cq(ILbjzp;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lalza;->cr(Lbjzp;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v2}, Lalza;->cn(ILbjzp;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v2}, Lalza;->cl(ILbjzp;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v2}, Lalza;->cm(ILbjzp;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v2}, Lalza;->co(ILbjzp;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v2}, Lalza;->cp(ILbjzp;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v2}, Lalza;->ck(ILbjzp;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v2}, Lalza;->cj(ILbjzp;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    if-ne v3, v1, :cond_4

    .line 187
    .line 188
    invoke-static {v6, v2}, Lalza;->cq(ILbjzp;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lalza;->cr(Lbjzp;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v2}, Lalza;->cn(ILbjzp;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v2}, Lalza;->cl(ILbjzp;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v2}, Lalza;->cm(ILbjzp;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v2}, Lalza;->co(ILbjzp;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v2}, Lalza;->cp(ILbjzp;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v2}, Lalza;->ck(ILbjzp;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v2}, Lalza;->cj(ILbjzp;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-static {v1, v2}, Lalza;->cq(ILbjzp;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lalza;->cr(Lbjzp;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lalza;->cn(ILbjzp;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v2}, Lalza;->cl(ILbjzp;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v2}, Lalza;->cm(ILbjzp;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Lalza;->co(ILbjzp;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Lalza;->cp(ILbjzp;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lalza;->ck(ILbjzp;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, Lalza;->cj(ILbjzp;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    :goto_0
    invoke-static {v1, v2}, Lalza;->cq(ILbjzp;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lalza;->cr(Lbjzp;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lalza;->cn(ILbjzp;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Lalza;->cl(ILbjzp;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, Lalza;->cm(ILbjzp;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Lalza;->co(ILbjzp;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Lalza;->cp(ILbjzp;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Lalza;->ck(ILbjzp;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lalza;->cj(ILbjzp;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-static {v2}, Lalza;->ci(Lbjzp;)Lahep;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x5

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v2, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lbjzp;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v0, Lahex;

    .line 290
    .line 291
    iget-object v2, v0, Lahex;->a:[B

    .line 292
    .line 293
    invoke-static {v2}, Lbjyr;->u([B)Lbjyr;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_6

    .line 304
    .line 305
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    check-cast v4, Lahep;

    .line 311
    .line 312
    iget v6, v4, Lahep;->b:I

    .line 313
    .line 314
    or-int/2addr v1, v6

    .line 315
    iput v1, v4, Lahep;->b:I

    .line 316
    .line 317
    iput-object v2, v4, Lahep;->g:Lbjyr;

    .line 318
    .line 319
    iget-object v1, v0, Lahex;->b:[B

    .line 320
    .line 321
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_7

    .line 332
    .line 333
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    check-cast v2, Lahep;

    .line 339
    .line 340
    const/16 v4, 0x12

    .line 341
    .line 342
    iput v4, v2, Lahep;->c:I

    .line 343
    .line 344
    iput-object v1, v2, Lahep;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, v0, Lahex;->c:[B

    .line 347
    .line 348
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_8

    .line 359
    .line 360
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    check-cast v2, Lahep;

    .line 366
    .line 367
    iget v4, v2, Lahep;->b:I

    .line 368
    .line 369
    or-int/2addr v4, v5

    .line 370
    iput v4, v2, Lahep;->b:I

    .line 371
    .line 372
    iput-object v1, v2, Lahep;->h:Lbjyr;

    .line 373
    .line 374
    iget-object v1, v0, Lahex;->d:[B

    .line 375
    .line 376
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_9

    .line 387
    .line 388
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_9
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast v2, Lahep;

    .line 394
    .line 395
    iget v4, v2, Lahep;->b:I

    .line 396
    .line 397
    or-int/lit8 v4, v4, 0x8

    .line 398
    .line 399
    iput v4, v2, Lahep;->b:I

    .line 400
    .line 401
    iput-object v1, v2, Lahep;->i:Lbjyr;

    .line 402
    .line 403
    iget-object v1, v0, Lahex;->h:[B

    .line 404
    .line 405
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 410
    .line 411
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_a

    .line 416
    .line 417
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 418
    .line 419
    .line 420
    :cond_a
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 421
    .line 422
    check-cast v2, Lahep;

    .line 423
    .line 424
    iget v4, v2, Lahep;->b:I

    .line 425
    .line 426
    or-int/lit16 v4, v4, 0x80

    .line 427
    .line 428
    iput v4, v2, Lahep;->b:I

    .line 429
    .line 430
    iput-object v1, v2, Lahep;->m:Lbjyr;

    .line 431
    .line 432
    iget-object v1, v0, Lahex;->g:[B

    .line 433
    .line 434
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 439
    .line 440
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_b

    .line 445
    .line 446
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 447
    .line 448
    .line 449
    :cond_b
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 450
    .line 451
    check-cast v2, Lahep;

    .line 452
    .line 453
    iget v4, v2, Lahep;->b:I

    .line 454
    .line 455
    or-int/lit8 v4, v4, 0x40

    .line 456
    .line 457
    iput v4, v2, Lahep;->b:I

    .line 458
    .line 459
    iput-object v1, v2, Lahep;->l:Lbjyr;

    .line 460
    .line 461
    iget-object v1, v0, Lahex;->f:[B

    .line 462
    .line 463
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_c

    .line 474
    .line 475
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 476
    .line 477
    .line 478
    :cond_c
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 479
    .line 480
    check-cast v2, Lahep;

    .line 481
    .line 482
    iget v4, v2, Lahep;->b:I

    .line 483
    .line 484
    or-int/lit8 v4, v4, 0x20

    .line 485
    .line 486
    iput v4, v2, Lahep;->b:I

    .line 487
    .line 488
    iput-object v1, v2, Lahep;->k:Lbjyr;

    .line 489
    .line 490
    iget-object v0, v0, Lahex;->e:[B

    .line 491
    .line 492
    invoke-static {v0}, Lbjyr;->u([B)Lbjyr;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 497
    .line 498
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_d

    .line 503
    .line 504
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 505
    .line 506
    .line 507
    :cond_d
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 508
    .line 509
    check-cast v1, Lahep;

    .line 510
    .line 511
    iget v2, v1, Lahep;->b:I

    .line 512
    .line 513
    or-int/lit8 v2, v2, 0x10

    .line 514
    .line 515
    iput v2, v1, Lahep;->b:I

    .line 516
    .line 517
    iput-object v0, v1, Lahep;->j:Lbjyr;

    .line 518
    .line 519
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    check-cast v0, Lahep;

    .line 527
    .line 528
    return-object v0
.end method
