.class public final synthetic Lqcd;
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
    iput p2, p0, Lqcd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lqcd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lrcv;

    .line 15
    .line 16
    iget-object p1, p1, Lrcv;->b:Lkbi;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lkbi;->b(L_2052;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lrcm;

    .line 25
    .line 26
    iget-object p1, p1, Lrcm;->b:Lrca;

    .line 27
    .line 28
    invoke-interface {p1}, Lrca;->c()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lqcd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lpmc;

    .line 35
    .line 36
    iget-object v0, v0, Lpmc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lqcd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpmc;

    .line 45
    .line 46
    iget-object v0, v0, Lpmc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_3
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lwxe;

    .line 57
    .line 58
    iget-object p1, p1, Lwxe;->b:Lbpdb;

    .line 59
    .line 60
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ltqg;

    .line 65
    .line 66
    sget-object v0, Ltqf;->c:Ltqf;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ltqg;->d(Ltqf;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lqpd;

    .line 75
    .line 76
    invoke-virtual {p1}, Lqpd;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lqov;

    .line 83
    .line 84
    iget-object p1, p1, Lqov;->d:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lqod;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lqod;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lqov;

    .line 99
    .line 100
    iget-object v0, p1, Lqov;->d:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lqod;

    .line 107
    .line 108
    iget-object v1, v0, Lqod;->f:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, L_595;

    .line 115
    .line 116
    invoke-interface {v2}, L_595;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget v0, v0, Lqod;->c:I

    .line 124
    .line 125
    if-eq v0, v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, L_595;

    .line 132
    .line 133
    invoke-interface {v1}, L_595;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v0, v1, :cond_2

    .line 138
    .line 139
    new-instance v0, Lqqk;

    .line 140
    .line 141
    invoke-direct {v0}, Lqqk;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lqov;->b:Lbx;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "SaveConfirmationDialog"

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lqov;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lqov;

    .line 163
    .line 164
    invoke-virtual {p1}, Lqov;->d()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lbbcx;

    .line 173
    .line 174
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lbbcw;

    .line 178
    .line 179
    sget-object v3, Lbheq;->dm:Lbbcz;

    .line 180
    .line 181
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lbbcw;

    .line 188
    .line 189
    sget-object v3, Lbher;->u:Lbbcz;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lqof;

    .line 200
    .line 201
    iget-object v3, v1, Lqof;->a:Lbx;

    .line 202
    .line 203
    check-cast v3, Lysj;

    .line 204
    .line 205
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v1, Lqof;->c:Lyrq;

    .line 214
    .line 215
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lqod;

    .line 220
    .line 221
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Lqod;->n(Lj$/util/Optional;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lqik;

    .line 232
    .line 233
    iget-object p1, p1, Lqik;->c:Lqjx;

    .line 234
    .line 235
    iget-object v0, p1, Lqjx;->a:Landroid/content/Context;

    .line 236
    .line 237
    new-array v1, v6, [Lbbcz;

    .line 238
    .line 239
    sget-object v5, Lbheg;->m:Lbbcz;

    .line 240
    .line 241
    aput-object v5, v1, v4

    .line 242
    .line 243
    sget-object v4, Lbheg;->i:Lbbcz;

    .line 244
    .line 245
    aput-object v4, v1, v3

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p1, Lqjx;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lqjx;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {p1}, Lqjx;->a()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_3
    iget-object v0, p1, Lqjx;->a:Landroid/content/Context;

    .line 267
    .line 268
    iget-object p1, p1, Lqjx;->c:Lyrq;

    .line 269
    .line 270
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, L_711;

    .line 275
    .line 276
    invoke-interface {p1}, L_711;->a()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_a
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lqik;

    .line 287
    .line 288
    iget-object p1, p1, Lqik;->c:Lqjx;

    .line 289
    .line 290
    invoke-virtual {p1}, Lqjx;->c()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_b
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lqik;

    .line 297
    .line 298
    iget-object p1, p1, Lqik;->c:Lqjx;

    .line 299
    .line 300
    invoke-virtual {p1}, Lqjx;->c()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_c
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p1}, Lqhq;->b()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_d
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p1}, Lqhr;->b()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_e
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v0, p1

    .line 319
    check-cast v0, Lqhh;

    .line 320
    .line 321
    invoke-virtual {v0}, Lqhh;->e()L_2492;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0}, Lqhh;->f()Lbazu;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Lbazu;->d()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    check-cast p1, Lbx;

    .line 334
    .line 335
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object v3, Lbkjd;->a:Lbkjd;

    .line 344
    .line 345
    iget v3, v3, Lbkjd;->er:I

    .line 346
    .line 347
    const-string v4, "nudge_id_manage_storage"

    .line 348
    .line 349
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Lbkjd;->b(I)Lbkjd;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v1, v2, p1}, L_2492;->d(ILbkjd;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Lqhh;->ah:Lbpdb;

    .line 361
    .line 362
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, L_504;

    .line 367
    .line 368
    invoke-virtual {v0}, Lqhh;->f()Lbazu;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Lbazu;->d()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sget-object v2, Lbrco;->cH:Lbrco;

    .line 377
    .line 378
    invoke-interface {p1, v1, v2}, L_504;->e(ILbrco;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v0, Lqhh;->e:Lbpdb;

    .line 382
    .line 383
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, L_2510;

    .line 388
    .line 389
    invoke-virtual {v0}, Lqhh;->f()Lbazu;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1}, Lbazu;->d()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-interface {p1, v1}, L_2510;->a(I)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v0, v0, Lqhh;->bc:Lbcse;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_f
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lbx;

    .line 410
    .line 411
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lca;->finish()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_10
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lqel;

    .line 422
    .line 423
    iget-object v0, p1, Lqel;->c:Lyrq;

    .line 424
    .line 425
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, L_2243;

    .line 430
    .line 431
    iget-object v1, p1, Lqel;->b:Lyrq;

    .line 432
    .line 433
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lbazu;

    .line 438
    .line 439
    invoke-interface {v1}, Lbazu;->d()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const-string v2, "https://play.google.com/store/account/subscriptions"

    .line 444
    .line 445
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2, v1}, L_2243;->c(Landroid/net/Uri;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p1, Lqel;->d:Lyrq;

    .line 453
    .line 454
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, L_2492;

    .line 459
    .line 460
    iget-object v1, p1, Lqel;->b:Lyrq;

    .line 461
    .line 462
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lbazu;

    .line 467
    .line 468
    invoke-interface {v1}, Lbazu;->d()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    sget-object v2, Lqel;->a:Lbkjd;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p1, Lqel;->f:Lafgg;

    .line 478
    .line 479
    invoke-virtual {p1, v6}, Lafgg;->J(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_11
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lqel;

    .line 486
    .line 487
    iget-object v0, p1, Lqel;->d:Lyrq;

    .line 488
    .line 489
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, L_2492;

    .line 494
    .line 495
    iget-object v1, p1, Lqel;->b:Lyrq;

    .line 496
    .line 497
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lbazu;

    .line 502
    .line 503
    invoke-interface {v1}, Lbazu;->d()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    sget-object v2, Lqel;->a:Lbkjd;

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, L_2492;->b(ILbkjd;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p1, Lqel;->f:Lafgg;

    .line 513
    .line 514
    const/4 v1, 0x3

    .line 515
    invoke-virtual {v0, v1}, Lafgg;->J(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p1, Lqel;->e:Landroid/content/Context;

    .line 519
    .line 520
    iget-object p1, p1, Lqel;->b:Lyrq;

    .line 521
    .line 522
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lbazu;

    .line 527
    .line 528
    invoke-interface {p1}, Lbazu;->d()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    sget-object v2, Lakzo;->fF:Lakzo;

    .line 533
    .line 534
    new-instance v5, Lpvv;

    .line 535
    .line 536
    invoke-direct {v5, p1, v1}, Lpvv;-><init>(II)V

    .line 537
    .line 538
    .line 539
    const-string p1, "com.google.android.apps.photos.promo.G1PaymentFailureBannerMarkAsDismissedTask"

    .line 540
    .line 541
    invoke-static {p1, v2, v5}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    new-array v1, v6, [Ljava/lang/Class;

    .line 546
    .line 547
    const-class v2, Lbazx;

    .line 548
    .line 549
    aput-object v2, v1, v4

    .line 550
    .line 551
    const-class v2, Ljava/io/IOException;

    .line 552
    .line 553
    aput-object v2, v1, v3

    .line 554
    .line 555
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {v0, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_12
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lpyt;

    .line 570
    .line 571
    invoke-virtual {p1}, Lpyt;->bm()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_13
    iget-object p1, p0, Lqcd;->a:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v0, p1

    .line 578
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->setResult(I)V

    .line 581
    .line 582
    .line 583
    check-cast p1, Lbcwe;

    .line 584
    .line 585
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
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
