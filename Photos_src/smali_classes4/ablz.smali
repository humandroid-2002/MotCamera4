.class public final synthetic Lablz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lablz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lablz;->a:Lbo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p2, p0, Lablz;->b:I

    .line 2
    .line 3
    const-string v0, "storyboard"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbbcx;

    .line 10
    .line 11
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbbcw;

    .line 15
    .line 16
    sget-object v0, Lbher;->ak:Lbbcz;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lablz;->a:Lbo;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Laddr;

    .line 28
    .line 29
    iget-object v0, v0, Laddr;->aC:Lbcse;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lysi;

    .line 36
    .line 37
    iget-object v0, v0, Lysi;->aC:Lbcse;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbx;->I()Lca;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lca;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 51
    .line 52
    check-cast p1, Laddp;

    .line 53
    .line 54
    iget-object p1, p1, Laddp;->ah:Laddo;

    .line 55
    .line 56
    invoke-interface {p1}, Laddo;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbo;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 67
    .line 68
    check-cast p1, Ladco;

    .line 69
    .line 70
    iget-object p1, p1, Ladco;->ah:Lbpdb;

    .line 71
    .line 72
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ladcn;

    .line 77
    .line 78
    invoke-interface {p1}, Ladcn;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 83
    .line 84
    check-cast p1, Ladcm;

    .line 85
    .line 86
    invoke-virtual {p1}, Ladcm;->be()Ladcl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ladcl;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 95
    .line 96
    iget-object p2, p1, Lbx;->n:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Ladch;->f([B)Lbhxa;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p1, Ladcm;

    .line 110
    .line 111
    invoke-virtual {p1}, Ladcm;->be()Ladcl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Ladcl;->a(Lbhxa;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 123
    .line 124
    check-cast p1, Ladcj;

    .line 125
    .line 126
    iget-object p1, p1, Ladcj;->ah:Ladci;

    .line 127
    .line 128
    invoke-interface {p1}, Ladci;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lca;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 143
    .line 144
    check-cast p1, Lacwn;

    .line 145
    .line 146
    iget-object p1, p1, Lacwn;->ah:Lacwm;

    .line 147
    .line 148
    invoke-interface {p1}, Lacwm;->bj()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 153
    .line 154
    :try_start_0
    iget-object p2, p1, Lbx;->n:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lbhws;->a:Lbhws;

    .line 165
    .line 166
    array-length v2, p2

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v1, p2, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 173
    .line 174
    .line 175
    check-cast p2, Lbhws;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    check-cast p1, Lacwn;

    .line 178
    .line 179
    iget-object p1, p1, Lacwn;->ah:Lacwm;

    .line 180
    .line 181
    invoke-interface {p1, p2}, Lacwm;->bi(Lbhws;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p1

    .line 186
    new-instance p2, Ljava/lang/AssertionError;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :pswitch_9
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 193
    .line 194
    check-cast p1, Lacvu;

    .line 195
    .line 196
    iget-object p1, p1, Lacvu;->ah:Lacvt;

    .line 197
    .line 198
    invoke-interface {p1}, Lacvt;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 203
    .line 204
    iget-object p2, p1, Lbx;->n:Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Ladch;->f([B)Lbhxa;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p1, Lacvu;

    .line 215
    .line 216
    iget-object p1, p1, Lacvu;->ah:Lacvt;

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lacvt;->a(Lbhxa;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_b
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 223
    .line 224
    check-cast p1, Lacul;

    .line 225
    .line 226
    invoke-virtual {p1}, Lacul;->be()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 231
    .line 232
    move-object p2, p1

    .line 233
    check-cast p2, Lacul;

    .line 234
    .line 235
    iget-object p2, p2, Lacul;->ah:Lyrq;

    .line 236
    .line 237
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, L_2243;

    .line 242
    .line 243
    const-string v0, "movie_editor_upgrade_dialog"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, L_2243;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lca;->finish()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    new-instance p2, Lbbcx;

    .line 257
    .line 258
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lbbcw;

    .line 262
    .line 263
    sget-object v2, Lbhei;->h:Lbbcz;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lablz;->a:Lbo;

    .line 272
    .line 273
    check-cast v0, Lacic;

    .line 274
    .line 275
    iget-object v0, v0, Lacic;->aC:Lbcse;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_e
    new-instance p1, Lbbcx;

    .line 288
    .line 289
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance p2, Lbbcw;

    .line 293
    .line 294
    sget-object v0, Lbhei;->Z:Lbbcz;

    .line 295
    .line 296
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lablz;->a:Lbo;

    .line 303
    .line 304
    check-cast p2, Lacic;

    .line 305
    .line 306
    iget-object v0, p2, Lacic;->aC:Lbcse;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lacic;->bf()Lacix;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-boolean v2, p2, Lacic;->ak:Z

    .line 319
    .line 320
    if-eqz v2, :cond_0

    .line 321
    .line 322
    sget-object p1, Lacix;->a:Lacix;

    .line 323
    .line 324
    :cond_0
    invoke-virtual {p2}, Lacic;->bg()Laciy;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v3, Laciy;->a:Laciy;

    .line 329
    .line 330
    invoke-virtual {v2}, Laciy;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_3

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    if-eq v3, v4, :cond_2

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    if-ne v3, v4, :cond_1

    .line 341
    .line 342
    new-instance v3, Lbbcw;

    .line 343
    .line 344
    sget-object v4, Lbheq;->av:Lbbcz;

    .line 345
    .line 346
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const-string v0, "Unexpected exportType: "

    .line 361
    .line 362
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_2
    new-instance v3, Lbbcw;

    .line 371
    .line 372
    sget-object v4, Lbheq;->au:Lbbcz;

    .line 373
    .line 374
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_3
    new-instance v3, Lbbcw;

    .line 379
    .line 380
    sget-object v4, Lbheq;->aw:Lbbcz;

    .line 381
    .line 382
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 383
    .line 384
    .line 385
    :goto_0
    new-instance v4, Lbbcx;

    .line 386
    .line 387
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, Lbbcx;->d(Lbbcw;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p2, Lacic;->ah:Lacib;

    .line 400
    .line 401
    invoke-interface {p2, v2, p1}, Lacib;->a(Laciy;Lacix;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_f
    new-instance p1, Lbbcw;

    .line 406
    .line 407
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 408
    .line 409
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lablz;->a:Lbo;

    .line 413
    .line 414
    check-cast p2, Labvw;

    .line 415
    .line 416
    invoke-virtual {p2, p1}, Labvw;->bf(Lbbcw;)Lbbcx;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p2, p2, Labvw;->aC:Lbcse;

    .line 421
    .line 422
    invoke-static {p2, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_10
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 427
    .line 428
    check-cast p1, Labvw;

    .line 429
    .line 430
    iget-object p2, p1, Labvw;->ai:Laqyt;

    .line 431
    .line 432
    new-instance v0, Lbbcw;

    .line 433
    .line 434
    sget-object v2, Lbheq;->an:Lbbcz;

    .line 435
    .line 436
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Labvw;->bf(Lbbcw;)Lbbcx;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v2, p1, Labvw;->aC:Lbcse;

    .line 444
    .line 445
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, Labvw;->ah:Lyrq;

    .line 449
    .line 450
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Labvv;

    .line 455
    .line 456
    invoke-interface {p1, p2}, Labvv;->a(Laqyt;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_11
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 461
    .line 462
    check-cast p1, Labma;

    .line 463
    .line 464
    invoke-virtual {p1}, Labma;->bg()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lablz;->a:Lbo;

    .line 472
    .line 473
    check-cast p1, Labgo;

    .line 474
    .line 475
    iget-object p2, p1, Labgo;->ah:Labgn;

    .line 476
    .line 477
    invoke-virtual {p1}, Labgo;->bf()Lbfel;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1}, Labgo;->be()Labfe;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p2, v0, p1}, Labgn;->a(Lbfel;Labfe;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_13
    iget-object p2, p0, Lablz;->a:Lbo;

    .line 490
    .line 491
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 492
    .line 493
    check-cast p2, Labma;

    .line 494
    .line 495
    invoke-virtual {p2, v0}, Labma;->bi(Lbbcz;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Labma;->bf()V

    .line 499
    .line 500
    .line 501
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
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
