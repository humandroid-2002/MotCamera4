.class public final synthetic Laddx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laddx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Laddx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbbcx;

    .line 9
    .line 10
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbbcw;

    .line 14
    .line 15
    sget-object v0, Lbher;->p:Lbbcz;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laddx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lysi;

    .line 27
    .line 28
    iget-object v0, v0, Lysi;->aC:Lbcse;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lbx;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbx;->I()Lca;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    new-instance p1, Lbbcx;

    .line 56
    .line 57
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lbbcw;

    .line 61
    .line 62
    sget-object v0, Lbher;->i:Lbbcz;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Laddx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lysi;

    .line 73
    .line 74
    iget-object p2, p2, Lysi;->aC:Lbcse;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {p1}, Lagms;->j(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lagms;

    .line 94
    .line 95
    iget-object p1, p1, Lagms;->a:Lbx;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_0
    invoke-static {p1}, Lagms;->j(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object p2, p0, Laddx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 112
    .line 113
    check-cast p2, Lagmk;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lagmk;->be(Lbbcz;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 125
    .line 126
    check-cast p1, Lagmk;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lagmk;->be(Lbbcz;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lagmk;->ah:Lagmj;

    .line 132
    .line 133
    invoke-interface {p1}, Lagmj;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    new-instance p1, Lbbcx;

    .line 138
    .line 139
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lbbcw;

    .line 143
    .line 144
    sget-object v0, Lbher;->cN:Lbbcz;

    .line 145
    .line 146
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Laddx;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lysi;

    .line 156
    .line 157
    iget-object v0, v0, Lysi;->aC:Lbcse;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 163
    .line 164
    .line 165
    check-cast p2, Lagmi;

    .line 166
    .line 167
    iget-object p1, p2, Lagmi;->ah:Lagmh;

    .line 168
    .line 169
    sget-object p2, Lahtf;->b:Lahtf;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Lagmh;->a(Lahtf;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    new-instance p1, Lbbcx;

    .line 176
    .line 177
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lbbcw;

    .line 181
    .line 182
    sget-object v0, Lbher;->cL:Lbbcz;

    .line 183
    .line 184
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Laddx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lysi;

    .line 194
    .line 195
    iget-object v0, v0, Lysi;->aC:Lbcse;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 201
    .line 202
    .line 203
    check-cast p2, Lagmi;

    .line 204
    .line 205
    iget-object p1, p2, Lagmi;->ah:Lagmh;

    .line 206
    .line 207
    sget-object p2, Lahtf;->a:Lahtf;

    .line 208
    .line 209
    invoke-interface {p1, p2}, Lagmh;->a(Lahtf;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object p2, p1

    .line 216
    check-cast p2, Lagen;

    .line 217
    .line 218
    iget-object v0, p2, Lagen;->ai:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-static {v0, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p2, Lagen;->ah:Ljava/lang/Runnable;

    .line 224
    .line 225
    if-eqz p2, :cond_1

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_1
    check-cast p1, Lbx;

    .line 232
    .line 233
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object p2, Lbhei;->h:Lbbcz;

    .line 250
    .line 251
    check-cast p1, Lafji;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lafji;->be(Lbbcz;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object p2, Lbheq;->R:Lbbcz;

    .line 260
    .line 261
    check-cast p1, Lafji;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lafji;->be(Lbbcz;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lafji;->aC:Lbcse;

    .line 267
    .line 268
    const-class p2, Lafjh;

    .line 269
    .line 270
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lafjh;

    .line 275
    .line 276
    invoke-interface {p1}, Lafjh;->a()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_a
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object p2, Lbhei;->h:Lbbcz;

    .line 283
    .line 284
    check-cast p1, Lafja;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lafja;->bf(Lbbcz;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lafja;

    .line 293
    .line 294
    iget-object p2, p1, Lafja;->ah:Lafhk;

    .line 295
    .line 296
    invoke-virtual {p2}, Lafhk;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_3

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    if-eq p2, v0, :cond_2

    .line 304
    .line 305
    const/4 p2, 0x0

    .line 306
    goto :goto_0

    .line 307
    :cond_2
    sget-object p2, Lbhfi;->C:Lbbcz;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_3
    sget-object p2, Lbhfi;->an:Lbbcz;

    .line 311
    .line 312
    :goto_0
    invoke-virtual {p1, p2}, Lafja;->bf(Lbbcz;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p1, Lafja;->aC:Lbcse;

    .line 316
    .line 317
    const-class v0, Lafiz;

    .line 318
    .line 319
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lafiz;

    .line 324
    .line 325
    iget-object p1, p1, Lafja;->ah:Lafhk;

    .line 326
    .line 327
    invoke-interface {p2, p1}, Lafiz;->a(Lafhk;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_c
    const/4 p1, -0x1

    .line 332
    if-ne p2, p1, :cond_4

    .line 333
    .line 334
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {p1}, Laffw;->a()V

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_1
    return-void

    .line 340
    :pswitch_d
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Laffs;

    .line 343
    .line 344
    iget-object p1, p1, Laffs;->a:Landroid/app/Activity;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lafet;

    .line 356
    .line 357
    iget-object p2, p1, Lafet;->i:Lyrq;

    .line 358
    .line 359
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, L_504;

    .line 364
    .line 365
    iget-object p1, p1, Lafet;->d:Lyrq;

    .line 366
    .line 367
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lbazu;

    .line 372
    .line 373
    invoke-interface {p1}, Lbazu;->d()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    sget-object v0, Lbrco;->eB:Lbrco;

    .line 378
    .line 379
    invoke-interface {p2, p1, v0}, L_504;->b(ILbrco;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_f
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lafet;

    .line 386
    .line 387
    iget-object p2, p1, Lafet;->f:Lyrq;

    .line 388
    .line 389
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, L_2018;

    .line 394
    .line 395
    iget-object v0, p1, Lafet;->d:Lyrq;

    .line 396
    .line 397
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbazu;

    .line 402
    .line 403
    invoke-interface {v0}, Lbazu;->d()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-interface {p2, v0}, L_2018;->f(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    sget-object p2, Lbrco;->eB:Lbrco;

    .line 418
    .line 419
    sget-object v0, Lbggn;->b:Lbggn;

    .line 420
    .line 421
    const-string v1, "Partner sharing invitation has been revoked by the sender."

    .line 422
    .line 423
    invoke-virtual {p1, p2, v0, v1}, Lafet;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_5
    iget-object v0, p1, Lafet;->e:Lyrq;

    .line 428
    .line 429
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lbbdk;

    .line 434
    .line 435
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;

    .line 436
    .line 437
    iget-object p1, p1, Lafet;->d:Lyrq;

    .line 438
    .line 439
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lbazu;

    .line 444
    .line 445
    invoke-interface {p1}, Lbazu;->d()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    sget-object v2, Lafhk;->c:Lafhk;

    .line 450
    .line 451
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;-><init>(ILjava/lang/String;Lafhk;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lbbdk;->l(Lbbdi;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_10
    new-instance p1, Lbbcx;

    .line 459
    .line 460
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance p2, Lbbcw;

    .line 464
    .line 465
    sget-object v0, Lbher;->p:Lbbcz;

    .line 466
    .line 467
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p0, Laddx;->a:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v0, p2

    .line 476
    check-cast v0, Lysi;

    .line 477
    .line 478
    iget-object v0, v0, Lysi;->aC:Lbcse;

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 484
    .line 485
    .line 486
    check-cast p2, Ladjg;

    .line 487
    .line 488
    iget-object p1, p2, Ladjg;->ah:Ladjf;

    .line 489
    .line 490
    invoke-interface {p1}, Ladjf;->j()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_11
    new-instance p1, Lbbcx;

    .line 495
    .line 496
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance p2, Lbbcw;

    .line 500
    .line 501
    sget-object v0, Lbheq;->R:Lbbcz;

    .line 502
    .line 503
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 507
    .line 508
    .line 509
    iget-object p2, p0, Laddx;->a:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v0, p2

    .line 512
    check-cast v0, Lysi;

    .line 513
    .line 514
    iget-object v0, v0, Lysi;->aC:Lbcse;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 520
    .line 521
    .line 522
    check-cast p2, Ladjg;

    .line 523
    .line 524
    iget-object p1, p2, Ladjg;->ah:Ladjf;

    .line 525
    .line 526
    invoke-interface {p1}, Ladjf;->k()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_12
    new-instance p2, Lbbcx;

    .line 531
    .line 532
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lbbcw;

    .line 536
    .line 537
    sget-object v1, Lbheq;->ai:Lbbcz;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Laddx;->a:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v1, v0

    .line 548
    check-cast v1, Laddr;

    .line 549
    .line 550
    iget-object v1, v1, Laddr;->aC:Lbcse;

    .line 551
    .line 552
    invoke-virtual {p2, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    check-cast v0, Lysi;

    .line 556
    .line 557
    iget-object v0, v0, Lysi;->aC:Lbcse;

    .line 558
    .line 559
    invoke-static {v0, v2, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_13
    iget-object p1, p0, Laddx;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object p2, p1

    .line 569
    check-cast p2, Laddz;

    .line 570
    .line 571
    iget-object p2, p2, Laddz;->ah:Laddy;

    .line 572
    .line 573
    check-cast p1, Lbx;

    .line 574
    .line 575
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 576
    .line 577
    const-string v0, "isWai"

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    invoke-interface {p2, p1}, Laddy;->a(Z)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
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
