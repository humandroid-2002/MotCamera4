.class public final synthetic Lagpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagpq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lagpq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lagpq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lagxj;

    .line 16
    .line 17
    iget-boolean v2, v0, Lagxj;->w:Z

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :pswitch_0
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lagwm;

    .line 26
    .line 27
    iget-object v0, p1, Lagwm;->h:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_14

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/RadioButton;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lagwo;

    .line 60
    .line 61
    iget v1, v1, Lagwo;->f:F

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpg-float v1, v1, v3

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p1, Lagwm;->f:Landroid/widget/RadioGroup;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lagwm;

    .line 84
    .line 85
    invoke-virtual {p1}, Lagwm;->t()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lagwm;

    .line 92
    .line 93
    invoke-virtual {p1}, Lagwm;->f()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lagvs;

    .line 100
    .line 101
    invoke-virtual {p1}, Lagvs;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lagvs;->n()Lagre;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lagrd;->v:Lagrd;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lagre;->f(Lagrd;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_14

    .line 115
    .line 116
    iget-object p1, p1, Lagvs;->i:Landroid/widget/Button;

    .line 117
    .line 118
    if-eqz p1, :cond_14

    .line 119
    .line 120
    new-instance v0, Lagsg;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lagvc;

    .line 134
    .line 135
    invoke-virtual {p1}, Lagvc;->f()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lagva;

    .line 142
    .line 143
    iget-object p1, p1, Lagva;->a:Lafgg;

    .line 144
    .line 145
    invoke-virtual {p1}, Lafgg;->f()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Laguk;

    .line 152
    .line 153
    iget-object v0, p1, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_14

    .line 160
    .line 161
    iget-object v0, p1, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Z

    .line 164
    .line 165
    if-nez v0, :cond_14

    .line 166
    .line 167
    iget-object v0, p1, Laguk;->h:Laguo;

    .line 168
    .line 169
    iget-object v0, v0, Laguo;->b:Lagun;

    .line 170
    .line 171
    sget-object v1, Lagun;->c:Lagun;

    .line 172
    .line 173
    if-ne v0, v1, :cond_14

    .line 174
    .line 175
    invoke-virtual {p1}, Laguk;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lagud;

    .line 182
    .line 183
    iget-boolean v0, p1, Lagud;->v:Z

    .line 184
    .line 185
    if-nez v0, :cond_14

    .line 186
    .line 187
    invoke-virtual {p1}, Lagud;->t()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lagte;

    .line 194
    .line 195
    iget-object p1, p1, Lagte;->d:Lafgg;

    .line 196
    .line 197
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lagvf;

    .line 200
    .line 201
    iget-object v0, p1, Lagvf;->f:Lafyd;

    .line 202
    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_1
    iget-object v0, p1, Lagvf;->c:Lyrq;

    .line 208
    .line 209
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lagoz;

    .line 214
    .line 215
    invoke-virtual {v0}, Lagoz;->b()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lagvf;->f:Lafyd;

    .line 219
    .line 220
    sget-object v1, Lafyd;->r:Lafyd;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v0, p1, Lagvf;->d:Lyrq;

    .line 229
    .line 230
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lj$/util/Optional;

    .line 235
    .line 236
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    iget-object v0, p1, Lagvf;->d:Lyrq;

    .line 243
    .line 244
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lj$/util/Optional;

    .line 249
    .line 250
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lagli;

    .line 255
    .line 256
    invoke-interface {v0}, Lagli;->a()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    sget-object v0, Lagvf;->a:Lbfpx;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "Eraser toolbar listener not available."

    .line 267
    .line 268
    const/16 v2, 0x17cf

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 271
    .line 272
    .line 273
    :cond_3
    :goto_1
    iget-object v0, p1, Lagvf;->f:Lafyd;

    .line 274
    .line 275
    sget-object v1, Lafyd;->u:Lafyd;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    iget-object v0, p1, Lagvf;->e:Lyrq;

    .line 284
    .line 285
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Laggh;

    .line 290
    .line 291
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lafxh;->a:Lafwg;

    .line 296
    .line 297
    check-cast v0, Lafuh;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    const/4 v0, 0x0

    .line 303
    iput-object v0, p1, Lagvf;->f:Lafyd;

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_9
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lagsp;

    .line 309
    .line 310
    invoke-virtual {p1}, Lagsp;->c()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_a
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lagsn;

    .line 317
    .line 318
    invoke-virtual {p1}, Lagsn;->l()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lagsh;

    .line 325
    .line 326
    invoke-virtual {p1}, Lagsh;->j()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_c
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lagrl;

    .line 333
    .line 334
    iget-object v0, p1, Lagrl;->l:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v2, Lbbcx;

    .line 337
    .line 338
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lbbcw;

    .line 342
    .line 343
    invoke-virtual {p1}, Lagrl;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_5

    .line 348
    .line 349
    sget-object v4, Lbheq;->bm:Lbbcz;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    sget-object v4, Lbheq;->bn:Lbbcz;

    .line 353
    .line 354
    :goto_2
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, p1, Lagrl;->l:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Lagrl;->d:Lyrq;

    .line 369
    .line 370
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lagop;

    .line 375
    .line 376
    iget-object v0, v0, Lagop;->b:Lagqc;

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    iget-object v0, p1, Lagrl;->d:Lyrq;

    .line 381
    .line 382
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lagop;

    .line 387
    .line 388
    iget-object v0, v0, Lagop;->b:Lagqc;

    .line 389
    .line 390
    invoke-interface {v0}, Lagqc;->b()Lagot;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v1, Lagot;->c:Lagot;

    .line 395
    .line 396
    if-ne v0, v1, :cond_6

    .line 397
    .line 398
    iget-object p1, p1, Lagrl;->b:Lyrq;

    .line 399
    .line 400
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lj$/util/Optional;

    .line 405
    .line 406
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lagda;

    .line 411
    .line 412
    invoke-virtual {p1}, Lagda;->e()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_6
    iget-object p1, p1, Lagrl;->b:Lyrq;

    .line 417
    .line 418
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lj$/util/Optional;

    .line 423
    .line 424
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lagda;

    .line 429
    .line 430
    invoke-virtual {p1}, Lagda;->d()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_d
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lagqw;

    .line 437
    .line 438
    iget-object v0, p1, Lagqw;->q:Lyrq;

    .line 439
    .line 440
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lagcx;

    .line 445
    .line 446
    iget-boolean v0, v0, Lagcx;->b:Z

    .line 447
    .line 448
    if-nez v0, :cond_8

    .line 449
    .line 450
    iget-object v0, p1, Lagqw;->q:Lyrq;

    .line 451
    .line 452
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lagcx;

    .line 457
    .line 458
    iget-boolean v0, v0, Lagcx;->e:Z

    .line 459
    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_7
    iget-object p1, p1, Lagqw;->q:Lyrq;

    .line 464
    .line 465
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lagcx;

    .line 470
    .line 471
    invoke-virtual {p1, v4}, Lagcx;->c(Z)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_8
    :goto_3
    iget-object v0, p1, Lagqw;->q:Lyrq;

    .line 476
    .line 477
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lagcx;

    .line 482
    .line 483
    iget-object p1, p1, Lagqw;->q:Lyrq;

    .line 484
    .line 485
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lagcx;

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_e
    iget-object v0, p0, Lagpq;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lagqw;

    .line 495
    .line 496
    iget-boolean v2, v0, Lagqw;->r:Z

    .line 497
    .line 498
    if-eqz v2, :cond_9

    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_9
    iget-object v2, v0, Lagqw;->m:Lyrq;

    .line 503
    .line 504
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lacpu;

    .line 509
    .line 510
    iget-object v2, v0, Lagqw;->m:Lyrq;

    .line 511
    .line 512
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lacpu;

    .line 517
    .line 518
    iget-object v3, v0, Lagqw;->m:Lyrq;

    .line 519
    .line 520
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lacpu;

    .line 525
    .line 526
    iget-boolean v3, v3, Lacpu;->b:Z

    .line 527
    .line 528
    xor-int/2addr v3, v4

    .line 529
    invoke-virtual {v2, v3}, Lacpu;->c(Z)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 533
    .line 534
    .line 535
    iget-object p1, v0, Lagqw;->m:Lyrq;

    .line 536
    .line 537
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lacpu;

    .line 542
    .line 543
    iget-boolean p1, p1, Lacpu;->b:Z

    .line 544
    .line 545
    if-eqz p1, :cond_a

    .line 546
    .line 547
    sget p1, Lagqw;->g:I

    .line 548
    .line 549
    sget v1, Lagqw;->d:I

    .line 550
    .line 551
    sget v2, Lagqw;->e:I

    .line 552
    .line 553
    invoke-virtual {v0, p1, v1, v2}, Lagqw;->h(III)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_a
    sget p1, Lagqw;->h:I

    .line 558
    .line 559
    sget v1, Lagqw;->c:I

    .line 560
    .line 561
    sget v2, Lagqw;->f:I

    .line 562
    .line 563
    invoke-virtual {v0, p1, v1, v2}, Lagqw;->h(III)V

    .line 564
    .line 565
    .line 566
    :goto_4
    iget-object p1, v0, Lagqw;->j:Lyrq;

    .line 567
    .line 568
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Laggh;

    .line 573
    .line 574
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    sget-object v1, Lafxl;->c:Lafwg;

    .line 579
    .line 580
    iget-object v0, v0, Lagqw;->m:Lyrq;

    .line 581
    .line 582
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lacpu;

    .line 587
    .line 588
    iget-boolean v0, v0, Lacpu;->b:Z

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object v2, p1

    .line 595
    check-cast v2, Lafuh;

    .line 596
    .line 597
    invoke-virtual {v2, v1, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {p1}, Lafth;->A()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_f
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Lagqr;

    .line 607
    .line 608
    iget-object p1, p1, Lagqr;->e:Lagau;

    .line 609
    .line 610
    invoke-interface {p1}, Lagau;->f()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_10
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Lagqr;

    .line 617
    .line 618
    iget-object p1, p1, Lagqr;->e:Lagau;

    .line 619
    .line 620
    invoke-interface {p1}, Lagau;->n()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_11
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lagqp;

    .line 627
    .line 628
    invoke-virtual {p1}, Lagqp;->a()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_12
    iget-object p1, p0, Lagpq;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Lagpp;

    .line 635
    .line 636
    iget-object v0, p1, Lagpp;->d:Lbx;

    .line 637
    .line 638
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lqn;->onBackPressed()V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lagpp;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 646
    .line 647
    new-instance v1, Lagpn;

    .line 648
    .line 649
    const/4 v2, 0x2

    .line 650
    invoke-direct {v1, v2}, Lagpn;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v0, v1}, Lagpp;->d(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Lagpp;->c()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_13
    iget-object v0, p0, Lagpq;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lagpr;

    .line 663
    .line 664
    iget-object v1, v0, Lagpr;->h:Lyrq;

    .line 665
    .line 666
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Laggh;

    .line 671
    .line 672
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v5, Lafvw;->a:Lafwg;

    .line 677
    .line 678
    invoke-interface {v1, v5}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iget-object v5, v0, Lagpr;->i:Lyrq;

    .line 689
    .line 690
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, L_2161;

    .line 695
    .line 696
    iget-boolean v5, v5, L_2161;->a:Z

    .line 697
    .line 698
    iget-object v6, v0, Lagpr;->j:Lyrq;

    .line 699
    .line 700
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Lj$/util/Optional;

    .line 705
    .line 706
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_b

    .line 711
    .line 712
    iget-object v6, v0, Lagpr;->j:Lyrq;

    .line 713
    .line 714
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lj$/util/Optional;

    .line 719
    .line 720
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, L_2162;

    .line 725
    .line 726
    :cond_b
    iget-object v6, v0, Lagpr;->h:Lyrq;

    .line 727
    .line 728
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Laggh;

    .line 733
    .line 734
    invoke-interface {v6}, Laggh;->a()Lafth;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    sget-object v7, Lafvr;->b:Lafwg;

    .line 739
    .line 740
    invoke-interface {v6, v7}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    iget-object v7, v0, Lagpr;->h:Lyrq;

    .line 751
    .line 752
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    check-cast v7, Laggh;

    .line 757
    .line 758
    invoke-interface {v7}, Laggh;->a()Lafth;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lafuh;

    .line 763
    .line 764
    iget-object v7, v7, Lafuh;->m:Lafvd;

    .line 765
    .line 766
    if-eqz v7, :cond_c

    .line 767
    .line 768
    iget-object v7, v0, Lagpr;->h:Lyrq;

    .line 769
    .line 770
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    check-cast v7, Laggh;

    .line 775
    .line 776
    invoke-interface {v7}, Laggh;->a()Lafth;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lafuh;

    .line 781
    .line 782
    iget-object v7, v7, Lafuh;->m:Lafvd;

    .line 783
    .line 784
    iget-object v7, v7, Lafvd;->q:L_2052;

    .line 785
    .line 786
    if-eqz v7, :cond_c

    .line 787
    .line 788
    iget-object v7, v0, Lagpr;->h:Lyrq;

    .line 789
    .line 790
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Laggh;

    .line 795
    .line 796
    invoke-interface {v7}, Laggh;->a()Lafth;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    check-cast v7, Lafuh;

    .line 801
    .line 802
    iget-object v7, v7, Lafuh;->m:Lafvd;

    .line 803
    .line 804
    iget-object v7, v7, Lafvd;->q:L_2052;

    .line 805
    .line 806
    invoke-interface {v7}, L_2052;->l()Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_c

    .line 811
    .line 812
    move v7, v4

    .line 813
    goto :goto_5

    .line 814
    :cond_c
    move v7, v2

    .line 815
    :goto_5
    iget-object v8, v0, Lagpr;->g:Lyrq;

    .line 816
    .line 817
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Lj$/util/Optional;

    .line 822
    .line 823
    new-instance v9, Lagon;

    .line 824
    .line 825
    const/4 v10, 0x6

    .line 826
    invoke-direct {v9, v10}, Lagon;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v8, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v1, :cond_d

    .line 844
    .line 845
    if-eqz v5, :cond_d

    .line 846
    .line 847
    if-nez v6, :cond_e

    .line 848
    .line 849
    :cond_d
    move v2, v4

    .line 850
    :cond_e
    invoke-static {v2}, Lb;->r(Z)V

    .line 851
    .line 852
    .line 853
    if-eqz v1, :cond_f

    .line 854
    .line 855
    iget-object v1, v0, Lagpr;->c:Lyrq;

    .line 856
    .line 857
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lj$/util/Optional;

    .line 862
    .line 863
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, L_2069;

    .line 868
    .line 869
    iget-object v0, v0, Lagpr;->k:Landroid/content/Context;

    .line 870
    .line 871
    invoke-virtual {v1, v0}, L_2069;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto/16 :goto_6

    .line 876
    .line 877
    :cond_f
    if-eqz v5, :cond_10

    .line 878
    .line 879
    iget-object v1, v0, Lagpr;->d:Lyrq;

    .line 880
    .line 881
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lj$/util/Optional;

    .line 886
    .line 887
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-static {v1}, Lb;->r(Z)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, Lagpr;->d:Lyrq;

    .line 895
    .line 896
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lj$/util/Optional;

    .line 901
    .line 902
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, L_2069;

    .line 907
    .line 908
    iget-object v0, v0, Lagpr;->k:Landroid/content/Context;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, L_2069;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto/16 :goto_6

    .line 915
    .line 916
    :cond_10
    if-eqz v6, :cond_11

    .line 917
    .line 918
    iget-object v1, v0, Lagpr;->e:Lyrq;

    .line 919
    .line 920
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lj$/util/Optional;

    .line 925
    .line 926
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-static {v1}, Lb;->r(Z)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v0, Lagpr;->e:Lyrq;

    .line 934
    .line 935
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lj$/util/Optional;

    .line 940
    .line 941
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, L_2069;

    .line 946
    .line 947
    iget-object v0, v0, Lagpr;->k:Landroid/content/Context;

    .line 948
    .line 949
    invoke-virtual {v1, v0}, L_2069;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    goto :goto_6

    .line 954
    :cond_11
    if-eqz v3, :cond_12

    .line 955
    .line 956
    iget-object v1, v0, Lagpr;->f:Lyrq;

    .line 957
    .line 958
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Lj$/util/Optional;

    .line 963
    .line 964
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_12

    .line 969
    .line 970
    iget-object v1, v0, Lagpr;->f:Lyrq;

    .line 971
    .line 972
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lj$/util/Optional;

    .line 977
    .line 978
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, L_2069;

    .line 983
    .line 984
    iget-object v0, v0, Lagpr;->k:Landroid/content/Context;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, L_2069;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_6

    .line 991
    :cond_12
    if-eqz v7, :cond_13

    .line 992
    .line 993
    iget-object v1, v0, Lagpr;->b:Lyrq;

    .line 994
    .line 995
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lj$/util/Optional;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, L_2069;

    .line 1006
    .line 1007
    iget-object v0, v0, Lagpr;->k:Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, L_2069;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_6

    .line 1014
    :cond_13
    iget-object v1, v0, Lagpr;->a:Lyrq;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lj$/util/Optional;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, L_2069;

    .line 1027
    .line 1028
    iget-object v0, v0, Lagpr;->k:Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, L_2069;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_6
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_14
    :goto_7
    return-void

    .line 1038
    :cond_15
    iget-object v2, v0, Lagxj;->o:Lyrq;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lacpu;

    .line 1045
    .line 1046
    iget-object v2, v0, Lagxj;->o:Lyrq;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lacpu;

    .line 1053
    .line 1054
    iget-object v3, v0, Lagxj;->o:Lyrq;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lacpu;

    .line 1061
    .line 1062
    iget-boolean v3, v3, Lacpu;->b:Z

    .line 1063
    .line 1064
    xor-int/2addr v3, v4

    .line 1065
    invoke-virtual {v2, v3}, Lacpu;->c(Z)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {p1, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object p1, v0, Lagxj;->o:Lyrq;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    check-cast p1, Lacpu;

    .line 1078
    .line 1079
    iget-boolean p1, p1, Lacpu;->b:Z

    .line 1080
    .line 1081
    if-eqz p1, :cond_16

    .line 1082
    .line 1083
    sget p1, Lagxj;->g:I

    .line 1084
    .line 1085
    sget v1, Lagxj;->d:I

    .line 1086
    .line 1087
    sget v2, Lagxj;->e:I

    .line 1088
    .line 1089
    invoke-virtual {v0, p1, v1, v2}, Lagxj;->n(III)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_8

    .line 1093
    :cond_16
    sget p1, Lagxj;->h:I

    .line 1094
    .line 1095
    sget v1, Lagxj;->c:I

    .line 1096
    .line 1097
    sget v2, Lagxj;->f:I

    .line 1098
    .line 1099
    invoke-virtual {v0, p1, v1, v2}, Lagxj;->n(III)V

    .line 1100
    .line 1101
    .line 1102
    :goto_8
    iget-object p1, v0, Lagxj;->l:Lyrq;

    .line 1103
    .line 1104
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    check-cast p1, Laggh;

    .line 1109
    .line 1110
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    sget-object v1, Lafxl;->c:Lafwg;

    .line 1115
    .line 1116
    iget-object v0, v0, Lagxj;->o:Lyrq;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lacpu;

    .line 1123
    .line 1124
    iget-boolean v0, v0, Lacpu;->b:Z

    .line 1125
    .line 1126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    move-object v2, p1

    .line 1131
    check-cast v2, Lafuh;

    .line 1132
    .line 1133
    invoke-virtual {v2, v1, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {p1}, Lafth;->A()V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    nop

    .line 1141
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
