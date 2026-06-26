.class public final synthetic Laggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laggu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laggu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laggu;->b:I

    .line 2
    .line 3
    const-string v1, "guide_coeffs.pb.enc"

    .line 4
    .line 5
    const-string v2, "metadata.pb.enc"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laqat;

    .line 17
    .line 18
    invoke-virtual {v0}, Laqat;->j()Lbiwg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laqat;

    .line 26
    .line 27
    invoke-virtual {v0}, Laqat;->j()Lbiwg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, L_2615;->h:Lwbt;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, L_2615;->w:Lwbt;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, L_2615;->E:Lwbt;

    .line 65
    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, L_2615;->u:Lwbt;

    .line 80
    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v1, L_2615;->p:Lwbt;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_7
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v1, Lajji;->a:Lwbt;

    .line 116
    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_8
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, L_2167;

    .line 131
    .line 132
    iget-object v1, v0, L_2167;->h:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, L_1244;

    .line 139
    .line 140
    iget-object v0, v0, L_2167;->m:Ljava/util/function/DoubleSupplier;

    .line 141
    .line 142
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/DoubleSupplier;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    double-to-float v0, v0

    .line 147
    const v1, 0x3dcccccd    # 0.1f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/high16 v1, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, L_2167;

    .line 168
    .line 169
    iget-object v1, v0, L_2167;->h:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, L_1244;

    .line 176
    .line 177
    iget-object v0, v0, L_2167;->l:Ljava/util/function/DoubleSupplier;

    .line 178
    .line 179
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/DoubleSupplier;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    double-to-float v0, v0

    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/high16 v1, 0x40a00000    # 5.0f

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_a
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lmds;

    .line 204
    .line 205
    iget-object v0, v0, Lmds;->c:Lmdr;

    .line 206
    .line 207
    invoke-virtual {v0}, Lmdr;->i()Lmdw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_b
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Laghb;

    .line 219
    .line 220
    invoke-virtual {v0}, Laghb;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_0

    .line 225
    .line 226
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Laghb;->t:Lj$/util/Optional;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    iget-object v1, v0, Laghb;->t:Lj$/util/Optional;

    .line 234
    .line 235
    if-nez v1, :cond_2

    .line 236
    .line 237
    iget-object v1, v0, Laghb;->q:Lyrq;

    .line 238
    .line 239
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, L_2073;

    .line 244
    .line 245
    invoke-virtual {v1}, L_2073;->ay()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Laghb;->t:Lj$/util/Optional;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    iget-object v1, v0, Laghb;->p:Lyrq;

    .line 259
    .line 260
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lj$/util/Optional;

    .line 265
    .line 266
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, L_2145;

    .line 271
    .line 272
    invoke-interface {v1}, L_2145;->b()Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Laghb;->t:Lj$/util/Optional;

    .line 277
    .line 278
    :cond_2
    :goto_0
    iget-object v0, v0, Laghb;->t:Lj$/util/Optional;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Laheq;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_c
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Laghb;

    .line 290
    .line 291
    iget-object v0, v0, Laghb;->l:Lyrq;

    .line 292
    .line 293
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, L_2067;

    .line 298
    .line 299
    invoke-virtual {v1}, L_2067;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, L_2067;

    .line 310
    .line 311
    invoke-virtual {v0}, L_2067;->a()Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lafcu;

    .line 316
    .line 317
    invoke-direct {v1, v4}, Lafcu;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_d
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Laghb;

    .line 333
    .line 334
    invoke-virtual {v0}, Laghb;->d()Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lahek;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_e
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Laghb;

    .line 348
    .line 349
    iget-object v0, v0, Laghb;->j:Lyrq;

    .line 350
    .line 351
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, L_2136;

    .line 356
    .line 357
    invoke-static {}, Lbcxg;->b()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, L_2136;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_4

    .line 365
    .line 366
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_4
    iget-object v3, v0, L_2136;->b:Lyrq;

    .line 373
    .line 374
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, L_1596;

    .line 379
    .line 380
    const-string v4, "photos_landscape_enhance_video"

    .line 381
    .line 382
    invoke-interface {v3, v4}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_5

    .line 391
    .line 392
    sget-object v0, L_2136;->a:Lbfpx;

    .line 393
    .line 394
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "Video hdr filegroup not returned by MDD."

    .line 399
    .line 400
    const/16 v2, 0x1814

    .line 401
    .line 402
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_2

    .line 410
    :cond_5
    iget-object v0, v0, L_2136;->c:Lyrq;

    .line 411
    .line 412
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, L_2138;

    .line 417
    .line 418
    const-string v6, "frozen_graph.pb.enc"

    .line 419
    .line 420
    invoke-static {v6}, L_2135;->d(Ljava/lang/String;)Llsy;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Laxfu;

    .line 429
    .line 430
    invoke-interface {v4, v6, v7, v8}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, L_2138;

    .line 439
    .line 440
    invoke-static {v2}, L_2135;->d(Ljava/lang/String;)Llsy;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Laxfu;

    .line 449
    .line 450
    invoke-interface {v6, v2, v7, v8}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, L_2138;

    .line 459
    .line 460
    invoke-static {v1}, L_2135;->d(Ljava/lang/String;)Llsy;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Laxfu;

    .line 469
    .line 470
    invoke-interface {v0, v1, v6, v3}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v4, :cond_7

    .line 475
    .line 476
    if-eqz v2, :cond_7

    .line 477
    .line 478
    if-nez v0, :cond_6

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_6
    new-instance v1, Llsy;

    .line 482
    .line 483
    invoke-direct {v1, v4, v2, v0, v5}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_2

    .line 491
    :cond_7
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_2
    new-instance v1, Lafcu;

    .line 496
    .line 497
    const/16 v2, 0x12

    .line 498
    .line 499
    invoke-direct {v1, v2}, Lafcu;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Laher;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_f
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Laghb;

    .line 516
    .line 517
    iget-object v0, v0, Laghb;->o:Lyrq;

    .line 518
    .line 519
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lj$/util/Optional;

    .line 524
    .line 525
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, L_2148;

    .line 530
    .line 531
    invoke-static {}, Lbcxg;->b()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, L_2148;->c:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_8

    .line 541
    .line 542
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_3

    .line 547
    :cond_8
    iget-object v1, v0, L_2148;->b:Lyrq;

    .line 548
    .line 549
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lj$/util/Optional;

    .line 554
    .line 555
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_9

    .line 560
    .line 561
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_3

    .line 566
    :cond_9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lj$/util/Optional;

    .line 571
    .line 572
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, L_2149;

    .line 577
    .line 578
    invoke-virtual {v0}, L_2148;->a()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_a

    .line 583
    .line 584
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_3

    .line 589
    :cond_a
    iget-object v0, v0, L_2148;->a:Lyrq;

    .line 590
    .line 591
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, L_1596;

    .line 596
    .line 597
    invoke-interface {v1}, L_2149;->c()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v0, v1}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_3
    new-instance v1, Lafcu;

    .line 606
    .line 607
    invoke-direct {v1, v4}, Lafcu;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_10
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v1, v0

    .line 618
    check-cast v1, Laghb;

    .line 619
    .line 620
    iget-object v1, v1, Laghb;->k:Lyrq;

    .line 621
    .line 622
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, L_2140;

    .line 627
    .line 628
    invoke-virtual {v1}, L_2140;->b()Lj$/util/Optional;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Laffm;

    .line 633
    .line 634
    const/4 v4, 0x6

    .line 635
    invoke-direct {v2, v0, v4}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v1, Laheo;->a:Laheo;

    .line 643
    .line 644
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 649
    .line 650
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_b

    .line 655
    .line 656
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 657
    .line 658
    .line 659
    :cond_b
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 660
    .line 661
    check-cast v2, Laheo;

    .line 662
    .line 663
    iget v4, v2, Laheo;->b:I

    .line 664
    .line 665
    or-int/2addr v3, v4

    .line 666
    iput v3, v2, Laheo;->b:I

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    iput-boolean v3, v2, Laheo;->c:Z

    .line 670
    .line 671
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Laheo;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Laheo;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_11
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Laghb;

    .line 687
    .line 688
    iget-object v0, v0, Laghb;->k:Lyrq;

    .line 689
    .line 690
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, L_2140;

    .line 695
    .line 696
    invoke-virtual {v1}, L_2140;->c()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_c

    .line 701
    .line 702
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, L_2140;

    .line 707
    .line 708
    invoke-virtual {v0}, L_2140;->a()Lj$/util/Optional;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v1, Lafcu;

    .line 713
    .line 714
    invoke-direct {v1, v4}, Lafcu;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_12
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Laghb;

    .line 730
    .line 731
    iget-object v0, v0, Laghb;->i:Lyrq;

    .line 732
    .line 733
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, L_2134;

    .line 738
    .line 739
    invoke-static {}, Lbcxg;->b()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, L_2134;->a()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_d

    .line 747
    .line 748
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_d
    iget-object v3, v0, L_2134;->b:Lyrq;

    .line 755
    .line 756
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, L_1596;

    .line 761
    .line 762
    const-string v4, "landscape_preprocessed2_image"

    .line 763
    .line 764
    invoke-interface {v3, v4}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_e

    .line 773
    .line 774
    sget-object v0, L_2134;->a:Lbfpx;

    .line 775
    .line 776
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 781
    .line 782
    const/16 v2, 0x1812

    .line 783
    .line 784
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_5

    .line 792
    :cond_e
    iget-object v0, v0, L_2134;->c:Lyrq;

    .line 793
    .line 794
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, L_2138;

    .line 799
    .line 800
    sget-object v6, Lahdm;->a:Lbfes;

    .line 801
    .line 802
    const-string v7, "hdr_no_5d_transpose.tflite.enc"

    .line 803
    .line 804
    invoke-virtual {v6, v7}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Llsy;

    .line 809
    .line 810
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    check-cast v9, Laxfu;

    .line 815
    .line 816
    invoke-interface {v4, v7, v8, v9}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, L_2138;

    .line 825
    .line 826
    invoke-virtual {v6, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Llsy;

    .line 831
    .line 832
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Laxfu;

    .line 837
    .line 838
    invoke-interface {v7, v2, v8, v9}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, L_2138;

    .line 847
    .line 848
    invoke-virtual {v6, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Llsy;

    .line 853
    .line 854
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Laxfu;

    .line 859
    .line 860
    invoke-interface {v0, v1, v6, v3}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v4, :cond_10

    .line 865
    .line 866
    if-eqz v2, :cond_10

    .line 867
    .line 868
    if-nez v0, :cond_f

    .line 869
    .line 870
    goto :goto_4

    .line 871
    :cond_f
    new-instance v1, Llsy;

    .line 872
    .line 873
    invoke-direct {v1, v4, v2, v0, v5}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 874
    .line 875
    .line 876
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto :goto_5

    .line 881
    :cond_10
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_5
    new-instance v1, Lafcu;

    .line 886
    .line 887
    const/16 v2, 0x11

    .line 888
    .line 889
    invoke-direct {v1, v2}, Lafcu;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lahel;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_13
    iget-object v0, p0, Laggu;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Laghb;

    .line 906
    .line 907
    iget-object v1, v0, Laghb;->v:Lj$/util/Optional;

    .line 908
    .line 909
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Laghb;->v:Lj$/util/Optional;

    .line 913
    .line 914
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Lyrq;

    .line 919
    .line 920
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, L_510;

    .line 925
    .line 926
    invoke-interface {v1}, L_510;->a()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    const/4 v2, 0x2

    .line 931
    if-eq v3, v1, :cond_11

    .line 932
    .line 933
    move v1, v2

    .line 934
    goto :goto_6

    .line 935
    :cond_11
    const/4 v1, 0x3

    .line 936
    :goto_6
    sget-object v3, Lahuf;->a:Lahuf;

    .line 937
    .line 938
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 943
    .line 944
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-nez v4, :cond_12

    .line 949
    .line 950
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 951
    .line 952
    .line 953
    :cond_12
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 954
    .line 955
    check-cast v4, Lahuf;

    .line 956
    .line 957
    add-int/lit8 v1, v1, -0x1

    .line 958
    .line 959
    iput v1, v4, Lahuf;->c:I

    .line 960
    .line 961
    iget v1, v4, Lahuf;->b:I

    .line 962
    .line 963
    or-int/2addr v1, v2

    .line 964
    iput v1, v4, Lahuf;->b:I

    .line 965
    .line 966
    iget-object v1, v0, Laghb;->q:Lyrq;

    .line 967
    .line 968
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, L_2073;

    .line 973
    .line 974
    iget-object v2, v2, L_2073;->cI:Lyrq;

    .line 975
    .line 976
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 987
    .line 988
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-nez v4, :cond_13

    .line 993
    .line 994
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 995
    .line 996
    .line 997
    :cond_13
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 998
    .line 999
    check-cast v4, Lahuf;

    .line 1000
    .line 1001
    iget v5, v4, Lahuf;->b:I

    .line 1002
    .line 1003
    or-int/lit8 v5, v5, 0x8

    .line 1004
    .line 1005
    iput v5, v4, Lahuf;->b:I

    .line 1006
    .line 1007
    iput-boolean v2, v4, Lahuf;->d:Z

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, L_2073;

    .line 1014
    .line 1015
    invoke-virtual {v1}, L_2073;->aQ()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-nez v2, :cond_14

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1028
    .line 1029
    .line 1030
    :cond_14
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 1031
    .line 1032
    check-cast v2, Lahuf;

    .line 1033
    .line 1034
    iget v4, v2, Lahuf;->b:I

    .line 1035
    .line 1036
    or-int/lit8 v4, v4, 0x10

    .line 1037
    .line 1038
    iput v4, v2, Lahuf;->b:I

    .line 1039
    .line 1040
    iput-boolean v1, v2, Lahuf;->e:Z

    .line 1041
    .line 1042
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Lahuf;

    .line 1047
    .line 1048
    iget-object v0, v0, Laghb;->u:Lj$/util/Optional;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lyrq;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, L_2137;

    .line 1061
    .line 1062
    iget-object v0, v0, L_2137;->a:Lbpdb;

    .line 1063
    .line 1064
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, L_1596;

    .line 1069
    .line 1070
    const-string v2, "buttercup"

    .line 1071
    .line 1072
    invoke-interface {v0, v2}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v2, Laffm;

    .line 1077
    .line 1078
    const/4 v3, 0x5

    .line 1079
    invoke-direct {v2, v1, v3}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
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
