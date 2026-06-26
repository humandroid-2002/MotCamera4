.class public final synthetic Lagly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagly;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lagly;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lagrl;

    .line 17
    .line 18
    iget-object v3, v2, Lagrl;->c:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Laggh;

    .line 25
    .line 26
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lafuh;

    .line 31
    .line 32
    iget-object v3, v3, Lafuh;->m:Lafvd;

    .line 33
    .line 34
    iput-object v3, v2, Lagrl;->f:Lafvd;

    .line 35
    .line 36
    invoke-virtual {v2}, Lagrl;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_c

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_0
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lagqw;

    .line 47
    .line 48
    iget-object v1, v0, Lagqw;->n:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laguf;

    .line 55
    .line 56
    iget-boolean v1, v1, Laguf;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v0, Lagqw;->b:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Motion tab disabled - not initializing video tab."

    .line 67
    .line 68
    const/16 v2, 0x17a9

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v1, v0, Lagqw;->j:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laggh;

    .line 81
    .line 82
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lafuh;

    .line 87
    .line 88
    iget-object v1, v1, Lafuh;->l:Lafto;

    .line 89
    .line 90
    iget-object v2, v0, Lagqw;->l:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lacsc;

    .line 97
    .line 98
    invoke-virtual {v2}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v1}, Lafto;->j()Laftp;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Lafto;->j()Laftp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Laftp;->b()Lbdsz;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    if-nez v9, :cond_1

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->a()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, -0x1

    .line 131
    if-eq v1, v2, :cond_2

    .line 132
    .line 133
    move v5, v6

    .line 134
    :cond_2
    invoke-virtual {v0, v5}, Lagqw;->d(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lagqw;->j:Lyrq;

    .line 138
    .line 139
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Laggh;

    .line 144
    .line 145
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lafuh;

    .line 150
    .line 151
    iget-object v1, v1, Lafuh;->l:Lafto;

    .line 152
    .line 153
    invoke-interface {v1}, Lafto;->j()Laftp;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v1, v8

    .line 158
    check-cast v1, Laghm;

    .line 159
    .line 160
    iget-boolean v1, v1, Laghm;->h:Z

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lagqw;->c(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lagqw;->k:Lyrq;

    .line 168
    .line 169
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lacqa;

    .line 174
    .line 175
    iput-boolean v6, v1, Lacqa;->c:Z

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, v0, Lagqw;->i:Lyrq;

    .line 179
    .line 180
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lagrx;

    .line 185
    .line 186
    invoke-virtual {v1}, Lagrx;->r()V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-boolean v1, v0, Lagqw;->r:Z

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lagqw;->c(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lagqw;->i:Lyrq;

    .line 197
    .line 198
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lagrx;

    .line 203
    .line 204
    invoke-virtual {v1}, Lagrx;->t()V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v1, v0, Lagqw;->i:Lyrq;

    .line 208
    .line 209
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v7, v1

    .line 214
    check-cast v7, Lagrx;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-virtual/range {v7 .. v12}, Lagrx;->i(Laftp;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lagqw;->p:Lyrq;

    .line 225
    .line 226
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lj$/util/Optional;

    .line 231
    .line 232
    new-instance v1, Lagfq;

    .line 233
    .line 234
    const/16 v2, 0xa

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lagfq;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    :goto_1
    sget-object v2, Lagqw;->b:Lbfpx;

    .line 244
    .line 245
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lbfpt;

    .line 250
    .line 251
    const/16 v3, 0x17a7

    .line 252
    .line 253
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lbfpt;

    .line 258
    .line 259
    invoke-interface {v1}, Lafto;->j()Laftp;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v3, "MotionTabMixin was created but requisite info is not present:videoDataManager=%s, momentsFileInfo=%s."

    .line 264
    .line 265
    invoke-interface {v2, v3, v1, v9}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lagqw;->d(Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_1
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lagqr;

    .line 275
    .line 276
    iget-object v1, v0, Lagqr;->d:Lyrq;

    .line 277
    .line 278
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Laggh;

    .line 283
    .line 284
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Lagaw;->e()Lagau;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lagqr;->e:Lagau;

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_2
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lagqp;

    .line 302
    .line 303
    iget-object v1, v0, Lagqp;->i:Lyrq;

    .line 304
    .line 305
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Laggh;

    .line 310
    .line 311
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lagqp;->o:Lagaw;

    .line 320
    .line 321
    iget-object v1, v0, Lagqp;->o:Lagaw;

    .line 322
    .line 323
    invoke-interface {v1}, Lagaw;->e()Lagau;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Lagqp;->p:Lagau;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_3
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lagqm;

    .line 333
    .line 334
    iget-object v1, v0, Lagqm;->a:Lyrq;

    .line 335
    .line 336
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Laggh;

    .line 341
    .line 342
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lagqm;->e:Lagaw;

    .line 351
    .line 352
    iget-object v1, v0, Lagqm;->e:Lagaw;

    .line 353
    .line 354
    invoke-interface {v1}, Lagaw;->e()Lagau;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lagqm;->f:Lagau;

    .line 359
    .line 360
    iget-object v1, v0, Lagqm;->a:Lyrq;

    .line 361
    .line 362
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Laggh;

    .line 367
    .line 368
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lafuh;

    .line 373
    .line 374
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 375
    .line 376
    iget-object v2, v0, Lagqm;->b:Lyrq;

    .line 377
    .line 378
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, L_2073;

    .line 383
    .line 384
    invoke-static {v2, v1}, Lalbz;->ax(L_2073;Lafvd;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    iget-object v1, v0, Lagqm;->a:Lyrq;

    .line 391
    .line 392
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Laggh;

    .line 397
    .line 398
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    const-class v2, Lafuc;

    .line 409
    .line 410
    invoke-static {v1, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v0, Lagqm;->c:Lyrq;

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_4
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    check-cast v2, Lagqd;

    .line 421
    .line 422
    iget-object v3, v2, Lagqd;->e:Lyrq;

    .line 423
    .line 424
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Laggh;

    .line 429
    .line 430
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lafuh;

    .line 435
    .line 436
    iget-object v3, v3, Lafuh;->m:Lafvd;

    .line 437
    .line 438
    if-eqz v3, :cond_b

    .line 439
    .line 440
    iget-object v4, v3, Lafvd;->Z:Lsna;

    .line 441
    .line 442
    invoke-static {v4}, Lsna;->b(Lsna;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_6

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_6
    iget-object v3, v3, Lafvd;->S:Lbqzo;

    .line 451
    .line 452
    if-nez v3, :cond_7

    .line 453
    .line 454
    sget-object v0, Lagqd;->a:Lbfpx;

    .line 455
    .line 456
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "VideoInfo is null"

    .line 461
    .line 462
    const/16 v2, 0x179f

    .line 463
    .line 464
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_7
    iget-object v3, v2, Lagqd;->e:Lyrq;

    .line 469
    .line 470
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Laggh;

    .line 475
    .line 476
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lafuh;

    .line 481
    .line 482
    iget-object v3, v3, Lafuh;->m:Lafvd;

    .line 483
    .line 484
    new-instance v4, Lyrq;

    .line 485
    .line 486
    new-instance v5, Lagke;

    .line 487
    .line 488
    invoke-direct {v5, v0, v3, v1}, Lagke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v4, v5}, Lyrq;-><init>(Lyrr;)V

    .line 492
    .line 493
    .line 494
    iput-object v4, v2, Lagqd;->k:Lyrq;

    .line 495
    .line 496
    iget-object v0, v2, Lagqd;->e:Lyrq;

    .line 497
    .line 498
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Laggh;

    .line 503
    .line 504
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lafuh;

    .line 509
    .line 510
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 511
    .line 512
    iget-object v1, v2, Lagqd;->c:Lafwj;

    .line 513
    .line 514
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v2, Lagqd;->d:Lyrq;

    .line 518
    .line 519
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lagcz;

    .line 524
    .line 525
    iget-object v0, v0, Lagcz;->a:Lbbos;

    .line 526
    .line 527
    iget-object v1, v2, Lagqd;->b:Lbbou;

    .line 528
    .line 529
    invoke-interface {v0, v1, v6}, Lbbos;->a(Lbbou;Z)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_5
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lagqb;

    .line 536
    .line 537
    invoke-virtual {v0}, Lagqb;->b()Lagoz;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v1, "fondue"

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-virtual {v0, v1, v6, v2}, Lagoz;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_6
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lagpp;

    .line 551
    .line 552
    iget-boolean v1, v0, Lagpp;->g:Z

    .line 553
    .line 554
    if-eqz v1, :cond_8

    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :cond_8
    iput-boolean v5, v0, Lagpp;->g:Z

    .line 559
    .line 560
    invoke-virtual {v0}, Lagpp;->f()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_7
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lagpl;

    .line 567
    .line 568
    iget-object v1, v0, Lagpl;->b:Lyrq;

    .line 569
    .line 570
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Laggh;

    .line 575
    .line 576
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v2, Lagav;->h:Lagav;

    .line 585
    .line 586
    invoke-interface {v1, v2}, Lagaw;->i(Lagav;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lagpl;->c:Lyrq;

    .line 590
    .line 591
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lagkx;

    .line 596
    .line 597
    iget v0, v0, Lagpl;->d:I

    .line 598
    .line 599
    invoke-interface {v1, v0, v0}, Lagkx;->b(II)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_8
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v1, v0

    .line 606
    check-cast v1, Lagph;

    .line 607
    .line 608
    iget-object v2, v1, Lagph;->f:Lbpdb;

    .line 609
    .line 610
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lagzy;

    .line 615
    .line 616
    iget-object v1, v1, Lagph;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Lagzy;->a(Ljava/lang/String;)Lagzw;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v2, Lyrq;

    .line 626
    .line 627
    new-instance v3, Lagkh;

    .line 628
    .line 629
    const/4 v4, 0x4

    .line 630
    invoke-direct {v3, v0, v4}, Lagkh;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v2, v3}, Lyrq;-><init>(Lyrr;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lagzw;->c(Lyrq;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_9
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lagpd;

    .line 643
    .line 644
    invoke-virtual {v0}, Lagpd;->a()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_a
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lagoo;

    .line 651
    .line 652
    iget-object v1, v0, Lagoo;->e:Lyrq;

    .line 653
    .line 654
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lagre;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lagoo;->k(Lagre;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_b
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lagoo;

    .line 667
    .line 668
    iget-object v1, v0, Lagoo;->c:Landroid/content/Context;

    .line 669
    .line 670
    sget-object v2, Lagot;->i:Lagot;

    .line 671
    .line 672
    iget-object v3, v0, Lagoo;->d:Lyrq;

    .line 673
    .line 674
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Laggh;

    .line 679
    .line 680
    invoke-static {v1, v2, v3}, Lalza;->cv(Landroid/content/Context;Lagot;Laggh;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_b

    .line 685
    .line 686
    iget-object v0, v0, Lagoo;->r:Lagou;

    .line 687
    .line 688
    invoke-interface {v0, v2}, Lagou;->d(Lagot;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_c
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v1, v0

    .line 695
    check-cast v1, Lagoo;

    .line 696
    .line 697
    iget-object v5, v1, Lagoo;->f:Lyrq;

    .line 698
    .line 699
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, L_2115;

    .line 704
    .line 705
    invoke-virtual {v5}, L_2115;->b()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_9

    .line 710
    .line 711
    iget-object v0, v1, Lagoo;->q:Landroid/view/ViewGroup;

    .line 712
    .line 713
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_9
    iget-object v1, v1, Lagoo;->q:Landroid/view/ViewGroup;

    .line 718
    .line 719
    new-instance v4, Lagbx;

    .line 720
    .line 721
    const/16 v5, 0x13

    .line 722
    .line 723
    invoke-direct {v4, v0, v5}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_d
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v1, v0

    .line 733
    check-cast v1, Lagoo;

    .line 734
    .line 735
    iget-object v5, v1, Lagoo;->n:Lyrq;

    .line 736
    .line 737
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, L_1295;

    .line 742
    .line 743
    invoke-interface {v5}, L_1295;->a()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-nez v5, :cond_b

    .line 748
    .line 749
    iget-object v5, v1, Lagoo;->l:Lyrq;

    .line 750
    .line 751
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, L_1293;

    .line 756
    .line 757
    invoke-interface {v5}, L_1293;->a()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_a

    .line 762
    .line 763
    new-instance v5, Lagol;

    .line 764
    .line 765
    invoke-direct {v5, v0, v4}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_2

    .line 769
    :cond_a
    new-instance v5, Lagol;

    .line 770
    .line 771
    const/16 v4, 0x9

    .line 772
    .line 773
    invoke-direct {v5, v0, v4}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    :goto_2
    iget-object v0, v1, Lagoo;->q:Landroid/view/ViewGroup;

    .line 777
    .line 778
    invoke-virtual {v0, v5, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_e
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lagoo;

    .line 785
    .line 786
    iget-object v0, v0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 787
    .line 788
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_f
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 793
    .line 794
    sget-object v1, Lbkis;->o:Lbkis;

    .line 795
    .line 796
    check-cast v0, Lagoo;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lagoo;->t(Lbkis;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_b

    .line 803
    .line 804
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lagoo;->j(Luil;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_10
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lagnu;

    .line 813
    .line 814
    iget-object v0, v0, Lagnu;->e:Lyrq;

    .line 815
    .line 816
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lagnr;

    .line 821
    .line 822
    sget-object v1, Lagoc;->d:Lagoc;

    .line 823
    .line 824
    invoke-interface {v0, v1}, Lagnr;->c(Lagoc;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_11
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lagnu;

    .line 831
    .line 832
    invoke-virtual {v0}, Lagnu;->d()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_12
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Laglt;

    .line 839
    .line 840
    invoke-virtual {v0}, Laglt;->a()Lafth;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sget-object v1, Lafvi;->b:Lafwg;

    .line 845
    .line 846
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-interface {v0, v1, v2}, Lafth;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sget-object v1, Lafvl;->h:Lafwg;

    .line 855
    .line 856
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    move-object v3, v0

    .line 861
    check-cast v3, Lafuh;

    .line 862
    .line 863
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Lafth;->A()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_13
    iget-object v0, p0, Lagly;->a:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v1, v0

    .line 873
    check-cast v1, Lagmc;

    .line 874
    .line 875
    iget-object v1, v1, Lagmc;->b:Laggh;

    .line 876
    .line 877
    check-cast v1, Laghs;

    .line 878
    .line 879
    iget-object v1, v1, Laghs;->c:Lafth;

    .line 880
    .line 881
    check-cast v1, Lafuh;

    .line 882
    .line 883
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 884
    .line 885
    if-eqz v1, :cond_b

    .line 886
    .line 887
    iget-object v1, v1, Lafvd;->q:L_2052;

    .line 888
    .line 889
    if-eqz v1, :cond_b

    .line 890
    .line 891
    invoke-interface {v1}, L_2052;->l()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_b

    .line 896
    .line 897
    check-cast v0, Lbx;

    .line 898
    .line 899
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_b

    .line 904
    .line 905
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v1}, Lalza;->cy(Landroid/content/Intent;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_b

    .line 918
    .line 919
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lca;->startPostponedEnterTransition()V

    .line 924
    .line 925
    .line 926
    :cond_b
    :goto_3
    return-void

    .line 927
    :cond_c
    invoke-virtual {v2}, Lagrl;->a()Lcom/airbnb/lottie/LottieAnimationView;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iput-object v3, v2, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 932
    .line 933
    iget-object v3, v2, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 934
    .line 935
    if-eqz v3, :cond_10

    .line 936
    .line 937
    iget-object v4, v2, Lagrl;->b:Lyrq;

    .line 938
    .line 939
    if-nez v4, :cond_d

    .line 940
    .line 941
    goto :goto_5

    .line 942
    :cond_d
    invoke-virtual {v2}, Lagrl;->i()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eq v5, v4, :cond_e

    .line 947
    .line 948
    const/16 v6, 0x19

    .line 949
    .line 950
    :cond_e
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 951
    .line 952
    .line 953
    iget-object v3, v2, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 954
    .line 955
    iget-object v4, v2, Lagrl;->l:Landroid/content/Context;

    .line 956
    .line 957
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v2}, Lagrl;->i()Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-eq v5, v6, :cond_f

    .line 966
    .line 967
    const v5, 0x7f1412ad

    .line 968
    .line 969
    .line 970
    goto :goto_4

    .line 971
    :cond_f
    const v5, 0x7f1412ac

    .line 972
    .line 973
    .line 974
    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v2, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 982
    .line 983
    new-instance v4, Lbbcj;

    .line 984
    .line 985
    new-instance v5, Lagpq;

    .line 986
    .line 987
    invoke-direct {v5, v0, v1}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v2, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 997
    .line 998
    new-instance v1, Lagrk;

    .line 999
    .line 1000
    invoke-direct {v1, v2}, Lagrk;-><init>(Lagrl;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->x(Licf;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_10
    :goto_5
    sget-object v0, Lagrl;->a:Lbfpx;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const-string v1, "Could not enable motion photo playback."

    .line 1014
    .line 1015
    const/16 v2, 0x17b0

    .line 1016
    .line 1017
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
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
