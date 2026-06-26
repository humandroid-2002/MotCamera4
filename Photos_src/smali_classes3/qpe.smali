.class public final synthetic Lqpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbkfz;L_3365;Lbjzp;Lbfeo;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqpe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqpe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqpe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Libo;L_3365;Lbfeo;Lbfes;I)V
    .locals 0

    .line 2
    iput p5, p0, Lqpe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqpe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqpe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqpe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    .line 1
    iget v0, p0, Lqpe;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lqpe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbkfz;

    .line 11
    .line 12
    iget-object v4, v0, Lbkfz;->i:Lbkah;

    .line 13
    .line 14
    invoke-interface {v4, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbkgh;

    .line 19
    .line 20
    iget-object v5, v4, Lbkgh;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lqpe;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, L_3365;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v5, p0, Lqpe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lqpe;->d:Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iget-object v7, v0, Lbkfz;->i:Lbkah;

    .line 41
    .line 42
    invoke-interface {v7, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbkgh;

    .line 47
    .line 48
    iget-boolean v7, p1, Lbkgh;->A:Z

    .line 49
    .line 50
    const-string v8, "invalid matte layer"

    .line 51
    .line 52
    invoke-static {v7, v8}, L_3289;->S(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v6, Lbjzp;

    .line 56
    .line 57
    invoke-virtual {v6, p1}, Lbjzp;->bR(Lbkgh;)V

    .line 58
    .line 59
    .line 60
    iget p1, v4, Lbkgh;->e:I

    .line 61
    .line 62
    rsub-int p1, p1, 0xff

    .line 63
    .line 64
    invoke-static {p1, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const v7, 0xffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr v7, p1

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v8, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v7, v8, v3

    .line 79
    .line 80
    const-string v7, "#%06X"

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v8, v4, Lbkgh;->m:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v5, Lbfeo;

    .line 93
    .line 94
    invoke-virtual {v5, p1, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    invoke-virtual {v4, p1, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbjzp;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lbjzp;->E(Lbjzv;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, Lbkgh;

    .line 122
    .line 123
    iput v2, v4, Lbkgh;->c:I

    .line 124
    .line 125
    iget v5, v4, Lbkgh;->b:I

    .line 126
    .line 127
    or-int/2addr v2, v5

    .line 128
    iput v2, v4, Lbkgh;->b:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Lbkgh;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v4, v2, Lbkgh;->b:I

    .line 148
    .line 149
    const/high16 v5, 0x200000

    .line 150
    .line 151
    or-int/2addr v4, v5

    .line 152
    iput v4, v2, Lbkgh;->b:I

    .line 153
    .line 154
    iput-object v7, v2, Lbkgh;->v:Ljava/lang/String;

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
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v1, Lbkgh;

    .line 168
    .line 169
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 170
    .line 171
    iput-object v2, v1, Lbkgh;->o:Lbkah;

    .line 172
    .line 173
    sget-object v1, Lbkgg;->a:Lbkgg;

    .line 174
    .line 175
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    move-object v4, v2

    .line 189
    check-cast v4, Lbkgh;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v1, v4, Lbkgh;->d:Lbkgg;

    .line 195
    .line 196
    iget v1, v4, Lbkgh;->b:I

    .line 197
    .line 198
    or-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    iput v1, v4, Lbkgh;->b:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lbkgh;

    .line 215
    .line 216
    iget v4, v2, Lbkgh;->b:I

    .line 217
    .line 218
    const v5, 0x8000

    .line 219
    .line 220
    .line 221
    or-int/2addr v4, v5

    .line 222
    iput v4, v2, Lbkgh;->b:I

    .line 223
    .line 224
    iput-boolean v3, v2, Lbkgh;->n:Z

    .line 225
    .line 226
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Lbkgh;

    .line 239
    .line 240
    iget v3, v2, Lbkgh;->b:I

    .line 241
    .line 242
    const v4, -0x80001

    .line 243
    .line 244
    .line 245
    and-int/2addr v3, v4

    .line 246
    iput v3, v2, Lbkgh;->b:I

    .line 247
    .line 248
    sget-object v3, Lbkgh;->a:Lbkgh;

    .line 249
    .line 250
    iget-object v3, v3, Lbkgh;->t:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v3, v2, Lbkgh;->t:Ljava/lang/String;

    .line 253
    .line 254
    iget v2, v0, Lbkfz;->f:I

    .line 255
    .line 256
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    move-object v3, v1

    .line 268
    check-cast v3, Lbkgh;

    .line 269
    .line 270
    iget v4, v3, Lbkgh;->b:I

    .line 271
    .line 272
    const/high16 v5, 0x800000

    .line 273
    .line 274
    or-int/2addr v4, v5

    .line 275
    iput v4, v3, Lbkgh;->b:I

    .line 276
    .line 277
    iput v2, v3, Lbkgh;->x:I

    .line 278
    .line 279
    iget v0, v0, Lbkfz;->g:I

    .line 280
    .line 281
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast v1, Lbkgh;

    .line 293
    .line 294
    iget v2, v1, Lbkgh;->b:I

    .line 295
    .line 296
    const/high16 v3, 0x400000

    .line 297
    .line 298
    or-int/2addr v2, v3

    .line 299
    iput v2, v1, Lbkgh;->b:I

    .line 300
    .line 301
    iput v0, v1, Lbkgh;->w:I

    .line 302
    .line 303
    invoke-virtual {v6, p1}, Lbjzp;->bT(Lbjzp;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    iget-object v0, p0, Lqpe;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Libo;

    .line 310
    .line 311
    iget-object v0, v0, Libo;->e:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ligq;

    .line 318
    .line 319
    instance-of v0, p1, Lqlb;

    .line 320
    .line 321
    const-string v4, "layer is not an instance of extended layer. Composition must be create via LottieAnimationProtoParser."

    .line 322
    .line 323
    invoke-static {v0, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast p1, Lqlb;

    .line 327
    .line 328
    iget-object p1, p1, Lqlb;->y:Lqla;

    .line 329
    .line 330
    iget-object v0, p1, Lqla;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v4, p0, Lqpe;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, L_3365;

    .line 335
    .line 336
    invoke-virtual {v4, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_a

    .line 341
    .line 342
    :goto_0
    return-void

    .line 343
    :cond_a
    iget-object v4, p1, Lqla;->h:Lifu;

    .line 344
    .line 345
    iget-object v5, v4, Lifu;->c:Lifq;

    .line 346
    .line 347
    if-nez v5, :cond_b

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_b
    invoke-virtual {v5}, Lifq;->a()Lidm;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Liiy;

    .line 359
    .line 360
    :goto_1
    if-eqz v1, :cond_d

    .line 361
    .line 362
    iget v5, v1, Liiy;->a:F

    .line 363
    .line 364
    iget v6, v1, Liiy;->b:F

    .line 365
    .line 366
    cmpl-float v5, v5, v6

    .line 367
    .line 368
    if-nez v5, :cond_c

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_c
    move v2, v3

    .line 372
    :cond_d
    :goto_2
    const-string v3, "scale X and Y should be the same to maintain the original aspect ratio."

    .line 373
    .line 374
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_e
    iget v1, v1, Liiy;->a:F

    .line 383
    .line 384
    :goto_3
    iget-object v2, v4, Lifu;->d:Lifl;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    if-nez v2, :cond_f

    .line 388
    .line 389
    move v2, v3

    .line 390
    goto :goto_4

    .line 391
    :cond_f
    invoke-virtual {v2}, Lifl;->a()Lidm;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lidm;->e()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Float;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_4
    iget-object v5, v4, Lifu;->b:Lifv;

    .line 406
    .line 407
    if-nez v5, :cond_10

    .line 408
    .line 409
    new-instance v5, Landroid/graphics/PointF;

    .line 410
    .line 411
    invoke-direct {v5, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_10
    invoke-interface {v5}, Lifv;->a()Lidm;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Lidm;->e()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Landroid/graphics/PointF;

    .line 424
    .line 425
    :goto_5
    iget-object v4, v4, Lifu;->a:Lifo;

    .line 426
    .line 427
    if-nez v4, :cond_11

    .line 428
    .line 429
    new-instance v4, Landroid/graphics/PointF;

    .line 430
    .line 431
    invoke-direct {v4, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_11
    invoke-virtual {v4}, Lifo;->a()Lidm;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Lidm;->e()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object v4, v3

    .line 444
    check-cast v4, Landroid/graphics/PointF;

    .line 445
    .line 446
    :goto_6
    iget-object v3, p0, Lqpe;->d:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v6, Lqqv;

    .line 449
    .line 450
    invoke-direct {v6}, Lqqv;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v1}, Lqqv;->g(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v2}, Lqqv;->f(F)V

    .line 457
    .line 458
    .line 459
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 460
    .line 461
    invoke-virtual {v6, v1}, Lqqv;->d(F)V

    .line 462
    .line 463
    .line 464
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 465
    .line 466
    invoke-virtual {v6, v1}, Lqqv;->e(F)V

    .line 467
    .line 468
    .line 469
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 470
    .line 471
    invoke-virtual {v6, v1}, Lqqv;->b(F)V

    .line 472
    .line 473
    .line 474
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 475
    .line 476
    invoke-virtual {v6, v1}, Lqqv;->c(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Lqqv;->a()Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v3, Lbfes;

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Landroid/graphics/Path;

    .line 490
    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    iget-object p1, p1, Lqla;->f:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz p1, :cond_12

    .line 496
    .line 497
    iget-object v3, p0, Lqpe;->c:Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v4, Lqpg;

    .line 500
    .line 501
    invoke-direct {v4, v1, v2, p1}, Lqpg;-><init>(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast v3, Lbfeo;

    .line 505
    .line 506
    invoke-virtual {v3, v0, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 511
    .line 512
    const-string v0, "Null referenceAssetId"

    .line 513
    .line 514
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p1

    .line 518
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 519
    .line 520
    const-string v0, "Null path"

    .line 521
    .line 522
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lqpe;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
