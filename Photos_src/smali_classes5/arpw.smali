.class public final synthetic Larpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Larpz;

.field public final synthetic b:Laqwb;


# direct methods
.method public synthetic constructor <init>(Larpz;Laqwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpw;->a:Larpz;

    .line 5
    .line 6
    iput-object p2, p0, Larpw;->b:Laqwb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Larpw;->a:Larpz;

    .line 2
    .line 3
    check-cast p1, Laqyt;

    .line 4
    .line 5
    iput-object p1, v0, Larpz;->O:Laqyt;

    .line 6
    .line 7
    sget-object v1, Laqxs;->a:Laqxs;

    .line 8
    .line 9
    iget-object v1, p0, Larpw;->b:Laqwb;

    .line 10
    .line 11
    invoke-virtual {v1}, Laqwb;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_b

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, v0, Larpz;->G:L_1772;

    .line 24
    .line 25
    invoke-virtual {p1}, L_1772;->X()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_19

    .line 30
    .line 31
    invoke-virtual {v0}, Larpz;->f()V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, v0, Larpz;->q:Z

    .line 35
    .line 36
    iget-object p1, v0, Larpz;->m:Laufy;

    .line 37
    .line 38
    invoke-interface {p1}, Laufy;->o()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iput-boolean v5, v0, Larpz;->q:Z

    .line 43
    .line 44
    iget-boolean p1, v0, Larpz;->w:Z

    .line 45
    .line 46
    if-nez p1, :cond_19

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Larpz;->n(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object p1, v0, Larpz;->G:L_1772;

    .line 53
    .line 54
    invoke-virtual {p1}, L_1772;->X()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Laqwb;->n:Laqwb;

    .line 61
    .line 62
    if-eq v1, p1, :cond_19

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Larpz;->f()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v0, Larpz;->q:Z

    .line 68
    .line 69
    iget-object p1, v0, Larpz;->m:Laufy;

    .line 70
    .line 71
    invoke-interface {p1}, Laufy;->o()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p1, v0, Larpz;->G:L_1772;

    .line 76
    .line 77
    invoke-virtual {p1}, L_1772;->X()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, v0, Larpz;->J:Laroy;

    .line 84
    .line 85
    invoke-virtual {p1}, Laroy;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iput-boolean v5, v0, Larpz;->q:Z

    .line 92
    .line 93
    iget-boolean p1, v0, Larpz;->w:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Larpz;->n(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :pswitch_5
    invoke-virtual {v0, v1}, Larpz;->j(Laqwb;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iput-boolean v5, v0, Larpz;->C:Z

    .line 105
    .line 106
    iput-boolean v5, v0, Larpz;->B:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Larpz;->f()V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    invoke-virtual {v0, p1, v3, v1, v5}, Larpz;->t(ILcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Laqwb;Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v5, v0, Larpz;->y:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Larpz;->g()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    iput-boolean v4, v0, Larpz;->C:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Larpz;->f()V

    .line 124
    .line 125
    .line 126
    iput-boolean v5, v0, Larpz;->y:Z

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    invoke-virtual {v0}, Larpz;->p()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Larpz;->f()V

    .line 133
    .line 134
    .line 135
    iput-boolean v4, v0, Larpz;->y:Z

    .line 136
    .line 137
    iput-boolean v5, v0, Larpz;->q:Z

    .line 138
    .line 139
    iget-object p1, v0, Larpz;->m:Laufy;

    .line 140
    .line 141
    invoke-interface {p1}, Laufy;->o()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Larpz;->L:Lbfel;

    .line 145
    .line 146
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Larpv;

    .line 151
    .line 152
    invoke-direct {v1, v5}, Larpv;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v1, Lbfel;->d:I

    .line 160
    .line 161
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbfel;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0}, Larpz;->g()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_2
    invoke-virtual {p1, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, L_2052;

    .line 185
    .line 186
    invoke-virtual {v0}, Larpz;->b()L_2052;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Larpz;->g()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Larpz;->F:L_3097;

    .line 200
    .line 201
    invoke-virtual {v2}, L_3097;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    iput-object v1, v0, Larpz;->N:L_2052;

    .line 208
    .line 209
    :cond_3
    new-instance v1, Lbffr;

    .line 210
    .line 211
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Larpz;->H:Laqza;

    .line 215
    .line 216
    invoke-virtual {v2}, Laqza;->q()Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    iget-object v2, v0, Larpz;->H:Laqza;

    .line 227
    .line 228
    invoke-virtual {v2}, Laqza;->q()Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Laqyp;

    .line 237
    .line 238
    iget-object v2, v2, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 239
    .line 240
    const-class v6, L_1761;

    .line 241
    .line 242
    invoke-interface {v2, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, L_1761;

    .line 247
    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    iget-object v2, v2, L_1761;->a:Lbfel;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    sget-object v2, Larpz;->e:Lwbt;

    .line 256
    .line 257
    iget-object v6, v0, Larpz;->p:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Lwbt;->a(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    sget-object v2, Latsc;->v:Latsc;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_5
    sget-object v2, Larpz;->d:Lwbt;

    .line 272
    .line 273
    iget-object v6, v0, Larpz;->p:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v2, v6}, Lwbt;->a(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    sget-object v2, Latsc;->u:Latsc;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_0
    iget-object v2, v0, Larpz;->M:Laqxs;

    .line 287
    .line 288
    sget-object v6, Laqxs;->m:Laqxs;

    .line 289
    .line 290
    if-eq v2, v6, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2}, Laqxs;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    packed-switch v2, :pswitch_data_1

    .line 297
    .line 298
    .line 299
    new-instance p1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_9
    sget-object v3, Latsc;->K:Latsc;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_a
    sget-object v3, Latsc;->F:Latsc;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_b
    sget-object v3, Latsc;->H:Latsc;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_c
    sget-object v3, Latsc;->J:Latsc;

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_d
    sget-object v3, Latsc;->C:Latsc;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_e
    sget-object v3, Latsc;->I:Latsc;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_f
    sget-object v3, Latsc;->D:Latsc;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_10
    sget-object v3, Latsc;->D:Latsc;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_11
    sget-object v3, Latsc;->D:Latsc;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_12
    sget-object v3, Latsc;->E:Latsc;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_13
    sget-object v3, Latsc;->G:Latsc;

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :pswitch_14
    sget-object v3, Latsc;->B:Latsc;

    .line 339
    .line 340
    :goto_1
    :pswitch_15
    if-eqz v3, :cond_7

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-static {}, Laulc;->a()Laulb;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, v0, Larpz;->v:Lauwb;

    .line 350
    .line 351
    iput-object v3, v2, Laulb;->a:Lauwb;

    .line 352
    .line 353
    invoke-static {}, Lauwa;->a()Lbgsf;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v5}, Lbgsf;->n(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Lbgsf;->m(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lbgsf;->k()Lauwa;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v2, Laulb;->b:Lauwa;

    .line 368
    .line 369
    invoke-virtual {v2}, Laulb;->a()Laulc;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v0, Larpz;->p:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v5, v0, Larpz;->o:Lbazu;

    .line 376
    .line 377
    invoke-interface {v5}, Lbazu;->d()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v3, v5}, Latyr;->a(Landroid/content/Context;I)Latyq;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v5, v0, Larpz;->D:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Latyq;->q(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V

    .line 388
    .line 389
    .line 390
    sget-object v5, Latyx;->b:Latyx;

    .line 391
    .line 392
    invoke-virtual {v3, v5}, Latyq;->t(Latyx;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v0, Larpz;->F:L_3097;

    .line 396
    .line 397
    invoke-virtual {v5}, L_3097;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v3, v5}, Latyq;->f(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4}, Latyq;->g(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Latyq;->d(Z)V

    .line 408
    .line 409
    .line 410
    sget-object v5, Larpz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Latyq;->b(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Latyq;->h(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v3, v1}, Latyq;->r(Ljava/util/Set;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Larpz;->E:L_3099;

    .line 426
    .line 427
    invoke-virtual {v1}, L_3099;->b()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    sget-object v1, Laufh;->a:Laufh;

    .line 434
    .line 435
    iput-object v1, v3, Latyq;->d:Laufh;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_8
    invoke-virtual {v3, v4}, Latyq;->n(Z)V

    .line 439
    .line 440
    .line 441
    :goto_2
    invoke-virtual {v3}, Latyq;->a()Latyr;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v3, v0, Larpz;->m:Laufy;

    .line 446
    .line 447
    invoke-interface {v3, p1, v2, v1}, Laufy;->s(Lbfel;Laulc;Latyr;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    :goto_3
    invoke-virtual {v0}, Larpz;->q()V

    .line 451
    .line 452
    .line 453
    iget-boolean p1, v0, Larpz;->C:Z

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Larpz;->n(Z)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_16
    iget-object v1, v0, Larpz;->H:Laqza;

    .line 460
    .line 461
    invoke-virtual {v1}, Laqza;->o()Lbfel;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, Larpz;->k:Lbfel;

    .line 466
    .line 467
    new-instance v1, Ljava/util/ArrayDeque;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 470
    .line 471
    .line 472
    move v2, v5

    .line 473
    :goto_4
    iget-object v4, v0, Larpz;->k:Lbfel;

    .line 474
    .line 475
    invoke-virtual {v4}, Lbfel;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-ge v2, v4, :cond_b

    .line 480
    .line 481
    iget-object v4, v0, Larpz;->k:Lbfel;

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Laqyt;

    .line 488
    .line 489
    invoke-virtual {v4}, Laqyt;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_a

    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-interface {v1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_b
    iget-object v2, v0, Larpz;->k:Lbfel;

    .line 506
    .line 507
    invoke-virtual {v2}, Lbfel;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    new-array v2, v2, [Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const/4 v6, -0x1

    .line 518
    if-eqz v4, :cond_c

    .line 519
    .line 520
    iget-object v1, v0, Larpz;->k:Lbfel;

    .line 521
    .line 522
    invoke-virtual {v1}, Lbfel;->size()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v2, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_c
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    move v7, v6

    .line 545
    :goto_5
    iget-object v8, v0, Larpz;->k:Lbfel;

    .line 546
    .line 547
    invoke-virtual {v8}, Lbfel;->size()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-ge v5, v8, :cond_11

    .line 552
    .line 553
    add-int/lit8 v8, v5, 0x1

    .line 554
    .line 555
    if-ne v5, v4, :cond_e

    .line 556
    .line 557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    aput-object v7, v2, v5

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_d

    .line 568
    .line 569
    move v5, v6

    .line 570
    goto :goto_6

    .line 571
    :cond_d
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    :goto_6
    move v7, v4

    .line 582
    move v4, v5

    .line 583
    goto :goto_7

    .line 584
    :cond_e
    if-ne v8, v4, :cond_f

    .line 585
    .line 586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    aput-object v9, v2, v5

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_f
    if-eq v7, v6, :cond_10

    .line 594
    .line 595
    add-int/lit8 v9, v5, -0x1

    .line 596
    .line 597
    if-ne v9, v7, :cond_10

    .line 598
    .line 599
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    aput-object v9, v2, v5

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    aput-object v9, v2, v5

    .line 611
    .line 612
    :goto_7
    move v5, v8

    .line 613
    goto :goto_5

    .line 614
    :cond_11
    :goto_8
    invoke-static {v2}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iput-object v1, v0, Larpz;->l:Lbfel;

    .line 619
    .line 620
    iget-object v1, v0, Larpz;->k:Lbfel;

    .line 621
    .line 622
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Laqtz;

    .line 627
    .line 628
    const/4 v4, 0x6

    .line 629
    invoke-direct {v2, v4}, Laqtz;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 637
    .line 638
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lbfel;

    .line 643
    .line 644
    iput-object v1, v0, Larpz;->L:Lbfel;

    .line 645
    .line 646
    iget-object v1, v0, Larpz;->G:L_1772;

    .line 647
    .line 648
    invoke-virtual {v1}, L_1772;->ai()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_19

    .line 653
    .line 654
    iget-object v1, p1, Laqyt;->c:L_2052;

    .line 655
    .line 656
    const-class v2, L_216;

    .line 657
    .line 658
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, L_216;

    .line 663
    .line 664
    if-eqz v1, :cond_18

    .line 665
    .line 666
    invoke-interface {v1}, L_216;->U()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_12

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_12
    iget-object v1, p1, Laqyt;->c:L_2052;

    .line 674
    .line 675
    const-class v2, L_130;

    .line 676
    .line 677
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_17

    .line 682
    .line 683
    iget-object v1, p1, Laqyt;->c:L_2052;

    .line 684
    .line 685
    const-class v2, L_130;

    .line 686
    .line 687
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, L_130;

    .line 692
    .line 693
    invoke-interface {v1}, L_130;->a()Lbhws;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_16

    .line 698
    .line 699
    invoke-interface {v1}, L_130;->a()Lbhws;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v2, v2, Lbhws;->i:Lbhxa;

    .line 704
    .line 705
    if-nez v2, :cond_13

    .line 706
    .line 707
    sget-object v2, Lbhxa;->a:Lbhxa;

    .line 708
    .line 709
    :cond_13
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 710
    .line 711
    invoke-interface {v2}, Lbkah;->size()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_14

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_14
    invoke-interface {v1}, L_130;->a()Lbhws;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iget-object p1, p1, Lbhws;->i:Lbhxa;

    .line 723
    .line 724
    if-nez p1, :cond_15

    .line 725
    .line 726
    sget-object p1, Lbhxa;->a:Lbhxa;

    .line 727
    .line 728
    :cond_15
    iput-object p1, v0, Larpz;->R:Lbhxa;

    .line 729
    .line 730
    return-void

    .line 731
    :cond_16
    :goto_9
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 732
    .line 733
    return-void

    .line 734
    :cond_17
    iput-object v3, v0, Larpz;->R:Lbhxa;

    .line 735
    .line 736
    return-void

    .line 737
    :cond_18
    :goto_a
    iput-object v3, v0, Larpz;->R:Lbhxa;

    .line 738
    .line 739
    :cond_19
    :goto_b
    return-void

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_15
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
