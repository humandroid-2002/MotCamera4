.class public final Lhcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field final a:[I

.field final b:[I

.field public final c:Ljava/util/List;

.field final d:[Leip;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcof;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcof;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhcn;->e:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([II[Leip;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lhcn;->f:[F

    .line 8
    .line 9
    iput-object p3, p0, Lhcn;->d:[Leip;

    .line 10
    .line 11
    const p3, 0x8000

    .line 12
    .line 13
    .line 14
    new-array v0, p3, [I

    .line 15
    .line 16
    iput-object v0, p0, Lhcn;->b:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget v3, p1, v2

    .line 24
    .line 25
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    invoke-static {v4, v5, v6}, Lhcn;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v5, v6}, Lhcn;->f(III)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3, v5, v6}, Lhcn;->f(III)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    shl-int/lit8 v4, v4, 0xa

    .line 53
    .line 54
    shl-int/lit8 v5, v7, 0x5

    .line 55
    .line 56
    or-int/2addr v4, v5

    .line 57
    or-int/2addr v3, v4

    .line 58
    aput v3, p1, v2

    .line 59
    .line 60
    aget v4, v0, v3

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    aput v4, v0, v3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p1, v1

    .line 70
    move v2, p1

    .line 71
    :goto_1
    if-ge p1, p3, :cond_3

    .line 72
    .line 73
    aget v3, v0, p1

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lhcn;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lhcn;->f:[F

    .line 82
    .line 83
    sget v5, Ledf;->a:I

    .line 84
    .line 85
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v5, v6, v3, v4}, Ledf;->h(III[F)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lhcn;->f:[F

    .line 101
    .line 102
    invoke-direct {p0, v3}, Lhcn;->g([F)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    aput v1, v0, p1

    .line 109
    .line 110
    :cond_1
    aget v3, v0, p1

    .line 111
    .line 112
    if-lez v3, :cond_2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-array p1, v2, [I

    .line 120
    .line 121
    iput-object p1, p0, Lhcn;->a:[I

    .line 122
    .line 123
    move v3, v1

    .line 124
    move v4, v3

    .line 125
    :goto_2
    if-ge v3, p3, :cond_5

    .line 126
    .line 127
    aget v5, v0, v3

    .line 128
    .line 129
    if-lez v5, :cond_4

    .line 130
    .line 131
    add-int/lit8 v5, v4, 0x1

    .line 132
    .line 133
    aput v3, p1, v4

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-gt v2, p2, :cond_7

    .line 140
    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lhcn;->c:Ljava/util/List;

    .line 147
    .line 148
    :goto_3
    if-ge v1, v2, :cond_6

    .line 149
    .line 150
    aget p2, p1, v1

    .line 151
    .line 152
    iget-object p3, p0, Lhcn;->c:Ljava/util/List;

    .line 153
    .line 154
    new-instance v3, Lhco;

    .line 155
    .line 156
    invoke-static {p2}, Lhcn;->e(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aget p2, v0, p2

    .line 161
    .line 162
    invoke-direct {v3, v4, p2}, Lhco;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-void

    .line 172
    :cond_7
    new-instance p1, Ljava/util/PriorityQueue;

    .line 173
    .line 174
    sget-object p3, Lhcn;->e:Ljava/util/Comparator;

    .line 175
    .line 176
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    new-instance p3, Lhcm;

    .line 180
    .line 181
    iget-object v0, p0, Lhcn;->a:[I

    .line 182
    .line 183
    array-length v0, v0

    .line 184
    const/4 v2, -0x1

    .line 185
    add-int/2addr v0, v2

    .line 186
    invoke-direct {p3, p0, v1, v0}, Lhcm;-><init>(Lhcn;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-ge p3, p2, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Lhcm;

    .line 203
    .line 204
    if-eqz p3, :cond_d

    .line 205
    .line 206
    invoke-virtual {p3}, Lhcm;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p3}, Lhcm;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget v0, p3, Lhcm;->e:I

    .line 219
    .line 220
    iget v3, p3, Lhcm;->d:I

    .line 221
    .line 222
    sub-int/2addr v0, v3

    .line 223
    iget v3, p3, Lhcm;->g:I

    .line 224
    .line 225
    iget v4, p3, Lhcm;->f:I

    .line 226
    .line 227
    sub-int/2addr v3, v4

    .line 228
    iget v4, p3, Lhcm;->i:I

    .line 229
    .line 230
    iget v5, p3, Lhcm;->h:I

    .line 231
    .line 232
    sub-int/2addr v4, v5

    .line 233
    if-lt v0, v3, :cond_8

    .line 234
    .line 235
    if-lt v0, v4, :cond_8

    .line 236
    .line 237
    const/4 v0, -0x3

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    if-lt v3, v0, :cond_9

    .line 240
    .line 241
    if-lt v3, v4, :cond_9

    .line 242
    .line 243
    const/4 v0, -0x2

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move v0, v2

    .line 246
    :goto_5
    iget-object v3, p3, Lhcm;->j:Lhcn;

    .line 247
    .line 248
    iget-object v4, v3, Lhcn;->a:[I

    .line 249
    .line 250
    iget-object v3, v3, Lhcn;->b:[I

    .line 251
    .line 252
    iget v5, p3, Lhcm;->a:I

    .line 253
    .line 254
    iget v6, p3, Lhcm;->b:I

    .line 255
    .line 256
    invoke-static {v4, v0, v5, v6}, Lhcn;->d([IIII)V

    .line 257
    .line 258
    .line 259
    iget v5, p3, Lhcm;->a:I

    .line 260
    .line 261
    iget v6, p3, Lhcm;->b:I

    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->sort([III)V

    .line 266
    .line 267
    .line 268
    iget v5, p3, Lhcm;->a:I

    .line 269
    .line 270
    iget v6, p3, Lhcm;->b:I

    .line 271
    .line 272
    invoke-static {v4, v0, v5, v6}, Lhcn;->d([IIII)V

    .line 273
    .line 274
    .line 275
    iget v0, p3, Lhcm;->c:I

    .line 276
    .line 277
    div-int/lit8 v0, v0, 0x2

    .line 278
    .line 279
    iget v5, p3, Lhcm;->a:I

    .line 280
    .line 281
    move v6, v1

    .line 282
    :goto_6
    iget v7, p3, Lhcm;->b:I

    .line 283
    .line 284
    if-gt v5, v7, :cond_b

    .line 285
    .line 286
    aget v8, v4, v5

    .line 287
    .line 288
    aget v8, v3, v8

    .line 289
    .line 290
    add-int/2addr v6, v8

    .line 291
    if-lt v6, v0, :cond_a

    .line 292
    .line 293
    add-int/lit8 v7, v7, -0x1

    .line 294
    .line 295
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    iget v0, p3, Lhcm;->a:I

    .line 304
    .line 305
    :goto_7
    new-instance v3, Lhcm;

    .line 306
    .line 307
    iget-object v4, p3, Lhcm;->j:Lhcn;

    .line 308
    .line 309
    add-int/lit8 v5, v0, 0x1

    .line 310
    .line 311
    iget v6, p3, Lhcm;->b:I

    .line 312
    .line 313
    invoke-direct {v3, v4, v5, v6}, Lhcm;-><init>(Lhcn;II)V

    .line 314
    .line 315
    .line 316
    iput v0, p3, Lhcm;->b:I

    .line 317
    .line 318
    invoke-virtual {p3}, Lhcm;->b()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string p2, "Can not split a box with only 1 color"

    .line 332
    .line 333
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    if-eqz p3, :cond_10

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    check-cast p3, Lhcm;

    .line 361
    .line 362
    iget-object v0, p3, Lhcm;->j:Lhcn;

    .line 363
    .line 364
    iget-object v2, v0, Lhcn;->a:[I

    .line 365
    .line 366
    iget-object v0, v0, Lhcn;->b:[I

    .line 367
    .line 368
    iget v3, p3, Lhcm;->a:I

    .line 369
    .line 370
    move v4, v1

    .line 371
    move v5, v4

    .line 372
    move v6, v5

    .line 373
    move v7, v6

    .line 374
    :goto_9
    iget v8, p3, Lhcm;->b:I

    .line 375
    .line 376
    if-gt v3, v8, :cond_f

    .line 377
    .line 378
    aget v8, v2, v3

    .line 379
    .line 380
    aget v9, v0, v8

    .line 381
    .line 382
    add-int/2addr v5, v9

    .line 383
    invoke-static {v8}, Lhcn;->c(I)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    mul-int/2addr v10, v9

    .line 388
    add-int/2addr v4, v10

    .line 389
    invoke-static {v8}, Lhcn;->b(I)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    mul-int/2addr v10, v9

    .line 394
    add-int/2addr v6, v10

    .line 395
    and-int/lit8 v8, v8, 0x1f

    .line 396
    .line 397
    mul-int/2addr v9, v8

    .line 398
    add-int/2addr v7, v9

    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_f
    int-to-float p3, v4

    .line 403
    int-to-float v0, v5

    .line 404
    int-to-float v2, v6

    .line 405
    int-to-float v3, v7

    .line 406
    div-float/2addr v3, v0

    .line 407
    div-float/2addr v2, v0

    .line 408
    div-float/2addr p3, v0

    .line 409
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    new-instance v3, Lhco;

    .line 422
    .line 423
    invoke-static {p3, v0, v2}, Lhcn;->a(III)I

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    invoke-direct {v3, p3, v5}, Lhco;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lhco;->a()[F

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-direct {p0, p3}, Lhcn;->g([F)Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-nez p3, :cond_e

    .line 439
    .line 440
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_10
    iput-object p2, p0, Lhcn;->c:Ljava/util/List;

    .line 445
    .line 446
    return-void
.end method

.method static a(III)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lhcn;->f(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, v0, v1}, Lhcn;->f(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, v0, v1}, Lhcn;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
.end method

.method static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
.end method

.method static d([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    invoke-static {p1}, Lhcn;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    invoke-static {p1}, Lhcn;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    or-int/2addr v0, v1

    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 34
    .line 35
    aget p1, p0, p2

    .line 36
    .line 37
    invoke-static {p1}, Lhcn;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    invoke-static {p1}, Lhcn;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x1f

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method private static e(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lhcn;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lhcn;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lhcn;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static f(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int/2addr p1, p2

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private final g([F)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhcn;->d:[Leip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_3

    .line 8
    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, p1, v4

    .line 16
    .line 17
    const v5, 0x3f733333    # 0.95f

    .line 18
    .line 19
    .line 20
    cmpl-float v5, v4, v5

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    .line 27
    .line 28
    .line 29
    cmpg-float v4, v4, v5

    .line 30
    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    aget v4, p1, v1

    .line 34
    .line 35
    const/high16 v5, 0x41200000    # 10.0f

    .line 36
    .line 37
    cmpl-float v5, v4, v5

    .line 38
    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    const/high16 v5, 0x42140000    # 37.0f

    .line 42
    .line 43
    cmpg-float v4, v4, v5

    .line 44
    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    aget v4, p1, v6

    .line 48
    .line 49
    const v5, 0x3f51eb85    # 0.82f

    .line 50
    .line 51
    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return v6

    .line 60
    :cond_3
    return v1
.end method
