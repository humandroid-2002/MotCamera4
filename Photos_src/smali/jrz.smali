.class public final synthetic Ljrz;
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
    iput p2, p0, Ljrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyvw;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Ljrz;->b:I

    iput-object p1, p0, Ljrz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ljrz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljrz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lyvw;

    .line 11
    .line 12
    iget-object v0, p1, Lyvw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v0, :cond_f

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lalxf;

    .line 19
    .line 20
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 21
    .line 22
    iget-object v0, p0, Ljrz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lyvw;

    .line 26
    .line 27
    iget-object v1, v1, Lyvw;->b:Lbbou;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lbbos;->e(Lbbou;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lalrw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lalrw;->v()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, L_517;

    .line 39
    .line 40
    invoke-interface {p1}, L_517;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Ljrz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, L_517;->gM()Lbbos;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lyvw;

    .line 56
    .line 57
    iget-object v1, v1, Lyvw;->a:Lbbou;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lbbos;->e(Lbbou;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lalrw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lalrw;->v()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Ljrz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lyge;

    .line 71
    .line 72
    iget-object v0, v0, Lyge;->a:Lbx;

    .line 73
    .line 74
    check-cast p1, L_1990;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lca;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "close_after_onboarding"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    invoke-virtual {p1}, L_1990;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_e

    .line 97
    .line 98
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lca;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p1, Lyjh;

    .line 107
    .line 108
    iget-object v0, p0, Ljrz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbx;

    .line 111
    .line 112
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 113
    .line 114
    const v1, 0x7f0b1cf6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget p1, p1, Lyjh;->a:I

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    check-cast p1, Lalxf;

    .line 129
    .line 130
    iget-object p1, p0, Ljrz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lbx;

    .line 134
    .line 135
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 136
    .line 137
    const v2, 0x7f0b197e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    check-cast p1, Lyfl;

    .line 147
    .line 148
    iget-object v2, p1, Lyfl;->ar:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, L_1533;

    .line 155
    .line 156
    invoke-virtual {v2}, L_1533;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 163
    .line 164
    const v2, 0x7f0b1ccf

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v0, p1, Lyfl;->bc:Lbcse;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0, v1}, Lyfl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lyfl;->b(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lyfl;->am:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljtr;

    .line 201
    .line 202
    iget-object v0, v0, Ljtr;->a:Lbbos;

    .line 203
    .line 204
    invoke-interface {v0}, Lbbos;->b()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lyfl;->an:Lyrq;

    .line 208
    .line 209
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lalyk;

    .line 214
    .line 215
    iget-object v1, v0, Lalyk;->a:Lbx;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lalyk;->s(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lalyk;->j()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lyfl;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v0, p1, Lyfl;->aq:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lalxf;

    .line 240
    .line 241
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 242
    .line 243
    sget-object v1, Lalxe;->c:Lalxe;

    .line 244
    .line 245
    if-ne v0, v1, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1}, Lyfl;->e()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lyfl;->ao:Lyfp;

    .line 251
    .line 252
    invoke-virtual {p1}, Lyfp;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    check-cast p1, L_3428;

    .line 257
    .line 258
    invoke-interface {p1}, L_3428;->c()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    xor-int/2addr p1, v2

    .line 263
    iget-object v0, p0, Ljrz;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lyfl;

    .line 266
    .line 267
    iget-object v1, v0, Lyfl;->ai:Ljte;

    .line 268
    .line 269
    iput-boolean p1, v1, Ljte;->b:Z

    .line 270
    .line 271
    iget-object v1, v0, Lyfl;->aj:Ljte;

    .line 272
    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    iput-boolean p1, v1, Ljte;->b:Z

    .line 276
    .line 277
    :cond_2
    iget-object v0, v0, Lyfl;->ak:Ljte;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iput-boolean p1, v0, Ljte;->b:Z

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    check-cast p1, Lmyr;

    .line 285
    .line 286
    iget-object v0, p1, Lmyr;->b:Landroid/content/Intent;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object v1, p0, Ljrz;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lyfl;

    .line 293
    .line 294
    iget-object v2, v1, Lyfl;->f:Lbx;

    .line 295
    .line 296
    if-nez v2, :cond_3

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Lmyr;->b:Landroid/content/Intent;

    .line 304
    .line 305
    invoke-static {p1}, Ltqf;->a(Landroid/content/Intent;)Ltqf;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    invoke-virtual {p1}, Ltqf;->name()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, v1, Lyfl;->f:Lbx;

    .line 316
    .line 317
    iget-object v0, v0, Lbx;->I:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    iget-object p1, v1, Lyfl;->e:Laete;

    .line 326
    .line 327
    invoke-interface {p1}, Laete;->j()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    iget-object p1, v1, Lyfl;->e:Laete;

    .line 334
    .line 335
    invoke-interface {p1}, Laete;->g()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    check-cast p1, Laomk;

    .line 340
    .line 341
    iget-object p1, p0, Ljrz;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lxwq;

    .line 344
    .line 345
    iget-object p1, p1, Lxwq;->a:Lbbos;

    .line 346
    .line 347
    invoke-interface {p1}, Lbbos;->b()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    check-cast p1, Lalxf;

    .line 352
    .line 353
    iget-object p1, p1, Lalxf;->b:Lalxe;

    .line 354
    .line 355
    sget-object v0, Lalxe;->a:Lalxe;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iget-object v0, p0, Ljrz;->a:Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz p1, :cond_4

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_4
    move-object p1, v0

    .line 367
    check-cast p1, Lbx;

    .line 368
    .line 369
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const v1, 0x7f070f3d

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    :goto_1
    check-cast v0, Lxwr;

    .line 381
    .line 382
    iget-object p1, v0, Lxwr;->a:Laixq;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Laixq;->p(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_9
    check-cast p1, Lalxf;

    .line 389
    .line 390
    iget-object p1, p0, Ljrz;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lxwe;

    .line 393
    .line 394
    iget-boolean v0, p1, Lxwe;->c:Z

    .line 395
    .line 396
    iget-object v1, p1, Lxwe;->a:Lyrq;

    .line 397
    .line 398
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lalxf;

    .line 403
    .line 404
    iget-object v1, v1, Lalxf;->b:Lalxe;

    .line 405
    .line 406
    sget-object v2, Lalxe;->a:Lalxe;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iput-boolean v1, p1, Lxwe;->c:Z

    .line 413
    .line 414
    if-eq v1, v0, :cond_e

    .line 415
    .line 416
    iget-object p1, p1, Lxwe;->b:Lyrq;

    .line 417
    .line 418
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lavdo;

    .line 423
    .line 424
    iget-object v0, p1, Lavdo;->e:Lavdh;

    .line 425
    .line 426
    iget-object v1, p1, Lavdo;->h:Ljava/lang/Enum;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lavdh;->a(Ljava/lang/Enum;)Lbx;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_5

    .line 433
    .line 434
    invoke-virtual {p1}, Lavdo;->d()Lcs;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, v1}, Lcs;->c(Lbx;)Landroid/support/v4/app/Fragment$SavedState;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_2

    .line 443
    :cond_5
    const/4 v1, 0x0

    .line 444
    :goto_2
    iget-object v2, v0, Lavdh;->b:Lavdo;

    .line 445
    .line 446
    invoke-virtual {v2}, Lavdo;->d()Lcs;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v3, Lba;

    .line 451
    .line 452
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lavdh;->a:Ljava/util/EnumMap;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_6

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lbx;

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Lda;->l(Lbx;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_6
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lda;->e()V

    .line 485
    .line 486
    .line 487
    iget-object v0, p1, Lavdo;->k:Lxwc;

    .line 488
    .line 489
    invoke-virtual {v0}, Lxwc;->r()Lbfel;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, p1, Lavdo;->a:Lbfel;

    .line 494
    .line 495
    iget-object v2, p1, Lavdo;->a:Lbfel;

    .line 496
    .line 497
    iget-object v3, p1, Lavdo;->h:Ljava/lang/Enum;

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_7

    .line 504
    .line 505
    iget-object v0, p1, Lavdo;->h:Ljava/lang/Enum;

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_7
    invoke-virtual {v0}, Lxwc;->e()Lxwx;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_4
    iput-object v0, p1, Lavdo;->h:Ljava/lang/Enum;

    .line 513
    .line 514
    iget-object v0, p1, Lavdo;->h:Ljava/lang/Enum;

    .line 515
    .line 516
    invoke-virtual {p1, v0, v1}, Lavdo;->j(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p1, Lavdo;->f:Lbcgm;

    .line 520
    .line 521
    invoke-interface {p1}, Lbcgm;->f()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_a
    check-cast p1, Ltqg;

    .line 526
    .line 527
    invoke-virtual {p1}, Ltqg;->c()Ltqf;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    sget-object v0, Ltqf;->b:Ltqf;

    .line 532
    .line 533
    if-ne p1, v0, :cond_e

    .line 534
    .line 535
    iget-object p1, p0, Ljrz;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lxwc;

    .line 538
    .line 539
    invoke-virtual {p1}, Lxwc;->bg()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_b
    check-cast p1, L_815;

    .line 544
    .line 545
    iget-object v0, p0, Ljrz;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lpvm;

    .line 548
    .line 549
    invoke-virtual {v0}, Lpvm;->j()Lbazu;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Lbazu;->d()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-interface {p1, v1}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-eqz p1, :cond_8

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-ne p1, v2, :cond_8

    .line 568
    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_8
    invoke-virtual {v0}, Lpvm;->d()Llyv;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {v0}, Lpvm;->l()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {p1, v0, v2}, Llyv;->b(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_c
    check-cast p1, L_517;

    .line 584
    .line 585
    const-string v0, "CastMixin.maybeRegisterMediaRouterCallback"

    .line 586
    .line 587
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Ljrz;->a:Ljava/lang/Object;

    .line 591
    .line 592
    :try_start_0
    invoke-interface {p1}, L_517;->c()Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_a

    .line 597
    .line 598
    const-string p1, "CastMixin"

    .line 599
    .line 600
    invoke-static {p1}, Lasje;->e(Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 601
    .line 602
    .line 603
    :try_start_1
    move-object p1, v0

    .line 604
    check-cast p1, Lpel;

    .line 605
    .line 606
    iget-boolean p1, p1, Lpel;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    .line 608
    if-eqz p1, :cond_9

    .line 609
    .line 610
    :goto_5
    :try_start_2
    invoke-static {}, Lasje;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_9
    :try_start_3
    move-object p1, v0

    .line 615
    check-cast p1, Lpel;

    .line 616
    .line 617
    iget-object p1, p1, Lpel;->c:Lyrq;

    .line 618
    .line 619
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, L_755;

    .line 624
    .line 625
    invoke-interface {p1}, L_755;->a()Lgyb;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    move-object v1, v0

    .line 630
    check-cast v1, Lpel;

    .line 631
    .line 632
    iget-object v1, v1, Lpel;->a:Landroid/content/Context;

    .line 633
    .line 634
    invoke-static {v1}, Lpeh;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, Lgyh;->b(Landroid/content/Context;)Lgyh;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object v3, v0

    .line 643
    check-cast v3, Lpel;

    .line 644
    .line 645
    iput-object v1, v3, Lpel;->d:Lgyh;

    .line 646
    .line 647
    move-object v1, v0

    .line 648
    check-cast v1, Lpel;

    .line 649
    .line 650
    iget-object v1, v1, Lpel;->d:Lgyh;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-object v3, v0

    .line 656
    check-cast v3, Lpel;

    .line 657
    .line 658
    iget-object v3, v3, Lpel;->b:Lyrq;

    .line 659
    .line 660
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Legz;

    .line 665
    .line 666
    const/4 v4, 0x4

    .line 667
    invoke-virtual {v1, p1, v3, v4}, Lgyh;->m(Lgyb;Legz;I)V

    .line 668
    .line 669
    .line 670
    check-cast v0, Lpel;

    .line 671
    .line 672
    iput-boolean v2, v0, Lpel;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :catchall_0
    move-exception p1

    .line 676
    :try_start_4
    invoke-static {}, Lasje;->k()V

    .line 677
    .line 678
    .line 679
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 680
    :cond_a
    :goto_6
    invoke-static {}, Lasje;->k()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :catchall_1
    move-exception p1

    .line 685
    invoke-static {}, Lasje;->k()V

    .line 686
    .line 687
    .line 688
    throw p1

    .line 689
    :pswitch_d
    check-cast p1, L_518;

    .line 690
    .line 691
    iget-object v0, p0, Ljrz;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, L_622;

    .line 694
    .line 695
    invoke-virtual {v0, p1}, L_622;->g(L_518;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_e
    check-cast p1, L_3048;

    .line 700
    .line 701
    iget-object p1, p0, Ljrz;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Lmdj;

    .line 704
    .line 705
    iget-object v0, p1, Lmdj;->a:Laqmz;

    .line 706
    .line 707
    invoke-interface {v0}, Laqmz;->a()V

    .line 708
    .line 709
    .line 710
    iget-object p1, p1, Lmdj;->c:Lmdi;

    .line 711
    .line 712
    if-eqz p1, :cond_e

    .line 713
    .line 714
    check-cast p1, Lmde;

    .line 715
    .line 716
    iget-object p1, p1, Lmde;->t:Laemc;

    .line 717
    .line 718
    invoke-interface {p1}, Laemc;->n()L_2045;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    const-string v0, "Showcase changed"

    .line 723
    .line 724
    invoke-virtual {p1, v0}, L_2045;->c(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_f
    check-cast p1, Labqc;

    .line 729
    .line 730
    iget-object p1, p0, Ljrz;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Lmde;

    .line 733
    .line 734
    iget-object p1, p1, Lmde;->d:Lbbos;

    .line 735
    .line 736
    invoke-interface {p1}, Lbbos;->b()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_10
    check-cast p1, Lmcr;

    .line 741
    .line 742
    iget-object v0, p0, Ljrz;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lmde;

    .line 745
    .line 746
    iget-object v1, v0, Lmde;->s:Ltne;

    .line 747
    .line 748
    invoke-virtual {p1}, Lmcr;->b()Ltmo;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iput-boolean v2, v1, Ltne;->b:Z

    .line 753
    .line 754
    iput-object v3, v1, Ltne;->a:Ltmo;

    .line 755
    .line 756
    iget-object v1, v1, Ltne;->c:L_2045;

    .line 757
    .line 758
    const-string v3, "header map updated"

    .line 759
    .line 760
    invoke-virtual {v1, v3}, L_2045;->c(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lmde;->n:L_1439;

    .line 764
    .line 765
    invoke-virtual {v1}, L_1439;->d()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_b

    .line 770
    .line 771
    iget-object v1, v0, Lmde;->o:Lyrq;

    .line 772
    .line 773
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lj$/util/Optional;

    .line 778
    .line 779
    new-instance v3, Lpkz;

    .line 780
    .line 781
    invoke-direct {v3, p1, v2}, Lpkz;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 785
    .line 786
    .line 787
    :cond_b
    iget-object p1, v0, Lmde;->d:Lbbos;

    .line 788
    .line 789
    invoke-interface {p1}, Lbbos;->b()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_11
    check-cast p1, Lacbw;

    .line 794
    .line 795
    iget-object p1, p0, Ljrz;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Ljsw;

    .line 798
    .line 799
    invoke-virtual {p1}, Ljsw;->d()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_12
    check-cast p1, L_10;

    .line 804
    .line 805
    invoke-virtual {p1}, L_10;->c()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iget-object v1, p0, Ljrz;->a:Ljava/lang/Object;

    .line 810
    .line 811
    if-eqz v0, :cond_d

    .line 812
    .line 813
    move-object v0, v1

    .line 814
    check-cast v0, Ljlj;

    .line 815
    .line 816
    iget-boolean v3, v0, Ljlj;->c:Z

    .line 817
    .line 818
    if-nez v3, :cond_d

    .line 819
    .line 820
    iget-boolean v3, v0, Ljlj;->b:Z

    .line 821
    .line 822
    if-eqz v3, :cond_d

    .line 823
    .line 824
    iget-object v3, v0, Ljlj;->d:L_517;

    .line 825
    .line 826
    invoke-interface {v3}, L_517;->c()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_d

    .line 831
    .line 832
    invoke-virtual {v0}, Ljlj;->e()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-nez v3, :cond_c

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_c
    iput-boolean v2, v0, Ljlj;->c:Z

    .line 840
    .line 841
    iget-object p1, v0, Ljlj;->a:Landroid/content/Context;

    .line 842
    .line 843
    const-class v1, L_33;

    .line 844
    .line 845
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, L_33;

    .line 850
    .line 851
    invoke-virtual {p1}, L_33;->a()I

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    new-instance v1, Lmhw;

    .line 856
    .line 857
    invoke-direct {v1}, Lmhw;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-object v0, v0, Ljlj;->a:Landroid/content/Context;

    .line 861
    .line 862
    invoke-virtual {v1, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_d
    :goto_7
    invoke-virtual {p1}, L_10;->c()Z

    .line 867
    .line 868
    .line 869
    check-cast v1, Ljlj;

    .line 870
    .line 871
    iget-object p1, v1, Ljlj;->d:L_517;

    .line 872
    .line 873
    invoke-interface {p1}, L_517;->c()Z

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljlj;->e()Z

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_13
    check-cast p1, L_517;

    .line 881
    .line 882
    iget-object p1, p0, Ljrz;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p1, Ljsa;

    .line 885
    .line 886
    iget-boolean v0, p1, Ljsa;->a:Z

    .line 887
    .line 888
    if-eqz v0, :cond_e

    .line 889
    .line 890
    invoke-virtual {p1}, Ljsa;->c()V

    .line 891
    .line 892
    .line 893
    :cond_e
    :goto_8
    return-void

    .line 894
    :cond_f
    iget-boolean v1, p1, Lyvw;->h:Z

    .line 895
    .line 896
    if-eqz v1, :cond_10

    .line 897
    .line 898
    iget-object v1, p1, Lyvw;->j:Ljava/lang/Runnable;

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 901
    .line 902
    .line 903
    iget-object p1, p1, Lyvw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 904
    .line 905
    sget-object v0, Lehg;->a:[I

    .line 906
    .line 907
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_10
    iget-object v1, p1, Lyvw;->i:Ljava/lang/Runnable;

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 914
    .line 915
    .line 916
    iget-object p1, p1, Lyvw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 917
    .line 918
    sget-object v0, Lehg;->a:[I

    .line 919
    .line 920
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    nop

    .line 925
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
