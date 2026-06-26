.class public final synthetic Lagqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagtb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagqq;->b:I

    iput-object p1, p0, Lagqq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lagqq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laiej;

    .line 12
    .line 13
    invoke-virtual {v0}, Laiej;->d()Lafth;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lafvu;->a:Lafwg;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Float;

    .line 24
    .line 25
    iget v4, v0, Laiej;->n:F

    .line 26
    .line 27
    invoke-static {v4, v3}, Lbpil;->c(FLjava/lang/Float;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1b

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lahso;

    .line 38
    .line 39
    iget-object v1, v0, Lahso;->b:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laggh;

    .line 46
    .line 47
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lafwz;->d:Lafwg;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v4, v0, Lahso;->b:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Laggh;

    .line 70
    .line 71
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lafwz;->a:Lafwg;

    .line 76
    .line 77
    invoke-interface {v4, v5}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object v5, v0, Lahso;->c:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lahrq;

    .line 90
    .line 91
    invoke-virtual {v5}, Lahrq;->a()Lahsp;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v5, v5, Lahsp;->e:F

    .line 96
    .line 97
    cmpl-float v5, v1, v5

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v5, v0, Lahso;->c:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lahrq;

    .line 109
    .line 110
    invoke-virtual {v5}, Lahrq;->a()Lahsp;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    cmpl-float v1, v1, v6

    .line 116
    .line 117
    if-lez v1, :cond_1

    .line 118
    .line 119
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget v6, v5, Lahsp;->c:F

    .line 122
    .line 123
    cmpl-float v1, v1, v6

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    iget v4, v5, Lahsp;->d:F

    .line 130
    .line 131
    cmpl-float v1, v1, v4

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, v0, Lahso;->d:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, L_2167;

    .line 143
    .line 144
    invoke-virtual {v1}, L_2167;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, v0, Lahso;->b:Lyrq;

    .line 151
    .line 152
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Laggh;

    .line 157
    .line 158
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v4, Lafwz;->g:Lafwg;

    .line 163
    .line 164
    invoke-interface {v1, v4}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v4, v0, Lahso;->c:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lahrq;

    .line 181
    .line 182
    invoke-virtual {v4}, Lahrq;->a()Lahsp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v4, v4, Lahsp;->f:F

    .line 187
    .line 188
    cmpl-float v1, v1, v4

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    move v2, v3

    .line 194
    :goto_0
    iget-object v0, v0, Lahso;->b:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Laggh;

    .line 201
    .line 202
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lafwz;->c:Lafwg;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Lafuh;

    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lafth;->A()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lahsn;

    .line 225
    .line 226
    iget-object v1, v0, Lahsn;->b:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lafth;

    .line 233
    .line 234
    invoke-interface {v1}, Lafth;->c()Lafva;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Laghd;

    .line 239
    .line 240
    iget-object v1, v1, Laghd;->k:Lafvb;

    .line 241
    .line 242
    sget-object v4, Lafvb;->e:Lafvb;

    .line 243
    .line 244
    iget-object v5, v0, Lahsn;->b:Lyrq;

    .line 245
    .line 246
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lafth;

    .line 251
    .line 252
    invoke-interface {v5}, Lafth;->e()Lafvd;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1, v4, v5}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_3
    iget-boolean v1, v0, Lahsn;->i:Z

    .line 265
    .line 266
    if-nez v1, :cond_1a

    .line 267
    .line 268
    iget-object v1, v0, Lahsn;->b:Lyrq;

    .line 269
    .line 270
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lafth;

    .line 275
    .line 276
    invoke-interface {v1}, Lafth;->f()Lafvm;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lafya;

    .line 281
    .line 282
    iget-object v1, v1, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 283
    .line 284
    sget-object v4, Lafwz;->a:Lafwg;

    .line 285
    .line 286
    invoke-static {v1}, Lafwy;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    iget-boolean v4, v0, Lahsn;->h:Z

    .line 297
    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    :cond_4
    if-nez v1, :cond_5

    .line 301
    .line 302
    iget-boolean v4, v0, Lahsn;->h:Z

    .line 303
    .line 304
    if-eqz v4, :cond_5

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    move v2, v3

    .line 308
    :goto_1
    invoke-virtual {v0, v2}, Lahsn;->a(Z)V

    .line 309
    .line 310
    .line 311
    :cond_6
    iput-boolean v1, v0, Lahsn;->h:Z

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_2
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lahqu;

    .line 317
    .line 318
    invoke-virtual {v0}, Lahqu;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lahqr;

    .line 325
    .line 326
    iget-object v1, v0, Lahqr;->c:Lafti;

    .line 327
    .line 328
    sget-object v2, Lafwl;->b:Lafwg;

    .line 329
    .line 330
    iget-object v3, v0, Lahqr;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 331
    .line 332
    invoke-interface {v1, v2, v3}, Lafti;->C(Lafwg;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lahqr;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_1a

    .line 342
    .line 343
    iget-object v3, v0, Lahqr;->c:Lafti;

    .line 344
    .line 345
    invoke-interface {v3, v2, v1}, Lafti;->C(Lafwg;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v2, 0x1d

    .line 351
    .line 352
    if-lt v1, v2, :cond_1a

    .line 353
    .line 354
    invoke-virtual {v0}, Lahqr;->d()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_4
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lagzr;

    .line 361
    .line 362
    iget-object v1, v0, Lagzr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 363
    .line 364
    if-nez v1, :cond_7

    .line 365
    .line 366
    const-string v1, "recyclerView"

    .line 367
    .line 368
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    :cond_7
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v1, Lalrt;

    .line 378
    .line 379
    invoke-virtual {v0}, Lagzr;->b()Laggh;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lafuh;

    .line 388
    .line 389
    iget-object v4, v4, Lafuh;->b:Lafya;

    .line 390
    .line 391
    iget-object v4, v4, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 392
    .line 393
    invoke-virtual {v1}, Lalrt;->a()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    move v6, v3

    .line 398
    :goto_2
    if-ge v6, v5, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v1, v6}, Lalrt;->G(I)Lalrb;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v7, Lagno;

    .line 408
    .line 409
    iget-object v8, v7, Lagno;->b:Lagek;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v8, Lagzq;

    .line 415
    .line 416
    iget-object v8, v8, Lagzq;->d:Lafwg;

    .line 417
    .line 418
    invoke-virtual {v0}, Lagzr;->a()Laftc;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v9, v8}, Laftc;->b(Lafwg;)F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-interface {v8, v4}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast v10, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-static {v10, v9}, Lalbz;->am(FF)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-nez v9, :cond_8

    .line 444
    .line 445
    invoke-virtual {v0}, Lagzr;->a()Laftc;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v9, v8}, Laftc;->g(Lafwg;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-nez v8, :cond_8

    .line 454
    .line 455
    move v8, v2

    .line 456
    goto :goto_3

    .line 457
    :cond_8
    move v8, v3

    .line 458
    :goto_3
    iget-boolean v9, v7, Lagno;->d:Z

    .line 459
    .line 460
    if-eq v8, v9, :cond_9

    .line 461
    .line 462
    iput-boolean v8, v7, Lagno;->d:Z

    .line 463
    .line 464
    invoke-virtual {v1, v6}, Lne;->q(I)V

    .line 465
    .line 466
    .line 467
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_5
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lagzm;

    .line 473
    .line 474
    invoke-virtual {v0}, Lagzm;->d()Lagzi;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Lagzi;->d()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_6
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lagyv;

    .line 485
    .line 486
    iget-object v1, v0, Lagyv;->f:Lyrq;

    .line 487
    .line 488
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Laggh;

    .line 493
    .line 494
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lafuh;

    .line 499
    .line 500
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 501
    .line 502
    iget-object v1, v1, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 503
    .line 504
    iget-object v4, v0, Lagyv;->d:Lyrq;

    .line 505
    .line 506
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lafsy;

    .line 511
    .line 512
    sget-object v5, Lbkis;->o:Lbkis;

    .line 513
    .line 514
    invoke-virtual {v4, v5, v1}, Lafsy;->a(Lbkis;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_a

    .line 519
    .line 520
    iget-object v0, v0, Lagyv;->h:Lyrq;

    .line 521
    .line 522
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lahwq;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lahwq;->a(Z)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_a
    iget-object v1, v0, Lagyv;->h:Lyrq;

    .line 533
    .line 534
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lahwq;

    .line 539
    .line 540
    invoke-virtual {v1}, Lahwq;->g()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1a

    .line 545
    .line 546
    iget-object v0, v0, Lagyv;->h:Lyrq;

    .line 547
    .line 548
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lahwq;

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lahwq;->a(Z)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_7
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lagys;

    .line 561
    .line 562
    iget-object v1, v0, Lagys;->c:Landroid/support/v7/widget/RecyclerView;

    .line 563
    .line 564
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 565
    .line 566
    check-cast v1, Lalrt;

    .line 567
    .line 568
    if-nez v1, :cond_b

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_b
    iget-object v4, v0, Lagys;->b:Lyrq;

    .line 573
    .line 574
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Laggh;

    .line 579
    .line 580
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lafuh;

    .line 585
    .line 586
    iget-object v4, v4, Lafuh;->b:Lafya;

    .line 587
    .line 588
    iget-object v4, v4, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 589
    .line 590
    sget-object v5, Lafvp;->a:Lafwg;

    .line 591
    .line 592
    move v5, v3

    .line 593
    :goto_4
    invoke-virtual {v1}, Lalrt;->a()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-ge v5, v6, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v1, v5}, Lalrt;->G(I)Lalrb;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lagno;

    .line 604
    .line 605
    iget-object v7, v6, Lagno;->b:Lagek;

    .line 606
    .line 607
    check-cast v7, Lagyr;

    .line 608
    .line 609
    iget-object v7, v7, Lagyr;->d:Lafwg;

    .line 610
    .line 611
    iget-object v8, v0, Lagys;->a:Lyrq;

    .line 612
    .line 613
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Laftc;

    .line 618
    .line 619
    invoke-virtual {v8, v7}, Laftc;->b(Lafwg;)F

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-interface {v7, v4}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Ljava/lang/Float;

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-static {v9, v8}, Lalbz;->am(FF)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-nez v8, :cond_c

    .line 638
    .line 639
    iget-object v8, v0, Lagys;->a:Lyrq;

    .line 640
    .line 641
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Laftc;

    .line 646
    .line 647
    invoke-virtual {v8, v7}, Laftc;->g(Lafwg;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-nez v7, :cond_c

    .line 652
    .line 653
    invoke-static {v4}, Lafvg;->x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v7, v8}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-nez v7, :cond_c

    .line 666
    .line 667
    move v7, v2

    .line 668
    goto :goto_5

    .line 669
    :cond_c
    move v7, v3

    .line 670
    :goto_5
    iget-boolean v8, v6, Lagno;->d:Z

    .line 671
    .line 672
    if-eq v7, v8, :cond_d

    .line 673
    .line 674
    iput-boolean v7, v6, Lagno;->d:Z

    .line 675
    .line 676
    invoke-virtual {v1, v5}, Lne;->q(I)V

    .line 677
    .line 678
    .line 679
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 680
    .line 681
    goto :goto_4

    .line 682
    :pswitch_8
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lagxj;

    .line 685
    .line 686
    invoke-virtual {v0}, Lagxj;->h()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_9
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lagxf;

    .line 693
    .line 694
    invoke-virtual {v0}, Lagxf;->p()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_a
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lagvc;

    .line 701
    .line 702
    iget-object v0, v0, Lagvc;->c:Lyrq;

    .line 703
    .line 704
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lagqm;

    .line 709
    .line 710
    invoke-virtual {v0}, Lagqm;->f()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_b
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lagvc;

    .line 717
    .line 718
    iget-object v0, v0, Lagvc;->c:Lyrq;

    .line 719
    .line 720
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lagqm;

    .line 725
    .line 726
    invoke-virtual {v0}, Lagqm;->f()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_c
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Laguw;

    .line 733
    .line 734
    invoke-virtual {v0}, Laguw;->p()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_e

    .line 739
    .line 740
    goto/16 :goto_9

    .line 741
    .line 742
    :cond_e
    invoke-virtual {v0}, Laguw;->c()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Laguw;->h()V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, Laguw;->g:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 749
    .line 750
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    iget-object v0, v0, Laguw;->e:Lyrq;

    .line 753
    .line 754
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lahtg;

    .line 759
    .line 760
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v2, Lafvi;->e:Lafwg;

    .line 765
    .line 766
    invoke-interface {v0, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/Float;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    float-to-double v2, v0

    .line 777
    sget v0, Lagez;->a:I

    .line 778
    .line 779
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    double-to-float v0, v2

    .line 784
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f(F)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_d
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v4, v0

    .line 791
    check-cast v4, Laguk;

    .line 792
    .line 793
    iget-object v5, v4, Laguk;->f:Lyrq;

    .line 794
    .line 795
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Laggh;

    .line 800
    .line 801
    invoke-interface {v6}, Laggh;->a()Lafth;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Lafuh;

    .line 806
    .line 807
    iget-object v6, v6, Lafuh;->b:Lafya;

    .line 808
    .line 809
    iget-object v8, v6, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 810
    .line 811
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Laggh;

    .line 816
    .line 817
    invoke-interface {v6}, Laggh;->a()Lafth;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Lafuh;

    .line 822
    .line 823
    iget-object v6, v6, Lafuh;->b:Lafya;

    .line 824
    .line 825
    invoke-interface {v6}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    iget-object v6, v4, Laguk;->d:Lyrq;

    .line 830
    .line 831
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    move-object v10, v6

    .line 836
    check-cast v10, L_2073;

    .line 837
    .line 838
    iget-object v6, v4, Laguk;->e:Lyrq;

    .line 839
    .line 840
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    move-object v11, v6

    .line 845
    check-cast v11, L_3070;

    .line 846
    .line 847
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Laggh;

    .line 852
    .line 853
    invoke-interface {v5}, Laggh;->a()Lafth;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-interface {v5}, Lafth;->i()Lagaw;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    iget-object v7, v4, Laguk;->c:Lagum;

    .line 862
    .line 863
    invoke-interface/range {v7 .. v12}, Lagum;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;L_2073;L_3070;Lagaw;)Lagun;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iget-object v6, v4, Laguk;->h:Laguo;

    .line 868
    .line 869
    iget-object v8, v6, Laguo;->b:Lagun;

    .line 870
    .line 871
    if-ne v5, v8, :cond_f

    .line 872
    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :cond_f
    iget-object v8, v4, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 876
    .line 877
    if-nez v8, :cond_10

    .line 878
    .line 879
    iget-object v8, v4, Laguk;->b:Landroid/view/ViewStub;

    .line 880
    .line 881
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    const v9, 0x7f0b12c0

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    check-cast v8, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 893
    .line 894
    iput-object v8, v4, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 895
    .line 896
    iget-object v8, v4, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 897
    .line 898
    if-eqz v8, :cond_10

    .line 899
    .line 900
    new-instance v9, Lagpq;

    .line 901
    .line 902
    const/16 v10, 0xd

    .line 903
    .line 904
    invoke-direct {v9, v0, v10}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v9}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    .line 909
    .line 910
    :cond_10
    iget-object v0, v4, Laguk;->i:Ljava/lang/Runnable;

    .line 911
    .line 912
    invoke-static {}, Lbcxg;->a()Landroid/os/Handler;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v7}, Lagum;->j()V

    .line 920
    .line 921
    .line 922
    sget-object v8, Lagun;->a:Lagun;

    .line 923
    .line 924
    invoke-virtual {v5}, Lagun;->ordinal()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-eqz v8, :cond_14

    .line 929
    .line 930
    const/4 v9, -0x1

    .line 931
    if-eq v8, v2, :cond_13

    .line 932
    .line 933
    if-eq v8, v1, :cond_11

    .line 934
    .line 935
    goto/16 :goto_6

    .line 936
    .line 937
    :cond_11
    iget-object v0, v4, Laguk;->g:Landroid/content/Context;

    .line 938
    .line 939
    new-instance v1, Lbbcx;

    .line 940
    .line 941
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 942
    .line 943
    .line 944
    new-instance v8, Lbbcw;

    .line 945
    .line 946
    invoke-interface {v7}, Lagum;->g()Lbbcz;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-direct {v8, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v8}, Lbbcx;->d(Lbbcw;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v9, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v4, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 963
    .line 964
    invoke-interface {v7}, Lagum;->b()I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    invoke-static {v0, v8}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v4, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 976
    .line 977
    invoke-interface {v7}, Lagum;->c()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v4, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v4, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 990
    .line 991
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 992
    .line 993
    invoke-interface {v7}, Lagum;->i()V

    .line 994
    .line 995
    .line 996
    const/16 v1, 0xff

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 999
    .line 1000
    .line 1001
    iget-boolean v0, v4, Laguk;->k:Z

    .line 1002
    .line 1003
    if-eqz v0, :cond_12

    .line 1004
    .line 1005
    invoke-interface {v7}, Lagum;->j()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :cond_12
    invoke-virtual {v4}, Laguk;->b()V

    .line 1010
    .line 1011
    .line 1012
    iput-boolean v2, v4, Laguk;->k:Z

    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :cond_13
    iget-object v1, v4, Laguk;->g:Landroid/content/Context;

    .line 1016
    .line 1017
    new-instance v2, Lbbcx;

    .line 1018
    .line 1019
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    new-instance v8, Lbbcw;

    .line 1023
    .line 1024
    invoke-interface {v7}, Lagum;->h()Lbbcz;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-direct {v8, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v8}, Lbbcx;->d(Lbbcw;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v9, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v4, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1041
    .line 1042
    invoke-interface {v7}, Lagum;->d()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    invoke-static {v1, v7}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v4, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1054
    .line 1055
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v4, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lbcxg;->a()Landroid/os/Handler;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-wide/16 v2, 0x1388

    .line 1068
    .line 1069
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_6

    .line 1073
    :cond_14
    iget-object v0, v4, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1074
    .line 1075
    const/16 v1, 0x8

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    :goto_6
    iget-object v0, v6, Laguo;->b:Lagun;

    .line 1081
    .line 1082
    if-eq v5, v0, :cond_1a

    .line 1083
    .line 1084
    iput-object v5, v6, Laguo;->b:Lagun;

    .line 1085
    .line 1086
    iget-object v0, v6, Laguo;->b:Lagun;

    .line 1087
    .line 1088
    iget-object v0, v6, Laguo;->a:Lbbos;

    .line 1089
    .line 1090
    invoke-interface {v0}, Lbbos;->b()V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_e
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lagtb;

    .line 1097
    .line 1098
    iget-object v1, v0, Lagtb;->f:Lyrq;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Laggh;

    .line 1105
    .line 1106
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lafuh;

    .line 1111
    .line 1112
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 1113
    .line 1114
    sget-object v2, Lafvb;->e:Lafvb;

    .line 1115
    .line 1116
    new-instance v3, Lagta;

    .line 1117
    .line 1118
    invoke-direct {v3, v0}, Lagta;-><init>(Lagtb;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_f
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lagsb;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lagsb;->h()V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_10
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lagrv;

    .line 1136
    .line 1137
    iget-object v1, v0, Lagrv;->i:Lafwg;

    .line 1138
    .line 1139
    if-nez v1, :cond_15

    .line 1140
    .line 1141
    iget-object v0, v0, Lagrv;->a:Lbfpx;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    const-string v1, "onRelightingParametersUpdated triggered before currentParameter is set"

    .line 1148
    .line 1149
    const/16 v2, 0x17b5

    .line 1150
    .line 1151
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_15
    iget-object v1, v0, Lagrv;->c:Lyrq;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Laggh;

    .line 1162
    .line 1163
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iget-object v2, v0, Lagrv;->d:Lyrq;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, L_2167;

    .line 1174
    .line 1175
    invoke-virtual {v2}, L_2167;->d()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_17

    .line 1180
    .line 1181
    iget-object v2, v0, Lagrv;->e:Lyrq;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Lagvk;

    .line 1188
    .line 1189
    invoke-interface {v2}, Lagvk;->a()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-nez v2, :cond_16

    .line 1194
    .line 1195
    goto :goto_7

    .line 1196
    :cond_16
    iget-object v0, v0, Lagrv;->g:Lyrq;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lj$/util/Optional;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lagrw;

    .line 1209
    .line 1210
    invoke-interface {v0}, Lagrw;->a()V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :cond_17
    :goto_7
    iget-object v2, v0, Lagrv;->d:Lyrq;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, L_2167;

    .line 1221
    .line 1222
    invoke-virtual {v2}, L_2167;->d()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_18

    .line 1227
    .line 1228
    iget-object v2, v0, Lagrv;->i:Lafwg;

    .line 1229
    .line 1230
    sget-object v3, Lafwz;->g:Lafwg;

    .line 1231
    .line 1232
    if-ne v2, v3, :cond_18

    .line 1233
    .line 1234
    invoke-interface {v1, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Ljava/lang/Float;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    goto :goto_8

    .line 1245
    :cond_18
    sget-object v2, Lafwz;->d:Lafwg;

    .line 1246
    .line 1247
    invoke-interface {v1, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, Ljava/lang/Float;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    iget-object v2, v0, Lagrv;->d:Lyrq;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, L_2167;

    .line 1264
    .line 1265
    invoke-virtual {v2}, L_2167;->a()F

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    div-float/2addr v1, v2

    .line 1270
    :goto_8
    iget-object v0, v0, Lagrv;->f:Lyrq;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lahwq;

    .line 1277
    .line 1278
    const/4 v2, 0x4

    .line 1279
    invoke-static {v2, v1}, Lalbz;->bu(IF)F

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    const/high16 v2, 0x41200000    # 10.0f

    .line 1284
    .line 1285
    div-float/2addr v1, v2

    .line 1286
    invoke-virtual {v0, v1}, Lahwq;->b(F)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_11
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lagqw;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lagqw;->a()V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_12
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lagqp;

    .line 1301
    .line 1302
    iget-object v0, v0, Lagqp;->n:Lyrq;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lagqm;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lagqm;->f()V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_13
    iget-object v0, p0, Lagqq;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lagqr;

    .line 1317
    .line 1318
    iget-object v1, v0, Lagqr;->a:Landroid/view/View;

    .line 1319
    .line 1320
    if-nez v1, :cond_19

    .line 1321
    .line 1322
    goto :goto_9

    .line 1323
    :cond_19
    iget-object v1, v0, Lagqr;->d:Lyrq;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, Laggh;

    .line 1330
    .line 1331
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Lafuh;

    .line 1336
    .line 1337
    iget-object v1, v1, Lafuh;->l:Lafto;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v0, Lagqr;->b:Landroid/view/View;

    .line 1343
    .line 1344
    invoke-interface {v1}, Lafto;->u()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v0, Lagqr;->c:Landroid/view/View;

    .line 1352
    .line 1353
    invoke-interface {v1}, Lafto;->p()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1358
    .line 1359
    .line 1360
    :cond_1a
    :goto_9
    return-void

    .line 1361
    :cond_1b
    iget-object v4, v0, Laiej;->i:Laijh;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    const/high16 v6, 0x40800000    # 4.0f

    .line 1371
    .line 1372
    cmpl-float v5, v5, v6

    .line 1373
    .line 1374
    if-ltz v5, :cond_1c

    .line 1375
    .line 1376
    move v1, v2

    .line 1377
    :cond_1c
    iget-object v2, v4, Laijh;->g:Lafth;

    .line 1378
    .line 1379
    invoke-interface {v2}, Lafth;->c()Lafva;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    sget-object v5, Lafvb;->c:Lafvb;

    .line 1384
    .line 1385
    new-instance v6, Laiiw;

    .line 1386
    .line 1387
    invoke-direct {v6, v4, v1}, Laiiw;-><init>(Laijh;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v2, v5, v6}, Lafva;->f(Lafvb;Lafuz;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    iput v1, v0, Laiej;->n:F

    .line 1401
    .line 1402
    return-void

    .line 1403
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
