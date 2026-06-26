.class public final synthetic Lagqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagqt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lagqt;->b:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lagwa;

    .line 11
    .line 12
    invoke-interface {p1}, Lagwa;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Lagwa;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    if-eqz v1, :cond_16

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object v0, Lahwz;->a:Lbfpx;

    .line 34
    .line 35
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Lahrd;

    .line 42
    .line 43
    iget-boolean p1, p1, Lahrd;->b:Z

    .line 44
    .line 45
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lahqy;

    .line 50
    .line 51
    iget-object p1, v0, Lahqy;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbeaz;->j()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lahqy;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbeaz;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lahqy;->a:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lagqk;

    .line 68
    .line 69
    invoke-virtual {p1}, Lagqk;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lahqy;->c:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_16

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    check-cast v0, Lahqy;

    .line 81
    .line 82
    iget-object p1, v0, Lahqy;->a:Lyrq;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lagqk;

    .line 89
    .line 90
    invoke-virtual {p1}, Lagqk;->c()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lahqy;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbeaz;->h()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lahqy;->c:Landroid/view/View;

    .line 99
    .line 100
    if-eqz p1, :cond_16

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p1, Lpff;

    .line 107
    .line 108
    invoke-interface {p1}, Lpff;->d()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v3, :cond_1

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_1
    iget-object p1, p0, Lagqt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lahaa;

    .line 118
    .line 119
    iput-boolean v2, p1, Lahaa;->b:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Lahaa;->e()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast p1, Lagjq;

    .line 126
    .line 127
    iget-object p1, p1, Lagjq;->f:Lagjp;

    .line 128
    .line 129
    if-eqz p1, :cond_16

    .line 130
    .line 131
    iget-object p1, p0, Lagqt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lagzy;

    .line 134
    .line 135
    iget-object v0, p1, Lagzy;->c:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_2073;

    .line 142
    .line 143
    invoke-virtual {v0}, L_2073;->F()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_2
    new-instance v0, Lales;

    .line 152
    .line 153
    invoke-direct {v0}, Lales;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "editor_oem_tools_tab_callout"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lales;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lalet;->b:Lalet;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lales;->f(Lalet;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Laleu;->h:Laleu;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lales;->d(Laleu;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lbkjd;->cw:Lbkjd;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lalza;->ae(Lales;Lbkjd;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lagzw;

    .line 181
    .line 182
    invoke-direct {v1}, Lagzw;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lagzy;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lagzw;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    check-cast p1, Laftc;

    .line 190
    .line 191
    iget-object p1, p0, Lagqt;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lagzm;

    .line 194
    .line 195
    invoke-virtual {p1}, Lagzm;->d()Lagzi;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Lagzi;->c()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    sget-object v0, Lagyt;->a:Lbfpx;

    .line 204
    .line 205
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    sget-object v0, Lagyt;->a:Lbfpx;

    .line 212
    .line 213
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    check-cast p1, L_3455;

    .line 220
    .line 221
    invoke-virtual {p1}, L_3455;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v1, p0, Lagqt;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    check-cast v1, Lagxj;

    .line 230
    .line 231
    iget-object p1, v1, Lagxj;->q:Lyrq;

    .line 232
    .line 233
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, L_3494;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, L_3494;->l(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    check-cast v1, Lagxj;

    .line 244
    .line 245
    iget-object v0, v1, Lagxj;->q:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, L_3494;

    .line 252
    .line 253
    iget-boolean p1, p1, L_3455;->f:Z

    .line 254
    .line 255
    invoke-virtual {v0, p1}, L_3494;->l(Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_9
    check-cast p1, L_3455;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, L_3455;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Lagqt;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    check-cast v1, Lagxf;

    .line 273
    .line 274
    invoke-virtual {v1}, Lagxf;->n()L_3494;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v2}, L_3494;->l(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    check-cast v1, Lagxf;

    .line 283
    .line 284
    invoke-virtual {v1}, Lagxf;->n()L_3494;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-boolean p1, p1, L_3455;->f:Z

    .line 289
    .line 290
    invoke-virtual {v0, p1}, L_3494;->l(Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    sget v0, Lagwm;->o:I

    .line 295
    .line 296
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    sget v0, Lagwm;->o:I

    .line 303
    .line 304
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    check-cast p1, Lagjq;

    .line 311
    .line 312
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lagsm;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lagsm;->j(Lagjq;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lacqa;

    .line 323
    .line 324
    check-cast v0, Lagrx;

    .line 325
    .line 326
    iget-object v0, v0, Lagrx;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    iget-object p1, p1, Lacqa;->b:Lacpz;

    .line 331
    .line 332
    iget-wide v1, p1, Lacpz;->b:J

    .line 333
    .line 334
    invoke-static {v1, v2}, Lbgci;->c(J)Lj$/time/Duration;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 339
    .line 340
    iget-boolean v1, v1, Lacqp;->i:Z

    .line 341
    .line 342
    if-eqz v1, :cond_16

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->B()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_16

    .line 349
    .line 350
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h:Lyrq;

    .line 351
    .line 352
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lj$/util/Optional;

    .line 357
    .line 358
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lacrh;

    .line 363
    .line 364
    invoke-interface {v0, p1}, Lacrh;->d(Lj$/time/Duration;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_5
    sget-object p1, Lagrx;->b:Lbfpx;

    .line 369
    .line 370
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string v0, "onPlayheadUpdate when scrubberViewController is null"

    .line 375
    .line 376
    const/16 v1, 0x17bc

    .line 377
    .line 378
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_e
    check-cast p1, Lacrv;

    .line 383
    .line 384
    iget-object p1, p0, Lagqt;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lagrx;

    .line 387
    .line 388
    iget-object p1, p1, Lagrx;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 389
    .line 390
    if-eqz p1, :cond_16

    .line 391
    .line 392
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 393
    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    invoke-virtual {v0}, Lacqw;->c()Lacos;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    invoke-virtual {v0}, Lacqw;->c()Lacos;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Lacos;->e:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_16

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lbklv;

    .line 437
    .line 438
    iget-boolean v1, v1, Lbklv;->a:Z

    .line 439
    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 443
    .line 444
    iget-boolean v0, v0, Lbdsh;->b:Z

    .line 445
    .line 446
    if-nez v0, :cond_16

    .line 447
    .line 448
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m()V

    .line 451
    .line 452
    .line 453
    iget-object v4, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 454
    .line 455
    iget-object p1, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g:Lyrq;

    .line 456
    .line 457
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lj$/util/Optional;

    .line 462
    .line 463
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lacrv;

    .line 468
    .line 469
    iget-wide v5, v1, Lacrv;->c:J

    .line 470
    .line 471
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lj$/util/Optional;

    .line 476
    .line 477
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lacrv;

    .line 482
    .line 483
    iget-wide v7, p1, Lacrv;->d:J

    .line 484
    .line 485
    iget-boolean p1, v4, Lbdsh;->b:Z

    .line 486
    .line 487
    xor-int/2addr p1, v3

    .line 488
    invoke-static {p1}, L_3289;->R(Z)V

    .line 489
    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    invoke-virtual/range {v4 .. v9}, Lbdsh;->f(JJZ)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->p()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_f
    check-cast p1, Lacse;

    .line 500
    .line 501
    invoke-virtual {p1}, Lacse;->e()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz p1, :cond_7

    .line 508
    .line 509
    check-cast v0, Lagrx;

    .line 510
    .line 511
    iget-object p1, v0, Lagrx;->h:Lyrq;

    .line 512
    .line 513
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Laggh;

    .line 518
    .line 519
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    sget-object v1, Lafxl;->a:Lafwg;

    .line 524
    .line 525
    iget-object v2, v0, Lagrx;->j:Lyrq;

    .line 526
    .line 527
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lacse;

    .line 532
    .line 533
    iget-wide v2, v2, Lacse;->b:J

    .line 534
    .line 535
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object v3, p1

    .line 540
    check-cast v3, Lafuh;

    .line 541
    .line 542
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Lafxl;->b:Lafwg;

    .line 546
    .line 547
    iget-object v0, v0, Lagrx;->j:Lyrq;

    .line 548
    .line 549
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lacse;

    .line 554
    .line 555
    iget-wide v4, v0, Lacse;->c:J

    .line 556
    .line 557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v3, v1, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p1}, Lafth;->A()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_7
    check-cast v0, Lagrx;

    .line 569
    .line 570
    iget-object p1, v0, Lagrx;->h:Lyrq;

    .line 571
    .line 572
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Laggh;

    .line 577
    .line 578
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    sget-object v0, Lafxl;->a:Lafwg;

    .line 583
    .line 584
    invoke-static {}, Lafwc;->E()Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object v2, p1

    .line 589
    check-cast v2, Lafuh;

    .line 590
    .line 591
    invoke-virtual {v2, v0, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lafxl;->b:Lafwg;

    .line 595
    .line 596
    invoke-static {}, Lafwc;->G()Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v2, v0, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p1}, Lafth;->A()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_10
    check-cast p1, Lagop;

    .line 608
    .line 609
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lagrl;

    .line 612
    .line 613
    invoke-virtual {v0}, Lagrl;->h()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_16

    .line 618
    .line 619
    iget-object v1, v0, Lagrl;->b:Lyrq;

    .line 620
    .line 621
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lj$/util/Optional;

    .line 626
    .line 627
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lagda;

    .line 632
    .line 633
    iget-boolean v1, v1, Lagda;->c:Z

    .line 634
    .line 635
    if-eqz v1, :cond_8

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_8
    iget-object v1, p1, Lagop;->b:Lagqc;

    .line 640
    .line 641
    if-eqz v1, :cond_a

    .line 642
    .line 643
    invoke-interface {v1}, Lagqc;->b()Lagot;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v2, Lagot;->c:Lagot;

    .line 648
    .line 649
    if-eq v1, v2, :cond_9

    .line 650
    .line 651
    iget-object v1, p1, Lagop;->b:Lagqc;

    .line 652
    .line 653
    invoke-interface {v1}, Lagqc;->b()Lagot;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v2, Lagot;->b:Lagot;

    .line 658
    .line 659
    if-ne v1, v2, :cond_a

    .line 660
    .line 661
    :cond_9
    iget-object v1, v0, Lagrl;->h:Landroid/animation/ValueAnimator;

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lagrl;->e:Lyrq;

    .line 667
    .line 668
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, L_2073;

    .line 673
    .line 674
    invoke-virtual {v1}, L_2073;->H()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_c

    .line 679
    .line 680
    invoke-virtual {v0}, Lagrl;->b()V

    .line 681
    .line 682
    .line 683
    goto :goto_0

    .line 684
    :cond_a
    iget-object v1, v0, Lagrl;->i:Lagot;

    .line 685
    .line 686
    sget-object v2, Lagot;->c:Lagot;

    .line 687
    .line 688
    if-eq v1, v2, :cond_b

    .line 689
    .line 690
    iget-object v1, v0, Lagrl;->i:Lagot;

    .line 691
    .line 692
    sget-object v2, Lagot;->b:Lagot;

    .line 693
    .line 694
    if-ne v1, v2, :cond_c

    .line 695
    .line 696
    :cond_b
    iget-object v1, v0, Lagrl;->h:Landroid/animation/ValueAnimator;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 699
    .line 700
    .line 701
    :cond_c
    :goto_0
    iget-object p1, p1, Lagop;->b:Lagqc;

    .line 702
    .line 703
    invoke-interface {p1}, Lagqc;->b()Lagot;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iput-object p1, v0, Lagrl;->i:Lagot;

    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_11
    check-cast p1, Lagda;

    .line 711
    .line 712
    iget-object p1, p0, Lagqt;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Lagrl;

    .line 715
    .line 716
    invoke-virtual {p1}, Lagrl;->h()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_d

    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_d
    invoke-virtual {p1}, Lagrl;->a()Lcom/airbnb/lottie/LottieAnimationView;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, p1, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 729
    .line 730
    iget-object v0, p1, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Lagrl;->j()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_16

    .line 743
    .line 744
    invoke-virtual {p1}, Lagrl;->i()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_e

    .line 749
    .line 750
    iget-object v0, p1, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 751
    .line 752
    const/16 v1, 0x19

    .line 753
    .line 754
    const/16 v3, 0x32

    .line 755
    .line 756
    invoke-virtual {v0, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 757
    .line 758
    .line 759
    iget-object v0, p1, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 762
    .line 763
    .line 764
    iget-object v0, p1, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 765
    .line 766
    iget-object v1, p1, Lagrl;->l:Landroid/content/Context;

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const v3, 0x7f1412ac

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    iput-boolean v2, p1, Lagrl;->j:Z

    .line 783
    .line 784
    return-void

    .line 785
    :cond_e
    iget-boolean v0, p1, Lagrl;->j:Z

    .line 786
    .line 787
    if-nez v0, :cond_16

    .line 788
    .line 789
    iget-object v0, p1, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 790
    .line 791
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 792
    .line 793
    .line 794
    iget-object v0, p1, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 797
    .line 798
    .line 799
    iget-object v0, p1, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 800
    .line 801
    iget-object v1, p1, Lagrl;->l:Landroid/content/Context;

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const v2, 0x7f1412ad

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    iput-boolean v3, p1, Lagrl;->j:Z

    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_12
    check-cast p1, Lagcz;

    .line 821
    .line 822
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lagqd;

    .line 825
    .line 826
    iget-object v4, v0, Lagqd;->i:Landroid/view/View;

    .line 827
    .line 828
    if-nez v4, :cond_f

    .line 829
    .line 830
    iget-object v4, v0, Lagqd;->h:Landroid/view/ViewStub;

    .line 831
    .line 832
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    iput-object v4, v0, Lagqd;->i:Landroid/view/View;

    .line 837
    .line 838
    :cond_f
    iget-object v4, v0, Lagqd;->i:Landroid/view/View;

    .line 839
    .line 840
    const v5, 0x7f0b12c0

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 848
    .line 849
    const v5, 0x7f060b80

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->clearAnimation()V

    .line 856
    .line 857
    .line 858
    if-eqz p1, :cond_16

    .line 859
    .line 860
    iget-object v5, p1, Lagcz;->b:Lagcy;

    .line 861
    .line 862
    if-nez v5, :cond_10

    .line 863
    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :cond_10
    new-instance v5, Landroid/os/Handler;

    .line 867
    .line 868
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 869
    .line 870
    .line 871
    sget-object v6, Lagcy;->a:Lagcy;

    .line 872
    .line 873
    iget-object v6, p1, Lagcz;->b:Lagcy;

    .line 874
    .line 875
    invoke-virtual {v6}, Lagcy;->ordinal()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    const-wide/16 v7, 0x1388

    .line 880
    .line 881
    const/4 v9, -0x1

    .line 882
    if-eq v6, v3, :cond_13

    .line 883
    .line 884
    const/4 p1, 0x2

    .line 885
    if-eq v6, p1, :cond_11

    .line 886
    .line 887
    goto/16 :goto_2

    .line 888
    .line 889
    :cond_11
    iget-object p1, v0, Lagqd;->g:Landroid/content/Context;

    .line 890
    .line 891
    new-instance v6, Lbbcx;

    .line 892
    .line 893
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 894
    .line 895
    .line 896
    new-instance v10, Lbbcw;

    .line 897
    .line 898
    sget-object v11, Lbher;->aJ:Lbbcz;

    .line 899
    .line 900
    invoke-direct {v10, v11}, Lbbcw;-><init>(Lbbcz;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v10}, Lbbcx;->d(Lbbcw;)V

    .line 904
    .line 905
    .line 906
    iget-object v10, v0, Lagqd;->g:Landroid/content/Context;

    .line 907
    .line 908
    invoke-virtual {v6, v10}, Lbbcx;->a(Landroid/content/Context;)V

    .line 909
    .line 910
    .line 911
    invoke-static {p1, v9, v6}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    iget-boolean p1, v0, Lagqd;->j:Z

    .line 918
    .line 919
    if-nez p1, :cond_12

    .line 920
    .line 921
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance p1, Lagol;

    .line 928
    .line 929
    invoke-direct {p1, v4, v1}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, p1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 933
    .line 934
    .line 935
    iput-boolean v3, v0, Lagqd;->j:Z

    .line 936
    .line 937
    :cond_12
    iget-object p1, v0, Lagqd;->g:Landroid/content/Context;

    .line 938
    .line 939
    const v0, 0x7f0808e6

    .line 940
    .line 941
    .line 942
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-virtual {v4, p1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_13
    iget-object v1, v0, Lagqd;->g:Landroid/content/Context;

    .line 951
    .line 952
    new-instance v2, Lbbcx;

    .line 953
    .line 954
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 955
    .line 956
    .line 957
    new-instance v3, Lbbcw;

    .line 958
    .line 959
    sget-object v6, Lbher;->aK:Lbbcz;

    .line 960
    .line 961
    invoke-direct {v3, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v0, Lagqd;->g:Landroid/content/Context;

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v9, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lagnw;

    .line 979
    .line 980
    const/16 v2, 0xb

    .line 981
    .line 982
    invoke-direct {v1, p1, v4, v2}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 986
    .line 987
    .line 988
    iget-object p1, v0, Lagqd;->g:Landroid/content/Context;

    .line 989
    .line 990
    const v0, 0x7f0808e8

    .line 991
    .line 992
    .line 993
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    invoke-virtual {v4, p1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_13
    check-cast p1, Lagjq;

    .line 1002
    .line 1003
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    new-instance v1, Lalrn;

    .line 1006
    .line 1007
    move-object v2, v0

    .line 1008
    check-cast v2, Lagqu;

    .line 1009
    .line 1010
    iget-object v3, v2, Lagqu;->b:Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-direct {v1, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, Lagtq;

    .line 1016
    .line 1017
    invoke-direct {v3}, Lagtq;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v3, Lagts;

    .line 1024
    .line 1025
    iget-object v4, v2, Lagqu;->b:Landroid/content/Context;

    .line 1026
    .line 1027
    invoke-direct {v3, v4}, Lagts;-><init>(Landroid/content/Context;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v3, Lalrt;

    .line 1034
    .line 1035
    invoke-direct {v3, v1}, Lalrt;-><init>(Lalrn;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v3, v2, Lagqu;->e:Lalrt;

    .line 1039
    .line 1040
    iget-object p1, p1, Lagjq;->g:Ljava/util/List;

    .line 1041
    .line 1042
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v2, Lagqu;->b:Landroid/content/Context;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_14

    .line 1060
    .line 1061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 1066
    .line 1067
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1068
    .line 1069
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1070
    .line 1071
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v4, v2, Lagqu;->e:Lalrt;

    .line 1074
    .line 1075
    invoke-virtual {v4}, Lalrt;->a()I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    new-instance v5, Lagtr;

    .line 1080
    .line 1081
    invoke-virtual {v3, v1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    iget-object v8, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1086
    .line 1087
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    new-instance v9, Ladbp;

    .line 1096
    .line 1097
    const/16 v10, 0x12

    .line 1098
    .line 1099
    invoke-direct {v9, v0, v3, v10}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v10, 0x0

    .line 1103
    invoke-direct/range {v5 .. v10}, Lagtr;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbbcz;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v11, v5}, Lalrt;->J(ILalrb;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_1

    .line 1110
    :cond_14
    sget-object p1, Lagqu;->a:Lagot;

    .line 1111
    .line 1112
    iget-object v0, v2, Lagqu;->e:Lalrt;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lalrt;->a()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-lez v0, :cond_15

    .line 1119
    .line 1120
    iget-object v0, v2, Lagqu;->f:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 1121
    .line 1122
    if-eqz v0, :cond_15

    .line 1123
    .line 1124
    iget-object v0, v2, Lagqu;->e:Lalrt;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lalrt;->a()I

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v2, Lagqu;->f:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 1130
    .line 1131
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->d(Lagot;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_15
    iget-object p1, v2, Lagqu;->f:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 1135
    .line 1136
    if-eqz p1, :cond_16

    .line 1137
    .line 1138
    iget-object p1, v2, Lagqu;->e:Lalrt;

    .line 1139
    .line 1140
    invoke-virtual {p1}, Lalrt;->a()I

    .line 1141
    .line 1142
    .line 1143
    :cond_16
    :goto_2
    return-void

    .line 1144
    :cond_17
    :goto_3
    iget-object v4, p0, Lagqt;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    if-eqz v1, :cond_19

    .line 1147
    .line 1148
    invoke-interface {p1}, Lagwa;->d()F

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    sget-object v6, Lagwo;->c:Lagwo;

    .line 1153
    .line 1154
    iget v6, v6, Lagwo;->f:F

    .line 1155
    .line 1156
    cmpg-float v5, v5, v6

    .line 1157
    .line 1158
    if-nez v5, :cond_19

    .line 1159
    .line 1160
    move-object v5, v4

    .line 1161
    check-cast v5, Lahxp;

    .line 1162
    .line 1163
    invoke-virtual {v5}, Lahxp;->g()Lahyq;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    iget-object v6, v6, Lahyq;->c:L_3393;

    .line 1168
    .line 1169
    invoke-virtual {v6}, Lerd;->d()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, Lahyo;

    .line 1174
    .line 1175
    if-eqz v6, :cond_18

    .line 1176
    .line 1177
    iget-object v6, v6, Lahyo;->b:Lahyk;

    .line 1178
    .line 1179
    goto :goto_4

    .line 1180
    :cond_18
    const/4 v6, 0x0

    .line 1181
    :goto_4
    sget-object v7, Lahyk;->f:Lahyk;

    .line 1182
    .line 1183
    if-ne v6, v7, :cond_19

    .line 1184
    .line 1185
    invoke-virtual {v5}, Lahxp;->g()Lahyq;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    sget-object v6, Lahyk;->a:Lahyk;

    .line 1190
    .line 1191
    invoke-virtual {v5, v6}, Lahyq;->h(Lahyk;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_19
    check-cast v4, Lahxp;

    .line 1195
    .line 1196
    iget-object v4, v4, Lahxp;->g:Lahxm;

    .line 1197
    .line 1198
    iget v5, v4, Lahxm;->a:I

    .line 1199
    .line 1200
    invoke-static {v5, v0}, Lahxp;->o(IZ)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    iput v0, v4, Lahxm;->a:I

    .line 1205
    .line 1206
    iget v0, v4, Lahxm;->b:I

    .line 1207
    .line 1208
    invoke-interface {p1}, Lagwa;->d()F

    .line 1209
    .line 1210
    .line 1211
    move-result p1

    .line 1212
    sget-object v5, Lagwo;->c:Lagwo;

    .line 1213
    .line 1214
    iget v5, v5, Lagwo;->f:F

    .line 1215
    .line 1216
    cmpg-float p1, p1, v5

    .line 1217
    .line 1218
    if-nez p1, :cond_1a

    .line 1219
    .line 1220
    move v2, v3

    .line 1221
    :cond_1a
    invoke-static {v0, v1, v2}, Lahxp;->n(IZZ)I

    .line 1222
    .line 1223
    .line 1224
    move-result p1

    .line 1225
    iput p1, v4, Lahxm;->b:I

    .line 1226
    .line 1227
    return-void

    .line 1228
    nop

    .line 1229
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
