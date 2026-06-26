.class public final synthetic Laqjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqjx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqjx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laqjx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljsd;

    .line 8
    .line 9
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laque;

    .line 12
    .line 13
    iget-object v0, v0, Laque;->g:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljsj;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Laqtq;

    .line 26
    .line 27
    iget-object v0, p1, Laqtq;->a:Lacby;

    .line 28
    .line 29
    iget v0, v0, Lacby;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Laqjx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Laqto;

    .line 34
    .line 35
    iget-object v1, v1, Laqto;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Laqtq;

    .line 42
    .line 43
    iget-object p1, p1, Laqtq;->b:Laqtr;

    .line 44
    .line 45
    invoke-interface {p1}, Laqtr;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laqjx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Laqsr;

    .line 51
    .line 52
    iget-object p1, p1, Laqsr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbo;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Lpti;

    .line 67
    .line 68
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laqsj;

    .line 71
    .line 72
    iget-object v0, v0, Laqsj;->a:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbazu;

    .line 79
    .line 80
    invoke-interface {v0}, Lbazu;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lpti;->f(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lbacb;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Laqyu;

    .line 99
    .line 100
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laqsd;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Laqsd;->j(Laqyu;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    check-cast p1, Laqyq;

    .line 109
    .line 110
    iget-object p1, p1, Laqyq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v0, Lampn;

    .line 113
    .line 114
    iget-object v1, p0, Laqjx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lerd;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast p1, Laqyt;

    .line 128
    .line 129
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Laqrt;

    .line 132
    .line 133
    iput-object p1, v0, Laqrt;->b:Laqyt;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    check-cast p1, Laevs;

    .line 137
    .line 138
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v1, Lxsj;->d:Lxsj;

    .line 141
    .line 142
    if-ne v0, v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {p1}, Laevs;->f()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Laevs;->c()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    check-cast p1, Laqpw;

    .line 153
    .line 154
    iget-object p1, p1, Laqpw;->c:Laqxs;

    .line 155
    .line 156
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Laqrs;

    .line 159
    .line 160
    iput-object p1, v0, Laqrs;->B:Laqxs;

    .line 161
    .line 162
    iget-object p1, v0, Laqrs;->h:L_2924;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object v1, v0, Laqrs;->B:Laqxs;

    .line 167
    .line 168
    invoke-interface {p1, v1}, L_2924;->x(Laqxs;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Laqrs;->q:Lyrq;

    .line 172
    .line 173
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, L_2838;

    .line 178
    .line 179
    iget-object v0, v0, Laqrs;->B:Laqxs;

    .line 180
    .line 181
    iput-object v0, p1, L_2838;->c:Laqxs;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    check-cast p1, Laqzb;

    .line 185
    .line 186
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Laqrs;

    .line 189
    .line 190
    iget-object v2, v0, Laqrs;->w:Laqyu;

    .line 191
    .line 192
    check-cast v2, Laqyt;

    .line 193
    .line 194
    iget-object v2, v2, Laqyt;->c:L_2052;

    .line 195
    .line 196
    const-class v3, L_197;

    .line 197
    .line 198
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, L_197;

    .line 203
    .line 204
    iget-object v4, v0, Laqrs;->v:Lyrq;

    .line 205
    .line 206
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, L_1772;

    .line 211
    .line 212
    const-class v5, L_1729;

    .line 213
    .line 214
    invoke-interface {v2, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, L_1729;

    .line 219
    .line 220
    invoke-static {v4, v2}, Larnx;->c(L_1772;L_1729;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v0, v0, Laqrs;->v:Lyrq;

    .line 225
    .line 226
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, L_1772;

    .line 231
    .line 232
    invoke-virtual {v0}, L_1772;->B()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Laqzb;->b(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    if-eqz v2, :cond_2

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Laqzb;->b(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    if-eqz v3, :cond_4

    .line 249
    .line 250
    invoke-interface {v3}, L_197;->y()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v3}, L_197;->z()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-le v0, v2, :cond_3

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_3
    const/4 v1, 0x0

    .line 262
    :goto_0
    invoke-virtual {p1, v1}, Laqzb;->b(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    invoke-virtual {p1, v1}, Laqzb;->b(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Laqri;

    .line 273
    .line 274
    iget-object v1, v0, Laqri;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 275
    .line 276
    check-cast p1, Laqzt;

    .line 277
    .line 278
    const-class v2, L_846;

    .line 279
    .line 280
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, L_846;

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-virtual {v1}, L_846;->b()Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    iget-object p1, p1, Laqzt;->a:Laqzs;

    .line 299
    .line 300
    sget-object v2, Laqzq;->e:Laqzq;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_5

    .line 307
    .line 308
    iget-object p1, v0, Laqri;->d:Lbcpu;

    .line 309
    .line 310
    iget-object v0, v0, Laqri;->i:Ljava/lang/Boolean;

    .line 311
    .line 312
    iput-object v0, p1, Lbcpu;->g:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, L_846;->b()Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Long;

    .line 323
    .line 324
    iput-object v0, p1, Lbcpu;->f:Ljava/lang/Long;

    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 328
    .line 329
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Laqri;

    .line 332
    .line 333
    iget-object v0, v0, Laqri;->d:Lbcpu;

    .line 334
    .line 335
    iput-object p1, v0, Lbcpu;->h:Ljava/lang/Integer;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_d
    check-cast p1, Laqqo;

    .line 339
    .line 340
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Laqrg;

    .line 343
    .line 344
    iget v0, v0, Laqrg;->d:I

    .line 345
    .line 346
    iput v0, p1, Laqqo;->i:I

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_e
    check-cast p1, Laqqo;

    .line 350
    .line 351
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Laqrg;

    .line 354
    .line 355
    iget-object v1, v0, Laqrg;->l:Lyrq;

    .line 356
    .line 357
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Laqza;

    .line 362
    .line 363
    invoke-virtual {v1}, Laqza;->j()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput v1, p1, Laqqo;->i:I

    .line 368
    .line 369
    iget-object v0, v0, Laqrg;->l:Lyrq;

    .line 370
    .line 371
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Laqza;

    .line 376
    .line 377
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Laqyp;

    .line 387
    .line 388
    iput-object v0, p1, Laqqo;->h:Laqyp;

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_f
    check-cast p1, Laqye;

    .line 392
    .line 393
    iget-object p1, p1, Laqye;->a:Lbbos;

    .line 394
    .line 395
    new-instance v0, Lapwk;

    .line 396
    .line 397
    iget-object v1, p0, Laqjx;->a:Ljava/lang/Object;

    .line 398
    .line 399
    const/16 v2, 0xf

    .line 400
    .line 401
    invoke-direct {v0, v1, v2}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 409
    .line 410
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lbeev;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lbeev;->n(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_11
    check-cast p1, Lbbxd;

    .line 419
    .line 420
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lthq;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lbbxd;->d(Lthq;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 429
    .line 430
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroid/os/Bundle;

    .line 433
    .line 434
    const-string v1, "target_app"

    .line 435
    .line 436
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_13
    check-cast p1, Lrlx;

    .line 441
    .line 442
    iget-object v0, p0, Laqjx;->a:Ljava/lang/Object;

    .line 443
    .line 444
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v2, Lapzh;

    .line 455
    .line 456
    const/16 v3, 0xa

    .line 457
    .line 458
    invoke-direct {v2, v3}, Lapzh;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    sget v2, Lbfel;->d:I

    .line 466
    .line 467
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 468
    .line 469
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lbfel;

    .line 474
    .line 475
    move-object v2, v0

    .line 476
    check-cast v2, Laqka;

    .line 477
    .line 478
    iput-object p1, v2, Laqka;->e:Lbfel;

    .line 479
    .line 480
    move-object p1, v0

    .line 481
    check-cast p1, Laqka;

    .line 482
    .line 483
    const/4 v2, 0x2

    .line 484
    iput v2, p1, Laqka;->f:I
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :catch_0
    move-exception p1

    .line 488
    sget-object v2, Laqka;->b:Lbfpx;

    .line 489
    .line 490
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v3, "Error loading shared links"

    .line 495
    .line 496
    const/16 v4, 0x1ef7

    .line 497
    .line 498
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    sget p1, Lbfel;->d:I

    .line 502
    .line 503
    sget-object p1, Lbflx;->a:Lbfel;

    .line 504
    .line 505
    move-object v2, v0

    .line 506
    check-cast v2, Laqka;

    .line 507
    .line 508
    iput-object p1, v2, Laqka;->e:Lbfel;

    .line 509
    .line 510
    const/4 p1, 0x3

    .line 511
    iput p1, v2, Laqka;->f:I

    .line 512
    .line 513
    :goto_1
    check-cast v0, Laqka;

    .line 514
    .line 515
    iget-object p1, v0, Laqka;->c:Lbbos;

    .line 516
    .line 517
    invoke-interface {p1}, Lbbos;->b()V

    .line 518
    .line 519
    .line 520
    iget-boolean p1, v0, Laqka;->d:Z

    .line 521
    .line 522
    if-nez p1, :cond_5

    .line 523
    .line 524
    iput-boolean v1, v0, Laqka;->d:Z

    .line 525
    .line 526
    iget-object p1, v0, Laqka;->e:Lbfel;

    .line 527
    .line 528
    invoke-virtual {p1}, Lbfel;->size()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    const/16 v1, 0x14

    .line 533
    .line 534
    if-lt p1, v1, :cond_5

    .line 535
    .line 536
    sget-object p1, Laqka;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Laqka;->b(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 539
    .line 540
    .line 541
    :cond_5
    return-void

    .line 542
    nop

    .line 543
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laqjx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
